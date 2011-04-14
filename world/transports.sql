
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
DROP TABLE IF EXISTS `transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transports` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `transports` WRITE;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (20808,'Ratchet and Booty Bay',231236);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (164871,'Orgrimmar and Undercity',239334);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (175080,'Grom\'Gol Base Camp and Orgrimmar',248990);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176231,'Menethil Harbor and Theramore Isle',230162);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176244,'Teldrassil and Auberdine',312734);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176310,'Menethil Harbor and Auberdine',241778);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (176495,'Grom\'Gol Base Camp and Undercity',315032);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (177233,'Forgotton Coast and Feathermoon Stronghold',259751);
INSERT INTO `transports` (`entry`, `name`, `period`) VALUES (181646,'Azuremyst and Auberdine',238707);
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
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

