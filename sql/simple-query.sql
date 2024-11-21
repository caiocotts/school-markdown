
-- Q1
SELECT title, due_date
FROM assignments 
WHERE course_id IS 'COMP1234'

-- Q2
SELECT min(due_date)
FROM assignments 

-- Q3
SELECT max(due_date)
FROM assignments 

-- Q4
SELECT title, course_id
FROM assignments 
WHERE due_date Is '2024-10-08'

-- Q5
SELECT title, due_date 
FROM assignments 
WHERE due_date LIKE '2024-10%'

-- Q6
SELECT title, max(due_date)
From assignments
WHERE status is 'Completed'