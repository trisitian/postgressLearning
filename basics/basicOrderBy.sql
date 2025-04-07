-- Get the first 10 paying customers 
SELECT DISTINCT customer_id, payment_date FROM payment
WHERE amount > 0.0
ORDER BY payment_date 
limit 10

-- Get the shortest 5 movies
SELECT title FROM film
ORDER BY length 
limit 5