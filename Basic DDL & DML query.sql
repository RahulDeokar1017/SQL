create database if not exists practice;

use practice;

create table employee(


ID int not null,

Name varchar(55) not null,

post varchar(32) not null,

salary int  

);
desc employee;

alter table employee add primary key(ID);
alter table employee add column experience int not null;
desc employee;

insert into employee value(06,"Rahul","SDE-1","4000000",2);

insert into employee value(03,"Ram","SDE-2","40000000",12);
select * from employee;
update employee set salary=8000000 where experience=12;
select* from employee;
delete from employee where salary=8000000;