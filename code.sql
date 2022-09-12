-- Задача 1
DROP TABLE users;
CREATE TABLE users(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(17),
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT'Время обновления строки'
);
-- После создания таблицы вставляю в неё данные и, посккольку изначально тип данных задан текущий момент времени, 
-- при вставке в столбец "имя" дата/время измененения и создания заполняются автоматически
INSERT INTO
users (name)
VALUES
('Alex'), ('Mary'), ('John'), ('Anton');
SELECT * FROM users;
-- Задача 2, создаю таблицу с неправильным типом столбцов
DROP TABLE users;
CREATE TABLE users(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(17),
created_at VARCHAR(30) COMMENT 'Время создания строки',
updated_at VARCHAR(30)  COMMENT'Время обновления строки',
birthday DATE
);
INSERT INTO
users (name, created_at, updated_at)
VALUES
('Alex', '20.10.2017 08:10', '21.10.2017 09:00'),
('Mary', '25.11.2017 15:10', '27.10.2017 09:00'),
('John', '11.11.2018 15:10', '13.11.2018 10:00'),
('Anton', '13.11.2018 10:10', '15.11.2018 10:00')
;

UPDATE users SET 
created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
updated_at = STR_TO_DATE(updated_at , '%d.%m.%Y %k:%i');
SELECT * FROM users;
ALTER TABLE users CHANGE created_at c DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

-- Задание 3

DROP TABLE storehouses_products;
CREATE TABLE storehouses_products(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
value INT UNSIGNED
);
INSERT INTO
storehouses_products (value)
VALUES
(2),(1),(3),(0);

SELECT value, IF(value > 0, 0, 1) as sorted_value FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;
SELECT value, value = 0 as value_0 FROM storehouses_products ORDER BY value = 0, value;

-- Задание 1 II блок
INSERT INTO users (name, birthday) VALUES
('Светлана', '1988-02-04'),
('Олег', '1998-03-20'),
('Константин', '1989-12-13'),
('Юлия', '2006-07-12');
SELECT name, birthday FROM users ORDER BY birthday;

SELECT name, birthday FROM users;
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) as ages FROM users;

-- Задаие 2 II блок
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%a') AS day,
COUNT(*) AS total FROM users GROUP BY day ORDER BY total DESC;

