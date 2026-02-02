-- Department-wise employee count
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- Department-wise total salary
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- Department-wise average salary
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
