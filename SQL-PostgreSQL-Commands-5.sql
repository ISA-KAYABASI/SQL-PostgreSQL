film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT * FROM film WHERE title LIKE '%n' AND length ORDER BY DESC LIMIT 5;

