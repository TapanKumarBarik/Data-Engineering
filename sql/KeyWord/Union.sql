/****** Script for SelectTopNRows command from SSMS  ******/


  SELECT * INTO [Employees2] FROM [Employees]


  SELECT * FROM [Employees] 
  UNION 
  SELECT * FROM [Employees2]

  SELECT * FROM [Employees] 
  UNION ALL
  SELECT * FROM [Employees2]