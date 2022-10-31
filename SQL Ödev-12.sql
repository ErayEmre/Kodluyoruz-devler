--1.sorunun cevabý
SELECT COUNT(length) FROM film WHERE (SELECT AVG(length) FROM film) < length;

--2.sorunun cevabý
SELECT COUNT(rental_rate) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film); 

--3.sorunun cevabý
SELECT rental_rate,replacement_cost FROM film 
WHERE rental_rate=(SELECT MÝN(rental_rate) FROM film) AND replacement_cost=(SELECT MÝN(replacement_cost) FROM film) ;

--4.sorunun cevabý
SELECT customer.customer_id,customer_id,amount FROM payment 
WHERE