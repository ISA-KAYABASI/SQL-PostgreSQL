Sort the different values in the replacement cost column in the film table.
SELECT DISTINCT(replacement_cost) FROM film;

How many different data are there in the replacement_cost column in the movie table?
SELECT COUNT(DISTINCT replacement_cost) FROM film;

film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
SELECT  COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';

country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
SELECT COUNT(*) FROM country WHERE country LIKE '%_____';

city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(*) FROM city WHERE city ILIKE '%r';
