DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_bd;

USE burgers_db;

CREATE TABLE burgers
(
    id INT (10)
    AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR
    (140) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY
    (id)
);