USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT *
FROM employees
WHERE hire_date BETWEEN 1990 AND 2000;

SELECT *
FROM employees
WHERE last_name LIKE 'E%';
