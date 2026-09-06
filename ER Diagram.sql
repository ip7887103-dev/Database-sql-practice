-- ER Diagram Representation using SQL

CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Department VARCHAR(50)
);

CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(50),
    Credits INT
);

CREATE TABLE Enrollment (
    Student_ID INT,
    Course_ID INT,
    Enrollment_Date DATE,

    PRIMARY KEY (Student_ID, Course_ID),

    FOREIGN KEY (Student_ID)
        REFERENCES Student(Student_ID),

    FOREIGN KEY (Course_ID)
        REFERENCES Course(Course_ID)
);
