SELECT country FROM country WHERE country LIKE 'A%a';--1.sorunun cevabý

SELECT country FROM country WHERE country LIKE '-----n';--2.sorunun cevabý

SELECT title FROM film WHERE title ILIKE '%T%T%T%T';--3.sorunun cevabý

SELECT title FROM film WHERE (title LIKE 'C%') AND (length > 90 AND rental_rate = 2.99);--4.sorunun cevabý

