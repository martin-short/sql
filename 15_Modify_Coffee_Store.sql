-- ADD and REMOVE Columns from a Table
--
USE coffee_store;

DESCRIBE products;

ALTER TABLE products
ADD COLUMN coffee_origin VARCHAR(30);
DESCRIBE products;

ALTER TABLE products
DROP COLUMN coffee_origin;
DESCRIBE products;

