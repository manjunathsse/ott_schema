CREATE TABLE `ott_schema`.`webseries_details` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `description` VARCHAR(45) NOT NULL,
  `release_date` DATETIME NOT NULL,
  `seasons` INT NOT NULL,
  `age_restriction` INT NOT NULL,
  PRIMARY KEY (`id`));
