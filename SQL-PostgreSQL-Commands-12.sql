In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?
SELECT COUNT(length) FROM film WHERE length > (SELECT AVG(length) FROM film) ;

How many movies have the highest rental_rate in the movie table?
SELECT COUNT(length) FROM film WHERE rental_rate = (SELECT MAX(rental_rate)FROM film);

film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT COUNT(length) FROM
