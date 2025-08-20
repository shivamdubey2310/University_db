# FIELD SPECIFICATIONS

## Courses

### Course_Code
1. **General Elements**
   1. **Field Name**: Course_Code
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Unique identifier for each course offered by the university
   6. **Specification Type**:
      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated
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
      1. [x] User
      2. [ ] System

### Course_Title
1. **General Elements**
   1. **Field Name**: Course_Title
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Official title of the course
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 100
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [x] Keyboard ( . , / $ # % )
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

### Course_Description
1. **General Elements**
   1. **Field Name**: Course_Description
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Detailed description of the course content and objectives
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 500
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [x] Keyboard ( . , / $ # % )
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

### Credit_Hours
1. **General Elements**
   1. **Field Name**: Credit_Hours
   2. **Parent Table**: Courses
   3. **Alias(es)**: Credits
   4. **Shared By**: None
   5. **Description**: Number of credit hours assigned to the course
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 2
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

### Department_ID
1. **General Elements**
   1. **Field Name**: Department_ID
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Departments
   5. **Description**: Foreign key referencing the department offering the course
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica
   7. **Source Specification**: Departments.Department_ID
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
