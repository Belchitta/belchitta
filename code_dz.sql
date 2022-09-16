-- DZ
-- Создаю и заполняю таблицы данными из таблицы media
DROP TABLE likes;
CREATE TABLE likes (
  id INT NOT NULL COMMENT 'Идентификатор',
  content_id INT COMMENT'Что лайкнули',
   PRIMARY KEY (id)
);
INSERT INTO likes(id) SELECT user_id FROM profiles;
UPDATE likes SET 
  content_id = FLOOR(1 + RAND() * 100);
SELECT * FROM likes LIMIT 20;
DROP TABLE posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL COMMENT 'Идентификатор',
  content_id INT COMMENT 'Что запостили',
  PRIMARY KEY (id)
);
INSERT INTO posts(id) SELECT user_id FROM profiles;
UPDATE posts SET 
  content_id = FLOOR(1 + RAND() * 100);
SELECT * FROM posts LIMIT 20;
-- Выставляю FOREIGN KEYS
ALTER TABLE likes
 ADD CONSTRAINT likes_user_id_fk
  FOREIGN KEY (id) REFERENCES users(id)
   ON DELETE CASCADE;
ALTER TABLE likes
 ADD CONSTRAINT likes_content_id_fk
  FOREIGN KEY (content_id) REFERENCES media(id);

ALTER TABLE posts
 ADD CONSTRAINT posts_user_id_fk
  FOREIGN KEY (id) REFERENCES users(id)
   ON DELETE CASCADE;
ALTER TABLE posts
 ADD CONSTRAINT posts_content_id_fk
  FOREIGN KEY (content_id) REFERENCES media(id);
-- задание 3
SELECT * FROM target_types;

SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;
SELECT
   (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total
   FROM profiles
   ORDER BY birthday DESC
   LIMIT 10;
SELECT SUM(likes_total) FROM 
   (SELECT 
      (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total
   FROM profiles
   ORDER BY birthday 
   DESC LIMIT 10) AS user_likes;
   
--  задание 4
SELECT 
   (SELECT gender FROM profiles WHERE user_id = likes.id) AS gender,
   COUNT(*) AS total
FROM likes
GROUP BY gender
ORDER BY total DESC
LIMIT 1;
