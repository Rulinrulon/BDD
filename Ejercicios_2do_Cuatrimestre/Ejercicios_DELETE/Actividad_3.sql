DELETE FROM city WHERE city_id NOT IN (SELECT address_id FROM address);
DELETE FROM country WHERE country_id NOT IN (SELECT country_id FROM city);