select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] 
where color='Black' and color='White'

select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] 
where color='Black' or color='White'