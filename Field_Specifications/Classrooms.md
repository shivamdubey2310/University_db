# FIELD SPECIFICATIONS

## Classrooms

### Classroom_ID
1. **General Elements**
   1. **Field Name**: Classroom_ID
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Unique identifier for each classroom
   6. **Specification Type**:
      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated
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

### Building_Number
1. **General Elements**
   1. **Field Name**: Building_Number
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Number identifying the building where the classroom is located
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 3
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

### Building_Block
1. **General Elements**
   1. **Field Name**: Building_Block
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: Block
   4. **Shared By**: None
   5. **Description**: Block or section identifier within the building
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 1
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
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

### Room_Number
1. **General Elements**
   1. **Field Name**: Room_Number
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Room number within the building and block
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 3
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

### Room_Capacity
1. **General Elements**
   1. **Field Name**: Room_Capacity
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: Capacity
   4. **Shared By**: None
   5. **Description**: Maximum number of students the classroom can accommodate
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 3
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
