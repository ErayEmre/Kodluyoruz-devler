--1.sorunun cevab�
SELECT city.city,country.country FROM city
LEFT JOIN country ON city.city_id=country.country_id;

--2.sorunun cevab�
SELECT customer.first_name,customer.last_name,payment.payment_id FROM payment
RIGHT JOIN customer ON payment.payment_id=customer.customer_id;

--3.sorunun cevab�
SELECT rental.rental_id,customer.first_name,customer.last_name FROM customer
FULL JOIN rental ON customer.customer_id=rental.rental_id;