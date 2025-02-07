create table emp( EID int not null,Ename Varchar(20))
insert into emp values(101,'mani');
insert into emp(EID) values(102)
select * from EMP

Check Constraint

create table emp1(EID int check(EID>100), ename varchar(20))
insert into emp1 values(101,'mani') correct answer
insert into emp1 values(99,'raju') Error answer
ALter
create table emp2(EID int, ename varchar(20))

 alter table emp2 add constraint c1 check(EID>=100)
 insert into emp2 values(300,'money')
 select * from emp2
  alter table emp2 drop constraint c1
   insert into emp2 values (19,'raju')
default constraint

   drop table emp3
   create table emp3(EID int, ename varchar(20), doj date constraint d1 default getdate())
   select * from emp4
    insert into emp4 
	values('mani'),('raju'),('saomi')

Unique COnstraint
create table emp4(EID int, Ename Varchar(50), Esal int,constraint
  

