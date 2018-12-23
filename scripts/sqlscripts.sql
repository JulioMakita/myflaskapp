CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

CREATE TABLE `myflaskapp`.`articles` (
  `id` INT(11)  AUTO_INCREMENT PRIMARY KEY,
  `title` VARCHAR(255),
  `author` VARCHAR(100),
  `body` TEXT,
  `create_date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP);