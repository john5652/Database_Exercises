SELECT first_name
FROM employees 
WHERE first_name = ('Irena')
OR first_name = ('Vidya')
OR first_name = ('Maya');

SELECT first_name, gender
FROM employees 
WHERE first_name IN ('Vidya', 'Maya', 'Irena') 
AND gender = 'M';

SELECT last_name
FROM employees 
WHERE last_name LIKE 'E%'
OR last_name LIKE '%E';

SELECT *
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25';

SELECT * 
FROM employees
WHERE last_name LIKE '%q%'
AND (last_name NOT LIKE '%qu%');

SELECT last_name 
FROM employees
WHERE last_name LIKE 'E%';

SELECT hire_date
FROM employees 
WHERE hire_date LIKE '199%';

SELECT birth_date 
FROM employees 
WHERE birth_date LIKE '%-12-25';

SELECT last_name 
FROM employees
WHERE last_name LIKE '%q%';