-- Örnek 1
SELECT DISTINCT replacement_cost  FROM film;

-- Örnek 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- Örnek 3
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

-- Örnek 4
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND
rating = 'G';

-- Örnek 5
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

-- Örnek 6
SELECT COUNT(city) FROM city
WHERE city ILIKE '%R';