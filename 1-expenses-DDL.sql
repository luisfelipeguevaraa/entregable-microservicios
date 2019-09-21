CREATE DATABASE IF NOT EXISTS expenses CHARACTER SET latin1 COLLATE latin1_swedish_ci;

USE expenses;

SET foreign_key_checks = 0;

DROP TABLE IF EXISTS producto;

CREATE TABLE `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPCION` varchar(255) NOT NULL,
  `NOMBRE` varchar(255) NOT NULL,
  `PRECIO` double NOT NULL,
  `STOCK` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;