-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
SELECT Student.StudentId, FirstName, LastName, CourseName
FROM Course
JOIN Enrolment ON Course.CourseId = Enrolment.CourseId
JOIN Student ON Enrolment.StudentId = Student.StudentId;