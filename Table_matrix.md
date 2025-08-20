# **Table_matrix**

## 1. Initial matrix(without formula)

|                           | Students | Faculty | Departments | Courses | ClassRooms | Majors | Minors |
|---------------------------|----------|---------|-------------|---------|------------|--------|--------|
| **Students**              |          |   1:N   |     1:1     |   1:N   |            |  1:1   |   1:N  |
| **Faculty**               |   1:N    |         |     1:1     |   1:N   |            |        |        |
| **Departments**           |   1:N    |   1:N   |             |   1:N   |    1:N     |  1:N   |   1:N  |
| **Courses**               |   1:N    |   1:1   |     1:1     |         |    1:1     |        |        |
| **Classrooms**            |          |         |     1:1     |   1:1   |            |        |        |
| **Majors**                |   1:N    |         |     1:1     |         |            |        |        |
| **Minors**                |   1:N    |         |     1:1     |         |            |        |        |

----

## 1. Final matrix (After applying formula)

> Check reverse relationships too.. like for students and departments, check students and then departments and also first departments and then students


|                            | Students | Faculty | Departments | Courses | ClassRooms | Majors | Minors |
| -------------------------- | -------- | ------- | ----------- | ------- | ---------- | ------ | ------ |
| **Students**               |          | M:N     | 1:N         |         |            | 1:N    | M:N    |
| **Faculty**                | M:N      |         | 1:N         | 1:N     |            |        |        |
| **Departments**            | 1:N      | 1:N     |             | 1:N     | 1:N        | 1:N    | 1:N    |
| **Courses**                |          | 1:N     | 1:N         |         |            |        |        |
| **Classrooms**             |          |         | 1:N         |         |            |        |        |
| **Majors**                 | 1:N      |         | 1:N         |         |            |        |        |
| **Minors**                 | M:N      |         | 1:N         |         |            |        |        |