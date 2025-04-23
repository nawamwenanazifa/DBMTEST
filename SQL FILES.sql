-- CREATE DATABASE test;
-- 1.1
-- CREATE TABLE Finance (
-- studentID varchar(255) primary key,
-- Tution_Fee varchar (255),
-- Administration_Fee  varchar (255),
-- Exam_Fee varchar (255),
-- Medical_Fee varchar (255)
-- );




 

















--  Display First_Name and Last_Name as Student_Name
SELECT CONCAT(Last_Name, ' ', First_Name) AS Student_Name
 FROM students;



-- Q6: Find total number of male students per course
SELECT Course, COUNT(*) AS Male_Students
FROM students
WHERE Gender = 'Male'



SELECT * 
FROM students
WHERE D_O_B BETWEEN '1980-01-01' AND '1990-12-31';

-















