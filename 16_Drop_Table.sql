-- DELETE (DROP) tables
 
CREATE DATABASE example;
USE example;
 
CREATE TABLE test (
    id INT auto_increment PRIMARY KEY,
    name VARCHAR(30),
    age INT
);
 
DESCRIBE test;
SHOW TABLES;

DROP TABLE test;
SHOW TABLES;

