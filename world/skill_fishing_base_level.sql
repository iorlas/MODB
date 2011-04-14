
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
DROP TABLE IF EXISTS `skill_fishing_base_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL default '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `skill_fishing_base_level` WRITE;
/*!40000 ALTER TABLE `skill_fishing_base_level` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (8,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (10,55);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (11,55);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (12,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (14,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (15,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (16,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (17,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (28,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (33,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (36,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (38,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (40,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (41,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (44,55);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (45,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (46,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (47,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (85,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (130,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (139,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (141,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (148,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (215,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (267,55);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (297,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (331,55);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (357,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (361,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (400,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (405,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (406,55);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (440,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (490,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (493,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (618,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (718,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (719,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (796,130);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1112,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1222,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1227,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1377,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1417,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1519,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1537,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1581,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1637,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1638,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1657,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1977,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2017,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2057,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2100,205);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3140,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3430,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3433,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3483,280);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3518,380);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3519,355);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3520,280);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3521,305);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3523,380);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3524,-70);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3525,-20);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3607,300);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3614,395);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3621,395);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3625,280);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3653,355);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3656,355);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3658,355);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3690,405);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3691,405);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3692,405);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3805,330);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3859,405);
INSERT INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4080,355);
/*!40000 ALTER TABLE `skill_fishing_base_level` ENABLE KEYS */;
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

