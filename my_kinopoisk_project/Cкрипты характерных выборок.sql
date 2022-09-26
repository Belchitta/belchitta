-- Над выборками мне наверно надо подумать получше, пока сделала так. 
-- Делаем выборку топ-10 фильмов с усредненным рейтингом
USE my_kinopoisk;
SELECT
	m.id AS movie_id,
	round(avg(s.stars), 2) AS stars
FROM movies_stars AS s
JOIN movies AS m ON m.id = s.movie_id
GROUP BY m.id
ORDER BY stars DESC
LIMIT 10;

-- Выборка актёров и фильмов по годам
SELECT
	concat(m_p.first_name, ' ', m_p.last_name) AS fullname,
	m_p.STATUS, 
	m.movie_name AS movie_name,
	y.movie_year AS year_production
FROM movie_persons AS m_p
JOIN movies AS m ON m.id = m_p.movie_id
JOIN movies_years AS y ON y.id = m.movie_year_id
WHERE m.id = 1
AND m_p.status = 'actor';

-- Аналогичная выборка продюссеров и фильмов по годам:
SELECT
	concat(m_p.first_name, ' ', m_p.last_name) AS fullname,
	m_p.STATUS, 
	m.movie_name AS movie_name,
	y.movie_year AS year_production
FROM movie_persons AS m_p
JOIN movies AS m ON m.id = m_p.movie_id
JOIN movies_years AS y ON y.id = m.movie_year_id
WHERE m.id = 3
AND m_p.status = 'producer'
;

-- выборка всех максимальных оценок пользователей
SELECT
	concat(p.first_name, ' ', p.last_name) AS fullname,
	m.movie_name AS movie_name,
	ms.stars
FROM profiles AS p
JOIN movies_stars AS ms ON ms.user_id = p.user_id
JOIN movies AS m ON m.id = ms.movie_id
GROUP BY m.movie_name
ORDER BY ms.stars DESC
;

-- Выборка самого популярного жанра кино
SELECT	
	g.genre AS movie_genre,
	count(*) AS total_movie
FROM genres g
JOIN movies AS m ON m.movie_genre_id = g.id
GROUP BY g.genre
ORDER BY total_movie DESC
LIMIT 1;

-- Выбор наивысшего рейтинга фильма из жанра "Комедия"
SELECT
	m.movie_name AS movie_name,
	g.genre AS movie_genre,
	avg(ms.stars) AS movie_rating
FROM movies m
JOIN movies_stars AS ms ON ms.movie_id = m.id
JOIN genres AS g ON g.id = m.movie_genre_id
WHERE m.movie_genre_id = 9
GROUP BY m.id
ORDER BY movie_rating DESC
LIMIT 1;

-- Выборка года выхода и жанра по названию фильма
SELECT movie_name, movie_year_id, movie_genre_id
FROM movies 
JOIN genres ON movie_genre_id = genres.id
WHERE movie_name = 'iure';
