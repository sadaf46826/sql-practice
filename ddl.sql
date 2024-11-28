#create database college
create database college
create Table college.student(
student_id int,
name varchar(100),
age int);

#alter command to add a new table
USE college;  
alter table student add(
address varchar(200)
);

alter table student add(
dob date,
phone_no int,
dept varchar(21)
);

alter table college.student
add dob2 date default(current_timestamp);

#ALTER COMMAND TO MODIFY THE COLUMN
ALTER TABLE college.student modify
address varchar(300);

alter table college.student
rename column address to location;

alter table college.student drop location

#deletes the record but structure wll remain the same
truncate table student;	

use college;
rename table student to student_info;

#remove data and atructure and table
drop table student_info;

drop database college;










