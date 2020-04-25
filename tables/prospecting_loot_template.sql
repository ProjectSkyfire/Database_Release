-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.19 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sf_master.prospecting_loot_template
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE IF NOT EXISTS `prospecting_loot_template` (
  `entry` mediumint unsigned NOT NULL DEFAULT '0',
  `item` mediumint unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint NOT NULL DEFAULT '1',
  `maxcount` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table sf_master.prospecting_loot_template: 57 rows
/*!40000 ALTER TABLE `prospecting_loot_template` DISABLE KEYS */;
INSERT INTO `prospecting_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
	(36910, 3, 20, 1, 0, -13005, 1),
	(36910, 2, 25, 1, 1, -13004, 1),
	(36910, 1, 75, 1, 1, -13003, 2),
	(36910, 46849, 75, 1, 0, 1, 1),
	(36912, 2, 15, 1, 1, -13004, 1),
	(36912, 1, 85, 1, 1, -13003, 2),
	(36909, 2, 5, 1, 1, -13004, 1),
	(36909, 1, 95, 1, 1, -13003, 1),
	(23425, 2, 10, 1, 1, -13002, 1),
	(23425, 1, 100, 1, 1, -13001, 1),
	(23425, 24243, 100, 1, 0, 1, 1),
	(23424, 2, 5, 1, 1, -13002, 1),
	(23424, 1, 95, 1, 1, -13001, 1),
	(10620, 1, 10, 1, 1, -13001, 1),
	(10620, 12800, 15, 1, 1, 1, 2),
	(10620, 12799, 15, 1, 1, 1, 2),
	(10620, 12364, 15, 1, 1, 1, 2),
	(10620, 12361, 15, 1, 1, 1, 2),
	(10620, 7910, 30, 1, 1, 1, 2),
	(3858, 12800, 2.5, 1, 1, 1, 1),
	(3858, 12799, 2.5, 1, 1, 1, 1),
	(3858, 12364, 2.5, 1, 1, 1, 1),
	(3858, 12361, 2.5, 1, 1, 1, 1),
	(3858, 7910, 30, 1, 1, 1, 2),
	(3858, 7909, 30, 1, 1, 1, 2),
	(3858, 3864, 30, 1, 1, 1, 2),
	(2772, 7910, 5, 1, 1, 1, 1),
	(2772, 7909, 5, 1, 1, 1, 1),
	(2772, 3864, 30, 1, 1, 1, 2),
	(2772, 1705, 30, 1, 1, 1, 2),
	(2772, 1529, 30, 1, 1, 1, 2),
	(2771, 1, 10, 1, 0, -13000, 1),
	(2771, 1206, 0, 1, 1, 1, 2),
	(2771, 1705, 0, 1, 1, 1, 2),
	(2771, 1210, 0, 1, 1, 1, 2),
	(2770, 1210, 10, 1, 0, 1, 1),
	(2770, 818, 0, 1, 1, 1, 1),
	(2770, 774, 0, 1, 1, 1, 1),
	(53038, 1, 95, 1, 1, -13006, 1),
	(53038, 2, 5, 1, 1, -13007, 1),
	(52185, 1, 85, 1, 1, -13006, 2),
	(52185, 2, 15, 1, 1, -13007, 1),
	(52183, 52327, 100, 1, 0, 1, 3),
	(52183, 1, 75, 1, 1, -13006, 2),
	(52183, 2, 25, 1, 1, -13007, 1),
	(72092, 90407, 80, 1, 0, 1, 2),
	(72092, 1, 95, 1, 1, -13008, 1),
	(72092, 2, 5, 1, 1, -13009, 1),
	(72093, 90407, 100, 1, 0, 1, 2),
	(72093, 1, 95, 1, 1, -13008, 1),
	(72093, 2, 5, 1, 1, -13009, 1),
	(72094, 90407, 100, 1, 0, 1, 2),
	(72094, 1, 75, 1, 1, -13008, 2),
	(72094, 2, 25, 1, 1, -13009, 1),
	(72103, 90407, 100, 1, 0, 1, 2),
	(72103, 1, 75, 1, 1, -13008, 2),
	(72103, 2, 25, 1, 1, -13009, 1);
/*!40000 ALTER TABLE `prospecting_loot_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
