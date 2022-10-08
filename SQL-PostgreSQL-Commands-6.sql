What is the average of the values in the rental_rate column in the movie table?
SELECT AVG(rental_rate) FROM film;

film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT(*) FROM film WHERE LIKE 'C%';

Among the movies in the movie table, how many minutes is the longest (length) movie with a rental_rate equal to 0.99?
SELECT length FROM film WHERE rental_rate = 0.99 ORDER BY length DESC LIMIT 1;

film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150;
