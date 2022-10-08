1-Sort the data in the title and description columns in the movie table.
1-SELECT title, description FROM film;

2-Sort the data in all columns in the movie table with the movie length greater than 60 AND less than 75.
2-SELECT * FROM film WHERE length < 75 AND length > 60 ;

3-Sort the data in all columns in the movie table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.
3-SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost IN (12.99, 28,99);

4-customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
4-SELECT last_name FROM film WHERE first_name = 'Mary';

5- film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
5-SELECT * FROM film WHERE length < 50 AND rental_rate IS NOT IN(2.99 , 4.99);
