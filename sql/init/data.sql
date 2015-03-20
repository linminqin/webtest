/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.21 : Database - BattleDota
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`BattleDota` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `BattleDota`;

/*Data for the table `t_game_zone` */

insert  into `t_game_zone`(`id`,`name`,`identifier`,`createTime`,`domain`,`sort`) values (1,'001_分区','001','2014-11-03 19:10:58','http://localshot',0),(2,'002_分区','002','2014-11-03 20:14:54','http',1),(3,'003_分区','003','2014-11-07 18:01:48','http://',2),(4,'004_分区','004','2014-11-07 18:01:48','http://',3),(5,'005_分区','005','2014-11-07 18:01:48','http://',4),(6,'006_分区','006','2014-11-07 18:01:48','http://',5),(7,'007_分区','007','2014-11-07 18:01:48','http://',6),(8,'008_分区','008','2014-11-07 18:01:48','http://',7),(9,'009_分区','009','2014-11-07 18:01:48','http://',8),(10,'010_分区','010','2014-11-07 18:01:48','http://',9),(11,'011_分区','011','2014-11-07 18:01:48','http://',10),(12,'012_分区','012','2014-11-07 18:01:48','http://',11),(13,'013_分区','013','2014-11-07 18:01:48','http://',12),(14,'014_分区','014','2014-11-07 18:01:48','http://',13),(15,'015_分区','015','2014-11-07 18:01:48','http://',14),(16,'016_分区','016','2014-11-07 18:01:48','http://',15),(17,'017_分区','017','2014-11-07 18:01:48','http://',16),(18,'018_分区','018','2014-11-07 18:01:48','http://',17),(19,'019_分区','019','2014-11-07 18:01:48','http://',18),(20,'020_分区','020','2014-11-07 18:01:48','http://',19),(21,'021_分区','021','2014-11-07 18:01:48','http://',20),(22,'022_分区','022','2014-11-07 18:01:48','http://',21),(23,'023_分区','023','2014-11-07 18:01:48','http://',22),(24,'024_分区','024','2014-11-07 18:01:48','http://',23),(25,'025_分区','025','2014-11-07 18:01:48','http://',24),(26,'026_分区','026','2014-11-07 18:01:48','http://',25),(27,'027_分区','027','2014-11-07 18:01:48','http://',26),(28,'028_分区','028','2014-11-07 18:01:48','http://',27),(29,'029_分区','029','2014-11-07 18:01:49','http://',28),(30,'030_分区','030','2014-11-07 18:01:49','http://',29),(31,'031_分区','031','2014-11-07 18:01:49','http://',30),(32,'032_分区','032','2014-11-07 18:01:49','http://',31),(33,'033_分区','033','2014-11-07 18:01:49','http://',32),(34,'034_分区','034','2014-11-07 18:01:49','http://',33),(35,'035_分区','035','2014-11-07 18:01:49','http://',34),(36,'036_分区','036','2014-11-07 18:01:49','http://',35),(37,'037_分区','037','2014-11-07 18:01:49','http://',36),(38,'038_分区','038','2014-11-07 18:01:49','http://',37),(39,'039_分区','039','2014-11-07 18:01:49','http://',38),(40,'040_分区','040','2014-11-07 18:01:49','http://',39),(41,'041_分区','041','2014-11-07 18:01:49','http://',40),(42,'042_分区','042','2014-11-07 18:01:49','http://',41),(43,'043_分区','043','2014-11-07 18:01:49','http://',42),(44,'044_分区','044','2014-11-07 18:01:49','http://',43),(45,'045_分区','045','2014-11-07 18:01:49','http://',44),(46,'046_分区','046','2014-11-07 18:01:49','http://',45),(47,'047_分区','047','2014-11-07 18:01:49','http://',46),(48,'048_分区','048','2014-11-07 18:01:49','http://',47),(49,'049_分区','049','2014-11-07 18:01:49','http://',48),(50,'050_分区','050','2014-11-07 18:01:49','http://',49),(51,'051_分区','051','2014-11-07 18:01:49','http://',50),(52,'052_分区','052','2014-11-07 18:01:49','http://',51),(53,'053_分区','053','2014-11-07 18:01:49','http://',52),(54,'054_分区','054','2014-11-07 18:01:49','http://',53),(55,'055_分区','055','2014-11-07 18:01:50','http://',54),(56,'056_分区','056','2014-11-07 18:01:50','http://',55),(57,'057_分区','057','2014-11-07 18:01:50','http://',56),(58,'058_分区','058','2014-11-07 18:01:50','http://',57),(59,'059_分区','059','2014-11-07 18:01:50','http://',58),(60,'060_分区','060','2014-11-07 18:01:50','http://',59),(61,'061_分区','061','2014-11-07 18:01:50','http://',60),(62,'062_分区','062','2014-11-07 18:01:50','http://',61),(63,'063_分区','063','2014-11-07 18:01:50','http://',62),(64,'064_分区','064','2014-11-07 18:01:50','http://',63),(65,'065_分区','065','2014-11-07 18:01:50','http://',64),(66,'066_分区','066','2014-11-07 18:01:50','http://',65),(67,'067_分区','067','2014-11-07 18:01:50','http://',66),(68,'068_分区','068','2014-11-07 18:01:50','http://',67),(69,'069_分区','069','2014-11-07 18:01:50','http://',68),(70,'070_分区','070','2014-11-07 18:01:50','http://',69),(71,'071_分区','071','2014-11-07 18:01:50','http://',70),(72,'072_分区','072','2014-11-07 18:01:50','http://',71),(73,'073_分区','073','2014-11-07 18:01:50','http://',72),(74,'074_分区','074','2014-11-07 18:01:50','http://',73),(75,'075_分区','075','2014-11-07 18:01:50','http://',74),(76,'076_分区','076','2014-11-07 18:01:50','http://',75),(77,'077_分区','077','2014-11-07 18:01:50','http://',76),(78,'078_分区','078','2014-11-07 18:01:50','http://',77),(79,'079_分区','079','2014-11-07 18:01:50','http://',78),(80,'080_分区','080','2014-11-07 18:01:50','http://',79),(81,'081_分区','081','2014-11-07 18:01:50','http://',80),(82,'082_分区','082','2014-11-07 18:01:50','http://',81),(83,'083_分区','083','2014-11-07 18:01:50','http://',82),(84,'084_分区','084','2014-11-07 18:01:51','http://',83),(85,'085_分区','085','2014-11-07 18:01:51','http://',84),(86,'086_分区','086','2014-11-07 18:01:51','http://',85),(87,'087_分区','087','2014-11-07 18:01:51','http://',86),(88,'088_分区','088','2014-11-07 18:01:51','http://',87),(89,'089_分区','089','2014-11-07 18:01:51','http://',88),(90,'090_分区','090','2014-11-07 18:01:51','http://',89),(91,'091_分区','091','2014-11-07 18:01:51','http://',90),(92,'092_分区','092','2014-11-07 18:01:51','http://',91),(93,'093_分区','093','2014-11-07 18:01:51','http://',92),(94,'094_分区','094','2014-11-07 18:01:51','http://',93),(95,'095_分区','095','2014-11-07 18:01:51','http://',94),(96,'096_分区','096','2014-11-07 18:01:51','http://',95),(97,'097_分区','097','2014-11-07 18:01:51','http://',96),(98,'098_分区','098','2014-11-07 18:01:51','http://',97),(99,'099_分区','099','2014-11-07 18:01:51','http://',98),(100,'100_分区','100','2014-11-07 18:01:51','http://',99),(101,'101_分区','101','2014-11-07 18:01:51','http://',100),(102,'102_分区','102','2014-11-07 18:01:51','http://',101),(103,'103_分区','103','2014-11-07 18:01:51','http://',102),(104,'104_分区','104','2014-11-07 18:01:51','http://',103),(105,'105_分区','105','2014-11-07 18:01:51','http://',104),(106,'106_分区','106','2014-11-07 18:01:51','http://',105),(107,'107_分区','107','2014-11-07 18:01:51','http://',106),(108,'108_分区','108','2014-11-07 18:01:52','http://',107),(109,'109_分区','109','2014-11-07 18:01:52','http://',108),(110,'110_分区','110','2014-11-07 18:01:52','http://',109);

/*Data for the table `t_hero_experience` */

insert  into `t_hero_experience`(`id`,`grade`,`experience`) values (9,1,50),(10,2,60),(11,3,70),(12,4,80),(13,5,80),(14,6,90),(15,7,100),(16,8,110),(17,9,110),(18,10,120),(19,11,130),(20,12,140),(21,13,140),(22,14,150),(23,15,160),(24,16,170),(25,17,170),(26,18,180),(27,19,190),(28,20,200),(29,21,200),(30,22,210),(31,23,220),(32,24,230),(33,25,230),(34,26,240),(35,27,250),(36,28,260),(37,29,260),(38,30,290),(39,31,400),(40,32,510),(41,33,620),(42,34,730),(43,35,840),(44,36,950),(45,37,1060),(46,38,1170),(47,39,1290),(48,40,1400),(49,41,1510),(50,42,1620),(51,43,1730),(52,44,1840),(53,45,1950),(54,46,2060),(55,47,2170),(56,48,2280),(57,49,2390),(58,50,2960),(59,51,3360),(60,52,3760),(61,53,4150),(62,54,4550),(63,55,4940),(64,56,5340),(65,57,5730),(66,58,6130),(67,59,6530),(68,60,6920),(69,61,7320),(70,62,7710),(71,63,8110),(72,64,8510),(73,65,8900),(74,66,9300),(75,67,9690),(76,68,10090),(77,69,10480),(78,70,10870),(79,71,11190),(80,72,11520),(81,73,11840),(82,74,12170),(83,75,12490),(84,76,12810),(85,77,13140),(86,78,13460),(87,79,13780),(88,80,14110),(89,81,14430),(90,82,14760),(91,83,15080),(92,84,15400),(93,85,15730),(94,86,16050),(95,87,16370),(96,88,16700),(97,89,17020),(98,90,17340),(99,91,17670),(100,92,17990),(101,93,18320),(102,94,18640),(103,95,18960),(104,96,19290),(105,97,19610),(106,98,19930),(107,99,20260);

/*Data for the table `t_player_experience` */

insert  into `t_player_experience`(`id`,`grade`,`experience`) values (7,1,50),(8,2,60),(9,3,70),(10,4,80),(11,5,80),(12,6,90),(13,7,100),(14,8,110),(15,9,110),(16,10,120),(17,11,130),(18,12,140),(19,13,140),(20,14,150),(21,15,160),(22,16,170),(23,17,170),(24,18,180),(25,19,190),(26,20,200),(27,21,200),(28,22,210),(29,23,220),(30,24,230),(31,25,230),(32,26,240),(33,27,250),(34,28,260),(35,29,260),(36,30,290),(37,31,400),(38,32,510),(39,33,620),(40,34,730),(41,35,840),(42,36,950),(43,37,1060),(44,38,1170),(45,39,1290),(46,40,1400),(47,41,1510),(48,42,1620),(49,43,1730),(50,44,1840),(51,45,1950),(52,46,2060),(53,47,2170),(54,48,2280),(55,49,2390),(56,50,2960),(57,51,3360),(58,52,3760),(59,53,4150),(60,54,4550),(61,55,4940),(62,56,5340),(63,57,5730),(64,58,6130),(65,59,6530),(66,60,6920),(67,61,7320),(68,62,7710),(69,63,8110),(70,64,8510),(71,65,8900),(72,66,9300),(73,67,9690),(74,68,10090),(75,69,10480),(76,70,10870),(77,71,11190),(78,72,11520),(79,73,11840),(80,74,12170),(81,75,12490),(82,76,12810),(83,77,13140),(84,78,13460),(85,79,13780),(86,80,14110),(87,81,14430),(88,82,14760),(89,83,15080),(90,84,15400),(91,85,15730),(92,86,16050),(93,87,16370),(94,88,16700),(95,89,17020),(96,90,17340),(97,91,17670),(98,92,17990),(99,93,18320),(100,94,18640),(101,95,18960),(102,96,19290),(103,97,19610),(104,98,19930),(105,99,20260);

/*Data for the table `t_stage` */

insert  into `t_stage`(`id`,`identifier`,`name`,`sort`) values (1,'001','关卡1',1),(2,'002','关卡2',2),(3,'003','关卡3',3),(4,'004','关卡4',4),(5,'005','关卡5',5);

/*Data for the table `t_stage_map` */

insert  into `t_stage_map`(`id`,`identifier`,`name`,`sort`,`stageId`,`summary`,`needGrade`,`beginPower`,`endPower`) values (1,'10101','地图1',1,1,'关卡1地图1',1,1,5),(2,'2001','地图1',1,2,'关卡2地图1',1,1,5),(3,'2002','地图2',2,2,'关卡2地图2',1,1,5),(4,'2003','地图3',3,2,'关卡2地图3',1,1,5),(5,'3001','地图1',1,3,'关卡3地图1',1,1,5),(6,'3002','地图2',2,3,'关卡3地图2',1,1,5),(7,'4001','地图1',1,4,'关卡4地图1',1,1,5),(8,'5001','地图1',1,5,'关卡5地图1',1,1,5),(9,'10102','地图2',2,1,'关卡1地图2',1,1,5),(10,'10103','地图3',3,1,'关卡1地图3',1,1,5),(11,'10104','地图4',4,1,'关卡1地图4',1,1,5);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
