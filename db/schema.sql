DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burger
(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(100) not null,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
    PRIMARY KEY(id)
);
