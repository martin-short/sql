USE coffee_store;
 
/*******************************
  !=   not equal to
  <>   not equal to
  >    greater than
  <    less than
  >=   greater than or equal to
  <=   less than or equal to
********************************/
 
SELECT * FROM products;

SELECT * FROM products
-- WHERE price != 3.00;
WHERE price <> 3.00;

SELECT * FROM products
WHERE price > 3.00;

SELECT * FROM products
WHERE price <= 3.00;

SELECT * FROM products
WHERE name < 'D';
