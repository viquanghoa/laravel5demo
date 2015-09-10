/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : myweb

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2015-09-04 17:54:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for company
-- ----------------------------
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

-- ----------------------------
-- Records of company
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2014_10_12_100000_create_password_resets_table', '1');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for province
-- ----------------------------
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

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('1', 'An Giang', null, null, null, '1');
INSERT INTO `province` VALUES ('2', 'Bà Rịa - Vũng Tàu', null, null, null, '1');
INSERT INTO `province` VALUES ('3', 'Bắc Giang', null, null, null, '1');
INSERT INTO `province` VALUES ('4', 'Bắc Kạn', null, null, null, '1');
INSERT INTO `province` VALUES ('5', 'Bạc Liêu', null, null, null, '1');
INSERT INTO `province` VALUES ('6', 'Bắc Ninh', null, null, null, '1');
INSERT INTO `province` VALUES ('7', 'Bến Tre', null, null, null, '1');
INSERT INTO `province` VALUES ('8', 'Bình Định', null, null, null, '1');
INSERT INTO `province` VALUES ('9', 'Bình Dương', null, null, null, '1');
INSERT INTO `province` VALUES ('10', 'Bình Phước', null, null, null, '1');
INSERT INTO `province` VALUES ('11', 'Bình Thuận', null, null, null, '1');
INSERT INTO `province` VALUES ('12', 'Cà Mau', null, null, null, '1');
INSERT INTO `province` VALUES ('13', 'Cao Bằng', null, null, null, '1');
INSERT INTO `province` VALUES ('14', 'Đắk Lắk', null, null, null, '1');
INSERT INTO `province` VALUES ('15', 'Đắk Nông', null, null, null, '1');
INSERT INTO `province` VALUES ('16', 'Điện Biên', null, null, null, '1');
INSERT INTO `province` VALUES ('17', 'Đồng Nai', null, null, null, '1');
INSERT INTO `province` VALUES ('18', 'Đồng Tháp', null, null, null, '1');
INSERT INTO `province` VALUES ('19', 'Gia Lai', null, null, null, '1');
INSERT INTO `province` VALUES ('20', 'Hà Giang', null, null, null, '1');
INSERT INTO `province` VALUES ('21', 'Hà Nam', null, null, null, '1');
INSERT INTO `province` VALUES ('22', 'Hà Tĩnh', null, null, null, '1');
INSERT INTO `province` VALUES ('23', 'Hải Dương', null, null, null, '1');
INSERT INTO `province` VALUES ('24', 'Hậu Giang', null, null, null, '1');
INSERT INTO `province` VALUES ('25', 'Hòa Bình', null, null, null, '1');
INSERT INTO `province` VALUES ('26', 'Hưng Yên', null, null, null, '1');
INSERT INTO `province` VALUES ('27', 'Khánh Hòa', null, null, null, '1');
INSERT INTO `province` VALUES ('28', 'Kiên Giang', null, null, null, '1');
INSERT INTO `province` VALUES ('29', 'Kon Tum', null, null, null, '1');
INSERT INTO `province` VALUES ('30', 'Lai Châu', null, null, null, '1');
INSERT INTO `province` VALUES ('31', 'Lâm Đồng', null, null, null, '1');
INSERT INTO `province` VALUES ('32', 'Lạng Sơn', null, null, null, '1');
INSERT INTO `province` VALUES ('33', 'Lào Cai', null, null, null, '1');
INSERT INTO `province` VALUES ('34', 'Long An', null, null, null, '1');
INSERT INTO `province` VALUES ('35', 'Nam Định', null, null, null, '1');
INSERT INTO `province` VALUES ('36', 'Nghệ An', null, null, null, '1');
INSERT INTO `province` VALUES ('37', 'Ninh Bình', null, null, null, '1');
INSERT INTO `province` VALUES ('38', 'Ninh Thuận', null, null, null, '1');
INSERT INTO `province` VALUES ('39', 'Phú Thọ', null, null, null, '1');
INSERT INTO `province` VALUES ('40', 'Quảng Bình', null, null, null, '1');
INSERT INTO `province` VALUES ('41', 'Quảng Nam', null, null, null, '1');
INSERT INTO `province` VALUES ('42', 'Quảng Ngãi', null, null, null, '1');
INSERT INTO `province` VALUES ('43', 'Quảng Ninh', null, null, null, '1');
INSERT INTO `province` VALUES ('44', 'Quảng Trị', null, null, null, '1');
INSERT INTO `province` VALUES ('45', 'Sóc Trăng', null, null, null, '1');
INSERT INTO `province` VALUES ('46', 'Sơn La', null, null, null, '1');
INSERT INTO `province` VALUES ('47', 'Tây Ninh', null, null, null, '1');
INSERT INTO `province` VALUES ('48', 'Thái Bình', null, null, null, '1');
INSERT INTO `province` VALUES ('49', 'Thái Nguyên', null, null, null, '1');
INSERT INTO `province` VALUES ('50', 'Thanh Hóa', null, null, null, '1');
INSERT INTO `province` VALUES ('51', 'Thừa Thiên Huế', null, null, null, '1');
INSERT INTO `province` VALUES ('52', 'Tiền Giang', null, null, null, '1');
INSERT INTO `province` VALUES ('53', 'Trà Vinh', null, null, null, '1');
INSERT INTO `province` VALUES ('54', 'Tuyên Quang', null, null, null, '1');
INSERT INTO `province` VALUES ('55', 'Vĩnh Long', null, null, null, '1');
INSERT INTO `province` VALUES ('56', 'Vĩnh Phúc', null, null, null, '1');
INSERT INTO `province` VALUES ('57', 'Yên Bái', null, null, null, '1');
INSERT INTO `province` VALUES ('58', 'Phú Yên', null, null, null, '1');
INSERT INTO `province` VALUES ('59', 'Cần Thơ', null, null, null, '1');
INSERT INTO `province` VALUES ('60', 'Đà Nẵng', null, null, null, '1');
INSERT INTO `province` VALUES ('61', 'Hải Phòng', null, null, null, '1');
INSERT INTO `province` VALUES ('62', 'Hà Nội', null, null, null, '1');
INSERT INTO `province` VALUES ('63', 'Sài Gòn', null, null, null, '1');

-- ----------------------------
-- Table structure for station
-- ----------------------------
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

-- ----------------------------
-- Records of station
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'Vi Quang Hoa', 'vyquanghoa@gmail.com', '$2y$10$Ys6gU0ISMBOkSHoCULyWpuo6Na4VJ7a6IaiBi8YzUa/ABxX4fSrZq', null, '2015-09-04 04:49:51', '2015-09-04 04:49:51');
