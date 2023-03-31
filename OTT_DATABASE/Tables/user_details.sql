CREATE TABLE `ott_schema`.`user_details` (
  `id` INT NOT NULL,
  `userName` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL UNIQUE,
  `password` VARCHAR(45) NOT NULL,
  `gender` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  PRIMARY KEY (`id`));
