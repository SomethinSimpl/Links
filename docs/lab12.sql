Clayton Megna, Student ID: 101571315

1.
SELECT course_name || ' - ' || semester AS concatenated_course
FROM courses;

2.
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time = 'Friday';

3.
SELECT *
FROM assignments
WHERE due_date > DATE('now');

4.
  SELECT status, COUNT(*) AS assignment_count
  FROM assignments
  GROUP BY status;

5.
  SELECT course_name
  FROM courses
  ORDER BY LENGTH(course_name) DESC
  LIMIT 1;

6.
  SELECT UPPER(course_name) AS uppercase_course_name
  FROM courses;

7.
  SELECT title
  FROM assignments
  WHERE due_date LIKE '%-09-%';

8.
  SELECT *
  FROM assignments
  WHERE due_date IS NULL;
