-- Pull list of all film titles, their lengths and rental rates and sort them from longest to shortest

SELECT
	title,
    length,
    rental_rate
FROM film
ORDER BY length DESC