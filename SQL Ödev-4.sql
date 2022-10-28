SELECT DISTINCT replacement_cost FROM film;--1.sorunun cevabý

SELECT COUNT(DISTINCT replacement_cost) FROM film;--2.sorunun cevabý

SELECT COUNT(*) FROM film WHERE (title LIKE 'T%') AND (rating='G');--3.sorunun cevabý

SELECT COUNT(*) FROM country WHERE country LIKE '-----';--4.sorunun cevabý

SELECT COUNT(*) FROM city WHERE city ILIKE '%R';--5.sorunun cevabý