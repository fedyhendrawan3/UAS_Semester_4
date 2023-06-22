/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100422
 Source Host           : localhost:3306
 Source Schema         : db_uas4

 Target Server Type    : MySQL
 Target Server Version : 100422
 File Encoding         : 65001

 Date: 22/06/2023 20:45:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mmahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mmahasiswa`;
CREATE TABLE `mmahasiswa`  (
  `id_mahasiswa` int NOT NULL AUTO_INCREMENT,
  `nama_mahasiswa` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis_kelamin` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_matkul` int NULL DEFAULT NULL,
  `status` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_mahasiswa`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mmahasiswa
-- ----------------------------
INSERT INTO `mmahasiswa` VALUES (1, 'Fedy Hendrawan', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (2, 'Rijal Kurniawan', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (3, 'Fajar Lazuardi', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (4, 'Hariyani', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (5, 'Rahmawan Septiawan', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (6, 'Tio C.', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (7, 'Jimmy Neutron', 'L', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (8, 'Akmad Jouhari', 'L', 2, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (9, 'Budiawan', 'L', 2, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (10, 'Maria Ulpah', 'P', 1, 'Tidak Lulus');
INSERT INTO `mmahasiswa` VALUES (11, 'Unayah', 'P', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (12, 'Nuria Ulfah', 'P', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (13, 'Najwa M', 'P', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (14, 'Raysha', 'P', 1, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (15, 'Ayu', 'P', 3, 'Lulus');
INSERT INTO `mmahasiswa` VALUES (16, 'Nisa', 'P', 3, 'Lulus');

-- ----------------------------
-- Table structure for mmatkul
-- ----------------------------
DROP TABLE IF EXISTS `mmatkul`;
CREATE TABLE `mmatkul`  (
  `id_matkul` int NOT NULL AUTO_INCREMENT,
  `mata_kuliah` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sks` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_matkul`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mmatkul
-- ----------------------------
INSERT INTO `mmatkul` VALUES (1, 'Perancangan Sistem', 3);
INSERT INTO `mmatkul` VALUES (2, 'Agama', 2);
INSERT INTO `mmatkul` VALUES (3, 'Basis Data', 3);

SET FOREIGN_KEY_CHECKS = 1;
