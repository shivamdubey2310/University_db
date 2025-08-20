| Relationship                               | Parent Participation | Child Participation                        |
| ------------------------------------------ | -------------------- | ------------------------------------------ |
| Departments → Faculty                      | Optional             | Mandatory                                  |
| Departments → Courses                      | Optional             | Mandatory                                  |
| Departments → Majors                       | Optional             | Mandatory                                  |
| Departments → Minors                       | Optional             | Mandatory                                  |
| Majors → Students                          | Optional             | Mandatory                                  |
| Students ↔ Minors (via Student_Minors)     | Optional             | Optional (junction = Mandatory both sides) |
| Students → Enrollments                     | Optional             | Mandatory                                  |
| Course_Offerings → Enrollments             | Optional             | Mandatory                                  |
| Courses → Course_Offerings                 | Optional             | Mandatory                                  |
| Faculty → Course_Offerings                 | Optional             | Mandatory                                  |
| Classrooms → Course_Offerings              | Optional             | Mandatory                                  |
| Course_Offerings → Course_Offering_Days    | Optional             | Mandatory                                  |
| Students → Student_Addresses               | Optional             | Mandatory                                  |
