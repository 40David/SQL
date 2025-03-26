create Database xyz;
use xyz;
create table employee(
ID int primary key,
name varchar(50),
salary int not null);

insert into employee 
(ID,name,salary)
value(1,"adam",25000),(2,"bob",30000),(3,"casey",40000);

select * from employee