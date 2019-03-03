DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(225) NOT NULL,
    devoured BOOLEAN NOT NULL, 
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '1406'