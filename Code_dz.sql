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
-- Задание 3;
CREATE TABLE flights (
id INT UNSIGNED COMMENT 'Идентификатор',
from_ VARCHAR(50) COMMENT 'Откуда',
to_ VARCHAR (50) COMMENT 'Куда'
);

CREATE TABLE cities (
label_ VARCHAR(3) COMMENT 'Код города',
name VARCHAR (50) COMMENT 'Название города'
);
