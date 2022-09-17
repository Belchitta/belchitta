-- Создаю и заполняю таблицы данными из таблицы media;
DROP TABLE likes;
CREATE TABLE likes (
  id INT UNSIGNED COMMENT 'Идентификатор',
  content_id INT UNSIGNED COMMENT'Что лайкнули',
   PRIMARY KEY (id)
);
INSERT INTO likes(id) SELECT user_id FROM profiles;
UPDATE likes SET 
  content_id = FLOOR(1 + RAND() * 100);
SELECT * FROM likes LIMIT 20;
DROP TABLE posts;
CREATE TABLE posts (
  id INT UNSIGNED COMMENT 'Идентификатор',
  content_id INT UNSIGNED COMMENT 'Что запостили',
  PRIMARY KEY (id)
);
INSERT INTO posts(id) SELECT user_id FROM profiles;
UPDATE posts SET 
  content_id = FLOOR(1 + RAND() * 100);
SELECT * FROM posts LIMIT 20;

-- Выставляю FOREIGN KEYS

ALTER TABLE likes
 ADD CONSTRAINT likes_user_id_fk
  FOREIGN KEY (id) REFERENCES users(id);
ALTER TABLE likes
 ADD CONSTRAINT likes_content_id_fk
  FOREIGN KEY (content_id) REFERENCES media(id)
   ON DELETE SET NULL;

ALTER TABLE posts
 ADD CONSTRAINT posts_user_id_fk
  FOREIGN KEY (id) REFERENCES users(id);
ALTER TABLE posts
 ADD CONSTRAINT posts_content_id_fk
  FOREIGN KEY (content_id) REFERENCES media(id)
   ON DELETE SET NULL;
   
-- Задание номер 2;
SELECT * FROM profiles;
SELECT user_id
FROM profiles
WHERE user_id = 4;
SELECT 
   from_user_id,
   to_user_id,
   body,
   COUNT(from_user_id) AS total_messages
FROM messages
   WHERE(to_user_id = 4)
   GROUP BY from_user_id;

-- Задание номер 3;
DROP TABLE young_users;
CREATE TABLE young_users (
age INT DEFAULT NULL
);
INSERT INTO young_users(age)
SELECT (TIMESTAMPDIFF(YEAR, birthday, NOW())) FROM profiles;

SELECT users.id, users.first_name, users.last_name, young_users.age, likes.content_id FROM users, young_users, likes
ORDER BY young_users.age
LIMIT 10;
SELECT COUNT(*)  FROM 
 (SELECT users.id, users.first_name, users.last_name, young_users.age, likes.content_id FROM users, young_users, likes
   WHERE users.id = likes.id
   ORDER BY young_users.age
LIMIT 10)
AS user_likes;

--  задание 4
SELECT 
   (SELECT gender FROM profiles WHERE user_id = likes.id) AS gender,
   COUNT(*) AS total
FROM likes
GROUP BY gender
ORDER BY total DESC
LIMIT 1;

-- Задание 5;
SELECT 
 first_name,
    (SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) +
    (SELECT COUNT(*) FROM media WHERE media.user_id = users.id) +
    (SELECT COUNT(*) FROM likes WHERE likes.id = users.id) AS rating
FROM users
ORDER BY rating
LIMIT 10;
 

