DROP DATABASE IF EXISTS my_kinopoisk;
CREATE DATABASE my_kinopoisk;
USE my_kinopoisk;

-- 1. Таблица пользователей
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- 2. Таблица профилей
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  user_id SERIAL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя",
  about_user VARCHAR(300) COMMENT "О пользователе",
  interests VARCHAR(150) COMMENT "Интересы пользователя",
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  city VARCHAR(130) COMMENT "Город проживания",
  country VARCHAR(130) COMMENT "Страна проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (user_id) REFERENCES users(id),
  INDEX (first_name, last_name)
) COMMENT "Пользователи";  

-- Создаю внешний ключ для таблицы profiles и users
ALTER TABLE profiles
ADD CONSTRAINT fk_user_id
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON UPDATE CASCADE -- Если обновляется в 1 таблице. то в другой автоматически тоже
	ON DELETE CASCADE
;
-- 3. Таблица сообщений
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_delivered BOOLEAN COMMENT "Доставлено",
  is_read BOOLEAN COMMENT "Прочитано",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления",
  FOREIGN KEY (from_user_id) REFERENCES users(id),
  FOREIGN KEY (to_user_id) REFERENCES users(id),
  INDEX (from_user_id),
  INDEX (to_user_id)
) COMMENT "Сообщения";

-- 4. Таблица дружбы
DROP TABLE IF EXISTS friendship;
CREATE TABLE friendship (
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на добавляющего в друзья",
  friend_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  status_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ",
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (friend_id) REFERENCES users(id)
) COMMENT "Таблица дружбы";


-- 5. Таблица годов фильмов (Нужна, т.к. по ней можно сделать выборку фильмов по годам)
DROP TABLE IF EXISTS movies_years;
CREATE TABLE movies_years (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	movie_year YEAR COMMENT "Год создания фильма"
)	COMMENT "Таблица фильмов по годам";

-- 6. Таблица стран производства фильмов (Нужна, т.к. по ней можно сделать выборку фильмов по странам)
DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	country_name VARCHAR(100) COMMENT "Название страны фильма"
) 	COMMENT "Таблица фильмов по странам";


-- 7. Таблица оценок фильмов
DROP TABLE IF EXISTS movies_stars;
CREATE TABLE movies_stars (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	movie_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на фильм",
	stars INT COMMENT "Количество звёзд",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
)	COMMENT "Таблица оценок фильмов";


ALTER TABLE movies_stars
ADD CONSTRAINT movie_ids_fk
	FOREIGN KEY (movie_id) REFERENCES movies(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;

-- 8. Таблица "жанры фильмов"
DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	genre VARCHAR(100) COMMENT "Название жанра"
)	COMMENT "Таблица жанров фильмов";


-- 9. Таблица фильмов
DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	movie_name VARCHAR(100) NOT NULL COMMENT "Название фильма",
	movie_description TEXT COMMENT "Описание фильма",
	country_production_id BIGINT UNSIGNED NOT NULL COMMENT "ID страны производства из таблицы стран фильмов",
	movie_year_id BIGINT UNSIGNED NOT NULL COMMENT "ID года производства из таблицы годов фильмов",
	movie_genre_id BIGINT UNSIGNED NOT NULL COMMENT "ID жанра из таблицы жанров фильмов"
) COMMENT "Фильмы";


ALTER TABLE movies
ADD CONSTRAINT movies_contry_fk
	FOREIGN KEY (country_production_id) REFERENCES countries(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT movies_year_fk
	FOREIGN KEY (movie_year_id) REFERENCES movies_years(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT movies_genre_fk
	FOREIGN KEY (movie_genre_id) REFERENCES genres(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;

CREATE INDEX movies_IDX
USING BTREE ON movies
	(country_production_id,
	movie_year_id,
	movie_genre_id
);


-- 10. Таблица актёров, продюсеров, сценаристов;
DROP TABLE IF EXISTS movie_persons;
CREATE TABLE movie_persons (
	id SERIAL PRIMARY KEY COMMENT "Идентфикатор строки",
    first_name VARCHAR(150) NOT NULL COMMENT "Имя актёра, продюсера или сценариста",
	last_name VARCHAR(150) NOT NULL COMMENT "Фамилия актёра, продюсера или сценариста",
	height FLOAT COMMENT "Рост ктёра, продюсера или сценариста",
	birthday DATE COMMENT "День рождения актёра, продюсера или сценариста",
	country_id BIGINT UNSIGNED NOT NULL COMMENT "ID страны производства из таблицы стран фильмов",
	movie_id BIGINT UNSIGNED NOT NULL COMMENT "ID фильма из таблицы фильмов",
	STATUS ENUM('actor', 'producer','screenwriter')
)	COMMENT "Таблица актёров, проюсеров и сценаристов";

CREATE INDEX movie_persons_IDX
USING BTREE ON movie_persons (movie_id, first_name, last_name, country_id);


ALTER TABLE movie_persons
ADD CONSTRAINT movie_persons_contries_fk
	FOREIGN KEY (country_id) REFERENCES countries(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT movie_persons_movies_fk
	FOREIGN KEY (movie_id) REFERENCES movies(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;
    
    -- 11. Таблица сериалов
DROP TABLE IF EXISTS serials;
CREATE TABLE serials (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	serial_name VARCHAR(150) NOT NULL COMMENT "Название сериала",
	serial_description TEXT COMMENT "Описание сериала",
	serial_seasons_id BIGINT UNSIGNED NOT NULL COMMENT "Идентфикатор сезона из сезоны сериала",
	country_production_id BIGINT UNSIGNED NOT NULL COMMENT "ID страны производства из таблицы стран фильмов",
	serial_year_id BIGINT UNSIGNED NOT NULL COMMENT "ID года производства из таблицы годов фильмов",
	serial_genre_id BIGINT UNSIGNED NOT NULL COMMENT "ID жанра из таблицы жанров фильмов"
	);
    
    
-- 12. Таблица сезонов и серий сериалов
DROP TABLE IF EXISTS serials_seasons;
CREATE TABLE serials_seasons (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	serial_name VARCHAR(150) NOT NULL COMMENT "Название сериала",
	season INT UNSIGNED NOT NULL COMMENT "Порядковый номер сезона",
	series_id INT UNSIGNED NOT NULL COMMENT "Порядковый номер серии сериала",
	series_name VARCHAR(150) NOT NULL COMMENT "Название серии"
	)COMMENT "Таблица сезонов сериалов и серий";
	

ALTER TABLE serials
ADD CONSTRAINT serials_contry_fk
	FOREIGN KEY (country_production_id) REFERENCES countries(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT serials_year_fk
	FOREIGN KEY (serial_year_id) REFERENCES movies_years(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT serials_genre_fk
	FOREIGN KEY (serial_genre_id) REFERENCES genres(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT serials_seasons_fk
	FOREIGN KEY (serial_seasons_id) REFERENCES serials_seasons(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;


CREATE INDEX serials_IDX
USING BTREE ON serials
	(country_production_id,
	 serial_year_id,
	 serial_genre_id,
	 serial_seasons_id
);

-- 13. Таблица новостей
DROP TABLE IF EXISTS news;
CREATE TABLE news (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	title VARCHAR(150) NOT NULL COMMENT "Название новости",
	news_description TEXT COMMENT "Описание новости",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
)	COMMENT "Таблица новостей";

-- 14. Таблица Комментарии новостей
DROP TABLE IF EXISTS news_comments;
CREATE TABLE news_comments (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	user_id BIGINT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя",
	news_id BIGINT UNSIGNED NOT NULL COMMENT "Идентификатор новости",
	news_comment TEXT COMMENT "Текст комментария",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
)	COMMENT "Таблица комментариев новостей";

ALTER TABLE news_comments
ADD CONSTRAINT comments_newsfk
	FOREIGN KEY (news_id) REFERENCES news(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE,
ADD CONSTRAINT comments_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE
	ON UPDATE CASCADE;