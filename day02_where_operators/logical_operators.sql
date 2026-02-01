-- Logical operators: AND, OR, NOT

-- Employees from IT department with salary greater than 50000
SELECT * FROM employees
WHERE department = 'IT' AND salary > 50000;

-- Employees from HR or Finance department
SELECT * FROM employees
WHERE department = 'HR' OR department = 'Finance';

-- Employees not from IT department
SELECT * FROM employees
WHERE NOT department = 'IT';

-- Employees from IT department but salary less than 60000
SELECT * FROM employees
WHERE department = 'IT' AND salary < 60000;
