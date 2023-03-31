CREATE TABLE `ott_schema`.`movie_details` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `description` VARCHAR(100) NOT NULL,
  `released_date` DATETIME NOT NULL,
  `age_restriction` INT NOT NULL,
  PRIMARY KEY (`id`));
