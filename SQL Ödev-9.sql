--1.sorunun cevab�
SELECT city,country FROM city
INNER JOIN country ON city.city_id=country.country_id;

--2.sorunun cevab�
SELECT payment_id,first_name,last_name FROM payment
INNER JOIN customer ON payment.payment_id=customer.customer_id;

--3.sorunun cevab�
SELECT rental_id,first_name,last_name FROM rental
INNER JOIN customer ON rental.rental_id=customer.customer_id;