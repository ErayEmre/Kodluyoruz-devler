SELECT rating,COUNT(*) FROM film GROUP BY rating; --1.sorunun cevab�

SELECT replacement_cost,COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50; --2.sorunun cevab�

SELECT store_id,COUNT(*) FROM customer GROUP BY store_id --3.sorunun cevab�

SELECT MAX(COUNT(country_id)),COUNT(*) FROM city GROUP BY country_id;--4.sorunun cevab�