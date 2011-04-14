
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--
DROP TABLE IF EXISTS `exploration_basexp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exploration_basexp` (
  `level` tinyint(4) NOT NULL default '0',
  `basexp` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Exploration System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `exploration_basexp` WRITE;
/*!40000 ALTER TABLE `exploration_basexp` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (0,0);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (1,5);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (2,15);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (3,25);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (4,35);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (5,45);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (6,55);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (7,65);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (8,70);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (9,80);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (10,85);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (11,90);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (12,90);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (13,90);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (14,100);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (15,105);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (16,115);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (17,125);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (18,135);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (19,145);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (20,155);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (21,165);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (22,175);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (23,185);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (24,195);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (25,200);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (26,210);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (27,220);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (28,230);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (29,240);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (30,245);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (31,250);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (32,255);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (33,265);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (34,270);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (35,275);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (36,280);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (37,285);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (38,285);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (39,300);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (40,315);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (41,330);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (42,345);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (43,360);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (44,375);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (45,390);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (46,405);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (47,420);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (48,440);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (49,455);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (50,470);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (51,490);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (52,510);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (53,530);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (54,540);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (55,560);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (56,580);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (57,600);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (58,620);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (59,640);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (60,660);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (61,970);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (62,1000);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (63,1050);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (64,1080);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (65,1100);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (66,1130);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (67,1160);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (68,1200);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (69,1230);
INSERT INTO `exploration_basexp` (`level`, `basexp`) VALUES (70,1300);
/*!40000 ALTER TABLE `exploration_basexp` ENABLE KEYS */;
UNLOCK TABLES;
commit;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

