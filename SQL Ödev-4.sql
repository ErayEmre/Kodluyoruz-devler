SELECT DISTINCT replacement_cost FROM film;--1.sorunun cevab�

SELECT COUNT(DISTINCT replacement_cost) FROM film;--2.sorunun cevab�

SELECT COUNT(*) FROM film WHERE (title LIKE 'T%') AND (rating='G');--3.sorunun cevab�

SELECT COUNT(*) FROM country WHERE country LIKE '-----';--4.sorunun cevab�

SELECT COUNT(*) FROM city WHERE city ILIKE '%R';--5.sorunun cevab�