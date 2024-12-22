USE coffee_store;

-- -------------------------------------
-- ORDER BY - Sort ASC (default) or DESC
-- -------------------------------------
 
SELECT * FROM products;

SELECT * FROM products
ORDER BY price DESC;

SELECT * FROM customers;

SELECT * FROM customers
ORDER BY last_name DESC;

SELECT * FROM customers
WHERE last_name = 'Bluth'
ORDER BY first_name;

SELECT * FROM orders
ORDER BY order_time;

SELECT * FROM orders
ORDER BY order_time DESC;
