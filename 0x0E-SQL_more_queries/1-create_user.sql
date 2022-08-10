-- this is a script that creates a user of a server
-- this is a script that creates user -- user_0d_1
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES
ON *.*
TO 'user_0d_1'@'localhost';
