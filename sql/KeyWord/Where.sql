select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where color='Black'


select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint=375

select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint>375
select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint>=375
select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint<375
select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint<=375

select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint>500 and ReorderPoint<800