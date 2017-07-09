/*
Navicat MySQL Data Transfer

Source Server         : MYSQL1
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-07-09 23:45:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_shan_banner`
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

-- ----------------------------
-- Table structure for `t_shan_childscurgoods`
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_childscurgoods`;
CREATE TABLE `t_shan_childscurgoods` (
  `id` int(11) DEFAULT NULL,
  `dateAdd` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `paixu` smallint(6) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `propertyId` int(11) DEFAULT NULL,
  `goodsId` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `stores` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shan_childscurgoods
-- ----------------------------
INSERT INTO `t_shan_childscurgoods` VALUES ('1', '2017-07-09 14:02:00', '珊珊锅巴180g', '2', null, '1', '1', '14', '9999');
INSERT INTO `t_shan_childscurgoods` VALUES ('2', '2017-07-09 14:02:00', '珊珊锅巴100g', '1', '', '1', '1', '8', '9999');

-- ----------------------------
-- Table structure for `t_shan_goods`
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

-- ----------------------------
-- Table structure for `t_shan_goodsdetail`
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_goodsdetail`;
CREATE TABLE `t_shan_goodsdetail` (
  `goodsId` int(11) DEFAULT NULL,
  `content` varchar(9999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shan_goodsdetail
-- ----------------------------
INSERT INTO `t_shan_goodsdetail` VALUES ('1', '<div id=\"description\" class=\"J_DetailSection tshop-psm ke-post\">\r\n    \r\n    <div id=\"J_DivItemDesc\" class=\"content\"><p style=\"color: #000000;\"><img style=\"max-width: 750.0px;\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i4/1124805603/TB2GaO9cY0kpuFjy0FjXXcBbVXa_!!1124805603.png\" align=\"absmiddle\"></p><div \r\r\nclass=\"dm_module\" id=\"ids-module-4262144\" data-title=\"最新尝试模版\" data-id=\"4262144\"> <p>&nbsp; <img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i3/1124805603/TB2Sd0wbpXXXXciXXXXXXXXXXXX_!!1124805603.jpg\"><img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i1/1124805603/TB2G6BtbpXXXXaqXpXXXXXXXXXX_!!1124805603.jpg\"><img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i1/1124805603/TB2m9FBbpXXXXaXXXXXXXXXXXXX_!!1124805603.jpg\"><img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i2/1124805603/TB2_QJubpXXXXahXpXXXXXXXXXX_!!1124805603.jpg\" class=\"\"><img \r\r\nalign=\"absmiddle\" src=\"https://img.alicdn.com/imgextra/i2/1124805603/TB2s6FtbpXXXXa2XpXXXXXXXXXX_!!1124805603.jpg\" \r\r\nclass=\"\"><img align=\"absmiddle\" src=\"https://img.alicdn.com/imgextra/i3/1124805603/TB2spJAbpXXXXa0XXXXXXXXXXXX_!!\r\r\n1124805603.jpg\" class=\"\"><img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i2/1124805603/TB2LRBEbpXXXXXwXXXXXXXXXXXX_!!1124805603.jpg\" class=\"\"><img \r\r\nalign=\"absmiddle\" src=\"https://img.alicdn.com/imgextra/i1/1124805603/TB2dVVBbpXXXXatXXXXXXXXXXXX_!!1124805603.jpg\" \r\r\nclass=\"\"><img align=\"absmiddle\" src=\"https://img.alicdn.com/imgextra/i2/1124805603/TB2naJzbpXXXXbpXXXXXXXXXXXX_!!\r\r\n1124805603.jpg\" class=\"\"><img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i2/1124805603/TB25_FwbpXXXXcoXXXXXXXXXXXX_!!1124805603.jpg\" class=\"\"><img \r\r\nalign=\"absmiddle\" src=\"https://img.alicdn.com/imgextra/i3/1124805603/TB2ReVybpXXXXbfXXXXXXXXXXXX_!!1124805603.jpg\" \r\r\nclass=\"\"><img align=\"absmiddle\" src=\"https://img.alicdn.com/imgextra/i3/1124805603/TB2zG0vbpXXXXX2XpXXXXXXXXXX_!!\r\r\n1124805603.jpg\" class=\"\"><img align=\"absmiddle\" \r\r\nsrc=\"https://img.alicdn.com/imgextra/i3/1124805603/TB2izVEbpXXXXXEXXXXXXXXXXXX_!!1124805603.jpg\" \r\r\nclass=\"\"></p></div><p>&nbsp;</p></div>\r\n</div>');

-- ----------------------------
-- Table structure for `t_shan_goodsdetailpicture`
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_goodsdetailpicture`;
CREATE TABLE `t_shan_goodsdetailpicture` (
  `goodsId` int(11) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shan_goodsdetailpicture
-- ----------------------------
INSERT INTO `t_shan_goodsdetailpicture` VALUES ('1', 'https://img.alicdn.com/imgextra/i3/1124805603/TB2Sd0wbpXXXXciXXXXXXXXXXXX_!!1124805603.jpg');
INSERT INTO `t_shan_goodsdetailpicture` VALUES ('1', 'https://img.alicdn.com/imgextra/i1/1124805603/TB2G6BtbpXXXXaqXpXXXXXXXXXX_!!1124805603.jpg');
INSERT INTO `t_shan_goodsdetailpicture` VALUES ('1', 'https://img.alicdn.com/imgextra/i1/1124805603/TB2m9FBbpXXXXaXXXXXXXXXXXXX_!!1124805603.jpg');

-- ----------------------------
-- Table structure for `t_shan_goodsproperty`
-- ----------------------------
DROP TABLE IF EXISTS `t_shan_goodsproperty`;
CREATE TABLE `t_shan_goodsproperty` (
  `id` int(11) NOT NULL,
  `dateAdd` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `paixu` smallint(6) DEFAULT NULL,
  `goodsId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_shan_goodsproperty
-- ----------------------------
INSERT INTO `t_shan_goodsproperty` VALUES ('1', '2017-07-09 13:56:28', '规格', '1', '1');
