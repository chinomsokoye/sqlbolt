-- Exercise - Tasks
-- Find all the movies (and director)
-- not directed by John Lasseter
SELECT * FROM movies
WHERE Director NOT LIKE "%John Lasseter%";
