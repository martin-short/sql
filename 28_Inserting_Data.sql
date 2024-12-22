USE coffee_store;
 
SHOW tables;
 
-- ----------------------------------------
-- Insert table data
-- -----------------
-- INSERT INTO <table name> (<column1>, <column2>, <column3>, ... <column_n>)
--     VALUES (value1, value2, value3, ... value_n);
-- ----------------------------------------
SELECT * FROM products;

INSERT INTO products (name, price, coffee_origin)
VALUES ('Espresso',   2.50, 'Brazil'),
       ('Macchiato',  3.00, 'Brazil'),
       ('Cappuccino', 3.50, 'Costa Rica'),
       ('Latte',      3.50, 'Indonesia'),
       ('Americano',  3.00, 'Brazil'),
       ('Flat White', 3.50, 'Indonesia'),
       ('Filter',     3.00, 'India');

