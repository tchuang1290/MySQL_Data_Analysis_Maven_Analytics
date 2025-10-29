-- Pull all payments over $5 and all payments from customers 42, 53, 60, 75

SELECT *
FROM payment
WHERE amount > 5
	OR customer_id IN (42, 53, 60, 75)