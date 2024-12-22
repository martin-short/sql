USE coffee_store;

-- INNER JOIN syntax (most common)
-- SELECT <table>.<column>, ... FROM <table 1>
-- JOIN <table 2> ON <table 1>.<column> = <table 2>.<column>
-- WHERE clause     # if needed
-- ORDER BY clause; # if needed;
 
SELECT * FROM orders;
SELECT * FROM products;

SELECT p.name, o.order_time FROM orders o
JOIN products p ON o.product_id = p.id;

SELECT p.name, o.order_time FROM orders o
JOIN products p ON o.product_id = p.id
WHERE o.product_id = 5
ORDER BY o.order_time;

