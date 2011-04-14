
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
DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Quest Identifier',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `areatrigger_involvedrelation` WRITE;
/*!40000 ALTER TABLE `areatrigger_involvedrelation` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (78,155);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (87,76);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (88,62);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (98,201);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (169,287);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (171,273);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (173,437);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (175,455);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (178,503);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (196,578);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (216,870);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (225,944);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (230,954);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (231,984);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (232,984);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (235,984);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (246,1149);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (302,1265);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (362,1448);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (482,1699);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (522,1719);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (1205,2989);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (1388,3505);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2207,5156);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2327,4842);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2486,4811);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2726,6185);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2926,25);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2946,6421);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (3367,6025);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (3986,8286);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4064,9160);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4071,9193);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4170,9400);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4200,9607);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4201,9608);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4280,9700);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4291,9701);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4293,9716);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4298,9731);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4300,9752);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4301,9786);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4473,10269);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4475,10275);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4581,10750);
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (4588,10772);
/*!40000 ALTER TABLE `areatrigger_involvedrelation` ENABLE KEYS */;
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

