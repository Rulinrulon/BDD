INSERT INTO "user" (username,password)
VALUES ('Gotti', (SELECT password FROM "user" WHERE username LIKE '%Andres%'));