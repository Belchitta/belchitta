SELECT * FROM users LIMIT 10;
UPDATE users SET updated_at = NOW() WHERE created_at < updated_at;
DESC users;
DESC profiles;
SELECT * FROM profiles LIMIT 10;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET photo_id  = FLOOR(1 + RAND() * 100);
CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  udated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) COMMENT "Справочник статусов";
UPDATE profiles SET status = NULL;
SELECT * from user_statuses;
INSERT INTO user_statuses (name) VALUES
('single'),
('married');
SELECT * from profiles LIMIT 10;
ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);
DROP TEMPORARY TABLE IF EXISTS genders;
CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ("m"), ("f");
SELECT * FROM genders;
UPDATE profiles
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
SHOW TABLES;
UPDATE messages SET
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
DESC media;
SELECT * FROM media LIMIT 10;
SELECT * FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
   ('photo'),
   ('video'),
   ('audio')
   ;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
DROP TEMPORARY TABLE IF EXISTS extensions;
CREATE TEMPORARY TABLE extensions (
   name VARCHAR(10)
   );
INSERT INTO extensions VALUES
   ('jpeg'),
   ('png'),
   ('mp4'),
   ('avi')
   ;
   SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
	'http://dropbox.net/vk',
	filename,
	(SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
	'.',
	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"',
   (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
   '"}');
SELECT * FROM media LIMIT 10;
ALTER TABLE media MODIFY COLUMN metadata JSON;
DESC media;
DESC friendship;
RENAME TABLE friendship TO friendships;
SELECT * FROM friendships LIMIT 10;
UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;
SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3); 
SELECT * FROM friendships;
DESC communities;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
