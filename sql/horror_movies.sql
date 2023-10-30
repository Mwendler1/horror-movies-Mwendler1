-SELECT id AS 'Movie_ID', name AS 'Movie_Title', imbd_rating AS 'Ratings'
FROM movies
WHEREgenre = 'horror'
    AND year <= 1985
ORDER BY imbd_rating DESC
LIMIT 3;
