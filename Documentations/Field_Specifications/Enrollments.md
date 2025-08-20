# FIELD SPECIFICATIONS

## Enrollments

### Enrollment_ID
1. **General Elements**
   1. **Field Name**: Enrollment_ID
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Unique identifier for each enrollment record
   6. **Specification Type**:
      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 8
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non 
      2. [x] Primary 
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [x] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [x] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [x] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [ ] User
      2. [x] System

### Student_ID
1. **General Elements**
   1. **Field Name**: Student_ID
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: Students
   5. **Description**: Foreign key referencing the enrolled student
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica
   7. **Source Specification**: Students.Student_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non 
      2. [ ] Primary 
      3. [x] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [x] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [x] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [x] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System

### Offering_ID
1. **General Elements**
   1. **Field Name**: Offering_ID
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Foreign key referencing the course offering being enrolled in
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica
   7. **Source Specification**: Course_Offerings.Offering_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 8
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non 
      2. [ ] Primary 
      3. [x] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [x] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [x] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [x] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System

### Final_Grade
1. **General Elements**
   1. **Field Name**: Final_Grade
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: Grade
   4. **Shared By**: None
   5. **Description**: Final grade awarded to the student for the course
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 2
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [x] Keyboard ( + - )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [x] Non 
      2. [ ] Primary 
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [x] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [x] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [x] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [x] Nulls Allowed
      2. [ ] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System
