
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
DROP TABLE IF EXISTS `reputation_spillover_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry',
  `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover',
  `faction2` smallint(6) unsigned NOT NULL default '0',
  `rate_2` float NOT NULL default '0',
  `rank_2` tinyint(3) unsigned NOT NULL default '0',
  `faction3` smallint(6) unsigned NOT NULL default '0',
  `rate_3` float NOT NULL default '0',
  `rank_3` tinyint(3) unsigned NOT NULL default '0',
  `faction4` smallint(6) unsigned NOT NULL default '0',
  `rate_4` float NOT NULL default '0',
  `rank_4` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `reputation_spillover_template` WRITE;
/*!40000 ALTER TABLE `reputation_spillover_template` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (21,369,0.5,7,470,0.5,7,577,0.5,7,0,0,0);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (47,72,0.25,7,54,0.25,7,69,0.25,7,930,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (54,47,0.25,7,72,0.25,7,69,0.25,7,930,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (68,76,0.25,7,81,0.25,7,530,0.25,7,911,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (69,47,0.25,7,54,0.25,7,72,0.25,7,930,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (72,47,0.25,7,54,0.25,7,69,0.25,7,930,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (76,68,0.25,7,81,0.25,7,530,0.25,7,911,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (81,76,0.25,7,68,0.25,7,530,0.25,7,911,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (369,21,0.5,7,470,0.5,7,577,0.5,7,0,0,0);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (470,369,0.5,7,21,0.5,7,577,0.5,7,0,0,0);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (530,76,0.25,7,81,0.25,7,68,0.25,7,911,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (577,369,0.5,7,470,0.5,7,21,0.5,7,0,0,0);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (911,76,0.25,7,81,0.25,7,530,0.25,7,68,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (930,47,0.25,7,54,0.25,7,69,0.25,7,72,0.25,7);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (932,934,-1.1,7,935,0.5,4,0,0,0,0,0,0);
INSERT INTO `reputation_spillover_template` (`faction`, `faction1`, `rate_1`, `rank_1`, `faction2`, `rate_2`, `rank_2`, `faction3`, `rate_3`, `rank_3`, `faction4`, `rate_4`, `rank_4`) VALUES (934,932,-1.1,7,935,0.5,4,0,0,0,0,0,0);
/*!40000 ALTER TABLE `reputation_spillover_template` ENABLE KEYS */;
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

