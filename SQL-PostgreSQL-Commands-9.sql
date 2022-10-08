şehir tablo ile ülke tablosunda bulunan şehir (şehir) ve ülke isimleriyle birlikte görebileceğiniz INNER sorgusunu yazın.
SELECT city,country FROM city INNER JOIN country ON city.city_id = country.country_id;

customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;

Write the INNER JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together.
SELECT rental.rantal_id, customer.first_name, cutomer.last_name
FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;


