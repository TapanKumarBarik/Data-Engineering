CREATE TABLE NewEmployees_7(
EmpId int,
EmpName VARCHAR(20),
EmpEmail varchar(20) UNIQUE,
CONSTRAINT PK_MULTI_PRIMARY_KEY primary key (EmpID,EmpName)
)


insert into NewEmployees_7
values(1,'Tapan','com')

insert into NewEmployees_7
values(1,'Tapan','com')


insert into NewEmployees_7
values(1,'Tapan1','com1')