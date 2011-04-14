
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
DROP TABLE IF EXISTS `scripted_event_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripted_event_id` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Script library scripted events';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `scripted_event_id` WRITE;
/*!40000 ALTER TABLE `scripted_event_id` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2228,'event_spell_altar_boss_aggro');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2268,'event_spell_altar_boss_aggro');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2488,'event_go_zulfarrak_gong');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (8328,'npc_kroshius');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (11225,'event_taxi_stormcrow');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13513,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13514,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13515,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13516,'event_spell_soul_captured_credit');
/*!40000 ALTER TABLE `scripted_event_id` ENABLE KEYS */;
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

