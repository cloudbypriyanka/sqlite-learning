
-- ==========================================
-- SQLite Learning: Lesson 2
-- SELECT, WHERE, ORDER BY, LIMIT, GROUP BY
-- ==========================================

.headers on
.mode column

-- 1. Display all students
SELECT * FROM students;

-- 2. Display only name and age
SELECT name, age
FROM students;

-- 3. Find students older than 19
SELECT *
FROM students
WHERE age > 19;

-- 4. Find students from Oslo
SELECT *
FROM students
WHERE city = 'Oslo';

-- 5. Sort students by age (oldest first)
SELECT *
FROM students
ORDER BY age DESC;

-- 6. Show only the two youngest students
SELECT *
FROM students
ORDER BY age ASC
LIMIT 2;

-- 7. Count all students
SELECT COUNT(*) AS total_students
FROM students;

-- 8. Calculate average age
SELECT AVG(age) AS average_age
FROM students;

-- 9. Count students in each city
SELECT city, COUNT(*) AS student_count
FROM students
GROUP BY city;
