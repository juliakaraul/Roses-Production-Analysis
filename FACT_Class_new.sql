-- Create a new table with identity column
SELECT 
    IDENTITY(int, 1, 1) AS ID,
    *
INTO FACT_Class_New
FROM FACT_Class;

-- Drop the old table
DROP TABLE FACT_Class;

-- Rename the new table to the original table name
EXEC sp_rename 'FACT_Class_New', 'FACT_Class';