-- DELETE (TRUNCATE) data from a table
 
CREATE DATABASE example;
USE example;
 
CREATE TABLE test (
    id INT auto_increment PRIMARY KEY,
    name VARCHAR(30),
    age INT
);
 
SHOW TABLES;
DESCRIBE test;

INSERT INTO test (name, age)
VALUES('Ben', 19), ('Simon', 28), ('Claire', 23);

SELECT * FROM  test;
TRUNCATE TABLE test;
SELECT * FROM  test;

