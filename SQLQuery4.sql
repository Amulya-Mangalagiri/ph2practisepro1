CREATE DATABASE School
USE School;
CREATE TABLE Student (
    StudentId INT PRIMARY KEY,
    Fname NVARCHAR(100),
    Lname NVARCHAR(100),
    City NVARCHAR(50)
);

INSERT INTO Student (StudentId, Fname, Lname,City ) VALUES 
(1, 'Ram', 'F', 'Hyderabad'),
(2, 'Ram', 'A', 'Hyderabad'),
(3, 'Ram', 'R', 'Hyderabad'),
(4, 'Ram', 'H', 'Hyderabad');

select * FROM Student

CREATE TABLE Classes (
    ClassId INT PRIMARY KEY,
    ClassName NVARCHAR(100),
    Cteacher NVARCHAR(100),
    Crank INT 
);

INSERT INTO Classes(ClassId, ClassName, Cteacher,Crank ) VALUES 
(1, 'Ram', 'F', 41),
(2, 'Sam', 'A', 21),
(3, 'Mam', 'R', 10),
(4, 'Lam', 'H', 5);

SELECT * FROM Classes

CREATE TABLE Subject (
    SubjectId INT PRIMARY KEY,
    SubjectName NVARCHAR(100),
    Steacher NVARCHAR(100),
    Srank INT 
);

INSERT INTO Subject(SubjectId, SUbjectName, Steacher,Srank ) VALUES 
(1, 'Maths', 'F', 41),
(2, 'Hindi', 'A', 21),
(3, 'Science', 'R', 10),
(4, 'Social', 'H', 5);

SELECT * FROM Subject



