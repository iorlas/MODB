
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
DROP TABLE IF EXISTS `spell_threat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  `multiplier` float NOT NULL default '1' COMMENT 'threat multiplier for damage/healing',
  `ap_bonus` float NOT NULL default '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_threat` WRITE;
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (72,180,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (78,20,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (99,15,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (284,39,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (285,59,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (469,40,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (676,104,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (770,108,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (845,10,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (1160,43,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (1608,78,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (1715,61,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (1735,25,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (2048,70,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (2139,300,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (2649,415,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (3716,395,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (5242,26,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (5679,0,2,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6190,26,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6192,32,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6343,17,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6572,155,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6574,195,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6673,60,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6807,89,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (6808,322,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (7369,40,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (7372,101,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (7373,141,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (7379,235,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (7386,100,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (7405,140,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (8092,0,2,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (8198,40,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (8204,64,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (8205,96,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (8380,180,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (8972,118,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (9490,29,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (9745,148,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (9747,36,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (9880,178,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (9881,207,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (9898,42,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11549,40,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11550,48,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11551,56,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11554,30,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11555,37,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11564,98,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11565,118,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11566,137,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11567,145,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11580,143,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11581,180,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11596,220,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11597,261,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11600,275,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11601,315,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11608,60,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (11609,70,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (14274,200,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (15629,300,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (15630,400,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (15631,500,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (15632,600,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (16857,108,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (17735,200,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (17750,300,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (17751,450,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (17752,600,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (20243,101,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (20569,100,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (20736,100,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (20925,20,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (20927,30,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (20928,40,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (23922,160,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (23923,190,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (23924,220,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (23925,250,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (24394,580,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (24640,5,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25202,50,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25203,55,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25225,300,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25231,130,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25258,286,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25264,215,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25269,400,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25286,175,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (25288,355,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (26993,127,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (26996,176,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (26998,49,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (27011,127,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (27179,54,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (29704,230,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (29707,196,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (30324,220,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (30356,323,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (30357,483,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (33745,285,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (33878,129,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (33986,180,1,0);
INSERT INTO `spell_threat` (`entry`, `Threat`, `multiplier`, `ap_bonus`) VALUES (33987,232,1,0);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

