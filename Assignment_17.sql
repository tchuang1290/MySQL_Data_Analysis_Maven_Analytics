-- Pull a list of all staff and advisors with a column noting whether they are a staff member or advisor

SELECT
	'staff' AS type,
	first_name,
    last_name
FROM staff

UNION

SELECT
	'advisor' AS type,
    first_name,
    last_name
FROM advisor;