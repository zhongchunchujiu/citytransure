/*
 Navicat Premium Data Transfer

 Source Server         : ku
 Source Server Type    : MySQL
 Source Server Version : 50540
 Source Host           : localhost:3306
 Source Schema         : citytreasure

 Target Server Type    : MySQL
 Target Server Version : 50540
 File Encoding         : 65001

 Date: 15/02/2020 10:43:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NULL DEFAULT NULL,
  `cid` int(10) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES (5, 1, 10);
INSERT INTO `cart` VALUES (8, 1, 6);
INSERT INTO `cart` VALUES (9, 1, 10);
INSERT INTO `cart` VALUES (11, 1, 1);
INSERT INTO `cart` VALUES (12, 1, 2);
INSERT INTO `cart` VALUES (13, 1, 3);
INSERT INTO `cart` VALUES (14, 1, 6);
INSERT INTO `cart` VALUES (15, 1, 77);
INSERT INTO `cart` VALUES (16, 1, 72);
INSERT INTO `cart` VALUES (17, 1, 72);
INSERT INTO `cart` VALUES (18, 1, 151);
INSERT INTO `cart` VALUES (19, 1, 152);
INSERT INTO `cart` VALUES (20, 1, 153);
INSERT INTO `cart` VALUES (21, 1, 154);
INSERT INTO `cart` VALUES (22, 1, 155);
INSERT INTO `cart` VALUES (23, 1, 155);
INSERT INTO `cart` VALUES (24, 1, 155);
INSERT INTO `cart` VALUES (25, 3, 90);
INSERT INTO `cart` VALUES (29, 3, 226);

-- ----------------------------
-- Table structure for commodity
-- ----------------------------
DROP TABLE IF EXISTS `commodity`;
CREATE TABLE `commodity`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` int(20) NULL DEFAULT NULL,
  `discount` int(20) NULL DEFAULT NULL,
  `picture` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `recommend` int(20) NULL DEFAULT 0,
  `type` int(5) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 273 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of commodity
-- ----------------------------
INSERT INTO `commodity` VALUES (1, '德国黑加仑', 300, 199, 'images/sp-con-r-tu.gif', 0, 1);
INSERT INTO `commodity` VALUES (2, '德国黑加仑', 543, 199, '/images/3.jpg', 0, 1);
INSERT INTO `commodity` VALUES (3, '德国黑加仑', 300, 199, 'images/sp-con-r-tu.gif', 0, 1);
INSERT INTO `commodity` VALUES (5, '好吃的', 432, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (6, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (7, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (8, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (10, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (13, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (16, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (21, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (22, '好吃的', 100, 79, 'images/beaut-con-li-tu4.gif', 0, 1);
INSERT INTO `commodity` VALUES (23, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (24, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (25, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (27, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (29, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (30, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (31, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (32, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (33, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (36, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 1, 2);
INSERT INTO `commodity` VALUES (38, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (39, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (41, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (43, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (44, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (45, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (46, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (47, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (48, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (49, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (50, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (53, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (54, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (55, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (60, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (61, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (64, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (65, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (66, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (67, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (68, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (69, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (70, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (71, '红酒牌红酒', 566, 432, 'images/beaut-con-li-tu2.gif', 0, 2);
INSERT INTO `commodity` VALUES (72, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (73, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (74, '绿牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (75, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (76, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (77, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (78, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (79, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (80, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (81, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (82, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (83, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (84, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (85, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (86, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (87, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (88, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (89, '红牛维生素功能饮料', 60, 30, 'images/hongniu.jpg', 0, 3);
INSERT INTO `commodity` VALUES (90, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (91, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (92, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (93, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (94, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (95, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (96, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (97, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (98, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (99, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (100, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (101, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (102, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (103, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (104, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (105, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (106, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (107, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (108, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (109, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (110, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (111, '海天酱油', 46, 40, 'images/jiangyou.gif', 0, 4);
INSERT INTO `commodity` VALUES (112, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (113, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (114, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (115, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (116, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (117, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (118, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (119, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (120, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (121, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (122, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (123, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (124, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (125, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (126, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (127, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (128, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (129, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (130, '蓝月亮儿童草莓味洗手液', 55, 45, 'images/xishouye.jpg', 0, 5);
INSERT INTO `commodity` VALUES (131, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (132, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (133, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (134, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (135, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (136, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (137, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (138, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (139, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (140, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (141, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (142, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (143, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (144, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (145, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (147, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (148, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (149, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (150, '国产超级大米好吃不粘牙', 30, 20, 'images/dami.jpg', 0, 7);
INSERT INTO `commodity` VALUES (151, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (152, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (153, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (154, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (155, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (156, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (157, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (158, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (159, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (160, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (161, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (162, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (164, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (165, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (166, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (167, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (168, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (169, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (170, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (171, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (172, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (173, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (174, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (175, '维达抽纸清香不伤肤', 20, 18, 'images/zhijin.jpg', 0, 6);
INSERT INTO `commodity` VALUES (176, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (177, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (178, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (179, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (180, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (181, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (182, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (183, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (184, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (185, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (186, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (187, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (188, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (189, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (190, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (191, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (192, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (193, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (194, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 1, 9);
INSERT INTO `commodity` VALUES (195, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (196, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (197, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (198, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (199, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (200, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (201, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (202, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (203, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (204, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (205, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (206, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (207, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (208, '海普诺凯1897贵族奶粉', 199, 99, 'images/naifen.jpg', 0, 9);
INSERT INTO `commodity` VALUES (209, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (210, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (211, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (212, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (213, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (214, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (215, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (216, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (217, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (218, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (219, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (220, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (221, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (222, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (223, '西门子冰箱能关上门', 2199, 1999, 'images/bingxiang.jpg', 0, 10);
INSERT INTO `commodity` VALUES (224, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (225, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (226, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 1, 11);
INSERT INTO `commodity` VALUES (227, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (228, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (229, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (230, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (231, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (232, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (233, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (234, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (235, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (236, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (237, '变形金刚帅气无敌', 298, 198, 'images/bianxingjingang.jpg', 0, 11);
INSERT INTO `commodity` VALUES (238, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (239, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (240, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (241, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (242, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (243, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (244, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (245, '古驰gucci美妆唇膏', 399, 299, 'images/kouhong.jpg', 0, 8);
INSERT INTO `commodity` VALUES (246, '12312', 1213, 22, '0.1027815283542679.jpg', 0, 9);
INSERT INTO `commodity` VALUES (247, '旺旺雪饼', 123, 12, '', 0, 1);
INSERT INTO `commodity` VALUES (248, '大哥好', 12, 1, '', 0, 6);
INSERT INTO `commodity` VALUES (249, '43', 23, 2, '', 0, 8);
INSERT INTO `commodity` VALUES (251, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `commodity` VALUES (252, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `commodity` VALUES (253, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `commodity` VALUES (254, '好益多', 123, 21, NULL, NULL, 3);
INSERT INTO `commodity` VALUES (255, '好益多', 123, 21, NULL, NULL, 3);
INSERT INTO `commodity` VALUES (272, '可乐', 123, 21, '/images/3.jpg', NULL, 2);

-- ----------------------------
-- Table structure for dd
-- ----------------------------
DROP TABLE IF EXISTS `dd`;
CREATE TABLE `dd`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NULL DEFAULT NULL,
  `cid` int(10) NULL DEFAULT NULL,
  `state` int(5) NULL DEFAULT NULL,
  `num` int(10) NULL DEFAULT NULL,
  `money` int(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of dd
-- ----------------------------
INSERT INTO `dd` VALUES (5, 3, 1, 1, 1, 199);
INSERT INTO `dd` VALUES (6, 4, 11, 1, 1, 79);
INSERT INTO `dd` VALUES (8, 1, 1, 1, 1, 199);
INSERT INTO `dd` VALUES (9, 1, 1, 1, 1, 199);
INSERT INTO `dd` VALUES (10, 1, 1, 1, 1, 199);
INSERT INTO `dd` VALUES (11, 1, 1, 1, 1, 199);
INSERT INTO `dd` VALUES (12, 1, 90, 1, 1, 40);
INSERT INTO `dd` VALUES (13, 1, 91, 1, 1, 40);
INSERT INTO `dd` VALUES (14, 1, 92, 1, 1, 40);
INSERT INTO `dd` VALUES (15, 1, 93, 1, 1, 40);
INSERT INTO `dd` VALUES (16, 3, 210, 1, 1, 1999);
INSERT INTO `dd` VALUES (17, 3, 90, NULL, 3, 120);
INSERT INTO `dd` VALUES (18, 3, 90, NULL, 5, 200);
INSERT INTO `dd` VALUES (19, 3, 90, NULL, 6, 240);
INSERT INTO `dd` VALUES (20, 3, 91, NULL, 1, 40);
INSERT INTO `dd` VALUES (21, 3, 90, NULL, 1, 40);
INSERT INTO `dd` VALUES (22, 3, 90, NULL, 2, 80);
INSERT INTO `dd` VALUES (23, 3, 1, NULL, 1, 199);
INSERT INTO `dd` VALUES (25, 3, 1, NULL, 2, 398);
INSERT INTO `dd` VALUES (26, 3, 36, NULL, 2, 864);
INSERT INTO `dd` VALUES (27, 3, 36, NULL, 2, 864);
INSERT INTO `dd` VALUES (28, 3, 1, NULL, 1, 199);
INSERT INTO `dd` VALUES (29, 3, 1, NULL, 1, 199);
INSERT INTO `dd` VALUES (30, 3, 91, NULL, 1, 40);
INSERT INTO `dd` VALUES (31, 3, 36, NULL, 1, 432);
INSERT INTO `dd` VALUES (32, 3, 194, NULL, 1, 99);

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `typeid` int(10) NULL DEFAULT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES (1, 1, '食品');
INSERT INTO `type` VALUES (2, 2, '酒水');
INSERT INTO `type` VALUES (3, 3, '饮料');
INSERT INTO `type` VALUES (4, 4, '厨房调味');
INSERT INTO `type` VALUES (5, 5, '洗浴用品');
INSERT INTO `type` VALUES (6, 6, '纸品湿巾');
INSERT INTO `type` VALUES (7, 7, '大米面食');
INSERT INTO `type` VALUES (8, 8, '化妆');
INSERT INTO `type` VALUES (9, 9, '母婴');
INSERT INTO `type` VALUES (10, 10, '家电');
INSERT INTO `type` VALUES (11, 11, '玩具');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `face` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` int(10) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '张一', '123', 'images/data-tu.gif', 0);
INSERT INTO `user` VALUES (2, '张二', '123', 'images/data-tu.gif', 0);
INSERT INTO `user` VALUES (3, '张三', '123', 'images/data-tu.gif', 1);
INSERT INTO `user` VALUES (9, '赵六', '1234', 'images/data-tu.gif', 0);
INSERT INTO `user` VALUES (11, '饿了', '123', 'images/data-tu.gif', 0);

SET FOREIGN_KEY_CHECKS = 1;
