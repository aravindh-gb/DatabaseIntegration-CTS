SELECT * FROM students;


SELECT first_name, email
FROM students;


SELECT *
FROM students
WHERE enrollment_year > 2022;

SELECT *
FROM students
WHERE department_id = 1;


SELECT *
FROM students
ORDER BY first_name;


SELECT *
FROM students
ORDER BY enrollment_year DESC;


SELECT *
FROM students
LIMIT 5;


SELECT *
FROM students
WHERE first_name LIKE 'A%';


SELECT *
FROM students
WHERE email LIKE '%gmail%';


SELECT COUNT(*)
FROM students;