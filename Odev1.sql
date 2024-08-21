SElECT title, description FROM film; --1

SELECT * FROM film --2

WHERE length > 60 AND length < 75;--3
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

SELECT first_name, last_name From customer --4
WHERE first_name ='Mary';

SELECT * FROM film --5
WHERE NOT length >= 50 
AND NOT (rental_rate = 2.99 OR  rental_rate = 4.99) ;


