
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
DROP TABLE IF EXISTS `characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `characters` (
  `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',
  `account` int(11) unsigned NOT NULL default '0' COMMENT 'Account Identifier',
  `name` varchar(12) NOT NULL default '',
  `race` tinyint(3) unsigned NOT NULL default '0',
  `class` tinyint(3) unsigned NOT NULL default '0',
  `gender` tinyint(3) unsigned NOT NULL default '0',
  `level` tinyint(3) unsigned NOT NULL default '0',
  `xp` int(10) unsigned NOT NULL default '0',
  `money` int(10) unsigned NOT NULL default '0',
  `playerBytes` int(10) unsigned NOT NULL default '0',
  `playerBytes2` int(10) unsigned NOT NULL default '0',
  `playerFlags` int(10) unsigned NOT NULL default '0',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier',
  `dungeon_difficulty` tinyint(1) unsigned NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  `taximask` longtext,
  `online` tinyint(3) unsigned NOT NULL default '0',
  `cinematic` tinyint(3) unsigned NOT NULL default '0',
  `totaltime` int(11) unsigned NOT NULL default '0',
  `leveltime` int(11) unsigned NOT NULL default '0',
  `logout_time` bigint(20) unsigned NOT NULL default '0',
  `is_logout_resting` tinyint(3) unsigned NOT NULL default '0',
  `rest_bonus` float NOT NULL default '0',
  `resettalents_cost` int(11) unsigned NOT NULL default '0',
  `resettalents_time` bigint(20) unsigned NOT NULL default '0',
  `trans_x` float NOT NULL default '0',
  `trans_y` float NOT NULL default '0',
  `trans_z` float NOT NULL default '0',
  `trans_o` float NOT NULL default '0',
  `transguid` bigint(20) unsigned NOT NULL default '0',
  `extra_flags` int(11) unsigned NOT NULL default '0',
  `stable_slots` tinyint(1) unsigned NOT NULL default '0',
  `at_login` int(11) unsigned NOT NULL default '0',
  `zone` int(11) unsigned NOT NULL default '0',
  `death_expire_time` bigint(20) unsigned NOT NULL default '0',
  `taxi_path` text,
  `arenaPoints` int(10) unsigned NOT NULL default '0',
  `totalHonorPoints` int(10) unsigned NOT NULL default '0',
  `todayHonorPoints` int(10) unsigned NOT NULL default '0',
  `yesterdayHonorPoints` int(10) unsigned NOT NULL default '0',
  `totalKills` int(10) unsigned NOT NULL default '0',
  `todayKills` smallint(5) unsigned NOT NULL default '0',
  `yesterdayKills` smallint(5) unsigned NOT NULL default '0',
  `chosenTitle` int(10) unsigned NOT NULL default '0',
  `watchedFaction` int(10) unsigned NOT NULL default '0',
  `drunk` smallint(5) unsigned NOT NULL default '0',
  `health` int(10) unsigned NOT NULL default '0',
  `power1` int(10) unsigned NOT NULL default '0',
  `power2` int(10) unsigned NOT NULL default '0',
  `power3` int(10) unsigned NOT NULL default '0',
  `power4` int(10) unsigned NOT NULL default '0',
  `power5` int(10) unsigned NOT NULL default '0',
  `exploredZones` longtext,
  `equipmentCache` longtext,
  `ammoId` int(10) unsigned NOT NULL default '0',
  `knownTitles` longtext,
  `actionBars` tinyint(3) unsigned NOT NULL default '0',
  `deleteInfos_Account` int(11) unsigned default NULL,
  `deleteInfos_Name` varchar(12) default NULL,
  `deleteDate` bigint(20) default NULL,
  PRIMARY KEY  (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

