-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.25-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table db_loginsiswa.tbl_login
DROP TABLE IF EXISTS `tbl_login`;
CREATE TABLE IF NOT EXISTS `tbl_login` (
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table db_loginsiswa.tbl_login: ~9 rows (approximately)
INSERT INTO `tbl_login` (`username`, `password`, `email`, `mobile`) VALUES
	('083116638502', 'dendi', 'dendi', ''),
	('1', '1', '1', ''),
	('ff', 'ww', 'w', 'd'),
	('ikjk', 'k', '', ''),
	('wad', 'daw', 'dwa', 'awdawdaw'),
	('awdaw', 'dawd', 'wd', 'wadawd'),
	('haji', 'haji123', 'haji@gmail.com', '08272721123'),
	('WADAW', 'WDA', 'DAWDA', 'AWDAW'),
	('WW', 'WW', 'WW', 'WW'),
	('yayat', '123', 'yayat@gmail.com', '08912881');

-- Dumping structure for table db_loginsiswa.tbl_price
DROP TABLE IF EXISTS `tbl_price`;
CREATE TABLE IF NOT EXISTS `tbl_price` (
  `Name` varchar(20) DEFAULT NULL,
  `Item` varchar(20) DEFAULT NULL,
  `Price` varchar(50) DEFAULT NULL,
  `Qty` varchar(20) DEFAULT NULL,
  `Amount` varchar(50) DEFAULT NULL,
  `Cash` varchar(50) DEFAULT NULL,
  `Change` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table db_loginsiswa.tbl_price: ~5 rows (approximately)
INSERT INTO `tbl_price` (`Name`, `Item`, `Price`, `Qty`, `Amount`, `Cash`, `Change`) VALUES
	('dendi', 'Brick red uniform', '25000', '3', '75000', '100000', '-25000'),
	('ddd', 'Tie', '27000', '3', '81000', '1000000', '-919000'),
	('Cantika', 'Tie', '27000', '4', '108000', '200000', '-92000'),
	('DAER', 'Brick red uniform', '25000', '5', '125000', '200000', '-75000'),
	('Yayat', 'Hat', '28000', '2', '56000', '100000', '-44000');

-- Dumping structure for table db_loginsiswa.tbl_smk
DROP TABLE IF EXISTS `tbl_smk`;
CREATE TABLE IF NOT EXISTS `tbl_smk` (
  `NISN` varchar(21) DEFAULT NULL,
  `NAME` varchar(21) DEFAULT NULL,
  `CLASS` varchar(21) DEFAULT NULL,
  `GENDER` varchar(21) DEFAULT NULL,
  `DATE` varchar(21) DEFAULT NULL,
  `PLACE` varchar(21) DEFAULT NULL,
  `ADDRESS` varchar(21) DEFAULT NULL,
  `EMAIL` varchar(21) DEFAULT NULL,
  `FATHER` varchar(21) DEFAULT NULL,
  `MOTHER` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table db_loginsiswa.tbl_smk: ~8 rows (approximately)
INSERT INTO `tbl_smk` (`NISN`, `NAME`, `CLASS`, `GENDER`, `DATE`, `PLACE`, `ADDRESS`, `EMAIL`, `FATHER`, `MOTHER`) VALUES
	('123', 'dendi', '12 mm', 'MALE', '3/13/2005 5:35:46 PM', 'jakarta', 'kp.curug', 'supriadindendi@gmail.', 'd', 'd'),
	('123', 'Dendi', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'jakarta', 'kp.curug', 'supriadindendi@gmail.', 'dendi', 'dendi'),
	('123', 'adam', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'jakarta', 'kp.lembur tengah', 'adam123@gmail.com', 'adam', 'adam'),
	('123', 'YAYAT', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'jakarta', 'kp.lembur tengah', 'yayatspeed@gmail.com', 'adli', 'aldi'),
	('123', 'cantika', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'jakarta', 'leuwigoong', 'cantik@gmail.com', 'cantika', 'cantika'),
	('123', 'tio blaanying', '12 MM', 'FEMALE', '3/3/2005 5:35:46 PM', 'jakarta', 'cihanja', 'tio@gmail.com', 'tio', 'tio'),
	('123', 'ferdy', '12 MM', 'FEMALE', '3/3/2005 5:35:46 PM', 'jakarta', 'kp.maja', 'ferd@gmail.com', 'der', 'red'),
	('123', 'alawiyah', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'jakarta', 'kp.lembur tengah', 'wiyacboedaklbt@gmailc', 'awe', 'wawar'),
	('123', 'hana', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'jakarta', 'jampang', 'hana@gmail.com', 'dw', 'dw'),
	('123', 'peni', '12 MM', 'MALE', '3/3/2005 5:35:46 PM', 'mesir', 'texas', 'pencboedaklbt@gmailco', 'deded', 'oded'),
	('122', 'feeeeer', '11 DPIB', 'FEMALE', '3/13/2005 5:35:46 PM', 'mesir', 'awawaw', 'awaw', 'aw', 'awaww');

-- Dumping structure for table db_loginsiswa.tbl_smp
DROP TABLE IF EXISTS `tbl_smp`;
CREATE TABLE IF NOT EXISTS `tbl_smp` (
  `NISN` varchar(21) DEFAULT NULL,
  `NAME` varchar(21) DEFAULT NULL,
  `CLASS` varchar(21) DEFAULT NULL,
  `GENDER` varchar(21) DEFAULT NULL,
  `DATE` varchar(21) DEFAULT NULL,
  `PLACE` varchar(21) DEFAULT NULL,
  `ADDRESS` varchar(21) DEFAULT NULL,
  `EMAIL` varchar(21) DEFAULT NULL,
  `FATHER` varchar(21) DEFAULT NULL,
  `MOTHER` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- Dumping data for table db_loginsiswa.tbl_smp: ~4 rows (approximately)
INSERT INTO `tbl_smp` (`NISN`, `NAME`, `CLASS`, `GENDER`, `DATE`, `PLACE`, `ADDRESS`, `EMAIL`, `FATHER`, `MOTHER`) VALUES
	('123', 'dendi', '7a', 'FEMALE', '11/17/2022 5:35:46 PM', 'jakarta', 'sddsd', 'asaw@gmail.com', 'asas', 'asas'),
	('123', 'dendi', '7a', 'FEMALE', '11/17/2022 5:35:46 PM', 'jakarta', 'sddsd', 'asaw@gmail.com', 'asas', 'asas'),
	('AWD', 'ADW', '8C', 'MALE', '11/17/2022 5:35:46 PM', 'WAD', 'AWD', 'WDA', 'WAD', 'AWDAW'),
	('AWDAWD', 'AWDAW', '9A', 'FEMALE', '11/17/2022 5:35:46 PM', 'ADWD', 'WD', 'WD', 'AWD', 'DAWDWA');

-- Dumping structure for table db_loginsiswa.tbl_staff
DROP TABLE IF EXISTS `tbl_staff`;
CREATE TABLE IF NOT EXISTS `tbl_staff` (
  `NUPTK` varchar(21) DEFAULT NULL,
  `NAME` varchar(21) DEFAULT NULL,
  `SUB` varchar(21) DEFAULT NULL,
  `GENDER` varchar(21) DEFAULT NULL,
  `DATE` varchar(21) DEFAULT NULL,
  `PLACE` varchar(21) DEFAULT NULL,
  `ADDRESS` varchar(21) DEFAULT NULL,
  `EMAIL` varchar(21) DEFAULT NULL,
  `MOBILE` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- Dumping data for table db_loginsiswa.tbl_staff: ~2 rows (approximately)
INSERT INTO `tbl_staff` (`NUPTK`, `NAME`, `SUB`, `GENDER`, `DATE`, `PLACE`, `ADDRESS`, `EMAIL`, `MOBILE`) VALUES
	('1', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	('fds', 'ads', 'B.Inggris', 'FEMALE', '11/11/2022 5:35:46 PM', 'ads', 'a', 'sda', 'asd'),
	('awdawda', 'awdawda', 'B.Inggris', 'FEMALE', '11/17/2022 5:35:46 PM', 'daw', 'ada', 'awda', 'wwa');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
