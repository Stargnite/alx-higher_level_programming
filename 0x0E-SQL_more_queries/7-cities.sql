-- this is a script that creates a database and a server
-- this is a script that creates creates the database hbtn_0d_usa and the table cities
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY (id),
state_id INT NOT NULL,
name VARCHAR(256) NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY(state_id) REFERENCES states(id)
);
