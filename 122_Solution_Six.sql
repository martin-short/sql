-- How many of our customers have made a booking.
--
USE cinema_booking_system;

SELECT count(*) FROM customers;

SELECT * FROM bookings
ORDER BY customer_id;

SELECT count(distinct(customer_id)) AS no_of_customers
FROM bookings;
