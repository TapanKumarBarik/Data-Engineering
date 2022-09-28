Create table Department(
DeptId int,
DeptName Varchar(20)
)

insert into Department
values(1,'IT')
insert into Department
values(2,'SALES')
insert into Department
values(3,'ADMIN')
insert into Department
values(4,'MARKETING')
insert into Department
values(5,'TEST')

SELECT * FROM Department


CREATE TABLE Employees(
EmpId int,
EmpName varchar(20),
DeptId int
)

insert into Employees values (1,'JOHN',1)

insert into Employees values (2,'JACK',2)

insert into Employees values (3,'AMAN',3)

insert into Employees values (4,'SAM',2)

insert into Employees values (5,'KETAN',1)

insert into Employees values (6,'TAPAN',5)

insert into Employees values (7,'TAPAN_6',6)

SELECT * FROM Employees

--inner
SELECT d.* FROM Department as d
inner join Employees as e
on
d.DeptId=e.DeptId


--left
SELECT d.* FROM Department as d
left join Employees as e
on
d.DeptId=e.DeptId


--right

SELECT d.* FROM Department as d
right join Employees as e
on
d.DeptId=e.DeptId

