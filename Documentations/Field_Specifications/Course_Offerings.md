# FIELD SPECIFICATIONS

## Course_Offerings

### Offering_ID
1. **General Elements**
   1. **Field Name**: Offering_ID
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offering_Days, Enrollments
   5. **Description**: Unique identifier for each course offering instance
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

### Course_Code
1. **General Elements**
   1. **Field Name**: Course_Code
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Courses
   5. **Description**: Foreign key referencing the course being offered
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica
   7. **Source Specification**: Courses.Course_Code
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 10
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
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

### Faculty_ID
1. **General Elements**
   1. **Field Name**: Faculty_ID
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Faculty
   5. **Description**: Foreign key referencing the faculty teaching the course
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica
   7. **Source Specification**: Faculty.Faculty_ID
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

### Classroom_ID
1. **General Elements**
   1. **Field Name**: Classroom_ID
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Classrooms
   5. **Description**: Foreign key referencing the classroom where the course is held
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica
   7. **Source Specification**: Classrooms.Classroom_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
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

### Semester_Term
1. **General Elements**
   1. **Field Name**: Semester_Term
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: Semester
   4. **Shared By**: None
   5. **Description**: The semester number for the course offering
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 1
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
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
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System

### Academic_Year
1. **General Elements**
   1. **Field Name**: Academic_Year
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: Year
   4. **Shared By**: None
   5. **Description**: The academic year for the course offering
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 4
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
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
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System

### Start_Time
1. **General Elements**
   1. **Field Name**: Start_Time
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Time when the course session begins
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Time
   2. **Length**: 5
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [x] Keyboard ( : )
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
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System

### End_Time
1. **General Elements**
   1. **Field Name**: End_Time
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Time when the course session ends
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Time
   2. **Length**: 5
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [x] Keyboard ( : )
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
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System
