-- IN operator: filter using multiple values
SELECT * FROM employees
WHERE department IN ('IT', 'HR');

-- BETWEEN operator: filter within a range
SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 60000;

-- LIKE operator: pattern matching

-- Names starting with 'A'
SELECT * FROM employees
WHERE name LIKE 'A%';

-- Names ending with 'a'
SELECT * FROM employees
WHERE name LIKE '%a';

-- Names containing 'ha'
SELECT * FROM employees
WHERE name LIKE '%ha%';
