## Important Interview SQL Quaries On employee dataset

USE company_db;
-- Q.1. Display all the information from the EMP table
SELECT * FROM employees;

-- Q.2. Display unique departments from EMP table
SELECT DISTINCT DEPT_ID FROM employees;

-- Q.3. List all the employees in ascending order by their salaries and descending order of their department
SELECT * FROM employees
ORDER BY Salary ASC, DEPT_ID DESC;

-- Q.4. List the employees who are working in dept 10 and 20
SELECT * FROM employees
WHERE DEPT_ID IN(10,20);


