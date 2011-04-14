
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
DROP TABLE IF EXISTS `scripted_areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripted_areatrigger` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `scripted_areatrigger` WRITE;
/*!40000 ALTER TABLE `scripted_areatrigger` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (522,'at_twiggy_flathead');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1447,'at_zulfarrak');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (1526,'at_ring_of_law');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (2026,'at_blackrock_spire');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (2046,'at_blackrock_spire');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3066,'at_ravenholdt');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3546,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3547,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3548,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3549,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3550,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (3552,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4016,'at_shade_of_eranikus');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4112,'at_naxxramas');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4113,'at_naxxramas');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4497,'at_commander_dawnforge');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4560,'at_legion_teleporter');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4591,'at_coilfang_waterfall');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4752,'at_nats_landing');
INSERT INTO `scripted_areatrigger` (`entry`, `ScriptName`) VALUES (4853,'at_madrigosa');
/*!40000 ALTER TABLE `scripted_areatrigger` ENABLE KEYS */;
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

