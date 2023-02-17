-- Exercise 4 - Tasks
-- List the next five Pixar movies
-- sorted alphabetically
SELECT Title FROM movies
ORDER BY Title ASC
LIMIT 5 OFFSET 5;
