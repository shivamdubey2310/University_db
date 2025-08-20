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


CREATE OR REPLACE FUNCTION check_classroom_schedule_conflict()
RETURNS TRIGGER AS $$
BEGIN
    IF EXISTS (
        SELECT
            1
        FROM
            Course_Offerings
    )