# **Scenario**

You are designing the database for **Northview University**, which manages students, courses, faculty, and academic records. The system will handle enrollments, grading, and scheduling.

---

# **Requirements**

**1. Student Management**

* Each student has a unique student ID.
* Store basic details (name, date of birth, contact info, enrollment date).
* Students can have one or more declared majors or minors.

**2. Faculty & Departments**

* Faculty members belong to a department.
* Each department offers multiple courses.

**3. Courses & Classes**

* A course has a unique code, title, description, and credit hours.
* A course can be offered multiple times (semesters/terms).
* Each offering is taught by one faculty member and occurs in a specific classroom.

**4. Enrollment & Grades**

* Students can enroll in multiple course offerings.
* Each enrollment records the student’s grade (once assigned).

**5. Scheduling & Constraints**

* No two classes can be scheduled in the same room at the same time.
* A student cannot enroll in two classes that overlap in time.

---