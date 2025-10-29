-- Pull all payments for the first 100 customers after 01/01/2006 that were above $5

SELECT *
FROM payment
WHERE customer_id <= 100
	AND amount >= 5
    AND payment_date > '2006-01-01' 