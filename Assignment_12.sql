-- Create a table to count the number of customers broken down by store-id and active status

SELECT
	store_id,
    COUNT(CASE WHEN active = 1 THEN 'active' ELSE NULL END) AS 'active',
    COUNT(CASE WHEN active = 0 THEN 'inactive' ELSE NULL END) AS 'inactive'
FROM customer
GROUP BY
	store_id