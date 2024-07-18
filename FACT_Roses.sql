SELECT [SequenceNr]
      ,[Maturity] AS Stem
      ,[Length]
      ,[Thickness]
      ,[Bend]
      ,[Flowers]
      ,[Surface]
      ,[Diameter]
      ,[Inflorescence]
      ,[KopHoogte] [Kop Hoogte]
      ,[Class]
      ,[FlowerName] AS [Flower Type]
      ,[SortName] AS [Sort Name]
  INTO FACT_Roses
  FROM [Rose].[dbo].[combined_data];
