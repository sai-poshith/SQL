-- Total number of employees
SELECT COUNT(*) FROM employees;

-- Total salary of all employees
SELECT SUM(salary) FROM employees;

-- Average salary
SELECT AVG(salary) FROM employees;

-- Minimum salary
SELECT MIN(salary) FROM employees;

-- Maximum salary
SELECT MAX(salary) FROM employees;
