USE kinopoisk;
-- триггер на валиность даты рождения пользователя
DROP TRIGGER IF EXISTS kinopoisk.valid_age;
DELIMITER //
//
CREATE DEFINER=`root`@`localhost` TRIGGER `valid_age` BEFORE UPDATE ON `profiles` FOR EACH ROW BEGIN
	IF NEW.birthday >= CURRENT_DATE() THEN 
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Дата не обновлена. Некорректные данные';
	END IF;
END//
DELIMITER ;

-- Изменение пользователя на анонимного в таблицах news_comments, которые внешним ключём ссылаются на таблицу users, 
-- при удалении данных пользователя из таблицы users.

DROP TRIGGER IF EXISTS delete_profile;

DELIMITER //

CREATE TRIGGER delete_profile BEFORE DELETE ON users
FOR EACH ROW
BEGIN
	UPDATE news_comments SET user_id = '11' WHERE user_id = old.id;
END //

DELIMITER ;


-- ПРОЦЕДУРЫ:


DROP PROCEDURE IF EXISTS recommendation;

DELIMITER //
CREATE DEFINER=root@localhost PROCEDURE recommendation (IN nam BIGINT)
BEGIN
SELECT 
	movies.id,
	movies.movie_name AS 'Фильм',
    movies.movie_year_id AS 'Год',
    genres.genre AS 'Жанр'
FROM 
	movies
JOIN 
	genres ON movie_genre_id = genres.id
JOIN 
	movies_stars ON movies.id = movies_stars.movie_id
WHERE
	 movie_genre_id = (SELECT 
		genres.genre
	 FROM 
		genres
	 JOIN 
		movies_stars ON movie_id = movies_stars.movie_id
	 WHERE
		movies_stars.user_id = nam
	 GROUP BY 
		genres.genre
	 ORDER BY 
		genres.genre DESC
	 LIMIT 1)
GROUP BY 
	movies.id;
END//

DELIMITER ;
call recommendation(4);

-- Над второй процедурой пока думаю