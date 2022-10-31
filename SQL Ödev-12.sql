--1.sorunun cevab�
SELECT COUNT(*) FROM film WHERE (SELECT AVG(length) FROM film) < length;

--2.sorunun cevab�
SELECT COUNT(*) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film); 

--3.sorunun cevab�
SELECT rental_rate,replacement_cost FROM film 
WHERE rental_rate=(SELECT M�N(rental_rate) FROM film) AND replacement_cost=(SELECT M�N(replacement_cost) FROM film) ;

--4.sorunun cevab�
SELECT COUNT(payment.customer_id),payment.payment_id,customer.first_name,customer.last_name FROM payment 
JOIN customer ON payment.payment_id=customer.customer_id
GROUP BY payment.payment_id,customer.first_name,customer.last_name
ORDER BY COUNT(payment.customer_id) DESC;