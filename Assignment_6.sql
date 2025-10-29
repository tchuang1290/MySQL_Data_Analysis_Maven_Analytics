-- Pull all films that have a 'Behind the Scenes' special feature

SELECT 
	title,
    special_features
FROM film
WHERE special_features LIKE '%Behind the Scenes%'