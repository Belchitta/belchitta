-- задание 3
-- общее количество лайков, которые получили 10 самых молодых пользователей;
SELECT * FROM content_types;

SELECT 
	COUNT(*) AS all_person_likes,
    profiles.user_id,
    profiles.birthday
FROM likes
JOIN profiles ON likes.content_id = profiles.user_id
  WHERE likes.content_types = 2
GROUP BY profiles.user_id
ORDER BY profiles.birthday DESC
LIMIT 10;

--  задание 4
-- лайки M/F;
SELECT 
	profiles.gender,
    COUNT(likes.id) AS total
FROM likes
   JOIN profiles ON likes.id = profiles.user_id
GROUP BY profiles.gender
ORDER BY total DESC
LIMIT 1;

-- Задание 5
-- самые вялые пользователи;
SELECT 
 users.first_name,
    COUNT(DISTINCT messages.id) +
    COUNT(DISTINCT media.id) +
    COUNT(DISTINCT likes.id) AS rating
FROM users
JOIN messages ON users.id = messages.from_user_id 
JOIN media ON users.id = media.user_id 
JOIN likes ON users.id = likes.id
GROUP BY users.id
ORDER BY rating
LIMIT 10;



-- И заодно переписала задание 7 с JOIN;
-- Задание 1;
INSERT INTO orders (user_id) VALUES
(1),
(2),
(3);
SELECT * FROM orders;
SELECT 
   users.name, users.id, orders.*
FROM 
  users
JOIN orders ON users.id = orders.user_id;


-- Задание 2;
SELECT
	products.id,
	products.name,
	products.description,
	products.price,
    catalogs.name
FROM
	products
JOIN catalogs ON products.id = catalog_id;
-- Задание 1;
INSERT INTO orders (user_id) VALUES
(1),
(2),
(3);
SELECT * FROM orders;
SELECT 
   name, id 
FROM 
  users
WHERE id = (SELECT user_id FROM orders WHERE user_id = users.id);

-- Задание 2;
SELECT
id,
name,
description,
price,
(SELECT name FROM catalogs WHERE id = catalog_id) AS 'catalog'
FROM
products;