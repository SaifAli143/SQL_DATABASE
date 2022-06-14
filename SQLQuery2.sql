create database thinkQ

use thinkQ;

create table student
(
stud_id int primary key,
stud_name varchar(45) not null,
stud_add varchar(100)default 'Mumbai',
email varchar(50) unique,
mobile bigint unique,
age int check(age>18)
);

insert into student values(1,'saif','mumbai','saif7274@gmail.com',8879007274,20);
insert into student values(3,'hayat','mumbai','hayat7274@gmail.com',8879007276,21,2021);

insert into student(stud_id,stud_name,email) values(2,'hasnain','hasnain123@gmail.com');
select * from student;

alter table student add passout_year int;