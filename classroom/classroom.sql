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

create table emp(
id int,
salary int default 25000);

insert into emp (id) values (101);
select * from emp
