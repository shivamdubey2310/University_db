# FIELD SPECIFICATIONS

## Course_Offering_Days

### Offering_ID
1. **General Elements**
   1. **Field Name**: Offering_ID
   2. **Parent Table**: Course_Offering_Days
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Foreign key referencing the course offering
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
      2. [x] Primary (part of composite)
      3. [x] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [x] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [ ] Simple
      2. [x] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [x] Unique (as part of composite key)
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System

### Day_Of_Week
1. **General Elements**
   1. **Field Name**: Day_Of_Week
   2. **Parent Table**: Course_Offering_Days
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Day of the week when the course offering occurs
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User input
2. **Physical Elements**
   1. **Data Type**: Text (ENUM)
   2. **Length**: 9
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non 
      2. [x] Primary (part of composite)
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [x] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [ ] Simple
      2. [x] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [x] Unique (as part of composite key)
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System
