
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
DROP TABLE IF EXISTS `playercreateinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL default '0',
  `class` tinyint(3) unsigned NOT NULL default '0',
  `map` smallint(5) unsigned NOT NULL default '0',
  `zone` mediumint(8) unsigned NOT NULL default '0',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  PRIMARY KEY  (`race`,`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `playercreateinfo` WRITE;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,1,0,12,-8949.95,-132.493,83.5312,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,2,0,12,-8949.95,-132.493,83.5312,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,4,0,12,-8949.95,-132.493,83.5312,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,5,0,12,-8949.95,-132.493,83.5312,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,8,0,12,-8949.95,-132.493,83.5312,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (1,9,0,12,-8949.95,-132.493,83.5312,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (2,1,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (2,3,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (2,4,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (2,7,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (2,9,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (3,1,0,1,-6240.32,331.033,382.758,6.17716);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (3,2,0,1,-6240.32,331.033,382.758,6.17716);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (3,3,0,1,-6240.32,331.033,382.758,6.17716);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (3,4,0,1,-6240.32,331.033,382.758,6.17716);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (3,5,0,1,-6240.32,331.033,382.758,6.17716);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (4,1,1,141,10311.3,832.463,1326.41,5.69632);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (4,3,1,141,10311.3,832.463,1326.41,5.69632);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (4,4,1,141,10311.3,832.463,1326.41,5.69632);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (4,5,1,141,10311.3,832.463,1326.41,5.69632);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (4,11,1,141,10311.3,832.463,1326.41,5.69632);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (5,1,0,85,1676.71,1678.31,121.67,2.70526);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (5,4,0,85,1676.71,1678.31,121.67,2.70526);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (5,5,0,85,1676.71,1678.31,121.67,2.70526);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (5,8,0,85,1676.71,1678.31,121.67,2.70526);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (5,9,0,85,1676.71,1678.31,121.67,2.70526);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (6,1,1,215,-2917.58,-257.98,52.9968,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (6,3,1,215,-2917.58,-257.98,52.9968,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (6,7,1,215,-2917.58,-257.98,52.9968,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (6,11,1,215,-2917.58,-257.98,52.9968,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (7,1,0,1,-6240.32,331.033,382.758,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (7,4,0,1,-6240,331,383,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (7,8,0,1,-6240,331,383,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (7,9,0,1,-6240,331,383,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (8,1,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (8,3,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (8,4,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (8,5,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (8,7,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (8,8,1,14,-618.518,-4251.67,38.718,0);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (10,2,530,3431,10349.6,-6357.29,33.4026,5.31605);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (10,3,530,3431,10349.6,-6357.29,33.4026,5.31605);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (10,4,530,3431,10349.6,-6357.29,33.4026,5.31605);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (10,5,530,3431,10349.6,-6357.29,33.4026,5.31605);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (10,8,530,3431,10349.6,-6357.29,33.4026,5.31605);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (10,9,530,3431,10349.6,-6357.29,33.4026,5.31605);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (11,1,530,3526,-3961.64,-13931.2,100.615,2.08364);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (11,2,530,3526,-3961.64,-13931.2,100.615,2.08364);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (11,3,530,3526,-3961.64,-13931.2,100.615,2.08364);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (11,5,530,3526,-3961.64,-13931.2,100.615,2.08364);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (11,7,530,3526,-3961.64,-13931.2,100.615,2.08364);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES (11,8,530,3526,-3961.64,-13931.2,100.615,2.08364);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

