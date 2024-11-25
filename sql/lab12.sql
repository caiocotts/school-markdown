-- Q1

SELECT concat(course_name, ' - ',semester)
from courses;

-- Q2

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

-- Q3
SELECT title, due_date
FROM assignments
WHERE due_date > CURRENT_DATE;

-- Q4

SELECT status, count(*) AS ammount
FROM assignments
GROUP BY status;

-- Q5

SELECT course_name, length(course_name) AS lenght
FROM courses
ORDER BY course_name DESC
LIMIT 1;

-- Q6

SELECT upper(course_name)
FROM courses;

-- Q7

SELECT title, strftime('%m', due_date) AS Month
FROM assignments;
WHERE strftime('%m', due_date) = '09';

-- Q8

SELECT title, due_date
FROM assignments
WHERE due_date IS NULL;