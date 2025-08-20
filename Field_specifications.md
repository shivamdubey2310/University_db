# **FIELD SPECIFICATIONS**
## 3. **Departments**
### 3.1. **Department_ID**

1. **General Elements**
   1. **Field Name**: Department_ID
   2. **Parent Table**: Departments
   3. **Alias(es)**: None
   4. **Shared By**: Faculty, Courses, Majors, Minors
   5. **Description**: Unique identifier for each department.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [X] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 – 99999

----

### 3.2. **Department_Name**

1. **General Elements**
   1. **Field Name**: Department_Name
   2. **Parent Table**: Departments
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Name of the department.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1–50 characters, letters only

----

## 4. **Courses**
### 4.1. **Course_Code**

1. **General Elements**
   1. **Field Name**: Course_Code
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Unique code for each course.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Alphanumeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [X] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Up to 10 characters, letters + digits (e.g., “MATH201”)

----

### 4.2. **Course_Title**

1. **General Elements**
   1. **Field Name**: Course_Title
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Title of the course.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1–50 characters, letters only

----

### 4.3. **Course_Description**

1. **General Elements**
   1. **Field Name**: Course_Description
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Description of the course content.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 100
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [X] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Up to 100 characters, supports letters, digits, punctuation

----

### 4.4. **Credit_Hours**

1. **General Elements**
   1. **Field Name**: Credit_Hours
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Number of credit hours assigned to the course.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 2
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Positive integers (e.g., 1–99), typically 1–6

----

### 4.5. **Department_ID**

1. **General Elements**
   1. **Field Name**: Department_ID
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Departments
   5. **Description**: Foreign key referencing the department offering the course.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [X] Replica (foreign key reference to Departments table)
   7. **Source Specification**: Departments.Department_ID

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [ ] Primary
      3. [X] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [X] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Must match an existing Department_ID in Departments table

----

## 5. **Classrooms**
### 5.1. **Classroom_ID**

1. **General Elements**
   1. **Field Name**: Classroom_ID
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Unique identifier for each classroom.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [X] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 – 99999

----

### 5.2. **Building_Number**

1. **General Elements**
   1. **Field Name**: Building_Number
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Number of the building where the classroom is located.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 2
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 2-digit code

----

### 5.3. **Building_Block**

1. **General Elements**
   1. **Field Name**: Building_Block
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Block of the building where the classroom is located (A–Z).
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 1
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Single uppercase letter A–Z

----

### 5.4. **Room_Number**

1. **General Elements**
   1. **Field Name**: Room_Number
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Room number within the building.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 3
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 – 999

----

### 5.5. **Room_Capacity**

1. **General Elements**
   1. **Field Name**: Room_Capacity
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Maximum number of students the room can accommodate.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 4
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 – 9999

----

## 1. **Students**
### 1.1. **Student_ID**

1. **General Elements**
   1. **Field Name**: Student_ID
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Unique identifier for each student.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
    
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non 
      2. [X] Primary 
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 to 9999999999

----

### 1.2. **First_Name**

1. **General Elements**
   1. **Field Name**: First_Name
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The given name of the student.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Alphabetic characters only, length 1–50

----

### 1.3. **Last_Name**

1. **General Elements**
   1. **Field Name**: Last_Name
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The family name or surname of the student.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Alphabetic characters only, length 1–50

----

### 1.4. **Date_of_Birth**

1. **General Elements**
   1. **Field Name**: Date_of_Birth
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The date of birth of the student.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Date
   2. **Length**: N/A
   3. **Decimal Places**: N/A
   4. **Character Support**: N/A

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: From 1900-01-01 to current date

----

### 1.5. **Enrollment_Date**

1. **General Elements**
   1. **Field Name**: Enrollment_Date
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The official date when the student was enrolled in the institution.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Date
   2. **Length**: N/A
   3. **Decimal Places**: N/A
   4. **Character Support**: N/A

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Any valid date

----

### 1.6. **Phone_Number**

1. **General Elements**
   1. **Field Name**: Phone_Number
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The primary telephone number for contacting the student.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 15
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Up to 15 digits, numeric only

----

### 1.7. **Email_Address**

1. **General Elements**
   1. **Field Name**: Email_Address
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The primary email address used for academic communication and institution-related notifications.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 100
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [X] Keyboard ( . , @, _ )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Up to 100 characters

----

## 2. **Faculty**
### 2.1. **Faculty_ID**

1. **General Elements**
   1. **Field Name**: Faculty_ID
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Unique identifier for each faculty member.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [X] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 to 9999999999

----

### 2.2. **First_Name**

1. **General Elements**
   1. **Field Name**: First_Name
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The given name of the faculty member.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Alphabetic characters only, length 1–50

----

### 2.3. **Last_Name**

1. **General Elements**
   1. **Field Name**: Last_Name
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The family name or surname of the faculty member.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Alphabetic characters only, length 1–50

----

### 2.4. **Department_ID**

1. **General Elements**
   1. **Field Name**: Department_ID
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: Departments
   5. **Description**: The department to which the faculty member belongs. Must reference an existing Department_ID in Departments table.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: Departments.Department_ID

2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [X] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Must match an existing Department_ID in Departments table

----

## 8. **Student_Minors**
### 8.1. **Student_ID**
1. **General Elements**
   1. **Field Name**: Student_ID
   2. **Parent Table**: Student_Minors
   3. **Alias(es)**: None
   4. **Shared By**: Students
   5. **Description**: Student identifier, part of composite primary key. Must reference Students.Student_ID.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [X] Replica
   7. **Source Specification**: Students.Student_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [ ] Primary
      3. [X] Foreign
      4. [X] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [ ] Simple
      2. [X] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique (with Minor_ID)
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Must match an existing Student_ID in Students table

----
### 8.2. **Minor_ID**
1. **General Elements**
   1. **Field Name**: Minor_ID
   2. **Parent Table**: Student_Minors
   3. **Alias(es)**: None
   4. **Shared By**: Minors
   5. **Description**: Minor identifier, part of composite primary key. Must reference Minors.Minor_ID.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [X] Replica
   7. **Source Specification**: Minors.Minor_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [ ] Primary
      3. [X] Foreign
      4. [X] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [ ] Simple
      2. [X] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique (with Student_ID)
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Must match an existing Minor_ID in Minors table

----
## 6. **Majors**
### 6.1. **Major_ID**
1. **General Elements**
   1. **Field Name**: Major_ID
   2. **Parent Table**: Majors
   3. **Alias(es)**: None
   4. **Shared By**: Students
   5. **Description**: Unique identifier for each major.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [X] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 – 99999

----
### 6.2. **Major_Name**
1. **General Elements**
   1. **Field Name**: Major_Name
   2. **Parent Table**: Majors
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Name of the major program.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Valid program names only (e.g., "Computer Science", "Business Administration")

----
## 7. **Minors**
### 7.1. **Minor_ID**
1. **General Elements**
   1. **Field Name**: Minor_ID
   2. **Parent Table**: Minors
   3. **Alias(es)**: None
   4. **Shared By**: Student_Minors
   5. **Description**: Unique identifier for each minor.
   6. **Specification Type**:
      1. [X] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [X] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [X] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [ ] Enter Now, Edits Allowed
      2. [X] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [ ] Non-Unique
      2. [X] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: 1 – 99999

----
### 7.2. **Minor_Name**
1. **General Elements**
   1. **Field Name**: Minor_Name
   2. **Parent Table**: Minors
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Name of the minor program.
   6. **Specification Type**:
      1. [ ] Unique
      2. [X] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [X] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / $ # % )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [X] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:
      1. [X] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [ ] Enter Later, Edits Not Allowed
      5. [ ] Not Determined At This Time
   3. **Key Structure**:
      1. [X] Simple
      2. [ ] Composite
   4. **Uniqueness**:
      1. [X] Non-Unique
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [X] No Nulls
   6. **Values Entered By**:
      1. [X] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [X] Yes
   8. **Range of Values**: Valid program names only (e.g., "Mathematics", "Economics")

----

## 8. **Course_Offerings**

### 8.1. Offering_ID
1. **General Elements**
   1. **Field Name**: Offering_ID
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offering_Days, Enrollments
   5. **Description**: Unique identifier for each course offering (a specific course in a specific term, year, and section).
   6. **Specification Type**:
      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: Up to 8 digits
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 99999999
---

### 8.2. Course_code
1. **General Elements**
   1. **Field Name**: Course_code
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Courses
   5. **Description**: Foreign key referencing the course being offered.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Courses table)
   7. **Source Specification**: Courses.Course_code

## 11. **Student_Address**

### 11.1. Address_ID
1. **General Elements**
   1. **Field Name**: Address_ID
   2. **Parent Table**: Student_Address
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Unique identifier for each student address record.
   6. **Specification Type**:
      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: Up to 8 digits
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 99999999

---

### 11.2. Student_ID
1. **General Elements**
   1. **Field Name**: Student_ID
   2. **Parent Table**: Student_Address
   3. **Alias(es)**: None
   4. **Shared By**: Students
   5. **Description**: Foreign key referencing the student to whom the address belongs.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Students table)
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
      1. [x] Non-Unique (a student may have multiple addresses)
      2. [ ] Unique
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Student_ID in Students table

---

### 11.3. Street_number
1. **General Elements**
   1. **Field Name**: Street_number
   2. **Parent Table**: Student_Address
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The numeric portion of the student’s street address.
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User entered
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: Up to 5 digits
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1–99999

---

### 11.4. City
1. **General Elements**
   1. **Field Name**: City
   2. **Parent Table**: Student_Address
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The city of the student’s address.
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User entered
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard (space only)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Alphabetic characters and spaces only, up to 50 characters

---

### 11.5. Postal_code
1. **General Elements**
   1. **Field Name**: Postal_code
   2. **Parent Table**: Student_Address
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The postal code of the student’s address.
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User entered
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: 6
   3. **Decimal Places**: 0
   4. **Character Support**:
      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( )
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Exactly 6 digits, numeric only

---

### 11.6. State
1. **General Elements**
   1. **Field Name**: State
   2. **Parent Table**: Student_Address
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The state or province of the student’s address.
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: User entered
2. **Physical Elements**
   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard (space only)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Alphabetic characters and spaces only, up to 50 characters

---
   1. **Data Type**: Alphanumeric
   2. **Length**: 10
   3. **Decimal Places**: 0
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Course_code in Courses table

---

### 8.3. Faculty_ID
1. **General Elements**
   1. **Field Name**: Faculty_ID
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Faculty
   5. **Description**: Foreign key referencing the faculty member teaching the course offering.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Faculty table)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Faculty_ID in Faculty table

---

### 8.4. Classroom_ID
1. **General Elements**
   1. **Field Name**: Classroom_ID
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Classrooms
   5. **Description**: Foreign key referencing the classroom assigned to the course offering.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Classrooms table)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Classroom_ID in Classrooms table

---

### 8.5. Semester
1. **General Elements**
   1. **Field Name**: Semester
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Academic planning, Timetabling
   5. **Description**: The semester in which the course offering takes place (e.g., 1–8 for undergraduate programs).
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Academic Calendar
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1–8

---

### 8.6. Year
1. **General Elements**
   1. **Field Name**: Year
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: Academic Year
   4. **Shared By**: Academic planning, Timetabling
   5. **Description**: The academic year in which the course offering takes place (e.g., 2025).
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Academic Calendar
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 2000–2100

---

### 8.7. Start_time
1. **General Elements**
   1. **Field Name**: Start_time
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Scheduling
   5. **Description**: The start time for the course offering (e.g., 09:00).
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Timetabling
2. **Physical Elements**
   1. **Data Type**: Time
   2. **Length**: 5 (HH:MM)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 00:00–23:59

---

### 8.8. End_time
1. **General Elements**
   1. **Field Name**: End_time
   2. **Parent Table**: Course_Offerings
   3. **Alias(es)**: None
   4. **Shared By**: Scheduling
   5. **Description**: The end time for the course offering (e.g., 10:30).
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Timetabling
2. **Physical Elements**
   1. **Data Type**: Time
   2. **Length**: 5 (HH:MM)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 00:00–23:59

---

## 9. **Course_Offering_Days**

### 9.1. Offering_ID
1. **General Elements**
   1. **Field Name**: Offering_ID
   2. **Parent Table**: Course_Offering_Days
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Foreign key referencing the course offering.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Course_Offerings table)
   7. **Source Specification**: Course_Offerings.Offering_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: Up to 8 digits
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Offering_ID in Course_Offerings table

---

### 9.2. Day_of_week
1. **General Elements**
   1. **Field Name**: Day_of_week
   2. **Parent Table**: Course_Offering_Days
   3. **Alias(es)**: None
   4. **Shared By**: Scheduling
   5. **Description**: The day of the week on which the course offering occurs (ENUM: 'Mon','Tue','Wed','Thu','Fri','Sat','Sun').
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Academic Calendar
2. **Physical Elements**
   1. **Data Type**: Enum (string)
   2. **Length**: 3
   3. **Decimal Places**: N/A
   4. **Character Support**:
      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( )
      4. [ ] Special ( © ® ™ Σ π )
3. **Logical Elements**
   1. **Key Type**:
      1. [ ] Non
      2. [x] Primary (composite with Offering_ID)
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
      2. [x] Composite (with Offering_ID)
   4. **Uniqueness**:
      1. [x] Non-Unique (across all offerings)
      2. [ ] Unique (within composite key)
   5. **Null Support**:
      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 'Mon','Tue','Wed','Thu','Fri','Sat','Sun'

---

## 10. **Enrollments**

### 10.1. Enrollment_ID
1. **General Elements**
   1. **Field Name**: Enrollment_ID
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: Unique identifier for each enrollment record (a student registered in a specific course offering).
   6. **Specification Type**:
      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: Up to 8 digits
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 99999999

---

### 10.2. Student_ID
1. **General Elements**
   1. **Field Name**: Student_ID
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: Students
   5. **Description**: Foreign key referencing the student enrolled in the course offering.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Students table)
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Student_ID in Students table

---

### 10.3. Offering_ID
1. **General Elements**
   1. **Field Name**: Offering_ID
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: Course_Offerings
   5. **Description**: Foreign key referencing the course offering in which the student is enrolled.
   6. **Specification Type**:
      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Course_Offerings table)
   7. **Source Specification**: Course_Offerings.Offering_ID
2. **Physical Elements**
   1. **Data Type**: Numeric
   2. **Length**: Up to 8 digits
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
   7. **Required Value**:
      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Offering_ID in Course_Offerings table

---

### 10.4. Grade
1. **General Elements**
   1. **Field Name**: Grade
   2. **Parent Table**: Enrollments
   3. **Alias(es)**: None
   4. **Shared By**: Academic records, Transcripts
   5. **Description**: The grade awarded to the student for the course offering (e.g., A, B+, C, F, etc.).
   6. **Specification Type**:
      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Academic Records
2. **Physical Elements**
   1. **Data Type**: String (enum or varchar)
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
      1. [x] Nulls Allowed (if not yet graded)
      2. [ ] No Nulls
   6. **Values Entered By**:
      1. [x] User
      2. [ ] System
   7. **Required Value**:
      1. [x] No (can be null until grade is assigned)
      2. [ ] Yes
   8. **Range of Values**: A, A-, B+, B, B-, C+, C, C-, D+, D, D-, F, I, W, etc.

---
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Alphabetic characters only, length 1–50

---

### **1.4. Student\_DOB**

1. **General Elements**

   1. **Field Name**: Student\_DOB
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The date of birth of the student, used for age verification and eligibility purposes in academic and administrative processes.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Date
   2. **Length**: N/A
   3. **Decimal Places**: N/A
   4. **Character Support**: N/A

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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: From 1900-01-01 to current date

---

### **1.5. Student\_enrollment\_date**

1. **General Elements**

   1. **Field Name**: Student\_enrollment\_date
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The official date when the student was enrolled in the institution and began their academic record.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Date
   2. **Length**: N/A
   3. **Decimal Places**: N/A
   4. **Character Support**: N/A

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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Any valid date

---

### **1.6. Student\_contact\_number**

1. **General Elements**

   1. **Field Name**: Student\_contact\_number
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The primary telephone number for contacting the student for academic or administrative purposes.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: **Exactly 10 digits, numeric only**

---

### **1.7. Student\_contact\_email**

1. **General Elements**

   1. **Field Name**: Student\_contact\_email
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The primary email address used for academic communication and institution-related notifications.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Text
   2. **Length**: 40
   3. **Decimal Places**: N/A
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [x] Keyboard ( . , @, \_ )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: **Up to 40 characters** (no strict pattern validation enforced)

---

### **1.8. Student\_address\_street\_number**

1. **General Elements**

   1. **Field Name**: Student\_address\_street\_number
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The numeric portion of the student’s street address, used for physical correspondence and verification of residence.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Variable (up to 5 digits)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: **1 to 99999**

---

### **1.9. Student\_address\_postal\_code**

1. **General Elements**

   1. **Field Name**: Student\_address\_postal\_code
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The postal code associated with the student’s residence, used for location identification in correspondence and services.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: 6
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: **Exactly 6 digits, numeric only**

---

### **1.10. Student\_address\_city**

1. **General Elements**

   1. **Field Name**: Student\_address\_city
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The name of the city where the student resides, used for geographic and demographic purposes in institutional records.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Text
   2. **Length**: 50
   3. **Decimal Places**: N/A
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard (space only)
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: **Alphabetic characters and spaces only, up to 50 characters**

---

### **1.11. Students\_majors\_id**

1. **General Elements**

   1. **Field Name**: Students\_majors\_id
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: A numeric identifier that links each student to their declared major program. This field enables academic departments to track student enrollment in specific areas of study.
   6. **Specification Type**:

      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Majors table)
   7. **Source Specification**: Majors.Majors\_id

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Variable (up to 5 digits)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Nulls Allowed
      2. [ ] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [x] No (only required if the student has declared a major)
      2. [ ] Yes
   8. **Range of Values**: **Must match an existing Majors\_id in the Majors table**

---

### **1.12. Students\_minors\_id**

1. **General Elements**

   1. **Field Name**: Students\_minors\_id
   2. **Parent Table**: Students
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: A numeric identifier that links each student to their declared minor program. This field assists in academic planning and departmental reporting.
   6. **Specification Type**:

      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Minors table)
   7. **Source Specification**: Minors.Minors\_id

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Variable (up to 5 digits)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Nulls Allowed
      2. [ ] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [x] No (only required if the student has declared a minor)
      2. [ ] Yes
   8. **Range of Values**: **Must match an existing Minors\_id in the Minors table**

---

## 2. **Faculty**

### **2.1. Faculty\_ID**

1. **General Elements**

   1. **Field Name**: Faculty\_ID
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: A unique numeric identifier assigned to each faculty member. This serves as the primary reference for linking the faculty’s personal and teaching records.
   6. **Specification Type**:

      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: 10
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [x] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:

      1. [x] Enter Now, Edits Not Allowed
      2. [ ] Enter Now, Edits Allowed
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 to 9999999999

---

### **2.2. Faculty\_first\_name**

1. **General Elements**

   1. **Field Name**: Faculty\_first\_name
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The first name of the faculty member, used for identification and communication purposes.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Alphanumeric (letters only)
   2. **Length**: 50
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [x] Alternate (Candidate key alongside last name if needed)
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

      1. [ ] Non-Unique
      2. [x] Unique if combined with last name (optional)
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Up to 50 characters, letters only

---

### **2.3. Faculty\_last\_name**

1. **General Elements**

   1. **Field Name**: Faculty\_last\_name
   2. **Parent Table**: Faculty
   3. **Alias(es)**: None
   4. **Shared By**: None
   5. **Description**: The last name (surname) of the faculty member, used for identification, reporting, and official documentation.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Alphanumeric (letters only)
   2. **Length**: 50
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [x] Alternate (Candidate key with first name if required)
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

      1. [ ] Non-Unique
      2. [x] Unique if combined with first name (optional)
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Up to 50 characters, letters only

---

## 3. **Departments**

### **3.1. Department\_ID**

1. **General Elements**

   1. **Field Name**: Department\_ID
   2. **Parent Table**: Departments
   3. **Alias(es)**: None
   4. **Shared By**: Faculty, Courses, Majors, Minors (for cross-reference)
   5. **Description**: A unique numeric identifier assigned to each academic department within the university. This serves as the primary key for department-related data.
   6. **Specification Type**:

      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: 5
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [x] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:

      1. [x] Enter Now, Edits Not Allowed
      2. [ ] Enter Now, Edits Allowed
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 to 99999

---

### **3.2. Department\_name**

1. **General Elements**

   1. **Field Name**: Department\_name
   2. **Parent Table**: Departments
   3. **Alias(es)**: None
   4. **Shared By**: Faculty, Courses, Majors, Minors (for reporting & reference)
   5. **Description**: The official name of the department, used in catalogs, reports, and course/program associations.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Alphanumeric (letters only)
   2. **Length**: 50
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [ ] Primary
      3. [ ] Foreign
      4. [x] Alternate (can act as candidate key with Department\_ID)
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

      1. [ ] Non-Unique
      2. [x] Unique (no duplicate department names allowed)
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1–50 characters, letters only

---

## 4. **Courses**

### **4.1. Course\_code**

1. **General Elements**

   1. **Field Name**: Course\_code
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Enrollments, Departments, Faculty (for course assignments)
   5. **Description**: A unique identifier for each course offered by the institution, typically combining letters and numbers (e.g., “CS101”).
   6. **Specification Type**:

      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Alphanumeric (letters + numbers)
   2. **Length**: 10 (flexible but controlled)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [x] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:

      1. [x] Enter Now, Edits Not Allowed
      2. [ ] Enter Now, Edits Allowed
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Up to 10 characters, letters + digits (e.g., “MATH201”)

---

### **4.2. Course\_title**

1. **General Elements**

   1. **Field Name**: Course\_title
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Enrollments, Departments, Faculty, Majors/Minors (program catalog)
   5. **Description**: The official name of a course as it appears in the academic catalog.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Alphanumeric (letters only)
   2. **Length**: 50
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [ ] Non-Unique (different departments may have similar titles like "Introduction to Research")
      2. [x] Unique (within the same Course\_code, must not duplicate)
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1–50 characters, letters only

---

### **4.3. Course\_description**

1. **General Elements**

   1. **Field Name**: Course\_description
   2. **Parent Table**: Courses
   3. **Alias(es)**: None
   4. **Shared By**: Catalogs, Enrollment systems, Faculty syllabi
   5. **Description**: A detailed explanation of the course content, objectives, and scope.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Alphanumeric (letters, numbers, punctuation)
   2. **Length**: 100
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [x] Keyboard ( . , , / \$ # % )
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

      1. [x] Non-Unique (different courses may share similar descriptions)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Up to 100 characters, supports letters, digits, punctuation

---

### **4.4. Course\_credit\_hours**

1. **General Elements**

   1. **Field Name**: Course\_credit\_hours
   2. **Parent Table**: Courses
   3. **Alias(es)**: Credit Hours, CH
   4. **Shared By**: Faculty workload tracking, Student transcripts, Degree audit systems
   5. **Description**: Indicates the number of credit hours assigned to a course, reflecting the workload and contribution toward degree requirements.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Variable (up to 2 digits)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (many courses can share the same credit hours)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Positive integers (e.g., 1–99), though typically 1–6 in practice

---

### **4.5. Course\_semester**

1. **General Elements**

   1. **Field Name**: Course\_semester
   2. **Parent Table**: Courses
   3. **Alias(es)**: Semester Offered
   4. **Shared By**: Academic planning, Student enrollment, Timetabling systems
   5. **Description**: Indicates the semester in which a course is offered, represented numerically (e.g., 1–8 for undergraduate programs).
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: None

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: 1 digit
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (many courses can be offered in the same semester)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Numeric values 1–8 (for 8 undergraduate semesters; extendable if needed for graduate programs)

---

### **4.6. Course\_faculty\_ID**

1. **General Elements**

   1. **Field Name**: Course\_faculty\_ID
   2. **Parent Table**: Courses
   3. **Alias(es)**: Instructor\_ID, Assigned Faculty
   4. **Shared By**: Faculty assignment system, Course scheduling, HR reporting
   5. **Description**: A numeric identifier linking a course to the faculty member assigned to teach it. This ensures accountability and workload distribution.
   6. **Specification Type**:

      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Faculty table)
   7. **Source Specification**: Faculty.Faculty\_ID

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Variable (up to 5 digits)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (multiple courses can be taught by the same faculty)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Faculty\_ID in the Faculty table

---

### **4.7. Course\_classroom\_ID**

1. **General Elements**

   1. **Field Name**: Course\_classroom\_ID
   2. **Parent Table**: Courses
   3. **Alias(es)**: Room\_ID, Assigned Classroom
   4. **Shared By**: Timetabling, Facilities management, Scheduling systems
   5. **Description**: A numeric identifier linking a course to its assigned classroom. Helps manage physical resources and prevent scheduling conflicts.
   6. **Specification Type**:

      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (foreign key reference to Classrooms table)
   7. **Source Specification**: Classrooms.Classroom\_ID

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Variable (up to 5 digits)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (multiple courses can take place in the same classroom at different times)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must match an existing Classroom\_ID in the Classrooms table

---

## 5. **Classrooms**

### **5.1. Classroom\_ID**

1. **General Elements**

   1. **Field Name**: Classroom\_ID
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: Courses (via Course\_classroom\_ID), Scheduling system
   5. **Description**: A unique numeric identifier assigned to each classroom. Serves as the primary key for the Classrooms table and is referenced in course scheduling and facilities management.
   6. **Specification Type**:

      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: System-generated or assigned by administration

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Up to 5 digits
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [ ] Non
      2. [x] Primary
      3. [ ] Foreign
      4. [ ] Alternate
   2. **Edit Rule**:

      1. [ ] Enter Now, Edits Allowed
      2. [ ] Enter Now, Edits Not Allowed
      3. [ ] Enter Later, Edits Allowed
      4. [x] Enter Later, Edits Not Allowed (system-generated, stable key)
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 99999 (system assigned)

---

### **5.2. Classroom\_building\_number**

1. **General Elements**

   1. **Field Name**: Classroom\_building\_number
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: Building\_ID, Building\_Number
   4. **Shared By**: Facilities management, Scheduling systems
   5. **Description**: A numeric identifier representing the building in which the classroom is located. Helps distinguish between different buildings on campus.
   6. **Specification Type**:

      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (referenced by classroom management systems)
   7. **Source Specification**: Internal building numbering system

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: 2 digits
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
      4. [ ] Special ( © ® ™ Σ π )

3. **Logical Elements**

   1. **Key Type**:

      1. [x] Non
      2. [ ] Primary
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
      2. [x] Unique within campus context
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Must be a valid building number on campus (2-digit code).

---

### **5.3. Classroom\_block**

1. **General Elements**

   1. **Field Name**: Classroom\_block
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: Block, Section
   4. **Shared By**: Facilities management, Campus navigation systems
   5. **Description**: A single-letter designation that identifies the block or section of a building where the classroom is located.
   6. **Specification Type**:

      1. [ ] Unique
      2. [ ] Generic
      3. [x] Replica (block references in facilities data)
   7. **Source Specification**: Internal block coding system

2. **Physical Elements**

   1. **Data Type**: Character
   2. **Length**: 1
   3. **Decimal Places**: Not applicable
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (multiple classrooms can exist in the same block)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Single uppercase letter A–Z

---

### **5.3. Classroom\_block**

1. **General Elements**

   1. **Field Name**: Classroom\_block
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: None
   4. **Shared By**: Facilities, Scheduling
   5. **Description**: Identifies the block within a building where the classroom is located. Typically represented as a single letter (e.g., A, B, C).
   6. **Specification Type**:

      1. [x] Unique (within a building + room combination)
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: Facilities Management

2. **Physical Elements**

   1. **Data Type**: Character
   2. **Length**: 1
   3. **Decimal Places**: N/A
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (shared across classrooms in same block)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: A–Z

---

### **5.4. Classroom\_number**

1. **General Elements**

   1. **Field Name**: Classroom\_number
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: Room number
   4. **Shared By**: Scheduling, Courses
   5. **Description**: Numeric identifier for the classroom within a building and block. Used in combination with building number and block to uniquely locate a classroom.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Facilities Management

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Up to 3 digits
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [x] Non-Unique (room numbers can repeat across blocks/buildings)
      2. [ ] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 999

---

### **5.5. Classroom\_capacity**

1. **General Elements**

   1. **Field Name**: Classroom\_capacity
   2. **Parent Table**: Classrooms
   3. **Alias(es)**: Capacity, Seating Capacity
   4. **Shared By**: Scheduling, Courses, Facilities
   5. **Description**: Represents the maximum number of students that can be accommodated in a classroom. Used for course scheduling and facility management.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Facilities Management

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Up to 4 digits (e.g., 9999 max)
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 9999

---

## 6. **Minors**

### **6.1. Minor\_ID**

1. **General Elements**

   1. **Field Name**: Minor\_ID
   2. **Parent Table**: Minors
   3. **Alias(es)**: None
   4. **Shared By**: Students (via foreign key)
   5. **Description**: A unique numeric identifier assigned to each minor program. Used to link students to their declared minors.
   6. **Specification Type**:

      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Up to 5 digits
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 99999

---

### **6.2. Minor\_name**

1. **General Elements**

   1. **Field Name**: Minor\_name
   2. **Parent Table**: Minors
   3. **Alias(es)**: None
   4. **Shared By**: Students (via foreign key), Registrar, Academic Departments
   5. **Description**: Official name of the academic minor program. Used in academic records, reports, and program catalogs.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office

2. **Physical Elements**

   1. **Data Type**: Text (string)
   2. **Length**: Up to 50 characters
   3. **Decimal Places**: N/A
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [ ] Non-Unique
      2. [x] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Valid program names only (e.g., "Mathematics", "Economics").

---

## 7. **Majors**

### **7.1. Major\_ID**

1. **General Elements**

   1. **Field Name**: Major\_ID
   2. **Parent Table**: Majors
   3. **Alias(es)**: None
   4. **Shared By**: Students (via foreign key), Registrar, Academic Departments
   5. **Description**: A unique numeric identifier assigned to each major program. Used to link students to their declared majors.
   6. **Specification Type**:

      1. [x] Unique
      2. [ ] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office

2. **Physical Elements**

   1. **Data Type**: Numeric
   2. **Length**: Up to 5 digits
   3. **Decimal Places**: 0
   4. **Character Support**:

      1. [ ] Letters (A-Z)
      2. [x] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: 1 – 99999

---

### **7.2. Major\_name**

1. **General Elements**

   1. **Field Name**: Major\_name
   2. **Parent Table**: Majors
   3. **Alias(es)**: None
   4. **Shared By**: Students (via foreign key), Registrar, Academic Departments
   5. **Description**: The official name of the academic major program. Used in student records, transcripts, and academic catalogs.
   6. **Specification Type**:

      1. [ ] Unique
      2. [x] Generic
      3. [ ] Replica
   7. **Source Specification**: Registrar’s Office

2. **Physical Elements**

   1. **Data Type**: Text (string)
   2. **Length**: Up to 50 characters
   3. **Decimal Places**: N/A
   4. **Character Support**:

      1. [x] Letters (A-Z)
      2. [ ] Numbers (0-9)
      3. [ ] Keyboard ( . , / \$ # % )
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

      1. [ ] Non-Unique
      2. [x] Unique
   5. **Null Support**:

      1. [ ] Nulls Allowed
      2. [x] No Nulls
   6. **Values Entered By**:

      1. [x] User
      2. [ ] System
   7. **Required Value**:

      1. [ ] No
      2. [x] Yes
   8. **Range of Values**: Valid program names only (e.g., "Computer Science", "Business Administration").

---