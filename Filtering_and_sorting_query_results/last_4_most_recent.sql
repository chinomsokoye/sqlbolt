-- Exercise - Tasks
-- List the last four Pixar movies released
-- (ordered from the most recent to least)
SELECT Title, Year FROM movies
ORDER BY Year DESC
LIMIT 4;
