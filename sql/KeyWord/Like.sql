select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] 
where color like 'B%'

select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] 
where color like 'B_a%'

select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] 
where EnglishProductName like '%[0-9]%'