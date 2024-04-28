DROP DATABASE IF EXISTS contact;

CREATE DATABASE contact DEFAULT CHARACTER SET 'utf8';

USE contact;

CREATE TABLE persons (
    id SMALLINT UNSIGNED AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    birth_date DATE,
    PRIMARY KEY (id)
);


