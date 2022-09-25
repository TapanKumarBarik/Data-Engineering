CREATE TABLE NewEmployees_5(
 EmpID int PRIMARY KEY identity(1,1),
 EmpName VARCHAR(40) not null,
 City VARCHAR(20) ,
 Salary float not null check (salary >10000),
 EmpEmail VARCHAR(40) UNIQUE
 )

 insert into NewEmployees_5
 values('Tapan','Cuttack',100,'gmail')

 insert into NewEmployees_5
 values('Tapan','Cuttack',120000,'gmail')
 