-- Create a new table with identity column
SELECT 
    IDENTITY(int, 1, 1) AS ID,
    *
INTO FACT_Roses_New
FROM FACT_Roses;

-- Drop the old table
DROP TABLE FACT_Roses;

-- Rename the new table to the original table name
EXEC sp_rename 'FACT_Roses_New', 'FACT_Roses';