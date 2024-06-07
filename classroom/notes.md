Types of databases

relational databases
non-relational databases

SQL=Structured Query Language
CRUD Operations
Create
Read
Update
Delete

column = structure / Schema (design)

rows = individual data


```
CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
DROP DATABASE IF EXISTS company;
USE college;
CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
    );
    
INSERT INTO student VALUES(1, "Tanmoy", 22);
INSERT INTO student VALUES(2, "Xanmoy", 22);

SELECT * FROM student;

SHOW DATABASES;

SHOW TABLES;
```
 


Datatypes in SQL

To store Strings...
CHAR 
VARCHAR
BLOB

To store Numbers...
INT 
BIGINT
TINYINT
BIT()
FLOAT
DOUBLE

To store Boolean
BOOLEAN (TINYINT)

DATE
YEAR
TIME

Signed & Unsigned

TINYINT UNSIGNED (0 TO 255)
TINYINT (-128 TO 127)


TYPES OF SQL COMMANDS

DDL (DATA DEFINATION LANGUAGE): CREATE, ALTER, RENAME, TRUNCATE & DROP

DQL (DATA QUERY LANGUAGE): SELECT

DML(DATA MANIPULATION LANGUGAE): INSERT, UPDATE & DELETE

DCL(DATA CONTROL LANGUAGE): GRANT & REVOKE PERMISSION TO USERS

TCL (TRANSACTION CONTROL LANGUAGE): START TRANSACTION, COMMIT, ROLLBACK



```
CREATE DATABASE college;
USE college;

CREATE TABLE student(
	rollno INT PRIMARY KEY,
    name Varchar(50)
);

SELECT * FROM student;

INSERT INTO student 
(rollno, name)
VALUES
(101, "Karan"),
(102, "Arjun"),
(103, "Ram");

INSERT INTO student VALUES (104, "Shyam");
```

