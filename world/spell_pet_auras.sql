
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
DROP TABLE IF EXISTS `spell_pet_auras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `pet` mediumint(8) unsigned NOT NULL default '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY  (`spell`,`pet`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_pet_auras` WRITE;
/*!40000 ALTER TABLE `spell_pet_auras` DISABLE KEYS */;
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (19028,0,25228);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (19578,0,19579);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (20895,0,24529);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23785,416,23759);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23785,417,23762);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23785,1860,23760);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23785,1863,23761);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23785,17252,35702);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23822,416,23826);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23822,417,23837);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23822,1860,23841);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23822,1863,23833);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23822,17252,35703);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23823,416,23827);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23823,417,23838);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23823,1860,23842);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23823,1863,23834);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23823,17252,35704);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23824,416,23828);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23824,417,23839);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23824,1860,23843);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23824,1863,23835);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23824,17252,35705);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23825,416,23829);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23825,417,23840);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23825,1860,23844);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23825,1863,23836);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (23825,17252,35706);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (28757,0,28758);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (35029,0,35060);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (35030,0,35061);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (35691,0,35696);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (35692,0,35696);
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES (35693,0,35696);
/*!40000 ALTER TABLE `spell_pet_auras` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

