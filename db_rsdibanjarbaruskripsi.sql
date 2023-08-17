/*
 Navicat Premium Data Transfer

 Source Server         : xampp
 Source Server Type    : MySQL
 Source Server Version : 100419
 Source Host           : localhost:3306
 Source Schema         : db_rsdibanjarbaruskripsi

 Target Server Type    : MySQL
 Target Server Version : 100419
 File Encoding         : 65001

 Date: 16/08/2023 06:53:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_diagnosa_pasien
-- ----------------------------
DROP TABLE IF EXISTS `tb_diagnosa_pasien`;
CREATE TABLE `tb_diagnosa_pasien`  (
  `id_diagnosa_pasien` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_diagnosa_pasien` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ciri_ciri` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ciri_ciri_umum` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  `nama_jenis` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_diagnosa_pasien`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_diagnosa_pasien
-- ----------------------------
INSERT INTO `tb_diagnosa_pasien` VALUES (5, 'DP0002', 'Operasi caesar (sesar)', 'Biasanya dokter akan menganjurkan persalinan atau operasi caesar bila kehamilan Anda berisiko.', 'Sayatan pada perut tersebut merupakan jalan keluarnya bayi dari dalam rahim. Dokter biasanya membuat sayatan memanjang dengan arah horizontal tepat di atas tulang kemaluan.', 'Jika pertimbangan melahirkan normal tidak memungkinkan untuk ibu dan bayinya, dokter biasanya menyarankan untuk operasi caesar. Berbeda dengan persalinan normal, bayi tidak keluar melalui vagina melainkan sayatan di bagian perut.', '2023-01-30 19:05:26', '2023-07-30 15:38:07', 'Orif');
INSERT INTO `tb_diagnosa_pasien` VALUES (7, 'DP0004', 'Diabetik Foot', 'Kesulitan berjalan\r\nPerubahan warna kaki\r\nKulit kemerahan\r\nPembengkakan\r\nDemam\r\nKeluarnya cairan berbau busuk\r\nNyeri\r\nBisul', 'Luka, lecet, kapalan, serta perubahan pada kulit atau kuku kaki. Keluarnya cairan atau nanah. Muncul bau tidak sedap dari kaki atau bagian tubuh yang terluka.', 'Kaki diabetes merupakan kelainan pada kaki dan tungkai bawah penderita diabetes akibat gula darah yang terus menerus tidak terkendali. Gula darah tinggi menyebabkan lemak menempel di dalam pembuluh darah tungkai, sehingga pembuluh darah menyempit dan aliran darah menjadi tidak lancar.', '2023-02-18 08:26:16', '2023-07-30 15:38:11', 'Kuret');
INSERT INTO `tb_diagnosa_pasien` VALUES (8, 'DP0005', 'Kista Ovarium', 'Sakit perut bagian bawah, rasa nyerinya seperti ditekan benda tumpul.\r\nPunggung bagian bawah atau panggul terasa sakit dan tidak nyaman.\r\nBerhubungan seks terasa sakit.\r\nBerat badan turun atau naik secara drastis tanpa sebab jelas.\r\nPerut rasanya cepat kenyang dan gampang begah.', ' Sering buang air kecil. Mengalami rasa sakit saat berhubungan seksual. Mengalami nyeri panggul secara tiba-tiba', 'Kista ovarium adalah kantong berisi cairan yang diselimuti oleh membran dan tumbuh di dalam ovarium atau indung telur. Pada beberapa kasus, kista bisa saja padat atau berisi udara.\r\nSebagian besar kista yang muncul di dalam ovarium dapat menghilang dengan sendirinya seiring bertambahnya usia. Namun, diperlukan operasi pengangkatan kista jika ukuran diameter kista mencapai atau lebih dari 5 cm.', '2023-02-18 09:26:42', '2023-07-30 15:38:16', 'Eksisi');
INSERT INTO `tb_diagnosa_pasien` VALUES (9, 'DP0006', 'FAM', 'FAM ditandai dengan kemunculan benjolan di payudara, jumlahnya bisa satu atau beberapa sekaligus. Benjolan yang muncul berbentuk bulat dengan batas tegas dan mudah bergeser saat disentuh (kenyal). Benjolan juga tidak terasa nyeri.', 'Nyeri payudara (mastalgia)\r\nKeluarnya cairan dari puting.\r\nPerubahan ukuran, bentuk, atau kontur payudara.\r\nPuting susu terbalik, berkerut atau bersisik.\r\nPayudara berlesung, mengerut atau bersisik.', 'Fibroadenoma mammae atau FAM adalah jenis tumor jinak yang terbentuk di payudara. Kondisi ini sering kali dialami oleh wanita di usia produktif (15-35 tahun). FAM ditandai dengan munculnya benjolan kecil di salah satu atau kedua payudara', '2023-02-18 09:28:22', '2023-07-30 15:38:21', 'Hemmoroidectomy');
INSERT INTO `tb_diagnosa_pasien` VALUES (10, 'DP0007', 'HIL', 'Sensasi berat pada penonjolan.\r\nRasa perih atau terbakar pada penonjolan.\r\nRasa sakit dan pembengkakan pada selangkangan.\r\nNyeri saat batuk, mengedan, atau membungkuk.', 'Gejalanya meliputi nyeri, terutama ketika batuk, membungkuk, atau mengangkat benda berat.\r\n', 'Hernia inguinalis terjadi ketika usus atau lemak dari perut menonjol melalui dinding perut bagian bawah ke daerah inguinal, atau selangkangan. Akibatnya, timbul tonjolan atau pembengkakan pada daerah selangkangan atau pembesaran skrotum (kantung buah alat keamin laki-laki).', '2023-02-18 09:30:40', '2023-07-30 15:38:27', 'Herniotomy');
INSERT INTO `tb_diagnosa_pasien` VALUES (11, 'DP0008', 'Hemoroid', ' ketidaknyamanan, terutama saat buang air besar atau ketika duduk. Gejala lainnya yaitu gatal dan pendarahan.', 'Gatal luar biasa di sekitar anus.\r\nIritasi dan nyeri di sekitar anus.\r\nAda benjolan atau bengkak di dekat anus.\r\nBuang air besar yang menyakitkan.\r\nAdanya darah pada jaringan setelah buang air besar.', 'Penyakit hemoroid atau biasa disebut dengan wasir/ambeien merupakan kondisi dimana pembuluh darah disekitar anus mengalami pelebaran.', '2023-02-18 09:33:53', '2023-07-30 15:38:34', 'Hemmoroidectomy');
INSERT INTO `tb_diagnosa_pasien` VALUES (15, 'DP0009', 'app akut', NULL, NULL, NULL, NULL, NULL, 'Appendictomy');
INSERT INTO `tb_diagnosa_pasien` VALUES (17, 'DP0010', 'xx', NULL, NULL, NULL, NULL, NULL, 'wwwwxxx');

-- ----------------------------
-- Table structure for tb_dokter
-- ----------------------------
DROP TABLE IF EXISTS `tb_dokter`;
CREATE TABLE `tb_dokter`  (
  `id_dokter` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nik` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_izin_dokter` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_dokter` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis_kelamin` enum('Laki - Laki','Perempuan','Lainnya') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Laki - Laki',
  `tempat_lahir` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_lahir` date NULL DEFAULT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `tmt` date NULL DEFAULT NULL,
  `gambar` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lampiran_izin` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lampiran_ijazah` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lampiran_ktp` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  `status_dokter` enum('Paramedis','Dokter') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `telepon` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_spesialis` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `hari` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_dokter`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE,
  UNIQUE INDEX `nik`(`nik`) USING BTREE,
  UNIQUE INDEX `nomor_izin_paramedis`(`nomor_izin_dokter`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_dokter
-- ----------------------------
INSERT INTO `tb_dokter` VALUES (14, 'PR0001', '231465286167', '19621215 198910 1001', 'dr. Eko Wahyu Pribadi', 'Laki - Laki', 'Banjarbaru', '1962-12-15', 'Banjarbaru', '2023-02-27', '', 'lampiran_izin_1692136914111.jpg', 'lampiran_ijazah_1691195229921.jpg', 'lampiran_ktp_1691195229931.jpg', '2023-02-16 04:22:31', '2023-08-16 06:01:54', 'Dokter', '081226410815', 'Bedah', 'Senin, Kamis');
INSERT INTO `tb_dokter` VALUES (15, 'PR0002', '6307034803860002', '19670321 199803 1006', 'dr. Atjo Adhmart, Sp. OG (K)', 'Laki - Laki', 'MAKASSAR', '1967-03-21', 'BANJARBARU UTARA', '1998-03-10', '', '', '', '', '2023-02-18 09:07:05', '2023-02-18 09:07:51', 'Dokter', NULL, NULL, NULL);
INSERT INTO `tb_dokter` VALUES (16, 'PR0003', '637204660965800012', '19780806 20064 1012', 'dr. H. Muhammad Adijayansyah, Sp. OT', 'Laki - Laki', 'JAKARTA', '1978-06-08', 'GUNTUNG MANGGIS', '2006-04-10', '', '', '', '', '2023-02-18 09:13:29', '2023-02-18 09:13:29', 'Dokter', NULL, NULL, NULL);
INSERT INTO `tb_dokter` VALUES (17, 'PR0004', '6372055111860009', '19700331 200212 1010', 'dr. Budi Zuhardi, Sp. OG (K)', 'Laki - Laki', 'BANDUNG', '1970-03-31', 'LANDASAN ULIN', '2002-10-12', '', '', '', '', '2023-02-18 09:16:57', '2023-02-18 09:16:57', 'Dokter', NULL, NULL, NULL);
INSERT INTO `tb_dokter` VALUES (18, 'PR0005', '63700437083120001', '19821215 201001 2018', 'dr. Dyah Paramita, Sp. B', 'Perempuan', 'JAWA TENGAH', '1982-12-15', 'JL. KARANG ANYAR, LOKTABAT UTARA', '2010-12-01', '', '', '', '', '2023-02-18 09:20:12', '2023-02-18 09:20:12', 'Dokter', NULL, NULL, NULL);
INSERT INTO `tb_dokter` VALUES (21, 'PR0006', '88864768698080', '326866920', 'dr. Helen Nguda, Sp.M', 'Perempuan', 'Kanndangan', '1985-12-03', 'Kandangan', '2005-12-07', '', '', '', '', '2023-08-15 08:09:34', '2023-08-15 08:09:34', '', '089765432145', 'Ahli Mata', 'Selasa');

-- ----------------------------
-- Table structure for tb_jadwal
-- ----------------------------
DROP TABLE IF EXISTS `tb_jadwal`;
CREATE TABLE `tb_jadwal`  (
  `id_jadwal` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_jadwal` date NULL DEFAULT NULL,
  `pilih_ronde` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_ruanganjadwal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_dokterjadwal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis_anestesi` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `dokter_anestesi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status_jadwal` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kategori_jadwal` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `fk_tindakan` int NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_jadwal`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE,
  INDEX `fk_tindakan`(`fk_tindakan`) USING BTREE,
  CONSTRAINT `tb_jadwal_ibfk_1` FOREIGN KEY (`fk_tindakan`) REFERENCES `tb_tindakan` (`id_tindakan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_jadwal
-- ----------------------------
INSERT INTO `tb_jadwal` VALUES (29, 'JD0001', '2023-08-16', 'Ronde pertama 08.30-10.00', 'Camar', 'dr. Atjo Adhmart, Sp. OG (K)', 'GA', 'dr. Musyaddad, Sp. An', 'Aktif', 'Elektif', 48, '2023-08-16 06:48:50', '2023-08-16 06:48:50');

-- ----------------------------
-- Table structure for tb_jenis
-- ----------------------------
DROP TABLE IF EXISTS `tb_jenis`;
CREATE TABLE `tb_jenis`  (
  `id_jenis` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_jenis`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_jenis
-- ----------------------------
INSERT INTO `tb_jenis` VALUES (9, 'JN0001', 'SC', '2023-01-16 06:30:25', '2023-01-16 06:30:25');
INSERT INTO `tb_jenis` VALUES (10, 'JN0002', 'Orif', '2023-01-16 06:30:32', '2023-01-16 06:30:32');
INSERT INTO `tb_jenis` VALUES (11, 'JN0003', 'Kuret', '2023-01-16 06:30:38', '2023-01-16 06:30:38');
INSERT INTO `tb_jenis` VALUES (12, 'JN0004', 'Pasang CDL', '2023-02-16 04:26:00', '2023-02-16 04:26:00');
INSERT INTO `tb_jenis` VALUES (14, 'JN0005', 'Laparatomy', '2023-02-16 04:26:33', '2023-02-16 04:26:33');
INSERT INTO `tb_jenis` VALUES (15, 'JN0006', 'Removal Implant', '2023-02-16 04:27:00', '2023-02-16 04:27:00');
INSERT INTO `tb_jenis` VALUES (16, 'JN0007', 'Debridement', '2023-02-16 04:27:19', '2023-02-16 04:27:19');
INSERT INTO `tb_jenis` VALUES (17, 'JN0008', 'Odontektomy', '2023-02-16 04:27:35', '2023-02-16 04:27:35');
INSERT INTO `tb_jenis` VALUES (18, 'JN0009', 'Tonsilektomy', '2023-02-16 04:27:56', '2023-02-16 04:27:56');
INSERT INTO `tb_jenis` VALUES (19, 'JN0010', 'Od CLG', '2023-02-16 04:28:11', '2023-02-16 04:28:11');
INSERT INTO `tb_jenis` VALUES (20, 'JN0011', 'Appendictomy', '2023-02-16 04:36:09', '2023-02-16 04:36:22');
INSERT INTO `tb_jenis` VALUES (21, 'JN0012', 'Eksisi', '2023-02-18 09:22:07', '2023-02-18 09:22:07');
INSERT INTO `tb_jenis` VALUES (22, 'JN0013', 'Biopsi', '2023-02-18 09:22:15', '2023-02-18 09:22:15');
INSERT INTO `tb_jenis` VALUES (23, 'JN0014', 'Herniotomy', '2023-02-18 09:28:41', '2023-02-18 09:28:41');
INSERT INTO `tb_jenis` VALUES (24, 'JN0015', 'Hemmoroidectomy', '2023-02-18 09:34:10', '2023-02-18 09:34:10');

-- ----------------------------
-- Table structure for tb_manajemen
-- ----------------------------
DROP TABLE IF EXISTS `tb_manajemen`;
CREATE TABLE `tb_manajemen`  (
  `id_manajemen` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_manajemen` date NULL DEFAULT NULL,
  `status_manajemen` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alasan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `fk_tindakan` int NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_manajemen`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE,
  INDEX `fk_tindakan`(`fk_tindakan`) USING BTREE,
  CONSTRAINT `tb_manajemen_ibfk_1` FOREIGN KEY (`fk_tindakan`) REFERENCES `tb_tindakan` (`id_tindakan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_manajemen
-- ----------------------------
INSERT INTO `tb_manajemen` VALUES (28, 'PN0001', '2023-08-15', 'Batal', 'test', 48, '2023-08-15 09:41:43', '2023-08-15 09:41:43');

-- ----------------------------
-- Table structure for tb_pasca
-- ----------------------------
DROP TABLE IF EXISTS `tb_pasca`;
CREATE TABLE `tb_pasca`  (
  `id_pasca` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_pasca` date NULL DEFAULT NULL,
  `status_pasca` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `diagnosa_pasca` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `dokter_pasca` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `catatan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `fk_tindakan` int NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_pasca`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE,
  INDEX `fk_tindakan`(`fk_tindakan`) USING BTREE,
  CONSTRAINT `tb_pasca_ibfk_1` FOREIGN KEY (`fk_tindakan`) REFERENCES `tb_tindakan` (`id_tindakan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_pasca
-- ----------------------------
INSERT INTO `tb_pasca` VALUES (29, 'PC0001', '2023-08-15', 'Selesai', 'app akut', 'dr. Atjo Adhmart, Sp. OG (K)', '-', 48, '2023-08-15 09:54:39', '2023-08-15 09:54:39');

-- ----------------------------
-- Table structure for tb_pasien
-- ----------------------------
DROP TABLE IF EXISTS `tb_pasien`;
CREATE TABLE `tb_pasien`  (
  `id_pasien` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_rm` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_bpjs` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_pasien` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis_kelamin` enum('Laki - Laki','Perempuan','Lainnya') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Laki - Laki',
  `tempat_lahir` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_lahir` date NULL DEFAULT NULL,
  `umur` int NULL DEFAULT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `status` enum('BPJS','Umum') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'BPJS',
  `gambar` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lampiran_bpjs` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  `validasi` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kelas` enum('Faskes 1','Faskes 2','Faskes 3','') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_pasien`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_pasien
-- ----------------------------
INSERT INTO `tb_pasien` VALUES (36, 'PS0010', '356860', NULL, 'AN. MUHAMMAD SYAHDAN AMIRUN', 'Laki - Laki', 'BANJARBARU', '2018-05-21', 4, 'JL. KARANG REJO NO.12, GUNTUNG MANGGIS, BANJARBARU', 'Umum', 'lampiran_ktp_1692139135561.jpg', '', '2023-02-16 04:16:56', '2023-08-16 06:38:55', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (37, 'PS0011', '369016', '0003001553032', 'Ny. ENNY SUMARNI', 'Perempuan', 'BUNTOK', '1964-06-11', 58, 'Jl. TONHAR NO.08, RT.004 RT.001, SYAMSUDDIN NOOR, LANDASAN ULIN', 'BPJS', '-', 'lampiran_bpjs_1676679531631.jpeg', '2023-02-18 08:18:51', '2023-02-18 08:31:38', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (38, 'PS0012', '205312', '0001166316096', 'NY. ESTI KURNIAWATI', 'Perempuan', 'TEGAL', '1987-05-15', 35, 'JL. KARANG ANYAR II KOMP. MUSTIKA GRIYA PRATAMA NO.17 RT.030/RW.001, LOKTABAT UTARA, BANJARBARU UTARA', 'BPJS', '-', 'lampiran_bpjs_1676680698168.jpeg', '2023-02-18 08:38:18', '2023-02-18 08:38:18', NULL, 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (39, 'PS0013', '367732', NULL, 'TN. ANDI MUHAMMAD SYAFRI', 'Laki - Laki', 'MAKASSAR', '1998-11-16', 24, 'KOMP. PESONA PURI BANJAR ASRI BLOK.C 02 RT.027/RW.004, GUNTUNG MANGGIS, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681045762.jpeg', 'lampiran_ktp_1676681006560.jpeg', '2023-02-18 08:43:26', '2023-02-18 08:44:05', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (40, 'PS0014', '360297', NULL, 'NY. NOR AIDA FITRIAH', 'Perempuan', 'BARABAI', '1995-03-08', 27, 'GRIYA UTAMA TRIKORA PERUM. PRADIPA NO. A4 RT.034/RW.005, GUNTUNG MANGGIS, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681288430.jpeg', 'lampiran_ktp_1676681267448.jpeg', '2023-02-18 08:47:47', '2023-02-18 08:48:08', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (41, 'PS0015', '367798', NULL, 'TN. RAKHA FITRIADI', 'Laki - Laki', 'BANJARBARU', '2003-11-27', 19, 'JL. KARYA BAKTI NO.12 RT.004/RW.008, LANDASAN ULIN TIMUR, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681487376.jpeg', 'lampiran_ktp_1676681470384.jpeg', '2023-02-18 08:51:10', '2023-02-18 08:51:27', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (42, 'PS0016', '364489', NULL, 'NN. FERNANDA SEKAR SARI', 'Perempuan', 'BANJARMASIN', '1999-03-24', 23, 'GRIYA ULIN PERMAI JL. PARKIT NO.08, RT.002/RW.003, LANDASAN ULIN TIMUR, LANDASAN ULIN', 'Umum', 'lampiran_ktp_1676681803127.jpeg', '', '2023-02-18 08:56:26', '2023-02-18 08:56:43', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (44, 'PS0017', '196310', '0005679875566', 'NN. FADHIA S', 'Perempuan', 'BANJARBARU', '2000-10-07', 21, 'JL. TARUNA PRAJA RAYA', 'BPJS', '-', 'lampiran_bpjs_1691982899307.jpg', '2023-08-14 11:14:59', '2023-08-14 11:16:12', '-', 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (45, 'PS0018', '123456', NULL, 'ECHA S', 'Perempuan', 'BANJARBARU', '2002-12-12', 20, '', 'Umum', '-', '', '2023-08-15 08:06:15', '2023-08-15 08:06:15', NULL, 'Faskes 1');
INSERT INTO `tb_pasien` VALUES (46, 'PS0019', '269876', '', 'EFFA SORAYA', 'Perempuan', 'BARABAI', '1997-12-07', 25, '', 'BPJS', '-', '', '2023-08-15 08:06:51', '2023-08-15 08:06:51', NULL, 'Faskes 1');

-- ----------------------------
-- Table structure for tb_pengaduan
-- ----------------------------
DROP TABLE IF EXISTS `tb_pengaduan`;
CREATE TABLE `tb_pengaduan`  (
  `id_pengaduan` int NOT NULL AUTO_INCREMENT,
  `tanggal_pengaduan` date NULL DEFAULT NULL,
  `isi_pengaduan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `balasan_pengaduan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`id_pengaduan`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_pengaduan
-- ----------------------------

-- ----------------------------
-- Table structure for tb_pengguna
-- ----------------------------
DROP TABLE IF EXISTS `tb_pengguna`;
CREATE TABLE `tb_pengguna`  (
  `id_pengguna` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `telepon` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_lengkap` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `password_backup` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` enum('Admin','Dokter','Pasien','Paramedis','Tenaga Kesehatan','Direktur') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Pasien',
  `status` enum('Aktif','Tidak Aktif') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'Aktif',
  `gambar` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'avatar-1.png',
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_pengguna`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `telepon`(`telepon`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 111 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_pengguna
-- ----------------------------
INSERT INTO `tb_pengguna` VALUES (1, 'AD0001', 'admin', '081370967007', 'admin@gmail.com', 'admin', '$2y$10$Dipqe.jMYBc5kJ805Cx2UO/PG1tNJwzYAVRCy8f2PX0Fn4BtWvgLq', 'admin', 'Admin', 'Aktif', '1692060436383.png', '2021-08-08 15:39:04', '2023-08-15 08:52:21');
INSERT INTO `tb_pengguna` VALUES (66, 'PR0001', '1234567', '3534654765656', 'zaki@mail.com', 'dr. Eko Wahyu Pribadi', '$2y$10$agbo0E/6BlHrOUlwA7JUx.n7/57t2LxZjSeAs8sYLNLPq0Zk09Nv6', '1234567', 'Paramedis', 'Aktif', 'avatar-1.png', '2022-05-21 18:02:43', '2023-08-16 06:01:54');
INSERT INTO `tb_pengguna` VALUES (73, 'SP0004', 'dokter', '085636452522', 'dokter@mail.com', 'dokter', '$2y$10$Bsqa810mB9f6qwR3a6dmdeGiZZ2jjzhPIc5a1B4rYwdskokRZike6', 'dokter', 'Dokter', 'Aktif', 'avatar-1.png', '2022-05-23 15:47:36', '2022-05-23 15:47:36');
INSERT INTO `tb_pengguna` VALUES (96, 'AD0006', 'direktur', '087676233232323', '-', 'dr. Banjarbaru', '$2y$10$XmYwF.sf8iVfdL4PfdmIUOBYLp0EfHNT4QWV2K0ryZ6//XwD8LdR6', 'direktur', 'Direktur', 'Aktif', '1692059580990.png', '2022-11-20 01:52:33', '2023-08-15 08:45:57');
INSERT INTO `tb_pengguna` VALUES (104, 'PR0002', '35.1.1.101.2.17.0082', '08152109777', '-', 'dr. Atjo Adhmart, Sp. OG (K)', '$2y$10$llAkModt3t9bUymoIy39mOvzAuFYMbaxfLBwxJqXuO2hTak3AdwFy', '35.1.1.101.2.17.0082', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:07:05', '2023-02-18 09:07:51');
INSERT INTO `tb_pengguna` VALUES (105, 'PR0003', '19780806 20064 1012', '089844306788', '-', 'dr. H. Muhammad Adijayansyah, Sp. OT', '$2y$10$Ch04jffGPr7v0r5uW3O91.mN6IrUpPPVVPR0WcrnWjNFK.3lcD2gu', '19780806 20064 1012', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:13:29', '2023-02-18 09:13:29');
INSERT INTO `tb_pengguna` VALUES (106, 'PR0004', '19700331 200212 1010', '087512557780', '-', 'dr. Budi Zuhardi, Sp. OG (K)', '$2y$10$YMEagBU3oJl5wOaYOcE0MeJNsgl.GRkhrXqgoSZDXrX2jxG1eGqJu', '19700331 200212 1010', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:16:57', '2023-02-18 09:16:57');
INSERT INTO `tb_pengguna` VALUES (107, 'PR0005', '19821215 201001 2018', '081351111308', '-', 'dr. Dyah Paramita, Sp. B', '$2y$10$44BIc/6Qa5R5NSn7fTcX7eB.a6/IxJr4BfaOE/LpHW.t.VZEve8Ga', '19821215 201001 2018', 'Dokter', 'Aktif', 'avatar-1.png', '2023-02-18 09:20:12', '2023-02-18 09:20:12');
INSERT INTO `tb_pengguna` VALUES (110, 'PR0006', '326866920', '089765432145', '-', 'dr. Helen Nguda, Sp.M', '$2y$10$mCCXFcsm2NG9JOejAznKTOxeT4KMk0lEohw6JsoWFp7l9C2NlKnYa', '326866920', '', 'Aktif', 'avatar-1.png', '2023-08-15 08:09:34', '2023-08-15 08:09:34');

-- ----------------------------
-- Table structure for tb_ruangan
-- ----------------------------
DROP TABLE IF EXISTS `tb_ruangan`;
CREATE TABLE `tb_ruangan`  (
  `id_ruangan` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ruangan` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_ruangan`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_ruangan
-- ----------------------------
INSERT INTO `tb_ruangan` VALUES (9, 'PK0001', 'Merpati', '2023-02-16 04:23:18', '2023-02-18 10:08:55');
INSERT INTO `tb_ruangan` VALUES (10, 'PK0002', 'Kenari', '2023-02-16 04:23:26', '2023-02-16 04:23:26');
INSERT INTO `tb_ruangan` VALUES (11, 'PK0003', 'Nuri', '2023-02-16 04:23:32', '2023-02-16 04:23:32');
INSERT INTO `tb_ruangan` VALUES (12, 'PK0004', 'Cendrawasih', '2023-02-16 04:23:42', '2023-02-16 04:23:42');
INSERT INTO `tb_ruangan` VALUES (13, 'PK0005', 'ICU', '2023-02-16 04:23:51', '2023-02-16 04:23:51');
INSERT INTO `tb_ruangan` VALUES (15, 'PK0007', 'Gelatik', '2023-02-16 04:24:08', '2023-02-16 04:24:08');
INSERT INTO `tb_ruangan` VALUES (16, 'PK0008', 'IGD', '2023-02-16 04:24:16', '2023-02-16 04:24:16');
INSERT INTO `tb_ruangan` VALUES (17, 'PK0009', 'IGD Ponek', '2023-02-16 04:24:23', '2023-02-16 04:24:23');
INSERT INTO `tb_ruangan` VALUES (18, 'PK0010', 'Camar', '2023-02-16 04:24:31', '2023-02-16 04:24:31');
INSERT INTO `tb_ruangan` VALUES (19, 'PK0011', 'Parkit', '2023-02-16 04:24:38', '2023-02-16 04:24:38');
INSERT INTO `tb_ruangan` VALUES (20, 'PK0012', 'Kasuari', '2023-02-16 04:24:43', '2023-02-16 04:24:43');
INSERT INTO `tb_ruangan` VALUES (21, 'PK0013', 'Merak', '2023-02-16 04:24:49', '2023-02-16 04:24:49');
INSERT INTO `tb_ruangan` VALUES (22, 'PK0014', 'Murai', '2023-02-16 04:24:57', '2023-02-16 04:24:57');
INSERT INTO `tb_ruangan` VALUES (23, 'PK0015', 'Camar', '2023-08-07 22:35:26', '2023-08-07 22:35:26');

-- ----------------------------
-- Table structure for tb_spesialis
-- ----------------------------
DROP TABLE IF EXISTS `tb_spesialis`;
CREATE TABLE `tb_spesialis`  (
  `id_spesialis` int NOT NULL AUTO_INCREMENT,
  `nama_spesialis` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_spesialis`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_spesialis
-- ----------------------------
INSERT INTO `tb_spesialis` VALUES (1, 'Ahli Tulang');
INSERT INTO `tb_spesialis` VALUES (3, 'Bedah');
INSERT INTO `tb_spesialis` VALUES (4, 'Ahli Mata');
INSERT INTO `tb_spesialis` VALUES (5, 'Ahli Kandungan');
INSERT INTO `tb_spesialis` VALUES (7, 'Ahli Bedah Mulut');
INSERT INTO `tb_spesialis` VALUES (8, 'Ahli Bius');
INSERT INTO `tb_spesialis` VALUES (9, 'Ahli THT');

-- ----------------------------
-- Table structure for tb_tindakan
-- ----------------------------
DROP TABLE IF EXISTS `tb_tindakan`;
CREATE TABLE `tb_tindakan`  (
  `id_tindakan` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_pasien` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_lahir` date NULL DEFAULT NULL,
  `nomor_registrasi` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_rawat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_rekamedis` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_bpjs` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `status_pasien` enum('BPJS','Umum') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'BPJS',
  `penanggung_jawab` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `hubungan_dengan_pasien` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alamat_penanggung_jawab` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `created` datetime NULL DEFAULT NULL,
  `modified` datetime NULL DEFAULT NULL,
  `fk_pasien` int NULL DEFAULT NULL,
  `fk_dokter` int NULL DEFAULT NULL,
  `fk_ruangan` int NULL DEFAULT NULL,
  `fk_diagnosa_pasien` int NULL DEFAULT NULL,
  `nama_diagnosa_pasien` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`id_tindakan`) USING BTREE,
  UNIQUE INDEX `kode`(`kode`) USING BTREE,
  INDEX `FK_tb_pendaftaran_tb_dokter`(`fk_dokter`) USING BTREE,
  INDEX `FK_tb_pendaftaran_tb_pasien`(`fk_pasien`) USING BTREE,
  INDEX `fk_ruangan`(`fk_ruangan`) USING BTREE,
  INDEX `fk_diagnosa_penyakit`(`fk_diagnosa_pasien`) USING BTREE,
  CONSTRAINT `tb_tindakan_ibfk_1` FOREIGN KEY (`fk_pasien`) REFERENCES `tb_pasien` (`id_pasien`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tb_tindakan_ibfk_2` FOREIGN KEY (`fk_dokter`) REFERENCES `tb_dokter` (`id_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tb_tindakan_ibfk_3` FOREIGN KEY (`fk_ruangan`) REFERENCES `tb_ruangan` (`id_ruangan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tb_tindakan
-- ----------------------------
INSERT INTO `tb_tindakan` VALUES (38, 'TD0002', 'Ny. ENNY SUMARNI', '1962-12-15', '000002', '20230218000001', '000002', 'SUMARNO', '2023-02-16', 'BPJS', 'SUMARNO', 'Orang Tua', 'JL. TONHAR NO.08 RT.004/RW.001, SYAMSUDDIN NOOR, LANDASAN ULIN', '2023-02-18 08:33:23', '2023-02-18 09:58:29', 37, 17, 9, 5, NULL);
INSERT INTO `tb_tindakan` VALUES (39, 'TD0003', 'NY. ESTI KURNIAWATI', '1982-12-15', '000003', '20230218000001', '000003', 'BUDIANTO', '2023-02-13', 'BPJS', 'BUDIANTO', 'Orang Tua', 'JL. KARANG ANYAR II KOMP. MUSTIKA GRIYA PRATAMA NO.17 RT.030/RW.001, LOKTABAT UTARA, BANJARBARU UTARA', '2023-02-18 09:36:16', '2023-02-18 09:42:20', 38, 18, 18, 9, NULL);
INSERT INTO `tb_tindakan` VALUES (41, 'TD0005', 'NY. NOR AIDA FITRIAH', '1967-03-21', '000005', '20230218000001', '000005', 'RUDY', '2023-02-04', 'Umum', 'RUDY', 'Orang Tua', 'GRIYA UTAMA TRIKORA PERUM. PRADIPA NO. A4 RT.034/RW.005, GUNTUNG MANGGIS, LANDASAN ULIN', '2023-02-18 09:39:45', '2023-02-18 09:44:50', 40, 15, 10, 8, NULL);
INSERT INTO `tb_tindakan` VALUES (42, 'TD0006', 'TN. ANDI MUHAMMAD SYAFRI', '1962-12-15', '000006', '20230218000001', '000006', 'BUNGA', '2023-02-09', 'Umum', 'BUNGA', 'Orang Tua', 'KOMP. PESONA PURI BANJAR ASRI BLOK.C 02 RT.027/RW.004, GUNTUNG MANGGIS, LANDASAN ULIN', '2023-02-18 09:41:09', '2023-02-18 09:42:30', 39, 14, 11, 10, NULL);
INSERT INTO `tb_tindakan` VALUES (43, 'TD0007', 'TN. RAKHA FITRIADI', '1982-12-15', '000007', '20230218000001', '000007', 'SUSANTI', '2023-02-07', 'Umum', 'SUSANTI', 'Orang Tua', 'JL. KARYA BAKTI NO.12 RT.004/RW.008, LANDASAN ULIN TIMUR, LANDASAN ULIN', '2023-02-18 09:43:50', '2023-02-18 09:44:00', 41, 18, 19, 7, NULL);
INSERT INTO `tb_tindakan` VALUES (48, 'TD0008', 'AN. MUHAMMAD SYAHDAN AMIRUN', '1967-03-21', '000008', '20230815000008', '000008', 'arul gunawan', '2023-08-15', 'Umum', 'arul gunawan', 'Orang Tua', '-', '2023-08-15 09:03:37', '2023-08-15 09:14:18', 36, 15, 23, NULL, 'app akut, Diabetik Foot, FAM, Kista Ovarium');

SET FOREIGN_KEY_CHECKS = 1;
