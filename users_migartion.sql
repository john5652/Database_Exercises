USE codeup_test_db; 

DROP TABLE IF EXISTS users; 

CREATE TABLE users (
	first_name VARCHAR(255) NOT NULL, 
	last_name VARCHAR(255) NOT NULL, 
	username VARCHAR(255) NOT NULL,
	password CHAR(255) NOT NULL,
	current_account_balance DECIMAL(15, 2),
	phone_number VARCHAR (13) NOT NULL, 
	member_since DATE NOT NULL,
	customer history TEXT,
	PRIMARY KEY (id),
	UNIQUE (username) 
);

