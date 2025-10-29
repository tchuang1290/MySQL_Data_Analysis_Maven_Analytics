-- Pull payment data for first 100 customers

SELECT *
FROM payment
WHERE customer_id < 101;

SELECT *
FROM payment
WHERE customer_id <= 100;

SELECT * 
FROM payment
WHERE customer_id BETWEEN 1 AND 100;