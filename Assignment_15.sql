-- Pull a list of all actors with each title that they appear in

SELECT
	actor.first_name,
    actor.last_name,
    film.title
FROM actor
	LEFT JOIN film_actor
		ON actor.actor_id = film_actor.actor_id
	LEFT JOIN film
		ON film_actor.film_id = film.film_id
ORDER BY
	actor.last_name,
    actor.first_name;