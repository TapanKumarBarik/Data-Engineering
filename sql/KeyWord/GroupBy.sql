Select 
ProductKey, SUM(SalesAmount) 
FROM FactInternetSales
GROUP BY ProductKey

Select 
ProductKey, SUM(SalesAmount) ,SalesTerritoryKey
FROM FactInternetSales
GROUP BY ProductKey,SalesTerritoryKey


Select 
ProductKey, SUM(SalesAmount) ,SalesTerritoryKey
FROM FactInternetSales
GROUP BY ProductKey,SalesTerritoryKey
order by SalesTerritoryKey 



Select 
ProductKey, SUM(SalesAmount) ,SalesTerritoryKey
FROM FactInternetSales
where SalesTerritoryKey=10
GROUP BY ProductKey,SalesTerritoryKey
order by SalesTerritoryKey 
