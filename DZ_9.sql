-- “Транзакции, переменные, представления”
-- Задание 1;
START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE (id = 1) LIMIT 1;
COMMIT;
-- Проверяю: 
SELECT * FROM shop.users;
SELECT * FROM sample.users;

-- Здание 2;
CREATE VIEW prod_cat AS SELECT 
	products.name AS p, 
	catalogs.name AS c 
FROM products
LEFT JOIN catalogs ON products.id = catalogs.id;
SELECT * FROM prod_cat;

-- Задание 4;
DROP TABLE IF EXISTS testdates;
CREATE TABLE testdates (
  id SERIAL PRIMARY KEY,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
   );
INSERT INTO testdates (created_at) VALUES
	('2018-08-01'),
    ('2016-08-04'),
    ('2018-08-16'),
    ('2018-08-17'),
    ('2017-08-14'),
    ('2021-08-10'),
    ('2019-08-31');
CREATE VIEW current_dates AS SELECT * FROM testdates
ORDER BY created_at DESC
LIMIT 5;
SELECT * FROM current_dates;
DELETE FROM testdates WHERE created_at NOT IN (SELECT created_at FROM current_dates);
SELECT * FROM testdates;


-- “Администрирование MySQL” 
-- Задание 1;
DROP USER IF EXISTS user_shop_read;
CREATE USER user_shop_read;
GRANT SELECT ON shop.* TO user_shop_read;

DROP USER IF EXISTS mega_shop_user;
CREATE USER mega_shop_user;
GRANT ALL ON shop.* TO mega_shop_user;
GRANT GRANT OPTION ON shop.* TO mega_shop_user;

-- “Хранимые процедуры и функции, триггеры"
-- Задание 1;

DROP FUNCTION IF EXISTS hello;
DELIMITER //
CREATE FUNCTION hello()
RETURNS TINYTEXT DETERMINISTIC
BEGIN
	DECLARE hour TIME;
	SET hour = CURTIME();
	CASE
		WHEN hour BETWEEN '06:00:00' AND '11:59:59' THEN
		RETURN "Доброе утро";
		WHEN hour BETWEEN '12:00:00' AND '17:59:59' THEN
		RETURN "Добрый день!";
        WHEN hour BETWEEN '18:00:00' AND '23:59:59' THEN
        RETURN "Добрый вечер!";
        WHEN hour BETWEEN '00:00:00' AND '05:59:59' THEN
        RETURN "Доброй ночи!";
	END CASE;
END//

SELECT hello();

-- Задание 2;
DELIMITER //
CREATE TRIGGER correctname_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
	IF NEW.name IS NULL AND NEW.description IS NULL THEN
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Both name and desxription are NULL';
	END IF;
END//
