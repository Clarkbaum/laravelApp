# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.7.17)
# Database: laravelApp
# Generation Time: 2017-12-12 01:05:52 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`id`, `migration`, `batch`)
VALUES
  (5,'2014_10_12_000000_create_users_table',1),
  (6,'2014_10_12_100000_create_password_resets_table',1);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`)
VALUES
  (1,'bob','bob@email.com','232424','2017-12-10 15:32:54','2017-12-10 15:32:54'),
  (2,'joe','joe@email.com','sdfvvxd','2017-12-10 15:33:09','2017-12-10 15:33:09'),
  (3,'jim','jim@email.com','trr3r3f','2017-12-10 16:47:31','2017-12-10 16:47:31'),
  (4,'alice','alice@email.com','sdfadf3','2017-12-10 16:48:03','2017-12-10 16:48:03'),
  (5,'jimmy','jimmy@email.com','1234567','2017-12-11 18:58:51','2017-12-11 18:58:51'),
  (6,'bobby','bobby@email.com','5467531','2017-12-11 18:59:08','2017-12-11 18:59:08'),
  (7,'cody','cody@email.com','6857473','2017-12-11 18:59:26','2017-12-11 18:59:26'),
  (8,'john','john@hotmail.com','239487','2017-12-11 18:59:41','2017-12-11 18:59:41'),
  (9,'johny','johny@gmail.com','9827634','2017-12-11 19:00:01','2017-12-11 19:00:01'),
  (10,'kathy','kathy@gmail.com','23946','2017-12-11 19:00:14','2017-12-11 19:00:14'),
  (11,'lolly','lolly@email.com','981672398','2017-12-11 19:00:34','2017-12-11 19:00:34'),
  (12,'gorb','gorb@gmail.com','123876','2017-12-11 19:00:53','2017-12-11 19:00:53'),
  (13,'jolly','jolly@hotmail.com','986123','2017-12-11 19:01:11','2017-12-11 19:01:11'),
  (14,'zarth','zarth@email.com','871623','2017-12-11 19:01:33','2017-12-11 19:01:33'),
  (15,'abathur','abathur@hotmail.com','8676dfdf','2017-12-11 19:01:58','2017-12-11 19:01:58'),
  (16,'qwerty','qwerty@email.com','lkjdfdf4','2017-12-11 19:02:14','2017-12-11 19:02:14'),
  (17,'ruth','ruth@email.com','lkjasdfwer','2017-12-11 19:02:30','2017-12-11 19:02:30'),
  (18,'ethan','ethan@gmail.com',';lkjasdfe','2017-12-11 19:02:57','2017-12-11 19:02:57'),
  (19,'frank','frank@hotmail.com','eoriuerf','2017-12-11 19:03:15','2017-12-11 19:03:15'),
  (20,'yoanna','yoanna@gmail.com','dfljfjfjd','2017-12-11 19:03:38','2017-12-11 19:03:38');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
