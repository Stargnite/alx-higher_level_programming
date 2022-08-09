-- this is a script that lists all records of a table in a database
-- this is a script that lists all records of the second_table in hbtn_0c_0
SELECT score, name FROM second_table
WHERE name != ''
ORDER BY score DESC;
