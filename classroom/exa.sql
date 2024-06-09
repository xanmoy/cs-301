  use xyz;
  
  create table city(
  id int primary key,
  city varchar(50),
  age int,
  constraint age_check check (age>=18 and city="delhi")
  );
  
  insert into city values 
  (1, "delhi", 19), 
  (2, "delhi", 20);
  select * from city
  
  