set autocommit=0;
create database if not exists tcl_commands;

use tcl_commands;

create table employee(

Name varchar(32) not null,
Age int not null,
Salary int 

);



insert into employee value("Ram",28,300000);

insert into employee value("Sham",30,800000);

insert into employee value("Arjun",29,600000);

select * from employee;




insert into employee value("Vijay",23,25000);

delete from employee where Name="vijay";
commit;
rollback;
