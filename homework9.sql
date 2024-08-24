--1
--SELECT c.city, co.country 
--FROM city c
--INNER JOIN country co
--ON c.country_id = co.country_id;

--2
--SELECT c.first_name, c.last_name, p.payment_id
--FROM customer c
--INNER JOIN payment p
--ON c.customer_id = p.customer_id;

--3
SELECT c.first_name, c.last_name, r.rental_id
FROM customer c
INNER JOIN rental r
ON c.customer_id = r.customer_id;