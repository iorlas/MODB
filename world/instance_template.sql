
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
DROP TABLE IF EXISTS `instance_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` smallint(5) unsigned NOT NULL default '0',
  `levelMin` tinyint(3) unsigned NOT NULL default '0',
  `levelMax` tinyint(3) unsigned NOT NULL default '0',
  `maxPlayers` tinyint(3) unsigned NOT NULL default '0',
  `reset_delay` int(10) unsigned NOT NULL default '0',
  `ScriptName` varchar(128) NOT NULL default '',
  PRIMARY KEY  (`map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `instance_template` WRITE;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (30,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (33,0,14,30,10,0,'instance_shadowfang_keep');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (34,0,15,32,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (36,0,10,20,10,0,'instance_deadmines');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (43,0,10,21,10,0,'instance_wailing_caverns');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (47,0,17,38,10,0,'instance_razorfen_kraul');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (48,0,19,32,10,0,'instance_blackfathom_deeps');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (70,0,30,47,10,0,'instance_uldaman');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (90,0,15,38,10,0,'instance_gnomeregan');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (109,0,35,55,10,0,'instance_sunken_temple');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (129,0,25,46,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (189,0,20,45,10,0,'instance_scarlet_monastery');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (209,0,35,54,10,0,'instance_zulfarrak');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (229,0,45,0,10,0,'instance_blackrock_spire');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (230,0,40,0,5,0,'instance_blackrock_depths');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (249,0,50,0,40,0,'instance_onyxias_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (269,0,66,0,5,0,'instance_dark_portal');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (289,0,45,0,5,0,'instance_scholomance');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (309,0,50,0,20,0,'instance_zulgurub');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (329,0,45,60,5,0,'instance_stratholme');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (349,0,30,55,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (389,0,8,18,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (409,230,50,0,40,0,'instance_molten_core');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (429,0,45,60,5,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (469,229,60,0,40,0,'instance_blackwing_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (489,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (509,0,50,0,20,0,'instance_ruins_of_ahnqiraj');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (529,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (531,0,50,0,40,0,'instance_temple_of_ahnqiraj');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (532,0,68,0,10,0,'instance_karazhan');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (533,0,51,0,40,0,'instance_naxxramas');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (534,0,70,0,25,0,'instance_hyjal');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (540,0,55,0,5,0,'instance_shattered_halls');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (542,0,55,0,5,0,'instance_blood_furnace');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (543,0,55,0,5,0,'instance_ramparts');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (544,0,65,0,25,0,'instance_magtheridons_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (545,0,55,0,5,0,'instance_steam_vault');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (546,0,55,0,5,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (547,0,55,0,5,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (548,0,68,0,25,0,'instance_serpent_shrine');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (550,0,68,0,25,0,'instance_the_eye');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (552,0,68,0,5,0,'instance_arcatraz');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (553,0,68,0,5,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (554,0,68,0,5,0,'instance_mechanar');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (555,0,65,0,5,0,'instance_shadow_labyrinth');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (556,0,55,0,5,0,'instance_sethekk_halls');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (557,0,55,0,5,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (558,0,55,0,5,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (559,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (560,0,66,0,5,0,'instance_old_hillsbrad');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (562,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (564,0,70,0,25,0,'instance_black_temple');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (565,0,65,0,25,0,'instance_gruuls_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (566,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (568,0,68,70,10,0,'instance_zulaman');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (572,0,10,0,50,7200,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (580,0,70,0,25,0,'instance_sunwell_plateau');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`, `ScriptName`) VALUES (585,0,65,0,5,0,'instance_magisters_terrace');
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

