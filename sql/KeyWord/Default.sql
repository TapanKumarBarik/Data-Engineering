CREATE TABLE NewEmployees_6(
 EmpID int PRIMARY KEY identity(1,1),
 EmpName VARCHAR(40) not null,
 City VARCHAR(20) default 'Cuttack' ,
 Salary float not null check (salary >10000),
 EmpEmail VARCHAR(40) UNIQUE
 )

 insert into NewEmployees_6
 (EmpName,Salary,EmpEmail)
 values('Tapan',100,'gmail')

 insert into NewEmployees_6
  (EmpName,Salary,EmpEmail)
 values('Tapan',120000,'gmail')
 

 select * from NewEmployees_6