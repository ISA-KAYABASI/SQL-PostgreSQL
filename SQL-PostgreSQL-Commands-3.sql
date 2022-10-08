List the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character.
SELECT * FROM country WHERE country LIKE  'A%a';

List the country names in the country column of the country table, consisting of at least 6 characters and ending with the 'n' character.
SELECT * FROM country WHERE country ILIKE  '%_____n';

In the title column of the movie table, list the movie names containing at least 4 'T' characters, regardless of upper or lower case letters.
SELECT title FROM film WHERE ILIKE '%T%T%T%T%';

film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
SELECT * FROM film WHERE (title LIKE 'C%') AND (length > 90) AND (rental_rate = 2.99) ;
