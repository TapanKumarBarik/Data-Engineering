select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where ReorderPoint>500 and ReorderPoint<800