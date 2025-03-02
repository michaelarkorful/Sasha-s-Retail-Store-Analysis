-- What are the various columns and data types stored in each column?
-- This is to scope the data and see the plausibility of creating one single table with all 2019 sales data


SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_January_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_February_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_March_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_April_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_May_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_June_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_July_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_August_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_September_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_October_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_November_2019'

SELECT COLUMN_NAME, DATA_TYPE
FROM 
INFORMATION_SCHEMA.COLUMNS
WHERE 
TABLE_NAME = 'Sales_December_2019'
;

/* 
	This query revealed inconsistent data types for the Order_ID column for the month of February 2019.
	The Order_ID fields for the sales data for all months are INTEGER except February which has the DATE data type.
	Combining the all the data into a single table with a UNION clause is not feasible in SQL, hence I would utilize 
	Power Query to format and append the data
*