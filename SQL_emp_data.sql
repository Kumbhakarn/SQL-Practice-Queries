USE company_db;
-- SELECT * FROM employees
--  Q.1. Display all the information from the EMP table
-- ANS: SELECT * FROM employees

-- Q.2. Display unique departments from EMP table
SELECT DISTINCT DEPT_ID FROM employees;

-- Q.3. List all the employees in ascending order by their salaries and descending order of their department
SELECT * FROM employees 
ORDER BY Salary ASC, DEPT_ID DESC