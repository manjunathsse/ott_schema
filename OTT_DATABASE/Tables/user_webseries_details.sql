CREATE TABLE `ott_schema`.`user_webseriess`(
	id int PRIMARY KEY,
    user_id int NOT NULL,
    webseries_id int NOT NULL,
    FOREIGN KEY (user_id) REFERENCES user_details(id) ON DELETE CASCADE,
    FOREIGN KEY (webseries_id) REFERENCES webseries_details(id) ON DELETE CASCADE);
