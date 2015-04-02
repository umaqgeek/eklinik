/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.6.12-log : Database - eklinik
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`eklinik` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `eklinik`;

/*Table structure for table `pesakit` */

DROP TABLE IF EXISTS `pesakit`;

CREATE TABLE `pesakit` (
  `name` varchar(50) DEFAULT NULL,
  `no_ic` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pesakit` */

insert  into `pesakit`(`name`,`no_ic`,`address`,`gender`) values ('ezwan','941227015915','johor','Male'),('zahir','941111105695','selangor','Male');

/*Table structure for table `queue` */

DROP TABLE IF EXISTS `queue`;

CREATE TABLE `queue` (
  `name` varchar(50) DEFAULT NULL,
  `no_ic` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `queue` */

insert  into `queue`(`name`,`no_ic`,`address`,`gender`) values ('zahir','941111105695','selangor','Male'),('ezwan','941227015915','johor','Male'),('ezwan','941227015915','johor','Male');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
