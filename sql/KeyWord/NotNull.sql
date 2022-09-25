CREATE TABLE NewEmployees_4(
 EmpID int PRIMARY KEY identity(1,1),
 EmpName VARCHAR(40) not null,
 City VARCHAR(20) ,
 Salary float not null,
 EmpEmail VARCHAR(40) UNIQUE
 )

 insert into NewEmployees_4
 values('Tapan','Cuttack',null,'gmail')

 insert into NewEmployees_4
 values('Tapan','Cuttack',12,'gmail')

 insert into NewEmployees_4
 values('Tapan','Cuttack',12,'gmail')

 insert into NewEmployees_4
 values('Tapan1','Cuttack1',12,'gmail1')

 select * from NewEmployees_4