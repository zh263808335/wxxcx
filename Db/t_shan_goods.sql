/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-09 23:14:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_shan_goods
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_goods`;
CREATE TABLE `t_shan_goods` (
  `id` int(11) NOT NULL,
  `categoryId` int(11) DEFAULT NULL,
  `characteristic` varchar(255) DEFAULT NULL,
  `dateAdd` datetime DEFAULT NULL,
  `logisticsId` int(11) DEFAULT NULL,
  `minPrice` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `numberFav` int(11) DEFAULT NULL,
  `numberGoodReputation` int(11) DEFAULT NULL,
  `numberOrders` int(11) DEFAULT NULL,
  `originalPrice` int(11) DEFAULT NULL,
  `paixu` smallint(6) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `recommendStatus` int(11) DEFAULT NULL,
  `recommendStatusStr` varchar(255) DEFAULT NULL,
  `shopId` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `statusStr` varchar(255) DEFAULT NULL,
  `stores` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shan_goods
-- ----------------------------
INSERT INTO `t_shan_goods` VALUES ('1', '1', '珊珊锅巴100g', '2017-07-06 11:03:09', '1', '8', '珊珊锅巴100g', '0', '0', '0', '10', '1', 'https://img.alicdn.com/bao/uploaded/i1/TB1jhfgFVXXXXaBXXXXXXXXXXXX_!!0-item_pic.jpg_240x240.jpg', '0', '普通', '1', '0', '上架', '99999', '1', '1');
INSERT INTO `t_shan_goods` VALUES ('2', '1', '珊珊锅巴180g', '2017-07-06 12:27:17', '1', '14', '珊珊锅巴180g', '0', '0', '0', '20', '2', 'https://img.alicdn.com/bao/uploaded/i3/TB15gjdFVXXXXXkXFXXXXXXXXXX_!!0-item_pic.jpg_240x240.jpg', '0', '普通', '1', '0', '上架', '99999', '1', '1');
SET FOREIGN_KEY_CHECKS=1;
