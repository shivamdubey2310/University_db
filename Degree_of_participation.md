| Relationship                            | Parent (Min, Max) | Child (Min, Max) |
| --------------------------------------- | ----------------- | ---------------- |
| Departments → Faculty                   | (0, N)            | (1, 1)           |
| Departments → Courses                   | (0, N)            | (1, 1)           |
| Departments → Majors                    | (0, N)            | (1, 1)           |
| Departments → Minors                    | (0, N)            | (1, 1)           |
| Majors → Students                       | (0, N)            | (1, 1)           |
| Students ↔ Minors (via Student_Minors)  | (0, N)            | (0, N)           |
| Students → Enrollments                  | (0, N)            | (1, 1)           |
| Course_Offerings → Enrollments          | (0, N)            | (1, 1)           |
| Courses → Course_Offerings              | (0, N)            | (1, 1)           |
| Faculty → Course_Offerings              | (0, N)            | (1, 1)           |
| Classrooms → Course_Offerings           | (0, N)            | (1, 1)           |
| Course_Offerings → Offering_Days        | (1, N)            | (1, 1)           |
| Students → Student_Addresses            | (0, N)            | (1, 1)           |
