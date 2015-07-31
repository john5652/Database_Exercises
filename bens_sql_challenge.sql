SELECT concat(e.first_name, e.last_name) AS full_name, t.title AS title
FROM employees e
JOIN titles t ON e.emp_no = t.emp_no
WHERE t.title LIKE 'Senior%'
AND t.to_date >= now();

SELECT d.dept_name, concat(first_name, last_name) AS full_name, gender
FROM departments d
JOIN dept_manager dm ON dm.dept_no = d.dept_no
JOIN employees e ON e.emp_no = dm.emp_no
WHERE gender LIKE 'f'
AND dm.to_date >= now();

SELECT salary
FROM salaries
JOIN dept_manager ON dept_manager.emp_no = salaries.emp_no
AND salaries.to_date >= now()
AND dept_manager.to_date >= now();

SELECT AVG(salary) 
FROM salaries 
JOIN titles ON titles.emp_no = salaries.emp_no
GROUP BY titles.title;

SELECT concat(e.first_name, ' ', e.last_name) AS full_name, d.dept_name AS current_dept, concat(me.first_name, ' ', me.last_name) AS current_mgr
FROM employees e
JOIN dept_emp de ON e.emp_no = de.emp_no
LEFT JOIN departments d ON de.dept_no = d.dept_no
LEFT JOIN dept_manager dm ON d.dept_no = dm.dept_no
LEFT JOIN employees me ON dm.emp_no = me.emp_no
WHERE de.to_date >= now()
AND dm.to_date >= now()
ORDER BY d.dept_name, e.last_name, e.first_name;






