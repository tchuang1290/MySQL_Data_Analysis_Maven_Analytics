-- Pull a list of distinct film titles and descriptions currently available in inventory from store 2

SELECT DISTINCT
	film.title,
    film.description
FROM film
	INNER JOIN inventory
		ON film.film_id = inventory.film_id
        AND inventory.store_id = 2;