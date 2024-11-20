CREATE DATABASE stars;

USE stars;

CREATE TABLE users(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(50)NOT NULL UNIQUE,
pass VARCHAR(50)NOT NULL 
);

INSERT INTO users
(username,pass)
VALUES 
("admin", "parole123");

SELECT * FROM users;


CREATE TABLE stars(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
image VARCHAR(1000)NOT NULL,
user_id INT NOT NULL
);

INSERT INTO stars
(image, user_id)
VALUES 
("stars5.png", 1);

SELECT * FROM stars;
