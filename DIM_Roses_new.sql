-- Create a new table with identity column
SELECT 
    IDENTITY(int, 1, 1) AS ID,
    *
INTO DIM_Roses_New
FROM DIM_Roses;

-- Drop the old table
DROP TABLE DIM_Roses;

-- Rename the new table to the original table name
EXEC sp_rename 'DIM_Roses_New', 'DIM_Roses';