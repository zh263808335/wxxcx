/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-24 14:09:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_shan_order
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_order`;
CREATE TABLE `t_shan_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `OrderNum` varchar(50) DEFAULT NULL,
  `provinceId` int(11) DEFAULT NULL,
  `cityId` int(11) DEFAULT NULL,
  `districtId` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `linkMan` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL,
  `dateAdd` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
SET FOREIGN_KEY_CHECKS=1;
