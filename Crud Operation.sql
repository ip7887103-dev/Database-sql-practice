-- CRUD Operations in SQL

-- CREATE
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Age INT
);

-- INSERT (Create)
INSERT INTO Student VALUES
(1, 'Arun', 'AIML', 20),
(2, 'Priya', 'CSE', 21),
(3, 'Kumar', 'IT', 20);

-- READ
SELECT * FROM Student;

-- UPDATE
UPDATE Student
SET Age = 22
WHERE Student_ID = 2;

-- READ after UPDATE
SELECT * FROM Student;

-- DELETE
DELETE FROM Student
WHERE Student_ID = 3;

-- READ after DELETE
SELECT * FROM Student;
