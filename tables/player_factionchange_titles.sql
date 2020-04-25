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

-- Dumping structure for table sf_master.player_factionchange_titles
DROP TABLE IF EXISTS `player_factionchange_titles`;
CREATE TABLE IF NOT EXISTS `player_factionchange_titles` (
  `alliance_id` int NOT NULL,
  `horde_id` int NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.player_factionchange_titles: 40 rows
/*!40000 ALTER TABLE `player_factionchange_titles` DISABLE KEYS */;
INSERT INTO `player_factionchange_titles` (`alliance_id`, `horde_id`) VALUES
	(1, 15),
	(2, 16),
	(3, 17),
	(4, 18),
	(5, 19),
	(6, 20),
	(7, 21),
	(8, 22),
	(9, 23),
	(10, 24),
	(11, 25),
	(12, 26),
	(13, 27),
	(14, 28),
	(48, 47),
	(75, 76),
	(113, 153),
	(126, 127),
	(146, 152),
	(147, 154),
	(148, 151),
	(149, 150),
	(193, 194),
	(195, 209),
	(196, 210),
	(197, 211),
	(198, 212),
	(199, 213),
	(200, 214),
	(201, 215),
	(202, 216),
	(203, 217),
	(204, 218),
	(205, 219),
	(206, 220),
	(207, 221),
	(208, 222),
	(223, 224),
	(260, 259),
	(382, 383);
/*!40000 ALTER TABLE `player_factionchange_titles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
