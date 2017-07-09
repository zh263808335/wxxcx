/*
Navicat MySQL Data Transfer

Source Server         : 11
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-09 23:13:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_shan_address
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_address`;
CREATE TABLE `t_shan_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `linkMan` varchar(255) DEFAULT NULL COMMENT '联系人',
  `mobile` varchar(11) DEFAULT NULL,
  `provinceId` int(11) DEFAULT NULL,
  `cityId` int(11) DEFAULT NULL,
  `districtId` int(11) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `code` varchar(6) DEFAULT NULL,
  `isDefault` smallint(1) DEFAULT NULL,
  `dateAdd` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `WxUserID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shan_address
-- ----------------------------
INSERT INTO `t_shan_address` VALUES ('1', 'zh', '15105518922', '340000', '340100', '340104', '大铺头', '230000', '1', '2017-07-05 22:11:01', '101');
INSERT INTO `t_shan_address` VALUES ('2', 'zz', '15105518922', '340000', '340100', '340101', '大铺头', '230000', '1', '2017-07-05 22:11:01', '101');
INSERT INTO `t_shan_address` VALUES ('3', 'z3', '15105518922', '340000', '340100', '340101', '大铺头', '230000', '1', '2017-07-08 15:22:20', '102');
INSERT INTO `t_shan_address` VALUES ('4', 'z4', '15105518922', '340000', '340100', '340102', '大铺头', '230000', '1', '2017-07-05 22:11:01', '101');
INSERT INTO `t_shan_address` VALUES ('8', '11', '11', '140000', '140500', '140524', '111111111', '111', '1', '2017-07-09 22:31:35', '101');
SET FOREIGN_KEY_CHECKS=1;
