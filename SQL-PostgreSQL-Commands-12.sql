In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?
SELECT COUNT(length) FROM film WHERE length > (SELECT AVG(length) FROM film) ;

How many movies have the highest rental_rate in the movie table?
SELECT COUNT(length) FROM film WHERE rental_rate = (SELECT MAX(rental_rate)FROM film);

film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title FROM film 
WHERE
(rental_rate = (SELECT MIN(rental_rate)FROM film))
AND 
(replacement_cost =
(SELECT MIN(replacement_cost)FROM film));


In the payment table, list the customers who make the most purchases.
SELECT first_name, last_name, amount FROM customer FULL JOIN payment
ON payment.customer_id = customer.customer_id ORDER BY amount DESC LIMIT 5;
