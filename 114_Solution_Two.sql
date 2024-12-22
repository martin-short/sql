-- 
-- Which film (or films) had the most screenings?
-- 
USE cinema_booking_system;

SELECT f.name, count(s.film_id) AS showings
FROM screenings s
JOIN films f ON f.id = s.film_id
GROUP BY film_id
ORDER BY showings DESC;

SELECT f.name, count(s.film_id) AS showings 
FROM screenings s
JOIN films f ON f.id = s.film_id
GROUP BY film_id
HAVING showings = (
    SELECT max(sh.showings) 
    FROM (
        SELECT count(s.film_id) AS showings FROM screenings s
        GROUP BY film_id
    ) AS sh
);

-- Get the counts.
SELECT count(s.film_id) AS showings 
FROM screenings s
GROUP BY film_id;

-- Get the maximum number of screenings.
SELECT max(sh.showings)
FROM (
    SELECT count(s.film_id) AS showings
    FROM screenings s
    GROUP BY film_id
) AS sh;

