-- Pull a list for each film in inventory with the title, description, store id, and inventory id

SELECT
	inventory_id,
    store_id,
    title,
    description
FROM inventory
	INNER JOIN film
		ON inventory.film_id = film.film_id;