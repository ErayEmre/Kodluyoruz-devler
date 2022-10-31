--1.sorunun cevabý
SELECT COUNT(*) FROM film WHERE (SELECT AVG(length) FROM film) < length;

--2.sorunun cevabý
SELECT COUNT(*) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film); 

--3.sorunun cevabý
SELECT rental_rate,replacement_cost FROM film 
WHERE rental_rate=(SELECT MÝN(rental_rate) FROM film) AND replacement_cost=(SELECT MÝN(replacement_cost) FROM film) ;

--4.sorunun cevabý
SELECT COUNT(payment.customer_id),payment.payment_id,customer.first_name,customer.last_name FROM payment 
JOIN customer ON payment.payment_id=customer.customer_id
GROUP BY payment.payment_id,customer.first_name,customer.last_name
ORDER BY COUNT(payment.customer_id) DESC;