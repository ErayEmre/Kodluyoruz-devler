SELECT country FROM country WHERE country LIKE 'A%a';--1.sorunun cevab�

SELECT country FROM country WHERE country LIKE '-----n';--2.sorunun cevab�

SELECT title FROM film WHERE title ILIKE '%TTTT';--3.sorunun cevab�

SELECT title FROM film WHERE (title LIKE 'C%') AND (length > 90 AND rental_rate = 2.99);--4.sorunun cevab�

