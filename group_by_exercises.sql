Use employees;
SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%e'
group by last_name, first_name;