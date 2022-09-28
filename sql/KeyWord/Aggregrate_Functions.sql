Select * from FactInternetSales

Select SUM(SalesAmount) FROM FactInternetSales

Select SUM(SalesAmount) AS SALES FROM FactInternetSales


Select SUM(SalesAmount) AS 'SALES AMOUNT' FROM FactInternetSales


Select AVG(SalesAmount) AS SALES_AVG FROM FactInternetSales


Select MAX(SalesAmount) AS SALES_MAX FROM FactInternetSales


Select MIN(SalesAmount) AS SALES_MIN FROM FactInternetSales

SELECT COUNT(*) FROM FactInternetSales