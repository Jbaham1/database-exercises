USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT *
FROM employees
WHERE hire_date BETWEEN 1989-12-31 AND 2000-01-1;

SELECT *
FROM employees
WHERE last_name LIKE 'E%';
