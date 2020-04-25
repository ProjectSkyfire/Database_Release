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

-- Dumping structure for table sf_master.game_event
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE IF NOT EXISTS `game_event` (
  `eventEntry` tinyint unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.game_event: 61 rows
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`, `announce`) VALUES
	(1, '2013-06-21 01:01:00', '2020-12-31 06:00:00', 525600, 20160, 341, 'Midsummer Fire Festival', 0, 2),
	(2, '2013-12-15 07:00:00', '2020-12-31 06:00:00', 525600, 25920, 141, 'Winter Veil', 0, 2),
	(3, '2013-02-03 01:01:00', '2020-12-31 06:00:00', 131040, 8639, 376, 'Darkmoon Faire (Terokkar Forest)', 0, 2),
	(4, '2013-03-03 01:01:00', '2020-12-31 06:00:00', 131040, 8639, 374, 'Darkmoon Faire (Elwynn Forest)', 0, 2),
	(5, '2013-01-06 01:01:00', '2020-12-31 06:00:00', 131040, 8639, 375, 'Darkmoon Faire (Mulgore)', 0, 2),
	(6, '2010-01-01 07:00:00', '2020-12-31 06:00:00', 525600, 120, 0, 'New Year\'s Eve', 0, 2),
	(7, '2013-01-27 01:01:00', '2020-12-31 06:00:00', 525600, 20160, 327, 'Lunar Festival', 0, 2),
	(8, '2013-02-10 01:01:00', '2020-12-31 06:00:00', 525600, 20160, 423, 'Love is in the Air', 0, 2),
	(9, '2013-03-31 01:01:00', '2020-12-31 06:00:00', 524160, 10080, 181, 'Noblegarden', 0, 2),
	(10, '2013-04-28 01:01:00', '2020-12-31 06:00:00', 525600, 10080, 201, 'Children\'s Week ', 0, 2),
	(11, '2013-09-13 01:01:00', '2020-12-31 06:00:00', 525600, 10080, 321, 'Harvest Festival', 0, 2),
	(12, '2013-10-18 02:00:00', '2020-12-31 06:00:00', 525600, 20160, 324, 'Hallow\'s End', 0, 2),
	(22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'AQ War Effort', 0, 2),
	(17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Scourge Invasion', 0, 2),
	(13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Elemental Invasions', 0, 2),
	(14, '2012-01-01 01:00:00', '2020-12-31 06:00:00', 10080, 1440, 0, 'Stranglethorn Fishing Extravaganza Announce', 0, 2),
	(16, '2007-08-05 05:00:00', '2020-12-31 06:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run', 0, 2),
	(15, '2012-01-01 15:00:00', '2020-12-31 06:00:00', 10080, 120, 301, 'Stranglethorn Fishing Extravaganza Fishing Pools', 0, 2),
	(18, '2010-05-07 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 283, 'Call to Arms: Alterac Valley!', 0, 2),
	(19, '2010-04-02 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 284, 'Call to Arms: Warsong Gulch!', 0, 2),
	(20, '2010-04-23 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 285, 'Call to Arms: Arathi Basin!', 0, 2),
	(21, '2010-04-30 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 353, 'Call to Arms: Eye of the Storm!', 0, 2),
	(23, '2011-03-03 01:01:00', '2020-12-31 06:00:00', 131040, 4320, 0, 'Darkmoon Faire Building (Elwynn Forest)', 0, 2),
	(24, '2013-09-20 01:01:00', '2020-12-31 06:00:00', 525600, 21600, 372, 'Brewfest', 0, 2),
	(25, '2008-01-02 22:00:00', '2020-12-31 06:00:00', 1440, 720, 0, 'Nights', 0, 2),
	(27, '2008-03-24 06:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Gri\'lek', 0, 2),
	(28, '2008-04-07 07:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Hazza\'rah', 0, 2),
	(29, '2008-04-21 07:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Renataki', 0, 2),
	(30, '2008-05-05 07:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Wushoolay', 0, 2),
	(31, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Tournament', 0, 2),
	(32, '2008-05-15 21:00:00', '2020-01-01 08:00:00', 10080, 5, 0, 'L70ETC Concert', 0, 2),
	(52, '2010-12-25 06:00:00', '2020-12-31 06:00:00', 525600, 11700, 0, 'Winter Veil: Gifts', 0, 2),
	(51, '2013-11-01 02:00:00', '2020-12-31 06:00:00', 525600, 2820, 409, 'Day of the Dead', 0, 2),
	(48, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Alliance Defence', 5, 2),
	(49, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Horde Defence', 5, 2),
	(53, '2010-04-09 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 400, 'Call to Arms: Strand of the Ancients!', 0, 2),
	(55, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 3', 0, 2),
	(56, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 4', 0, 2),
	(57, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 5', 0, 2),
	(58, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 6', 0, 2),
	(59, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 7', 0, 2),
	(60, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 8', 0, 2),
	(54, '2010-04-16 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 420, 'Call to Arms: Isle of Conquest!', 0, 2),
	(50, '2013-09-19 01:01:00', '2020-12-31 05:00:00', 525600, 1440, 398, 'Pirates\' Day', 0, 2),
	(61, '2010-09-07 01:00:00', '2010-10-10 01:00:00', 9999999, 47520, 0, 'Zalazane\'s Fall', 0, 2),
	(62, '2012-01-01 15:00:00', '2020-12-31 06:00:00', 10080, 180, 0, 'Stranglethorn Fishing Extravaganza Turn-ins', 0, 2),
	(63, '2012-01-07 14:00:00', '2020-12-31 06:00:00', 10080, 180, 424, 'Kalu\'ak Fishing Derby Turn-ins', 0, 2),
	(64, '2012-01-07 15:00:00', '2020-12-31 06:00:00', 10080, 60, 0, 'Kalu\'ak Fishing Derby Fishing Pools', 0, 2),
	(26, '2013-11-24 02:00:00', '2020-12-31 06:00:00', 525600, 10020, 404, 'Pilgrim\'s Bounty', 0, 2),
	(65, '2019-05-14 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 435, 'Call to Arms: The Battle for Gilneas!', 0, 2),
	(66, '2019-05-21 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 436, 'Call to Arms: Twin Peaks!', 0, 2),
	(70, '2019-05-28 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 488, 'Call to Arms: Silvershard Mines!', 0, 2),
	(71, '2019-06-04 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 489, 'Call to Arms: Temple of Kotmogu!', 0, 2),
	(76, '2019-06-11 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 515, 'Call to Arms: Deepwind Gorge!', 0, 2),
	(67, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 9', 0, 2),
	(68, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 10', 0, 2),
	(69, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 11', 0, 2),
	(72, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 12', 0, 2),
	(73, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 13', 0, 2),
	(74, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 14', 0, 2),
	(75, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 15', 0, 2);
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
