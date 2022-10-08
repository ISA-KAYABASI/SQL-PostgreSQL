şehir tablo ile ülke tablosunda bulunan şehir (şehir) ve ülke isimleriyle birlikte görebileceğiniz INNER sorgusunu yazın.
SELECT city,country FROM city INNER JOIN country ON city.city_id = country.country_id;

customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT first_name, last_name from costumer INNER JOIN payment ON costumer.first_name, costumer.last_name = payment.first_name, payment.last_n
