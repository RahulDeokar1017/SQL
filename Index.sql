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

insert into employee value(031,"Rahul","SDE-1","4000000",2);
insert into employee value(032,"Ram","SDE-2","40000000",12);
insert into employee value(061,"Sumit","Data Scientist","3000000",0);
insert into employee value(071,"Rakesh","ML Engineer","2000000",3);
insert into employee value(081,"Priya","Java developer","1000000",2);
insert into employee value(091,"Shreya","Python developer","100000",1);

select * from employee;
update employee set salary=8000000 where experience=12;


create index idx_employee on employee (Name);

drop index idx_employee on employee ;