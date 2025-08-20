# **View_specifications_sheet**

## **View 1: Topper_Student_Profile_View**

### **General Information**

1. **Name:** Current_Student_Profile_View
2. **Type:**

   * [x] Data
   * [ ] Aggregate
   * [ ] Validation
3. **Description:** Shows detailed student information including ID, full name, major, minors, GPA, and residence information.

---

### **Base Tables**

* Students
* Majors
* Minors
* Student_Minors
* Enrollments
* Student_Addresses

---

### **Calculated Field Expressions**

| Field Name   | Expression / Calculation                                                 |
| ------------ | ------------------------------------------------------------------------ |
| Student_ID  | Directly from `Students.Student_ID`                                      |
| Name         | CONCAT(Students.First_Name, ' ', Students.Last_Name)                   |
| Major        | `Majors.Major_Name` via `Students.Major_ID = Majors.Major_ID`            |
| Minor        | GROUP_CONCAT(Minors.Minor_Name) via Student_Minors → Minors           |
| GPA          | AVG(Enrollments.Final_Grade) for that student                           |
| Residing_in | CONCAT(Student_Addresses.City, ' ', Student_Addresses.State_Province) |
| Postal_Code | Student_Addresses.Postal_Code                                          |

---

### **Filters**

| Field Name       | Condition                   |
| ---------------- | --------------------------- |
| Enrollment_Year | >= [Current Academic Year] |
| GPA              | >= 8|

---

## **View 2: Course_Info_View**

### **General Information**

1. **Name:** Course_Info_View

2. **Type:**

   * [x] Data
   * [ ] Aggregate
   * [ ] Validation

3. **Description:** Provides course information including course ID, title, credit hours, enrolled students, classroom capacity, faculty, and scheduled days, **only for the current academic year**.

---

### **Base Tables**

* Courses
* Enrollments
* Students
* Course_Offerings
* Course_Offering_Days
* Faculty
* Classrooms

---

### **Calculated Field Expressions**

| Field Name          | Expression / Calculation                                                                                    |
| ------------------- | ----------------------------------------------------------------------------------------------------------- |
| Course_ID          | Directly from `Courses.Course_Code`                                                                         |
| Title               | `Courses.Course_Title`                                                                                      |
| Credit_hours       | `Courses.Credit_Hours`                                                                                      |
| Students_enrolled  | COUNT of Students enrolled via `Enrollments` → `Course_Offerings` → `Courses`                               |
| Classroom_capacity | `Classrooms.Room_Capacity` via `Course_Offerings.Classroom_ID = Classrooms.Classroom_ID`                    |
| Faculty             | CONCAT(Faculty.First_Name, ' ', Faculty.Last_Name) via `Course_Offerings.Faculty_ID = Faculty.Faculty_ID` |
| Days                | GROUP_CONCAT of `Course_Offering_Days.Day_Of_Week` via `Course_Offerings.Offering_ID`                      |

---

### **Filters**

| Field Name     | Condition                                               |
| -------------- | ------------------------------------------------------- |
| Academic_Year | = `EXTRACT(YEAR FROM CURRENT_DATE)` (current year only) |

---

Here’s your `Department_Info_View` rewritten with the **filter for the current academic year** applied (assuming there’s a `Courses.Academic_Year` field):

---

## **View 3: Department_Info_View (Filtered for Current Academic Year)**

### **General Information**

1. **Name:** Department_Info_View
2. **Type:**

   * [x] Data
   * [ ] Aggregate
   * [ ] Validation
3. **Description:** Provides detailed department information including total courses, students, faculty, majors, and minors, **filtered for the current academic year**.

---

### **Base Tables**

* Departments
* Courses
* Students
* Majors
* Minors
* Faculty

---

### **Calculated Field Expressions**

| Field Name      | Expression / Calculation                                                                         |
| --------------- | ------------------------------------------------------------------------------------------------ |
| Department_ID  | `Departments.Department_ID`                                                                      |
| Name            | `Departments.Department_Name`                                                                    |
| Total_Courses  | COUNT of `Courses` where `Courses.Department_ID = Departments.Department_ID`                     |
| Total_Students | COUNT of `Students` joined via `Majors` where `Majors.Department_ID = Departments.Department_ID` |
| Total_Faculty  | COUNT of `Faculty` where `Faculty.Department_ID = Departments.Department_ID`                     |
| Total_Majors   | COUNT of `Majors` where `Majors.Department_ID = Departments.Department_ID`                       |
| Total_Minors   | COUNT of `Minors` where `Minors.Department_ID = Departments.Department_ID`                       |

---

### **Filters**

| Field Name             | Condition                   |
| ---------------------- | --------------------------- |
| Courses.Academic_Year | = `[Current Academic Year]` |

---
