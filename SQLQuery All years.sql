CREATE VIEW [Roses Over Years] AS
SELECT [Date]
      ,[SequenceNr]
      ,[Length]
      ,[Thickness]
      ,[Bend]
      ,[Flowers]
      ,[Surface]
      ,[Diameter]
      ,[Maturity]
      ,[Inflorescence]
      ,[KopHoogte]
      ,[Class]
      ,[FlowerName] AS [Flower Type]
      ,[SortName]
--      ,[Batch]
--      ,[OutOfPosition]
--      ,[ImageA]
--      ,[ImageB]
--      ,[ImageC]
--      ,[ImageD]
      ,[Year]
      ,[Month]
      ,[Day]
FROM [Rose].[dbo].[combined_data];
