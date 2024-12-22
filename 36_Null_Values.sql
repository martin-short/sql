USE coffee_store;

-- ------------------
-- is null
-- is not null
-- ------------------

SELECT * FROM customers;

SELECT * FROM customers
WHERE phone_number is null;

SELECT * FROM customers
WHERE phone_number is not null;
