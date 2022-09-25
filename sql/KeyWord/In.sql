select EnglishProductName,color,ReorderPoint from [dbo].[DimProduct] where color in (
		'Red',
		'Black'
		)