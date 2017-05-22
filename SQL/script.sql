CREATE TABLE clients (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, email VARCHAR(40) NOT NULL,
	pass VARCHAR(40) NOT NULL, first_name VARCHAR(20) NOT NULL, last_name VARCHAR(30) NOT NULL, 
	birthdate DATE NOT NULL, sex VARCHAR(1) NOT NULL, phone VARCHAR(12) NOT NULL, UNIQUE (email));

INSERT INTO clients (email, pass, first_name, last_name, birthdate, sex, phone) 
	VALUES ('qwerty@yandex.ru', 'fhbvjbdsbsbfwefjwefbkfbs','Коля', 'Другой', 
	STR_TO_DATE('1995-01-01','%Y-%m-%d'), 'М', '+79162917261');