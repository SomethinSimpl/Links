SELECT * FROM assignments
LIMIT 12;

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT*
FROM courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM assignments
WHERE status != 'Completed'
ORDER BY due_date;

SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMM%'
  AND due_date < '2024-12-31'
ORDER BY due_date;

--My Favorite Query

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date
LIMIT 13;
