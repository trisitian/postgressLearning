-- How many transacations were over $5.00?
SELECT COUNT(*) FROM payment
WHERE amount >= 5.00

-- How many actors have a first name that starts with P?
SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'P%'

-- How Many Unique Districts are our customers from 
SELECT COUNT(DISTINCT district) FROM address

-- What are the names of the distinct districts?
SELECT DISTINCT district FROM address

-- How many Movies have a replace cost between 5 and 15 and Are Rated R?
SELECT COUNT(*) FROM film
WHERE rating = 'R'
AND replacement_cost BETWEEN 5 and 15

-- How many films have "Truman" in the title
SELECT COUNT(*) FROM film
WHERE title LIKE '%Truman%'