--1.sorunun cevab�
SELECT COUNT(length) FROM film WHERE (SELECT AVG(length) FROM film) < length;

--2.sorunun cevab�
SELECT COUNT(rental_rate) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film); 

--3.sorunun cevab�
SELECT rental_rate,replacement_cost FROM film 
WHERE rental_rate=(SELECT M�N(rental_rate) FROM film) AND replacement_cost=(SELECT M�N(replacement_cost) FROM film) ;

--4.sorunun cevab�
SELECT customer.customer_id,customer_id,amount FROM payment 
WHERE