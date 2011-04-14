
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
DROP TABLE IF EXISTS `game_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL default '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL default '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL default '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL default '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Client side holiday id',
  `description` varchar(255) default NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (1,'2011-06-20 23:00:00','2020-12-30 23:00:00',525600,20160,341,'Midsummer Fire Festival');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (2,'2011-12-15 06:00:00','2020-12-30 23:00:00',525600,25920,141,'Feast of Winter Veil');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (3,'2011-02-06 11:01:00','2020-12-30 23:00:00',131040,10078,376,'Darkmoon Faire (Terokkar Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (4,'2011-03-06 11:01:00','2020-12-30 23:00:00',131040,10078,374,'Darkmoon Faire (Elwynn Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (5,'2011-01-02 11:01:00','2020-12-30 23:00:00',131040,10078,375,'Darkmoon Faire (Mulgore)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (6,'2010-12-31 11:00:00','2020-12-30 23:00:00',525600,1080,0,'New Year\'s Eve');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (7,'2011-01-23 00:00:00','2020-12-30 23:00:00',525600,30240,327,'Lunar Festival');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (8,'2011-02-06 00:00:00','2020-12-30 23:00:00',525600,20160,335,'Love is in the Air');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (10,'2011-04-30 23:00:00','2020-12-30 23:00:00',525600,10080,201,'Children\'s Week');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (11,'2011-09-05 23:00:00','2020-12-30 23:00:00',525600,10080,321,'Harvest Festival');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (12,'2011-10-18 00:00:00','2020-12-30 23:00:00',525600,18720,324,'Hallow\'s End');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Elemental Invasions');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (14,'2011-01-02 09:00:00','2020-12-30 23:00:00',10080,300,0,'Stranglethorn Fishing Extravaganza - Announce');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (15,'2011-01-02 13:00:00','2020-12-30 23:00:00',10080,120,301,'Stranglethorn Fishing Extravaganza');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (16,'2007-08-04 12:00:00','2020-12-30 14:00:00',180,120,0,'Gurubashi Arena Booty Run');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Scourge Invasion');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (18,'2011-01-14 00:00:00','2020-12-30 23:00:00',40320,5760,283,'Call to Arms: Alterac Valley!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (19,'2011-01-21 00:00:00','2020-12-30 23:00:00',40320,5760,284,'Call to Arms: Warsong Gulch!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (20,'2011-01-28 00:00:00','2020-12-30 23:00:00',40320,5760,285,'Call to Arms: Arathi Basin!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (21,'2010-01-07 00:00:00','2020-12-30 23:00:00',40320,5760,353,'Call to Arms: Eye of the Storm!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'AQ War Effort');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (23,'2011-03-03 11:01:00','2020-12-30 23:00:00',131040,4320,0,'Darkmoon Faire Building (Elwynn Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (24,'2011-01-01 13:00:00','2020-12-30 23:00:00',10080,60,424,'Kalu\'ak Fishing Derby');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (25,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Call to Arms: Unknown Event');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (26,'2011-09-19 23:00:00','2020-12-30 23:00:00',525600,23040,372,'Brewfest');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (27,'2011-01-01 20:00:00','2020-12-30 23:00:00',1440,510,0,'Nights');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (28,'2011-04-23 23:00:00','2020-12-30 23:00:00',525600,10080,181,'Noblegarden');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (29,'2010-12-27 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Gri\'lek');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (30,'2011-01-10 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Hazza\'rah');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (31,'2011-01-24 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Renataki');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (32,'2010-12-13 20:00:00','2020-12-30 14:00:00',86400,21600,0,'Edge of Madness, Wushoolay');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (33,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Tournament');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (34,'2011-10-21 22:00:00','2011-10-23 22:00:00',60,5,0,'L70ETC Concert - Terrokar Forest (Blizzcon Event)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (36,'2011-01-02 15:00:00','2020-12-30 23:00:00',10080,180,0,'Stranglethorn Fishing Extravaganza - Turn-in');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (39,'2011-01-01 12:00:00','2020-12-30 23:00:00',10080,60,0,'Kalu\'ak Fishing Derby (Pre)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (40,'2011-01-01 14:00:00','2020-12-30 23:00:00',10080,60,0,'Kalu\'ak Fishing Derby (Post)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (57,'2011-01-01 02:48:00','2020-12-30 23:00:00',240,24,0,'World\'s End Tavern - Perry Gatner Announce');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (58,'2011-01-01 03:00:00','2020-12-30 23:00:00',240,5,0,'World\'s End Tavern - Perry Gatner Standup Comedy');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (59,'2011-01-01 00:48:00','2020-12-30 23:00:00',240,24,0,'World\'s End Tavern - L70ETC Concert Announce');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (60,'2011-01-01 01:00:00','2020-12-30 23:00:00',240,5,0,'World\'s End Tavern - L70ETC Concert');
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

