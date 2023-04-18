CREATE TABLE `test`.`board` (
  `no` INT NOT NULL AUTO_INCREMENT,
  `model` VARCHAR(45) NOT NULL,
  `price` INT NOT NULL,
  `writer` VARCHAR(10) NOT NULL,
  `date` DATE NOT NULL,
  PRIMARY KEY (`no`));


'CREATE TABLE `user` (
  `no` int NOT NULL AUTO_INCREMENT,
  `id` varchar(20) DEFAULT NULL,
  `pw` varchar(45) DEFAULT NULL,
  `name` varchar(30) NOT NULL,
  `birth` char(8) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `address` varchar(80) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci'