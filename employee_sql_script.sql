CREATE DATABASE  IF NOT EXISTS `employee_database`;

USE `employee_database`;

DROP TABLE IF EXISTS `employee_table`;

CREATE TABLE `employee_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `employee_table` VALUES 
	(1,'Sagar','Patil','sagarpatil@gmail.com','Mumbai'),
	(2,'Sahil','Salunke','sahils@gmail.com','Nashik'),
	(3,'Saurabh','Zadikar','saurabhz@gmail.com','Pune'),
	(4,'Vaibhav','Naik','vaibhavnaik@gmail.com','Pune'),
	(5,'Abhishek','Katyare','abhishekk@gmail.com','Pune');

