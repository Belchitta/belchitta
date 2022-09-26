-- Представление года выхода и жанра по названию фильма 
DROP VIEW films_genres_and_years;
CREATE VIEW films_genres_and_years AS SELECT 
movies.movie_name AS mn,
movies_years.id AS my,
genres.genre AS gn
FROM movies
LEFT JOIN genres ON genres.id = movie_genre_id
LEFT JOIN movies_years ON movies_years.id = movies.movie_year_id;

SELECT * FROM films_genres_and_years;

-- Топ 10 фильмов по рейтингу
CREATE VIEW top_10_movies AS SELECT
movies.id AS m_id,
movies.movie_name AS m_n,
movies_stars.stars AS r
FROM movies
LEFT JOIN movies_stars ON movies_stars.movie_id = movie_id
	ORDER BY r DESC
	LIMIT 10;
	
SELECT * FROM top_10_movies;