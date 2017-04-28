USE burgers_db; 
CREATE TABLE IF NOT EXISTS burgers (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	burger_name VARCHAR(100),
	devoured BOOLEAN DEFAULT FALSE,
	date TIMESTAMP
);

INSERT INTO burgers (burger_name, devoured)
VALUES ("Mushroom Swiss", FALSE), ("Bacon Bacon Burger", FALSE), ("Basic Burger", FALSE);