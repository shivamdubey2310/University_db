| Parent → Child                                | Rule                                 |
| ----------------------------------------------| ------------------------------------ |
| Departments → Courses                         | Restrict                             |
| Departments → Faculty                         | Restrict                             |
| Departments → Majors                          | Restrict                             |
| Departments → Minors                          | Restrict                             |
| Courses → Course_Offerings                    | Cascade                              |
| Faculty → Course_Offerings                    | Nullify                              |
| Classrooms → Course_Offerings                 | Nullify                              |
| Course_Offerings → Enrollments                | Cascade                              |
| Course_Offerings → Course_Offerings_Days      | Cascade                              |
| Students → Enrollments                        | Restrict                             |
| Students → Addresses                          | Cascade                              |
| Students → Majors                             | Cascade                              |
| Students → Student_Minors                     | Cascade                              |
| Student_Minors → Students                     | Cascade                              |
