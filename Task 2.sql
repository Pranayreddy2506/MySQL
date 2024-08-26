create database customer;
show databases;
use customer;
create table hostel(id int,Fname varchar(25),Lname varchar(25),product varchar(20),Residence varchar(20));
show tables;
select * from hostel;
insert into hostel(id,Fname,Lname,product,Residence)
values
(01,'pranay','kanchanakuntla','soap','warangal'),
(02,'kittu','thi','bench','hanamkonda'),
(03,'lokesh','k','facewash','hyderabad'),
(04,'shiva',Null,'shampoo','karimnagar'),
(05,'raju','reddy','laptop','hitech'),
(06,'Sai','krishna','TV',Null),
(07,'Akshith','reddy',null,'kukatpally'),
(08,'vinith','pabbathi','car','kphb'),
(09,'venky','kumar','bat','nalgonda'),
(10,'krishna','rao','ball','mancherial');

select * from hostel;
alter table hostel add phone int(11);
update hostel set phone=123456789 where id=01;
update hostel set phone=923465432 where id=02;
update hostel set phone=991223356 where id=03;
update hostel set phone=923457528 where id=04;
update hostel set phone=887535422 where id=05;
update hostel set phone=918225922 where id=06;
update hostel set phone=586242876 where id=07;
update hostel set phone=985428762 where id=08;
update hostel set phone=923465000 where id=09;
update hostel set phone=876543210 where id=10;
select * from hostel;
#updating null values
update hostel set Lname='kumar' where id=04;
update hostel set product='tank' where id=07;
update hostel set Residence='parkal' where id=06;
select * from hostel;