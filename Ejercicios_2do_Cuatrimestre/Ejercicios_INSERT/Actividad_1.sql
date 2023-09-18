INSERT INTO city(city,country_id) 
VALUES ("Mar Del Plata",(SELECT country_id FROM country WHERE country like "%Argentina%")),
	   ("Bahia Blanca",(SELECT country_id FROM country WHERE country like "%Argentina%")),
	   ("Olavarria",(SELECT country_id FROM country WHERE country like "%Argentina%"));