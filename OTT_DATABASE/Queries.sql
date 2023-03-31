/* select the user details*/
SELECT * from user_details;

/* select the movie details*/
SELECT * from movie_details;

/* select the webseries details*/
SELECT * from webseries_details;

/* select the user_movie detaisl*/
SELECT u.id,u.userName,m.title as movie FROM user_details u inner join user_movies um on um.user_id=u.id inner join movie_details m on m.id=um.movie_id;

/* select the user_webseries details*/
SELECT u.id,u.userName,m.title as seriesName FROM user_details u inner join user_webseriess um on um.user_id=u.id inner join webseries_details m on m.id=um.webseries_id;

/* select the movies that user is elgible*/
SELECT title FROM movie_details WHERE age_restriction <= (SELECT age FROM user_details WHERE id=1);

/* select the webseries that user is elgible*/
SELECT title FROM webseries_details WHERE age_restriction <= (SELECT age FROM user_details WHERE id=1);
