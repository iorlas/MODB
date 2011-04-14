
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
DROP TABLE IF EXISTS `petcreateinfo_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `petcreateinfo_spell` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `Spell1` mediumint(8) unsigned NOT NULL default '0',
  `Spell2` mediumint(8) unsigned NOT NULL default '0',
  `Spell3` mediumint(8) unsigned NOT NULL default '0',
  `Spell4` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet Create Spells';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `petcreateinfo_spell` WRITE;
/*!40000 ALTER TABLE `petcreateinfo_spell` DISABLE KEYS */;
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (416,3110,0,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (417,19505,0,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (510,31707,33395,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (1860,3716,0,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (1863,7814,0,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (5807,17254,0,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (15352,36213,0,0,0);
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES (15429,25163,0,0,0);
/*!40000 ALTER TABLE `petcreateinfo_spell` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

