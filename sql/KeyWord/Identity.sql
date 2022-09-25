CREATE TABLE NewEmployees_3(
 EmpID int PRIMARY KEY identity(1,1),
 EmpName VARCHAR(40),
 City VARCHAR(20),
 Salary float,
 EmpEmail VARCHAR(40) UNIQUE
 )

 insert into NewEmployees_3(EmpName,City,Salary,EmpEmail)
 values('Tapan','Cuttack',2000,'tapan@mail.com')

  insert into NewEmployees_3(EmpName,City,Salary,EmpEmail)
 values('Tapan1','Cuttack1',20001,'tapan1@mail.com')


 select * from NewEmployees_3
