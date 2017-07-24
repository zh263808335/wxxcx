/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-24 14:09:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_shan_ordergoods
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_ordergoods`;
CREATE TABLE `t_shan_ordergoods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `OrderNum` varchar(50) DEFAULT NULL,
  `goodsId` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `propertyChildIds` varchar(255) DEFAULT NULL,
  `logisticsType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET FOREIGN_KEY_CHECKS=1;
