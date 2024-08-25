--1 film uzunlugu ortalama film uzunlugundan fazla olan filimlerin sayisi

-- SELECT COUNT(*) FROM film
-- WHERE length > (SELECT AVG(length) FROM film);

--2 En yuksek rental_rate degerinie sahip filmlerinin sayisi

-- SELECT COUNT(*) FROM film
-- WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--3 En dusuk rental_rate ve en dusuk replacement_cost degerlerine sahip filmlerin 
--siralamasi

-- SELECT * FROM film 
-- WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
-- AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)
-- ORDER BY title;

--4 En fazla sayida alisveris yapan musterilerin siralamasi

-- SELECT customer_id, COUNT(*) as max_shopping_customers 
-- FROM payment GROUP BY customer_id
-- ORDER BY max_shopping_customers;