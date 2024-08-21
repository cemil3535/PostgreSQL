--1
SELECT * FROM film 
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

--2
SELECT first_name, last_name FROM actor
where first_name IN ('Penelope', 'Nick', 'Ed');

--3
SELECT * FROM film
WHERE rental_rate IN (0.99,2.99,4.99);