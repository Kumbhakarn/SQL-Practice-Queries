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

-- Q.5. List the employees who do not belong to Dallas
SELECT * FROM employees
WHERE LOC = 'DALLAS';

-- Q.6. List the emp names having length 5
SELECT * FROM employees
WHERE LENGTH(FName)=5;

-- Q.7. List the emp names having length 5 and third char is ‘h’
SELECT * FROM employees
WHERE LENGTH(FName)=5 AND FName LIKE '__h__';

-- Q.8. List the employees whose name starts with 'c' and ends with 'l'
SELECT * FROM employees
WHERE LOWER(FName) LIKE 'c%l';

-- Q.9, List the employees whose id starts with 10
SELECT * FROM employees 
WHERE EmpID LIKE '47%';
