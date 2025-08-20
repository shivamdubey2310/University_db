# **Table_Structures (with new relationships)**

### **1. Students**

1. Student_ID – PK
2. First_Name
3. Last_Name
4. Date_of_Birth
5. Enrollment_Date
6. Phone_Number
7. Email_Address
8. Major_ID – FK → Majors(Major_ID) 

---

### **2. Faculty**

1. Faculty_ID – PK
2. First_Name
3. Last_Name
4. Department_ID – FK → Departments(Department_ID) 

---

### **3. Departments**

1. Department_ID – PK
2. Department_Name

---

### **4. Courses**

1. Course_Code – PK
2. Course_Title
3. Course_Description
4. Credit_Hours
5. Department_ID – FK → Departments(Department_ID)

---

### **5. Classrooms**

1. Classroom_ID – PK
2. Building_Number
3. Building_Block
4. Room_Number
5. Room_Capacity

---

### **6. Majors**

1. Major_ID – PK
2. Major_Name
3. Department_ID – FK → Departments(Department_ID) 

---

### **7. Minors**

1. Minor_ID – PK
2. Minor_Name
3. Department_ID – FK → Departments(Department_ID) 

---

### **8. Student_Minors** 

1. Student_ID – FK → Students(Student_ID), part of PK
2. Minor_ID – FK → Minors(Minor_ID), part of PK

---

### **9. Course_Offerings**

1. Offering_ID – PK
2. Course_Code – FK → Courses(Course_Code)
3. Faculty_ID – FK → Faculty(Faculty_ID)
4. Classroom_ID – FK → Classrooms(Classroom_ID)
5. Semester_Term
6. Academic_Year
7. Start_Time
8. End_Time

---

### **10. Course_Offering_Days**

1. Offering_ID – FK → Course_Offerings(Offering_ID), part of PK
2. Day_Of_Week (ENUM: 'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday') – part of PK

---

### **11. Enrollments**

1. Enrollment_ID – PK
2. Student_ID – FK → Students(Student_ID)
3. Offering_ID – FK → Course_Offerings(Offering_ID)
4. Final_Grade

---

### **12. Student_Addresses**

1. Address_ID – PK
2. Student_ID – FK → Students(Student_ID)
3. Street_Number
4. Street_Name
5. City
6. Postal_Code
7. State_Province

---