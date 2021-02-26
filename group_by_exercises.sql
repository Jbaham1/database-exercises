Use employees;
SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%e'
group by last_name, first_name;

SELECT last_name, COUNT(last_name)
FROM employees
where last_name like '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT CONCAT(COUNT(gender), ' ', gender)
FROM employees
WHERE first_name IN ('Irena','Vidya','Maya')
GROUP BY gender;