
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
DROP TABLE IF EXISTS `spell_learn_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL default '0',
  `SpellID` smallint(5) unsigned NOT NULL default '0',
  `Active` tinyint(3) unsigned NOT NULL default '1',
  PRIMARY KEY  (`entry`,`SpellID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_learn_spell` WRITE;
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (2842,8681,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (5149,1853,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (5149,14922,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (5784,33388,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (12303,45471,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (12788,45471,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (12789,45471,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (13819,33388,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (17002,24867,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (23161,33391,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (23214,33391,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (24866,24864,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (33872,47179,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (33873,47180,0);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (33943,34090,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (34767,33391,1);
INSERT INTO `spell_learn_spell` (`entry`, `SpellID`, `Active`) VALUES (34769,33388,1);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
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

