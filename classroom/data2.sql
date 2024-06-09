create database transactions;
use transactions;

create table payments(
  coustomer_id int primary key,
  coustomer varchar(50),
  mode varchar(50),
  city varchar(50)
  );
  
  insert into payments 
   (coustomer_id, coustomer, mode, city)
  values
  (101, "olivia", "netbanking", "poland"),
  (102, "ethan", "credit card", "miami"),
  (103, "maya", "credit card", "seattle"),
  (104, "liam", "netbanking", "denver"),
  (105, "sophia", "credit card", "new orleans"),
  (106, "caleb", "debit card", "minneapolis"),
  (107, "ava", "debit card", "phonix"),
  (108, "lucas", "netbanking", "boston"),
  (109, "lsabella", "netbanking", "nashville"),
  (110, "jackson", "credit card", "boston");
  
  select count(coustomer_id), mode from payments group by mode
  
  
