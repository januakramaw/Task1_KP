/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 5.6.21 : Database - db_testing
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbTesting` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dbTesting`;

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `mstTbPegawai`;

CREATE TABLE `mstTbPegawai` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `IDSekolah` VARCHAR(25) NOT NULL,
  `IDJabatan` INT(11) DEFAULT NULL,
  `Inisial` VARCHAR(1) DEFAULT NULL,
  `NIP` VARCHAR(30) DEFAULT NULL,
  `NIY` VARCHAR(35) DEFAULT NULL,
  `NUPTK` VARCHAR(35) DEFAULT NULL,
  `Nama` VARCHAR(100) DEFAULT NULL,
  `JenisKelamin` VARCHAR(1) DEFAULT NULL,
  `Alamat` VARCHAR(100) DEFAULT NULL,
  `Telp` VARCHAR(50) DEFAULT NULL,
  `HP` VARCHAR(50) DEFAULT NULL,
  `ImageType` VARCHAR(25) DEFAULT NULL,
  `ImageData` LONGBLOB,
  `TempatLahir` VARCHAR(50) DEFAULT NULL,
  `TanggalLahir` DATE DEFAULT NULL,
  `Pendidikan` VARCHAR(50) DEFAULT NULL,
  `StatusGuru` VARCHAR(15) DEFAULT NULL,
  `MKTime` VARCHAR(25) DEFAULT NULL,
  `Userid` VARCHAR(25) NOT NULL,
  `Pass` VARCHAR(100) DEFAULT NULL,
  `Grup` VARCHAR(25) DEFAULT NULL,
  `Status` VARCHAR(15) DEFAULT NULL,
  `Skin` INT(11) DEFAULT NULL,
  `Menu` VARCHAR(25) DEFAULT NULL,
  `Kost` INT(11) DEFAULT NULL,
  `Email` VARCHAR(75) DEFAULT NULL,
  `StatusMengajar` INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;

/*Data for the table `mst_tb_pegawai` */
