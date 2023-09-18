DELETE FROM film_category WHERE category_id in 
	(SELECT category_id FROM category WHERE name = "Horror");