-- Create a new table called 'day1input1' in schema 'aoc22'
-- Drop the table if it already exists
IF OBJECT_ID('aoc22.day1input1', 'U') IS NOT NULL
DROP TABLE aoc22.day1input1
GO

CREATE schema aoc22

-- Create the table in the specified schema
CREATE TABLE aoc22.day1input1
(
    day1input1Id INT NOT NULL PRIMARY KEY, -- primary key column
    calories [Int],
    elf [Int]
    -- specify more columns here
);
GO