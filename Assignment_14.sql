-- Pull a list of all titile and figure out how many actors are associated with each title

SELECT
	title,
    COUNT(actor_id) AS number_of_actors
FROM film
	LEFT JOIN film_actor
		ON film.film_id = film_actor.film_id
GROUP BY title;