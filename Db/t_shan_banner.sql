/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-09 23:14:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_shan_banner
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_banner`;
CREATE TABLE `t_shan_banner` (
  `id` int(11) NOT NULL,
  `businessId` int(11) DEFAULT NULL,
  `linkUrl` varchar(255) DEFAULT NULL,
  `paixu` smallint(6) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `statusStr` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `dateAdd` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT=' 横幅表';

-- ----------------------------
-- Records of t_shan_banner
-- ----------------------------
INSERT INTO `t_shan_banner` VALUES ('1', '1', null, null, 'https://img.alicdn.com/bao/uploaded/i1/TB1jhfgFVXXXXaBXXXXXXXXXXXX_!!0-item_pic.jpg_240x240.jpg', null, null, null, null, null, null, null);
INSERT INTO `t_shan_banner` VALUES ('2', '2', null, null, 'https://img.alicdn.com/bao/uploaded/i3/TB15gjdFVXXXXXkXFXXXXXXXXXX_!!0-item_pic.jpg_240x240.jpg', null, null, null, null, null, null, null);
INSERT INTO `t_shan_banner` VALUES ('3', '3', null, null, 'https://img.alicdn.com/bao/uploaded/i4/TB1hlPsKVXXXXayapXXXXXXXXXX_!!0-item_pic.jpg_240x240.jpg', null, null, null, null, null, null, null);
SET FOREIGN_KEY_CHECKS=1;
