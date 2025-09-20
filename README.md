# 🎓 University Database Management System

[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-13%2B-blue.svg)](https://www.postgresql.org/)
[![Status](https://img.shields.io/badge/Status-Active%20Development-brightgreen.svg)]()
[![Documentation](https://img.shields.io/badge/Documentation-Complete-success.svg)]()
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](License)

## 📋 Overview

A comprehensive PostgreSQL database system for **Northview University** to manage student enrollment, course scheduling, faculty assignments, classroom management, and academic records. This project demonstrates enterprise-level database design principles with complete documentation and implementation.

### 🎯 Key Features

- **Student Management**: Complete student profiles with academic history and personal information
- **Course Catalog**: Comprehensive course management with prerequisites and scheduling
- **Faculty Administration**: Department assignments, course allocations, and workload tracking
- **Classroom Scheduling**: Automated conflict detection and capacity management
- **Academic Records**: Grade tracking, GPA calculation, and transcript generation
- **Enrollment System**: Real-time enrollment with capacity and schedule conflict prevention
- **Analytics & Reporting**: Pre-built views and reports for administrative insights

## 🏗️ Database Architecture

### Schema Overview
- **11 Core Tables** (see `Documentations/Field_Specifications/`)
- **25+ Relationships** with foreign key constraints
- **3 Analytical Views** for reporting and business intelligence
- **Multiple Triggers** for business rule enforcement
- **Custom Functions** for validation and complex operations
- **200+ Sample Records** with realistic test data

### Technology Stack
- **Database Engine**: PostgreSQL 13+
- **Documentation**: Markdown
- **Visual Design**: Draw.io diagrams and PNG images
- **Version Control**: Git

## 📁 Project Structure

```
University_db/
├── Documentations/           # Complete project documentation (6,900+ lines)
│   ├── Business_Rule_Specifications.md
│   ├── Field_Specifications/
│   ├── Mission_statement_and_objectives.md
│   ├── Requirements.md
│   ├── View_Specifications_sheet.md
│   └── ... (other documentation files)
├── Diagrams/                 # Visual database documentation
│   ├── Relationship_diagram.drawio
│   ├── Relationship_diagram.png
│   ├── Tables.drawio
│   └── Tables.png
├── Scripts/                  # Database implementation and utilities
│   ├── Schema_queries.sql
│   ├── Sample_data.sql
│   └── my_queries.sql
├── License                   # MIT License
└── README.md                 # Project overview (this file)
```

## 🚀 Quick Start

### Prerequisites
- PostgreSQL 13+ installed and running
- `psql` command-line tool
- Git

### Installation & Setup

1. **Clone the Repository**
   ```bash
   git clone https://github.com/shivamdubey2310/University_db.git
   cd University_db
   ```

2. **Create Database**
   ```bash
   createdb -U postgres university_db
   ```

3. **Deploy Schema**
   ```bash
   psql -U postgres -d university_db -f Scripts/Schema_queries.sql
   ```

4. **Load Sample Data**
   ```bash
   psql -U postgres -d university_db -f Scripts/Sample_data.sql
   ```

5. **Verify Installation**
   ```bash
   psql -U postgres -d university_db -c "
   SELECT 'Students' as table_name, COUNT(*) as records FROM Students
   UNION ALL SELECT 'Courses', COUNT(*) FROM Courses
   UNION ALL SELECT 'Enrollments', COUNT(*) FROM Enrollments;"
   ```

### Expected Output
```
 table_name  | records 
-------------+---------
 Students    |      20
 Courses     |      35
 Enrollments |      49
```

## 📊 Database Schema Details

### Core Entities

| Table | Purpose | Key Features | Records |
|-------|---------|--------------|---------|
| Students | Student master records | Personal info, major/minor tracking | 20 |
| Faculty | Faculty member profiles | Department assignments, contact info | 25 |
| Departments | Academic departments | Program organization | 10 |
| Courses | Course catalog | Credit hours, descriptions, prerequisites | 35 |
| Course_Offerings | Scheduled course instances | Semester, faculty, classroom assignments | 25 |
| Enrollments | Student course registrations | Grade tracking, enrollment validation | 49 |
| Classrooms | Physical learning spaces | Capacity, location, availability | 25 |
| Majors/Minors | Academic programs | Department-based degree programs | 31 |

## 🔍 Key Business Rules

See `Documentations/Business_Rule_Specifications.md` for 12 comprehensive business rules, including:
- Unique student IDs
- Enrollment integrity
- Faculty assignments
- Classroom conflicts
- Capacity limits
- Academic program requirements

## 📈 Analytics & Reporting

Pre-built views:
- **Current_Student_Profile_View**: High-performing students (GPA ≥ 8.0)
- **Course_Info_View**: Course enrollment and capacity analysis
- **Department_Info_View**: Departmental statistics

## 📚 Documentation

- **Field Specifications**: See `Documentations/Field_Specifications/`
- **Business Rules**: See `Documentations/Business_Rule_Specifications.md`
- **Visual Models**: See `Diagrams/`
- **Sample Data**: See `Scripts/Sample_data.sql`

## 🛠️ Development & Deployment

- Use the provided SQL scripts in `Scripts/` for schema and data setup.
- Diagrams are available in `Diagrams/` for ER and table relationships.
- All documentation is in `Documentations/`.

## 📄 License

This project is licensed under the **MIT License** - see the [License](License) file for details.

*Last Updated: September 20, 2025 | Version: 1.0 | Status: Active Development*