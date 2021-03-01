USE employees;

SELECT dept_name AS 'Department Name', CONCAT(first_name, ' ', last_name) AS 'Department Manager'
FROM departments AS d
         JOIN dept_manager dm on d.dept_no = dm.dept_no
         JOIN employees e on dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT dept_name AS 'Department Name', CONCAT(first_name, ' ', last_name) AS 'Department Manager'
FROM departments AS d
         JOIN dept_manager dm on d.dept_no = dm.dept_no
         JOIN employees e on dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
  AND e.gender = 'F'
ORDER BY d.dept_name;

SELECT t.title AS 'Title', COUNT(*) AS 'Head Count'
FROM employees e
         JOIN dept_emp de on e.emp_no = de.emp_no
         JOIN departments d on de.dept_no = d.dept_no
         JOIN titles t on e.emp_no = t.emp_no
WHERE de.to_date = '9999-01-01'
  AND t.to_date = '9999-01-01'
  AND d.dept_name = 'Customer Service'
GROUP BY t.title
ORDER BY t.title;