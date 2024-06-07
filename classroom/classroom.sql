CREATE DATABASE college;
USE college;
CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
    );
    
INSERT INTO student VALUES(1, "Tanmoy", 22);
INSERT INTO student VALUES(2, "Xanmoy", 22);

SELECT * FROM student;