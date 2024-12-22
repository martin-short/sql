--
-- Which files are over 2 hours long?
--
USE cinema_booking_system;

SELECT name, length_min
FROM films
WHERE length_min > 120;
