-- Active: 1745765590797@@127.0.0.1@3306@college
USE college;

CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
); 

INSERT INTO student VALUES(1, "Tanmoy", 21);
INSERT INTO student VALUES(2, "Trisha", 20);

SELECT * FROM student