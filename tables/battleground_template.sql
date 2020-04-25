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

-- Dumping structure for table sf_master.battleground_template
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `id` mediumint unsigned NOT NULL,
  `MinPlayersPerTeam` smallint unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT '0',
  `Weight` tinyint unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.battleground_template: 20 rows
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES
	(708, 5, 10, 90, 90, 4062, 0, 4061, 0, 20, 0, '', 'SilverShard Mines'),
	(699, 5, 10, 90, 90, 4059, 0, 4060, 0, 0, 1, '', 'Kotmogu\'s temple'),
	(120, 5, 10, 85, 90, 1740, 0, 1799, 0, 0, 2, '', 'Battle for Gilneas'),
	(108, 5, 10, 85, 90, 1726, 0, 1727, 0, 75, 2, '', 'Twin Peaks'),
	(32, 5, 40, 45, 90, 0, 0, 0, 0, 0, 1, '', 'Random battleground'),
	(30, 10, 40, 71, 90, 1485, 0, 1486, 3.16124, 200, 3, '', 'Isle of Conquest'),
	(11, 0, 5, 10, 90, 1364, 0, 1365, 0, 0, 3, '', 'The Ring of Valor'),
	(10, 0, 5, 10, 90, 1362, 0, 1363, 3.14159, 0, 3, '', 'Dalaran Sewers'),
	(9, 8, 15, 65, 90, 1367, 0, 1368, 0, 0, 3, '', 'Strand of the Ancients'),
	(8, 0, 5, 10, 90, 1258, 0, 1259, 3.14159, 0, 5, '', 'Ruins of Lordaeron'),
	(7, 8, 15, 35, 90, 1103, 3.03123, 1104, 0.055761, 75, 4, '', 'Eye of The Storm'),
	(6, 0, 5, 10, 90, 0, 0, 0, 0, 0, 1, '', 'All Arena'),
	(5, 0, 5, 10, 90, 939, 0, 940, 3.14159, 0, 4, '', 'Blades\'s Edge Arena'),
	(4, 0, 5, 10, 90, 929, 0, 936, 3.14159, 0, 4, '', 'Nagrand Arena'),
	(3, 8, 15, 10, 90, 890, 3.91571, 889, 0.813671, 75, 5, '', 'Arathi Basin'),
	(2, 5, 10, 10, 90, 769, 3.14159, 770, 0.151581, 75, 5, '', 'Warsong Gulch'),
	(1, 10, 40, 45, 90, 611, 3.16312, 610, 0.715504, 100, 5, '', 'Alterac Valley'),
	(719, 0, 5, 90, 90, 4136, 0, 4137, 0, 0, 2, '', 'Tol\'vir Arena'),
	(754, 8, 15, 90, 90, 4487, 0, 4486, 0, 0, 1, '', 'Deepwind Gorge'),
	(757, 0, 5, 90, 90, 4535, 0, 4534, 0, 0, 1, '', 'The Tiger\'s Peak Arena');
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
