create database college;

create table college.student(
student_id int,
Name varchar(100),
Age int);

insert into college.student values(101,'Adam',15);

insert college.student(student_id,name) values(102,'Heena');

alter table college.student
add primary key(student_id);

insert into college.student values(101,'Anusha',19);

update college.student set Age=18 where student_id=102;

update college.student set Age=18,Name='geeta' where student_id=102;

#this style only works for integer values
update college.student set Age=Age+1;

delete from college.student where student_id=102;

#tcl
select student_id,Name,Age from college.student;

insert into college.student values(104,'raj',15);
commit;
update college.student set name='leeba',age=17 where student_id=101;
rollback;

select * from college.student where name='leeba';

select student_id,name,age+1 from college.student;



