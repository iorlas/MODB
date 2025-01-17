
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
DROP TABLE IF EXISTS `skill_discovery_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_discovery_template` (
  `spellId` mediumint(8) unsigned NOT NULL default '0' COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint(8) unsigned NOT NULL default '0' COMMENT 'spell requirement',
  `chance` float NOT NULL default '0' COMMENT 'chance to discover',
  PRIMARY KEY  (`spellId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Discovery System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `skill_discovery_template` WRITE;
/*!40000 ALTER TABLE `skill_discovery_template` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28580,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28581,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28582,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28583,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28584,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28585,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28586,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28587,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28588,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28589,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28590,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (28591,0,0.1);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (41458,28575,30);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (41500,28571,30);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (41501,28572,30);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (41502,28573,30);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `chance`) VALUES (41503,28576,30);
/*!40000 ALTER TABLE `skill_discovery_template` ENABLE KEYS */;
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

