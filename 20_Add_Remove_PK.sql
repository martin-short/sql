USE test;
 
-- ----------------------------------------
-- Add a PK to a table
-- -------------------
-- ALTER TABLE <table name>
-- ADD PRIMARY KEY (<column name>);
--
-- Remove a PK from a table
-- ------------------------
-- ALTER TABLE <table name>
-- DROP PRIMARY KEY;
-- ----------------------------------------

ALTER TABLE addresses
ADD PRIMARY KEY (id);
DESCRIBE addresses;

ALTER TABLE addresses
DROP PRIMARY KEY;
DESCRIBE addresses;

ALTER TABLE addresses
MODIFY id int;

ALTER TABLE people
ADD PRIMARY KEY (id);
DESCRIBE people;

