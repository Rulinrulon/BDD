DELETE FROM "post" WHERE author_id IN (SELECT id FROM "user" WHERE username LIKE '%Andres%')
DELETE FROM "user" WHERE username LIKE '%Andres%'