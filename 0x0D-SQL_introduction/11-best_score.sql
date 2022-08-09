-- this is a script that lists all records with a score that has a condition in a table
-- this is a script that lists all records greater or equal to 10 in a database
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;
