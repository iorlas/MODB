
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
DROP TABLE IF EXISTS `item_required_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_required_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL default '0',
  `targetEntry` mediumint(8) unsigned NOT NULL default '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `item_required_target` WRITE;
/*!40000 ALTER TABLE `item_required_target` DISABLE KEYS */;
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (3912,1,2530);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (4479,1,2762);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (4480,1,2761);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (4481,1,2760);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (8149,2,7318);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9328,1,7977);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9606,2,7584);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,2927);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,2928);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,2929);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,7808);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5300);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5304);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5305);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5306);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9620,2,5276);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9620,2,5278);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,5357);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,5358);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,14604);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,14640);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (12647,1,4678);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (12647,1,4681);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (12647,1,4685);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15908,1,1196);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15911,1,1126);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15913,1,1201);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15914,1,2956);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15915,1,2959);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15916,1,2970);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15917,1,3099);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15919,1,3107);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15920,1,3126);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15921,1,1998);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15922,1,2043);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15923,1,1996);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22432,1,6498);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22432,1,6499);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22432,1,6500);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22473,1,15941);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22473,1,15945);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23697,1,15650);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23702,1,15652);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23703,1,16353);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23896,1,17217);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23897,1,17374);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23898,1,17203);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (30175,1,20748);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (30259,1,20132);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (30656,1,21729);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (31129,1,21387);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (31463,1,19440);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (32321,1,22979);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (32825,1,22357);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34255,1,24922);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34368,2,24972);
/*!40000 ALTER TABLE `item_required_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

