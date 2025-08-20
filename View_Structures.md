# **View Structures**

## **1. Current_Student_Profile_View**

| Field Name   | Source Table       | Calculation / Notes                             | Filter                                                 |
| ------------ | ------------------ | ----------------------------------------------- | ------------------------------------------------------ |
| Student_ID  | Students           | Student_ID                                     | Enrollments.Academic_Year = `[Current Academic Year]` |
| Name         | Students           | CONCAT(First_name, " ", Last_name)            | GPA >= 8                                               |
| Major        | Majors             | Major_Name                                     |                                                        |
| Minor        | Minors             | GROUP_CONCAT(Minor_Name) via `Student_Minors` |                                                        |
| GPA          | Enrollments        | AVG(Final_Grade mapped to GPA scale)           |                                                        |
| Residing_in | Student_Addresses | CONCAT(City, " ", State_Province)              |                                                        |
| Postal_Code | Student_Addresses | Postal_Code                                    |                                                        |

---

## **2. Course_Info_View**

| Field Name          | Source Table(s)                | Calculation / Notes                                  | Filter                                                       |
| ------------------- | ------------------------------ | ---------------------------------------------------- | ------------------------------------------------------------ |
| Course_Code        | Courses                        | Course_Code                                         | Course_Offerings.Academic_Year = `[Current Academic Year]` |
| Title               | Courses                        | Course_Title                                        |                                                              |
| Credit_Hours       | Courses                        | Credit_Hours                                        |                                                              |
| Students_Enrolled  | Enrollments, Course_Offerings | COUNT(Enrollments.Student_ID)                       |                                                              |
| Classroom_Capacity | Classrooms, Course_Offerings  | Room_Capacity                                       |                                                              |
| Faculty             | Faculty, Course_Offerings     | CONCAT(Faculty.First_Name, " ", Faculty.Last_Name) |                                                              |
| Days                | Course_Offering_Days         | GROUP_CONCAT(Day_Of_Week)                         |                                                              |

---

## **3. Department_Info_View**

| Field Name      | Source Table(s)               | Calculation / Notes                  | Filter                                                       |
| --------------- | ----------------------------- | ------------------------------------ | ------------------------------------------------------------ |
| Department_ID  | Departments                   | Department_ID                       | Course_Offerings.Academic_Year = `[Current Academic Year]` |
| Name            | Departments                   | Department_Name                     |                                                              |
| Total_Courses  | Courses, Departments          | COUNT(Courses.Course_Code)          |                                                              |
| Total_Students | Students, Majors, Departments | COUNT(DISTINCT Students.Student_ID) |                                                              |
| Total_Faculty  | Faculty, Departments          | COUNT(DISTINCT Faculty.Faculty_ID)  |                                                              |
| Total_Majors   | Majors, Departments           | COUNT(Majors.Major_ID)              |                                                              |
| Total_Minors   | Minors, Departments           | COUNT(Minors.Minor_ID)              |                                                              |

---