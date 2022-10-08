film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT * FROM film WHERE (title LIKE '%n') length ORDER BY DESC LIMIT 5;

List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.
SELECT * FROM film WHERE (title LIKE '%n') ORDER BY length OFFSET 5 LIMIT 5;

customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
SELECT last_name FROM costumer WHERE last_name ORDER BY DESC LIMIT 4;
