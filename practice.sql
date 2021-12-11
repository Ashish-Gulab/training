create database umesh;
use umesh;
create table employee(
sid int primary key,
name1 varchar (100),
address varchar(100),
salary int, mob_no int);
desc employee;
insert into employee(sid,name1,address,salary,mob_no)
values(1,'Mahesh','UP',12000,597466),(2,'Amresh','AP',52000,444634),
(3,'Keshav','HYDERABAD',18000,546153),(4,'suresh','Maharastra',70000,55488);
select * from umesh.employee;
