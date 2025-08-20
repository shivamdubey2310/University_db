# **Business_Rules_specifications**

## 1. **Rule 1**

### 1.1. Rule Information

1. **Statement:** Each student must have a unique Student_ID.
2. **Constraint:** The Student_ID field in the Students table must be unique for every student record.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [x] - Field specific
   2. [ ] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Student_ID
2. **Table Names:** Students

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [x] - Key Type
   2. [ ] - Key Structure
   3. [x] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [ ] Type of participation
3. [ ] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Set Student_ID as primary key in Students table to enforce uniqueness.

---

## 2. **Rule 2**

### 1.1. Rule Information

1. **Statement:** A student may enroll in multiple courses, but cannot enroll in the same course offering more than once.
2. **Constraint:** The combination of Student_ID and Offering_ID in Enrollments must be unique.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [ ] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Student_ID, Offering_ID
2. **Table Names:** Enrollments

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [x] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Enforced a composite key constraint on Student_ID and Offering_ID in Enrollments to prevent duplicate enrollments.

---

## 3. **Rule 3**

### 1.1. Rule Information

1. **Statement:** Each faculty member must belong to exactly one department.
2. **Constraint:** Faculty.Department_ID must reference an existing Department_ID in the Departments table.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [x] - Field specific
   2. [ ] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Department_ID
2. **Table Names:** Faculty

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [x] - Null Support
   5. [ ] - Values Entered By
   6. [x] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Implemented foreign key constraint linking Faculty.Department_ID to Departments.Department_ID to enforce department assignment.

---

## 4. **Rule 4**

### 1.1. Rule Information

1. **Statement:** A classroom cannot host more than one course at the same time.
2. **Constraint:** Course_Offerings must not have overlapping Start_Time and End_Time for the same Classroom_ID.
3. **Type:**

   1. [x] - Database Oriented
   2. [x] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Classroom_ID, Start_Time, End_Time
2. **Table Names:** Course_Offerings

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [ ] - Range of values
   8. [x] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Added scheduling validation to prevent overlapping courses in the same classroom.

---

## 5. **Rule 5**

### 1.1. Rule Information

1. **Statement:** Each student can have multiple addresses, but each address must be unique.
2. **Constraint:** Student_Addresses must have unique Address_IDs and each record must reference a valid Student_ID.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [x] - Delete

### 1.2. Structures Affected

1. **Field Names:** Address_ID, Student_ID
2. **Table Names:** Student_Addresses

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [x] - Key Type
   2. [ ] - Key Structure
   3. [x] - Uniqueness
   4. [x] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Enforced primary key on Address_ID and foreign key on Student_ID to maintain unique and valid addresses per student.

---

## 6. **Rule 6**

### 1.1. Rule Information

1. **Statement:** A student can declare multiple minors, but each minor must be distinct.
2. **Constraint:** Student_Minors must have a unique combination of Student_ID and Minor_ID.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Student_ID, Minor_ID
2. **Table Names:** Student_Minors

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [x] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Enforced composite primary key on Student_ID and Minor_ID in Student_Minors to prevent duplicate minor assignments.

---

## 7. **Rule 7**

### 1.1. Rule Information

1. **Statement:** A student cannot enroll in the same course offering more than once in a given semester and academic year.
2. **Constraint:** Enrollments table must prevent duplicate Student_ID and Offering_ID combinations for the same semester and academic year.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Student_ID, Offering_ID
2. **Table Names:** Enrollments

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [x] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Added unique constraint on Student_ID and Offering_ID in Enrollments to prevent duplicate enrollments in the same course offering.

---

## 8. **Rule 8**

### 1.1. Rule Information

1. **Statement:** Course offerings must have assigned faculty and classrooms.
2. **Constraint:** Course_Offerings.Faculty_ID and Classroom_ID cannot be null and must reference valid Faculty and Classroom records.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Faculty_ID, Classroom_ID
2. **Table Names:** Course_Offerings

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [x] - Null Support
   5. [ ] - Values Entered By
   6. [x] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Enforced foreign key constraints on Faculty_ID and Classroom_ID in Course_Offerings to ensure every offering has assigned faculty and classroom.

---

## 9. **Rule 9**

### 1.1. Rule Information

1. **Statement:** Classroom capacity must not be exceeded by enrolled students in a course offering.
2. **Constraint:** The number of students enrolled in a Course_Offering must be less than or equal to the Room_Capacity of the assigned Classroom.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Classroom_ID, Enrollment_ID, Offering_ID
2. **Table Names:** Classrooms, Enrollments, Course_Offerings

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [x] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Implemented a check to ensure enrolled students in a course offering do not exceed the assigned classroom’s capacity.

---

## 10. **Rule 10**

### 1.1. Rule Information

1. **Statement:** Faculty cannot be assigned to teach overlapping course offerings.
2. **Constraint:** Course_Offerings assigned to the same Faculty_ID must not have overlapping Start_Time and End_Time on the same day.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Faculty_ID, Start_Time, End_Time, Day_Of_Week
2. **Table Names:** Course_Offerings, Course_Offering_Days

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [ ] - Null Support
   5. [ ] - Values Entered By
   6. [ ] - Required Value
   7. [x] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Added validation to ensure faculty members cannot be assigned overlapping course offerings.

---

## 11. **Rule 11**

### 1.1. Rule Information

1. **Statement:** Students must have a valid major assigned.
2. **Constraint:** Every Student record must have a Major_ID that references an existing Major in the Majors table.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [ ] - Field specific
   2. [x] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** Major_ID
2. **Table Names:** Students, Majors

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [x] - Null Support
   5. [ ] - Values Entered By
   6. [x] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [x] Type of participation
3. [x] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Enforced foreign key constraint on Students.Major_ID to ensure every student has a valid major assigned.

---

## 12. **Rule 12**

### 1.1. Rule Information

1. **Statement:** Student addresses must include mandatory fields for city, postal code, and state/province.
2. **Constraint:** Student_Addresses.City, Postal_Code, and State_Province cannot be null.
3. **Type:**

   1. [x] - Database Oriented
   2. [ ] - Application Oriented
4. **Category:**

   1. [x] - Field specific
   2. [ ] - Relationship specific
5. **Test On:**

   1. [x] - Insert
   2. [x] - Update
   3. [ ] - Delete

### 1.2. Structures Affected

1. **Field Names:** City, Postal_Code, State_Province
2. **Table Names:** Student_Addresses

### 1.3. Field Elements Affected

1. **Physical Elements:**

   1. [ ] - Data Type
   2. [ ] - Length
   3. [ ] - Character Support
2. **Logical Elements:**

   1. [ ] - Key Type
   2. [ ] - Key Structure
   3. [ ] - Uniqueness
   4. [x] - Null Support
   5. [ ] - Values Entered By
   6. [x] - Required Value
   7. [ ] - Range of values
   8. [ ] - Edit Rule

### 1.4 Relationship Characteristics Affected

1. [ ] Deletion Rule
2. [ ] Type of participation
3. [ ] Degree of participation

### 1.5 Action Taken

2025-08-17, SH – Marked City, Postal_Code, and State_Province fields as mandatory in Student_Addresses to ensure complete address records.

---