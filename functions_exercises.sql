USE employees;

SELECT *, birth_date, CONCAT_WS(' ', first_name, last_name) AS name
FROM employees
WHERE last_name LIKE 'E%e'
ORDER BY emp_no DESC;

SELECT *, DATEDIFF(CURDATE(), hire_date)
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;