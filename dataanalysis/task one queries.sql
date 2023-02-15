-- Connect to the database
use my_company;

-- Count the number of rows in the table
SELECT COUNT(*) FROM customers;

-- Get the top 5 rows from the table
SELECT * FROM products LIMIT 5;

-- Get summary statistics for a column in the table
SELECT MIN(id), MAX(name), AVG(role), SUM(salary) FROM employees;

-- Group data based on a column and count the number of rows in each group
#SELECT <group_by_column>, COUNT(*) FROM <table_name> GROUP BY <group_by_column>;

-- Calculate the number of unique values in a column
SELECT COUNT(DISTINCT hire_date) FROM employees;

-- Disconnect from the database