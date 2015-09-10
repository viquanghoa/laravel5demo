/*
SQLyog Ultimate v9.51 
MySQL - 5.6.25 : Database - myweb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `company` */

DROP TABLE IF EXISTS `company`;

CREATE TABLE `company` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `about` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Nhà xe';

/*Data for the table `company` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`migration`,`batch`) values ('2014_10_12_000000_create_users_table',1),('2014_10_12_100000_create_password_resets_table',1);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `province` */

DROP TABLE IF EXISTS `province`;

CREATE TABLE `province` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Vi du: Sai Gon',
  `subname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Vi du: Ho Chi Minh',
  `slug` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` tinyint(4) DEFAULT NULL COMMENT 'Thu tu',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `province` */

insert  into `province`(`id`,`name`,`subname`,`slug`,`position`,`status`) values (1,'An Giang',NULL,NULL,NULL,1),(2,'Bà Rịa - Vũng Tàu',NULL,NULL,NULL,1),(3,'Bắc Giang',NULL,NULL,NULL,1),(4,'Bắc Kạn',NULL,NULL,NULL,1),(5,'Bạc Liêu',NULL,NULL,NULL,1),(6,'Bắc Ninh',NULL,NULL,NULL,1),(7,'Bến Tre',NULL,NULL,NULL,1),(8,'Bình Định',NULL,NULL,NULL,1),(9,'Bình Dương',NULL,NULL,NULL,1),(10,'Bình Phước',NULL,NULL,NULL,1),(11,'Bình Thuận',NULL,NULL,NULL,1),(12,'Cà Mau',NULL,NULL,NULL,1),(13,'Cao Bằng',NULL,NULL,NULL,1),(14,'Đắk Lắk',NULL,NULL,NULL,1),(15,'Đắk Nông',NULL,NULL,NULL,1),(16,'Điện Biên',NULL,NULL,NULL,1),(17,'Đồng Nai',NULL,NULL,NULL,1),(18,'Đồng Tháp',NULL,NULL,NULL,1),(19,'Gia Lai',NULL,NULL,NULL,1),(20,'Hà Giang',NULL,NULL,NULL,1),(21,'Hà Nam',NULL,NULL,NULL,1),(22,'Hà Tĩnh',NULL,NULL,NULL,1),(23,'Hải Dương',NULL,NULL,NULL,1),(24,'Hậu Giang',NULL,NULL,NULL,1),(25,'Hòa Bình',NULL,NULL,NULL,1),(26,'Hưng Yên',NULL,NULL,NULL,1),(27,'Khánh Hòa',NULL,NULL,NULL,1),(28,'Kiên Giang',NULL,NULL,NULL,1),(29,'Kon Tum',NULL,NULL,NULL,1),(30,'Lai Châu',NULL,NULL,NULL,1),(31,'Lâm Đồng',NULL,NULL,NULL,1),(32,'Lạng Sơn',NULL,NULL,NULL,1),(33,'Lào Cai',NULL,NULL,NULL,1),(34,'Long An',NULL,NULL,NULL,1),(35,'Nam Định',NULL,NULL,NULL,1),(36,'Nghệ An',NULL,NULL,NULL,1),(37,'Ninh Bình',NULL,NULL,NULL,1),(38,'Ninh Thuận',NULL,NULL,NULL,1),(39,'Phú Thọ',NULL,NULL,NULL,1),(40,'Quảng Bình',NULL,NULL,NULL,1),(41,'Quảng Nam',NULL,NULL,NULL,1),(42,'Quảng Ngãi',NULL,NULL,NULL,1),(43,'Quảng Ninh',NULL,NULL,NULL,1),(44,'Quảng Trị',NULL,NULL,NULL,1),(45,'Sóc Trăng',NULL,NULL,NULL,1),(46,'Sơn La',NULL,NULL,NULL,1),(47,'Tây Ninh',NULL,NULL,NULL,1),(48,'Thái Bình',NULL,NULL,NULL,1),(49,'Thái Nguyên',NULL,NULL,NULL,1),(50,'Thanh Hóa',NULL,NULL,NULL,1),(51,'Thừa Thiên Huế',NULL,NULL,NULL,1),(52,'Tiền Giang',NULL,NULL,NULL,1),(53,'Trà Vinh',NULL,NULL,NULL,1),(54,'Tuyên Quang',NULL,NULL,NULL,1),(55,'Vĩnh Long',NULL,NULL,NULL,1),(56,'Vĩnh Phúc',NULL,NULL,NULL,1),(57,'Yên Bái',NULL,NULL,NULL,1),(58,'Phú Yên',NULL,NULL,NULL,1),(59,'Cần Thơ',NULL,NULL,NULL,1),(60,'Đà Nẵng',NULL,NULL,NULL,1),(61,'Hải Phòng',NULL,NULL,NULL,1),(62,'Hà Nội',NULL,NULL,NULL,1),(63,'Sài Gòn',NULL,NULL,NULL,1);

/*Table structure for table `station` */

DROP TABLE IF EXISTS `station`;

CREATE TABLE `station` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `maps` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'json data',
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Ben xe';

/*Data for the table `station` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`password`,`remember_token`,`created_at`,`updated_at`) values (1,'Vi Quang Hoa','vyquanghoa@gmail.com','$2y$10$Ys6gU0ISMBOkSHoCULyWpuo6Na4VJ7a6IaiBi8YzUa/ABxX4fSrZq','VY8IFykjniIdqAElD1wdCb2gjuWFYye2vHiExxZMaPeTSg8cRlzCH9u0SVcL','2015-09-04 04:49:51','2015-09-10 11:30:59');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
