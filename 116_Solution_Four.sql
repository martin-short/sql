-- Which 5 customers made the most bookings?
--
USE cinema_booking_system;

SELECT c.first_name, c.last_name, count(*) AS no_bookings
FROM bookings b
JOIN customers c on c.id = b.customer_id
GROUP BY c.first_name, c.last_name
ORDER BY no_bookings DESC
LIMIT 5;
