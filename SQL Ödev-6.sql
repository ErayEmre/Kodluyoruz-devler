SELECT AVG(rental_rate) FROM film; --1.sorunun cevab�

SELECT COUNT(*) FROM film WHERE title LIKE 'C%'; --2.sorunun cevab�

SELECT MAX(length) FROM film WHERE rental_rate = 0.99; --3.sorunun cevab�

SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150; --4.sorunun cevab�