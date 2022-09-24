-- Задание 1 “Оптимизация запросов”;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  table_name VARCHAR (255),
  id INT UNSIGNED NOT NULL,
  name VARCHAR (255)
  ) ENGINE ARCHIVE;
  
DROP PROCEDURE IF EXISTS append_logs;
DELIMITER //
CREATE PROCEDURE append_logs (
  table_name VARCHAR (255),
  id INT,
  newname VARCHAR (255)
)
BEGIN
	INSERT INTO logs (ap_tablename, id, new_name) VALUES (table_name, id, newname);
END //
DELIMITER ;

DROP TRIGGER IF EXISTS log_appending_from_catalogs;
DELIMITER //

CREATE TRIGGER log_appending_from_catalogs
AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	CALL append_logs('catalogs', NEW.id, NEW.name);
END //

DELIMITER ;
DROP TRIGGER IF EXISTS log_appending_from_users;

DELIMITER //
CREATE TRIGGER log_appending_from_users
AFTER INSERT ON users
FOR EACH ROW
BEGIN
	CALL append_logs('users', NEW.id, NEW.name);
END //

DELIMITER ;
DROP TRIGGER IF EXISTS log_appending_from_products;
delimiter //
CREATE TRIGGER log_appending_from_products
AFTER INSERT ON products
FOR EACH ROW
BEGIN
	CALL append_logs('products', NEW.id, NEW.name);
END //
DELIMITER ;

--  “NoSQL”
-- Задание 1;
SADD ip '127.0.0.1' '127.0.0.2' '127.0.0.3'
SMEMBERS ip
SCARD ip

-- Задание 2;
set yana@mail.ru yana 
set yana yana@mail.ru

get yana@mail.ru 
get yana

-- Задание 3;
use products
db.products.insert({"name": "Intel Core i3-8100", "description": "Процессор для настольных ПК", "price": "8000.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()}) 

db.products.insertMany([
	{"name": "AMD FX-8320", "description": "Процессор для настольных ПК", "price": "4000.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()},
	{"name": "AMD FX-8320E", "description": "Процессор для настольных ПК", "price": "4500.00", "catalog_id": "Процессоры", "created_at": new Date(), "updated_at": new Date()}])

db.products.find().pretty()
db.products.find({name: "AMD FX-8320"}).pretty()


// *** Табл. catalogs ***
use catalogs
db.catalogs.insertMany([{"name": "Процессоры"}, {"name": "Мат.платы"}, {"name": "Видеокарты"}])