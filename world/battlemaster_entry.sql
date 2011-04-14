
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
DROP TABLE IF EXISTS `battlemaster_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Battleground template id',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `battlemaster_entry` WRITE;
/*!40000 ALTER TABLE `battlemaster_entry` DISABLE KEYS */;
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (347,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (857,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (907,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (2302,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (2804,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (3890,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (5118,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (7410,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (7427,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (10360,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (12197,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (12198,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14942,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14981,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14982,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14990,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14991,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15006,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15007,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15008,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15102,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15103,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15105,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15106,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16694,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16695,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16696,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16711,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (17506,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (17507,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (18895,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19855,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19858,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19859,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19905,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19906,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19907,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19908,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19909,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19910,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19911,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19912,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19915,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19923,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19925,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20002,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20118,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20119,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20120,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20269,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20271,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20272,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20273,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20274,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20276,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20362,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20374,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20381,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20382,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20383,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20384,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20385,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20386,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20388,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20390,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20497,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20499,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (21235,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (22013,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (22015,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (25991,6);
/*!40000 ALTER TABLE `battlemaster_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

