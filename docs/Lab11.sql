Clayton Megna, Student ID: 101571315

1.
 SELECT title, due_date
  FROM assignments
  WHERE course_id = 'COMP1234';

2.
  SELECT MIN(due_date) AS earliest_due_date
  FROM assignments;

3.
  SELECT MAX(due_date) AS latest_due_date
  FROM assignments;

4.
  SELECT title, course_id
  FROM assignments
  WHERE due_date = '2024-10-08';

5.
  SELECT title, due_date
  FROM assignments
  WHERE due_date LIKE '2024-10-%';

6.
  SELECT MAX(due_date) AS most_recent_completed_due_date
  FROM assignments
  WHERE status = 'Completed';

  
--My Favorite Query

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date
LIMIT 13;
