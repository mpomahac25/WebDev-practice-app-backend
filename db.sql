DROP DATABASE IF EXISTS todo;

CREATE DATABASE todo;

CREATE TABLE task (
	id SERIAL PRIMARY KEY,
	description VARCHAR(255) NOT NULL
);

INSERT INTO task (description) VALUES ('My test task');
INSERT INTO task (description) VALUES ('My other task');