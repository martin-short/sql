USE test;
 
-- ----------------------------------------
-- Change a column name
-- --------------------
-- ALTER TABLE <table name>
-- CHANGE <current column name> <new column name> <data type>;
--
-- ALTER TABLE <table name>
-- RENAME COLUMN <current column name> TO <new column name>;
-- ----------------------------------------
DESCRIBE pets;

ALTER TABLE pets
CHANGE species animal_type VARCHAR(20);

ALTER TABLE pets
RENAME COLUMN animal_type TO species;

-- NO - No spaces allowed in table name or column name
ALTER TABLE pets
RENAME COLUMN species TO `animal type`;
                             -> ^ <-
