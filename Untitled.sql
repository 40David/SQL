create Database r;
use r;
create table IF NOT EXISTS employee(
ID int primary key,
name varchar(50),
salary int not null);

insert into employee 
(ID,name,salary)
values(1,"adam",25000),(2,"bob",30000),(3,"casey",40000);

create table project(
ID int,
foreign key(ID) references employee(ID),
project_id int unique);

insert into project 
(project_id)
value(201),(202),(304);

select * from project;