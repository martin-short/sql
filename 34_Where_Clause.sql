USE coffee_store;

-- ------------
-- Where Clause
-- ------------

SELECT * FROM products;

SELECT * FROM products
WHERE coffee_origin = 'Colombia';

-- AND --
SELECT * FROM products
WHERE price = 3.00 AND coffee_origin = 'Colombia';

-- OR --
SELECT * FROM products
WHERE price = 3.00 OR coffee_origin = 'Colombia';

