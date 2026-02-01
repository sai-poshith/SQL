-- Basic WHERE conditions

-- View all employees
SELECT * FROM employees;

-- Employees with salary greater than 30000
SELECT * FROM employees
WHERE salary > 30000;

-- Employees from IT department
SELECT * FROM employees
WHERE department = 'IT';

-- Employees with salary less than or equal to 50000
SELECT * FROM employees
WHERE salary <= 50000;

-- Employees not earning exactly 40000
SELECT * FROM employees
WHERE salary != 40000;
