/* 
Pull list of first and last names of all customers and label them as either 
'store 1 active', 'store 1 inactive', 'store 2 active', or 'store 2 inactive'
*/

SELECT 
	first_name,
    last_name,
    CASE
		WHEN store_id = 1 AND active = 1 THEN 'store 1 active'
        WHEN store_id = 1 AND active = 0 THEN 'store 1 inactive'
        WHEN store_id = 2 AND active = 1 THEN 'store 2 active'
        WHEN store_id = 2 AND active = 0 THEN 'store 2 inactive'
        ELSE 'check logic'
	END AS store_and_status
FROM customer
