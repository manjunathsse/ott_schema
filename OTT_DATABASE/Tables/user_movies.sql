CREATE TABLE `ott_schema`.`user_movies`(
	id int PRIMARY KEY,
    user_id int NOT NULL,
    movie_id int NOT NULL,
    FOREIGN KEY (user_id) REFERENCES user_details(id) ON DELETE CASCADE,
    FOREIGN KEY (movie_id) REFERENCES movie_details(id) ON DELETE CASCADE);
