-- Create Departments table first (referenced by other tables)
CREATE TABLE Departments (
    Department_ID   SERIAL PRIMARY KEY,
    Department_Name VARCHAR(100) UNIQUE NOT NULL
);

-- Create Faculty table
CREATE TABLE Faculty (
    Faculty_ID    SERIAL PRIMARY KEY,
    First_Name    VARCHAR(50) NOT NULL,
    Last_Name     VARCHAR(50) NOT NULL,
    Department_ID INTEGER NOT NULL,
    
    CONSTRAINT fk_faculty_department 
        FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID)
);

-- Create Classrooms table
CREATE TABLE Classrooms (
    Classroom_ID    SERIAL PRIMARY KEY,
    Building_Number INTEGER NOT NULL,
    Building_Block  CHAR(1) NOT NULL,
    Room_Number     INTEGER NOT NULL,
    Room_Capacity   INTEGER NOT NULL
);

-- Create Courses table
CREATE TABLE Courses (
    Course_Code         VARCHAR(10) PRIMARY KEY,
    Course_Title        VARCHAR(100) NOT NULL,
    Course_Description  TEXT,
    Credit_Hours        INTEGER NOT NULL,
    Department_ID       INTEGER NOT NULL,
    
    CONSTRAINT fk_courses_department 
        FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID)
);

-- Create Majors table
CREATE TABLE Majors (
    Major_ID      SERIAL PRIMARY KEY,
    Major_Name    VARCHAR(100) UNIQUE NOT NULL,
    Department_ID INTEGER NOT NULL,
    
    CONSTRAINT fk_majors_department 
        FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID)
);

-- Create Minors table
CREATE TABLE Minors (
    Minor_ID      SERIAL PRIMARY KEY,
    Minor_Name    VARCHAR(100) UNIQUE NOT NULL,
    Department_ID INTEGER NOT NULL,
    
    CONSTRAINT fk_minors_department 
        FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID)
);

-- Create Students table
CREATE TABLE Students (
    Student_ID      SERIAL PRIMARY KEY,
    First_Name      VARCHAR(50) NOT NULL,
    Last_Name       VARCHAR(50) NOT NULL,
    Date_of_Birth   DATE NOT NULL,
    Enrollment_Date DATE NOT NULL,
    Phone_Number    CHAR(10) NOT NULL,
    Email_Address   VARCHAR(100) NOT NULL,
    Major_ID        INTEGER NOT NULL,
    
    CONSTRAINT fk_students_major 
        FOREIGN KEY (Major_ID) REFERENCES Majors(Major_ID)
);

-- Create Student_Minors junction table
CREATE TABLE Student_Minors (
    Student_ID INTEGER NOT NULL,
    Minor_ID   INTEGER NOT NULL,
    
    PRIMARY KEY (Student_ID, Minor_ID),
    
    CONSTRAINT fk_student_minors_student 
        FOREIGN KEY (Student_ID) REFERENCES Students(Student_ID),
    CONSTRAINT fk_student_minors_minor 
        FOREIGN KEY (Minor_ID) REFERENCES Minors(Minor_ID)
);

-- Create Student_Addresses table
CREATE TABLE Student_Addresses (
    Address_ID     SERIAL PRIMARY KEY,
    Student_ID     INTEGER NOT NULL,
    Street_Number  INTEGER NOT NULL,
    Street_Name    VARCHAR(100) NOT NULL,
    City           VARCHAR(50) NOT NULL,
    Postal_Code    VARCHAR(10) NOT NULL,
    State_Province VARCHAR(50) NOT NULL,
    
    CONSTRAINT fk_student_addresses_student 
        FOREIGN KEY (Student_ID) REFERENCES Students(Student_ID)
);

-- Create Course_Offerings table
CREATE TABLE Course_Offerings (
    Offering_ID     SERIAL PRIMARY KEY,
    Course_Code     VARCHAR(10) NOT NULL,
    Faculty_ID      INTEGER NOT NULL,
    Classroom_ID    INTEGER NOT NULL,
    Semester_Term   INTEGER NOT NULL,
    Academic_Year   INTEGER NOT NULL,
    Start_Time      TIME NOT NULL,
    End_Time        TIME NOT NULL,
    
    CONSTRAINT fk_offerings_course 
        FOREIGN KEY (Course_Code) REFERENCES Courses(Course_Code),
    CONSTRAINT fk_offerings_faculty 
        FOREIGN KEY (Faculty_ID) REFERENCES Faculty(Faculty_ID),
    CONSTRAINT fk_offerings_classroom 
        FOREIGN KEY (Classroom_ID) REFERENCES Classrooms(Classroom_ID)
);

-- Create Course_Offering_Days table
CREATE TABLE Course_Offering_Days (
    Offering_ID INTEGER NOT NULL,
    Day_Of_Week VARCHAR(9) NOT NULL,
    
    PRIMARY KEY (Offering_ID, Day_Of_Week),
    
    CONSTRAINT fk_offering_days_offering 
        FOREIGN KEY (Offering_ID) REFERENCES Course_Offerings(Offering_ID),
    CONSTRAINT chk_day_of_week 
        CHECK (Day_Of_Week IN ('Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'))
);

-- Create Enrollments table
CREATE TABLE Enrollments (
    Enrollment_ID SERIAL PRIMARY KEY,
    Student_ID    INTEGER NOT NULL,
    Offering_ID   INTEGER NOT NULL,
    Final_Grade   VARCHAR(5),  
    
    CONSTRAINT fk_enrollments_student 
        FOREIGN KEY (Student_ID) REFERENCES Students(Student_ID),
    CONSTRAINT fk_enrollments_offering 
        FOREIGN KEY (Offering_ID) REFERENCES Course_Offerings(Offering_ID),
    CONSTRAINT uk_student_offering 
        UNIQUE(Student_ID, Offering_ID)
);
-- =====================================================================================
-- INDEX DEFINITIONS
-- =====================================================================================

-- Performance indexes for foreign key relationships
CREATE INDEX idx_faculty_department       ON Faculty(Department_ID);
CREATE INDEX idx_courses_department       ON Courses(Department_ID);
CREATE INDEX idx_majors_department        ON Majors(Department_ID);
CREATE INDEX idx_minors_department        ON Minors(Department_ID);
CREATE INDEX idx_students_major           ON Students(Major_ID);
CREATE INDEX idx_student_addresses_student ON Student_Addresses(Student_ID);
CREATE INDEX idx_course_offerings_course  ON Course_Offerings(Course_Code);
CREATE INDEX idx_course_offerings_faculty ON Course_Offerings(Faculty_ID);
CREATE INDEX idx_course_offerings_classroom ON Course_Offerings(Classroom_ID);
CREATE INDEX idx_enrollments_student      ON Enrollments(Student_ID);
CREATE INDEX idx_enrollments_offering     ON Enrollments(Offering_ID);

-- =====================================================================================
-- TABLE COMMENTS
-- =====================================================================================

COMMENT ON TABLE Departments          IS 'Academic departments within the university';
COMMENT ON TABLE Faculty              IS 'Faculty members and their department assignments';
COMMENT ON TABLE Classrooms           IS 'Physical classroom locations and capacities';
COMMENT ON TABLE Courses              IS 'Course catalog with descriptions and credit hours';
COMMENT ON TABLE Majors               IS 'Major programs offered by departments';
COMMENT ON TABLE Minors               IS 'Minor programs offered by departments';
COMMENT ON TABLE Students             IS 'Student records with personal and academic information';
COMMENT ON TABLE Student_Minors       IS 'Junction table for students declaring minors';
COMMENT ON TABLE Student_Addresses    IS 'Student address information';
COMMENT ON TABLE Course_Offerings     IS 'Specific instances of courses offered in terms';
COMMENT ON TABLE Course_Offering_Days IS 'Days of the week for course offerings';
COMMENT ON TABLE Enrollments          IS 'Student enrollments in course offerings with grades';

-- =====================================================================================
-- STORED FUNCTIONS
-- =====================================================================================
-- STORED FUNCTIONS
-- =====================================================================================

-- Function to check classroom scheduling conflicts
CREATE OR REPLACE FUNCTION check_classroom_schedule_conflict()
RETURNS TRIGGER AS $$
BEGIN
    -- Check if the classroom is already booked for overlapping times on the same days
    IF EXISTS (
        SELECT 1 
        FROM Course_Offerings co1
        INNER JOIN Course_Offering_Days cod1 ON co1.Offering_ID = cod1.Offering_ID
        INNER JOIN Course_Offering_Days cod2 ON NEW.Offering_ID = cod2.Offering_ID
        WHERE co1.Classroom_ID = NEW.Classroom_ID
          AND co1.Semester_Term = NEW.Semester_Term
          AND co1.Academic_Year = NEW.Academic_Year
          AND co1.Offering_ID != NEW.Offering_ID
          AND cod1.Day_Of_Week = cod2.Day_Of_Week
          AND (NEW.Start_Time < co1.End_Time AND NEW.End_Time > co1.Start_Time)
    ) THEN
        RAISE EXCEPTION 'Classroom scheduling conflict: Classroom % is already booked during this time', 
            NEW.Classroom_ID;
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Function to check classroom capacity
CREATE OR REPLACE FUNCTION check_classroom_capacity()
RETURNS TRIGGER AS $$
DECLARE
    room_capacity       INTEGER;
    current_enrollment  INTEGER;
BEGIN
    -- Get the classroom capacity for this offering
    SELECT c.Room_Capacity 
    INTO room_capacity
    FROM Course_Offerings co
    INNER JOIN Classrooms c ON co.Classroom_ID = c.Classroom_ID
    WHERE co.Offering_ID = NEW.Offering_ID;
    
    -- Count current enrollments for this offering
    SELECT COUNT(*) 
    INTO current_enrollment
    FROM Enrollments
    WHERE Offering_ID = NEW.Offering_ID;
    
    -- Check if adding this enrollment would exceed capacity
    IF current_enrollment >= room_capacity THEN
        RAISE EXCEPTION 'Enrollment rejected: Classroom capacity (%) exceeded for offering %', 
            room_capacity, NEW.Offering_ID;
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Function to check faculty scheduling conflicts
CREATE OR REPLACE FUNCTION check_faculty_schedule_conflict()
RETURNS TRIGGER AS $$
BEGIN
    -- Check if the faculty member is already assigned to overlapping course offerings
    IF EXISTS (
        SELECT 1 
        FROM Course_Offerings co1
        INNER JOIN Course_Offering_Days cod1 ON co1.Offering_ID = cod1.Offering_ID
        INNER JOIN Course_Offering_Days cod2 ON NEW.Offering_ID = cod2.Offering_ID
        WHERE co1.Faculty_ID = NEW.Faculty_ID
          AND co1.Semester_Term = NEW.Semester_Term
          AND co1.Academic_Year = NEW.Academic_Year
          AND co1.Offering_ID != NEW.Offering_ID
          AND cod1.Day_Of_Week = cod2.Day_Of_Week
          AND (NEW.Start_Time < co1.End_Time AND NEW.End_Time > co1.Start_Time)
    ) THEN
        RAISE EXCEPTION 'Faculty scheduling conflict: Faculty % is already assigned to teach during this time', 
            NEW.Faculty_ID;
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- =====================================================================================
-- TRIGGER DEFINITIONS
-- =====================================================================================

-- Trigger for classroom scheduling conflicts
CREATE TRIGGER trigger_classroom_schedule_conflict
    BEFORE INSERT OR UPDATE ON Course_Offerings
    FOR EACH ROW
    EXECUTE FUNCTION check_classroom_schedule_conflict();

-- Trigger for classroom capacity enforcement
CREATE TRIGGER trigger_classroom_capacity
    BEFORE INSERT ON Enrollments
    FOR EACH ROW
    EXECUTE FUNCTION check_classroom_capacity();

-- Trigger for faculty scheduling conflicts
CREATE TRIGGER trigger_faculty_schedule_conflict
    BEFORE INSERT OR UPDATE ON Course_Offerings
    FOR EACH ROW
    EXECUTE FUNCTION check_faculty_schedule_conflict();

-- =====================================================================================
-- VIEW DEFINITIONS
-- =====================================================================================

-- View 1: Current Student Profile View
-- Shows high-performing students (GPA >= 8) with academic and residence information
CREATE VIEW Current_Student_Profile_View AS
SELECT DISTINCT
    s.Student_ID,
    CONCAT(s.First_Name, ' ', s.Last_Name) AS Name,
    m.Major_Name AS Major,
    STRING_AGG(DISTINCT min.Minor_Name, ', ') AS Minor,
    ROUND(
        AVG(
            CASE 
                WHEN e.Final_Grade ~ '^[0-9]+\.?[0-9]*$' 
                THEN CAST(e.Final_Grade AS DECIMAL(3,2))
                ELSE NULL 
            END
        ), 2
    ) AS GPA,
    CONCAT(sa.City, ' ', sa.State_Province) AS Residing_in,
    sa.Postal_Code
FROM Students s
INNER JOIN Majors m ON s.Major_ID = m.Major_ID
LEFT JOIN Student_Minors sm ON s.Student_ID = sm.Student_ID
LEFT JOIN Minors min ON sm.Minor_ID = min.Minor_ID
LEFT JOIN Enrollments e ON s.Student_ID = e.Student_ID
LEFT JOIN Course_Offerings co ON e.Offering_ID = co.Offering_ID
LEFT JOIN Student_Addresses sa ON s.Student_ID = sa.Student_ID
WHERE co.Academic_Year >= EXTRACT(YEAR FROM CURRENT_DATE)
GROUP BY 
    s.Student_ID, 
    s.First_Name, 
    s.Last_Name, 
    m.Major_Name, 
    sa.City, 
    sa.State_Province, 
    sa.Postal_Code
HAVING AVG(
    CASE 
        WHEN e.Final_Grade ~ '^[0-9]+\.?[0-9]*$' 
        THEN CAST(e.Final_Grade AS DECIMAL(3,2))
        ELSE NULL 
    END
) >= 8;

-- View 2: Course Info View  
-- Shows comprehensive course information including enrollment and scheduling details
CREATE VIEW Course_Info_View AS
SELECT 
    c.Course_Code AS Course_ID,
    c.Course_Title AS Title,
    c.Credit_Hours AS Credit_hours,
    COUNT(DISTINCT e.Student_ID) AS Students_enrolled,
    cl.Room_Capacity AS Classroom_capacity,
    CONCAT(f.First_Name, ' ', f.Last_Name) AS Faculty,
    STRING_AGG(DISTINCT cod.Day_Of_Week, ', ') AS Days
FROM Courses c
LEFT JOIN Course_Offerings co ON c.Course_Code = co.Course_Code
LEFT JOIN Enrollments e ON co.Offering_ID = e.Offering_ID
LEFT JOIN Classrooms cl ON co.Classroom_ID = cl.Classroom_ID
LEFT JOIN Faculty f ON co.Faculty_ID = f.Faculty_ID
LEFT JOIN Course_Offering_Days cod ON co.Offering_ID = cod.Offering_ID
WHERE co.Academic_Year = EXTRACT(YEAR FROM CURRENT_DATE)
GROUP BY 
    c.Course_Code, 
    c.Course_Title, 
    c.Credit_Hours, 
    cl.Room_Capacity, 
    f.First_Name, 
    f.Last_Name;

-- View 3: Department Info View
-- Provides departmental statistics including courses, students, faculty, and programs
CREATE VIEW Department_Info_View AS
SELECT 
    d.Department_ID,
    d.Department_Name AS Name,
    COUNT(DISTINCT c.Course_Code) AS Total_Courses,
    COUNT(DISTINCT s.Student_ID) AS Total_Students,
    COUNT(DISTINCT f.Faculty_ID) AS Total_Faculty,
    COUNT(DISTINCT maj.Major_ID) AS Total_Majors,
    COUNT(DISTINCT min.Minor_ID) AS Total_Minors
FROM Departments d
LEFT JOIN Courses c ON d.Department_ID = c.Department_ID
LEFT JOIN Course_Offerings co ON c.Course_Code = co.Course_Code 
    AND co.Academic_Year = EXTRACT(YEAR FROM CURRENT_DATE)
LEFT JOIN Majors maj ON d.Department_ID = maj.Department_ID
LEFT JOIN Students s ON maj.Major_ID = s.Major_ID
LEFT JOIN Faculty f ON d.Department_ID = f.Department_ID
LEFT JOIN Minors min ON d.Department_ID = min.Department_ID
GROUP BY 
    d.Department_ID, 
    d.Department_Name;

-- =====================================================================================
-- VIEW COMMENTS
-- =====================================================================================

COMMENT ON VIEW Current_Student_Profile_View IS 
    'Displays high-performing students (GPA >= 8) with their academic and residence information for current academic year';

COMMENT ON VIEW Course_Info_View IS 
    'Shows comprehensive course information including enrollment and scheduling details for current academic year';

COMMENT ON VIEW Department_Info_View IS 
    'Provides departmental statistics including courses, students, faculty, and programs for current academic year';
