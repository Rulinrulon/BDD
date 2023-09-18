DELETE FROM film_actor WHERE actor_id in 
	(SELECT actor_id FROM actor WHERE first_name = "MATTHEW" AND last_name = "JOHANSSON");
DELETE FROM actor WHERE first_name = "MATTHEW" AND last_name = "JOHANSSON";