-- HOMEWORK QUESTIONS

--1. How many actors are there with the last name ‘Wahlberg’?
SELECT COUNT(last_name)
FROM actor
WHERE last_name = 'Wahlberg';

-- 2. How many payments were made between $3.99 and $5.99?
SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

-- 3. What film does the store have the most of? (search in inventory)
SELECT COUNT(inventory_id), film_id
FROM inventory
GROUP BY film_id
ORDER BY COUNT(inventory_id) DESC;

-- 4. How many customers have the last name ‘William’?
SELECT COUNT(last_name)
FROM customer
WHERE last_name = 'William';

-- 5. What store employee (get the id) sold the most rentals?
SELECT COUNT(amount), staff_id
FROM payment
GROUP BY staff_id
ORDER BY COUNT(amount) DESC
LIMIT 1;

-- 6. How many different district names are there?
SELECT district
FROM address
GROUP BY district;

-- 7. What film has the most actors in it? (use film_actor table and get film_id)
SELECT 

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
SELECT 
FROM customer

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
-- with ids between 380 and 430? (use group by and having > 250)

-- 10. Within the film table, how many rating categories are there? And what rating has the most
-- movies total?
SELECT rating
FROM film
GROUP BY rating
