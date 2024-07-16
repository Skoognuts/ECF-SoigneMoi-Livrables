-- SOIGNE MOI --
-- CREATION DE LA BASE DE DONNEES --
CREATE DATABASE IF NOT EXISTS `soigne_moi`;
USE `soigne_moi`;

-- TABLE SPECIALTY --
CREATE TABLE IF NOT EXISTS `specialty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- TABLE USER --
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `specialty_id` int(11) DEFAULT NULL,
  `email` varchar(180) NOT NULL,
  `password` varchar(255) NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '(DC2Type:json)' CHECK (json_valid(`roles`)),
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `registration_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`),
  KEY `IDX_8D93D6499A353316` (`specialty_id`),
  CONSTRAINT `FK_8D93D6499A353316` FOREIGN KEY (`specialty_id`) REFERENCES `specialty` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- TABLE STAY --
CREATE TABLE IF NOT EXISTS `stay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `reason` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_5E09839CA76ED395` (`user_id`),
  KEY `IDX_5E09839C87F4FB17` (`doctor_id`),
  CONSTRAINT `FK_5E09839C87F4FB17` FOREIGN KEY (`doctor_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_5E09839CA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- TABLE NOTICE --
CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stay_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_480D45C2FB3AF7D6` (`stay_id`),
  CONSTRAINT `FK_480D45C2FB3AF7D6` FOREIGN KEY (`stay_id`) REFERENCES `stay` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- TABLE PRESCRIPTION --
CREATE TABLE IF NOT EXISTS `prescription` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stay_id` int(11) NOT NULL,
  `date_from` date NOT NULL,
  `date_to` date NOT NULL,
  `medication` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '(DC2Type:json)' CHECK (json_valid(`medication`)),
  PRIMARY KEY (`id`),
  KEY `IDX_1FBFB8D9FB3AF7D6` (`stay_id`),
  CONSTRAINT `FK_1FBFB8D9FB3AF7D6` FOREIGN KEY (`stay_id`) REFERENCES `stay` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;