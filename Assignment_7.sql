-- Pull a count of titles sliced by rental duration
-- (Bonus) Rename second column to films_with_this_rental_duration

SELECT 
	rental_duration,
    COUNT(film_id) AS films_with_this_rental_duration
FROM film
GROUP BY 
	rental_duration