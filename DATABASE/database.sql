/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.0.67-community-nt : Database - currency
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`currency` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `currency`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(200) default NULL,
  `password` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`username`,`password`) values ('admin','admin');

/*Table structure for table `currency` */

DROP TABLE IF EXISTS `currency`;

CREATE TABLE `currency` (
  `id` int(11) NOT NULL auto_increment,
  `county_name` text,
  `currency` text,
  `price` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

/*Data for the table `currency` */

insert  into `currency`(`id`,`county_name`,`currency`,`price`) values (42,'America','Doller','73.58'),(43,'Canada','Canadian Dollar','58.15'),(44,'Bulgaria','Bulgarian Lev','44.48'),(45,'Croatia','Croatian Kuna','11.62'),(46,'Israel','Israeli Shekel','22.96');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` int(11) NOT NULL auto_increment,
  `webname` text,
  `artname` text,
  `description` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `news` */

insert  into `news`(`id`,`webname`,`artname`,`description`) values (1,'j','j','null'),(2,'a','a','a');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `id` int(11) NOT NULL auto_increment,
  `t1` varchar(200) default NULL,
  `t2` varchar(200) default NULL,
  `t3` varchar(200) default NULL,
  `t4` varchar(200) default NULL,
  `t5` varchar(200) default NULL,
  `t6` varchar(200) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`id`,`t1`,`t2`,`t3`,`t4`,`t5`,`t6`) values (1,'v','v','9874563210','v@gmail.com','v','MALE'),(2,'venkat','venkat','9966499110','venkatjavaprojects@gmail.com','hyd','MALE');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
