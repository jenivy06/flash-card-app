### Schema

CREATE DATABASE study_db;
USE study_db;

CREATE TABLE flashcards
(
	id int NOT NULL AUTO_INCREMENT,
	question varchar(1000) NOT NULL,
    answer varchar(1000) NOT NULL,
	english BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
