USE employees;

SELECT dept_name AS 'Department Name', CONCAT(first_name, ' ', last_name)AS 'Department Manager'
FROM departments AS d
JOIN dept_manager dm on d.dept_no = dm.dept_no
JOIN employees e on dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;
