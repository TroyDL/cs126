delimiter $$

CREATE DATABASE `foodapp` /*!40100 DEFAULT CHARACTER SET utf8 */$$

delimiter $$

CREATE TABLE `dish` (
  `Name` varchar(45) NOT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Cuisine Type` varchar(45) DEFAULT NULL COMMENT 'Such as American, Mexican, Chinese, etc...',
  `Meal Type` varchar(45) DEFAULT NULL COMMENT 'Breakfast, lunch, dinner, brunch, snack, appetizer, main course, side dish, etc...',
  `Ingredients` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `ingredients` (
  `Name` varchar(45) NOT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Spiciness` int(10) unsigned DEFAULT NULL COMMENT '1 = Not spicy; 10 = Extremely spicy.',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `restaurant` (
  `Name` varchar(30) NOT NULL,
  `Phone#` varchar(45) NOT NULL,
  `Street` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `Zip Code` varchar(10) DEFAULT NULL,
  `Serves` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Phone#`,`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `users` (
  `Name` varchar(40) NOT NULL,
  `Phone#` varchar(20) NOT NULL,
  `Friend` varchar(45) DEFAULT NULL,
  `Street` varchar(45) DEFAULT NULL,
  `City` varchar(25) DEFAULT NULL,
  `Zip Code` varchar(10) DEFAULT NULL,
  `Patronizes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Phone#`),
  UNIQUE KEY `Phone#_UNIQUE` (`Phone#`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$









delimiter $$

CREATE TABLE `dish` (
  `Name` varchar(45) NOT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Cuisine Type` varchar(45) DEFAULT NULL COMMENT 'Such as American, Mexican, Chinese, etc...',
  `Meal Type` varchar(45) DEFAULT NULL COMMENT 'Breakfast, lunch, dinner, brunch, snack, appetizer, main course, side dish, etc...',
  `Ingredients` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `ingredients` (
  `Name` varchar(45) NOT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Spiciness` int(10) unsigned DEFAULT NULL COMMENT '1 = Not spicy; 10 = Extremely spicy.',
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `restaurant` (
  `Name` varchar(30) NOT NULL,
  `Phone#` varchar(45) NOT NULL,
  `Street` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `Zip Code` varchar(10) DEFAULT NULL,
  `Serves` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Phone#`,`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$


delimiter $$

CREATE TABLE `users` (
  `Name` varchar(40) NOT NULL,
  `Phone#` varchar(20) NOT NULL,
  `Friend` varchar(45) DEFAULT NULL,
  `Street` varchar(45) DEFAULT NULL,
  `City` varchar(25) DEFAULT NULL,
  `Zip Code` varchar(10) DEFAULT NULL,
  `Patronizes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Phone#`),
  UNIQUE KEY `Phone#_UNIQUE` (`Phone#`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8$$



