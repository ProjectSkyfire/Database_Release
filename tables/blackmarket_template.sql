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

-- Dumping structure for table sf_master.blackmarket_template
DROP TABLE IF EXISTS `blackmarket_template`;
CREATE TABLE IF NOT EXISTS `blackmarket_template` (
  `Id` int unsigned NOT NULL DEFAULT '0',
  `MarketId` int unsigned NOT NULL DEFAULT '0',
  `SellerID` int unsigned NOT NULL DEFAULT '0',
  `ItemEntry` int unsigned NOT NULL DEFAULT '0',
  `Quantity` int unsigned NOT NULL DEFAULT '0',
  `MinBid` int NOT NULL DEFAULT '0',
  `Duration` int unsigned NOT NULL DEFAULT '0',
  `Chance` float DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.blackmarket_template: 35 rows
/*!40000 ALTER TABLE `blackmarket_template` DISABLE KEYS */;
INSERT INTO `blackmarket_template` (`Id`, `MarketId`, `SellerID`, `ItemEntry`, `Quantity`, `MinBid`, `Duration`, `Chance`) VALUES
	(1, 2, 32216, 54811, 1, 200000000, 72000, 1),
	(4, 2, 28951, 44973, 1, 50000000, 7200, 25),
	(2, 2, 32216, 44178, 1, 200000000, 72000, 1),
	(3, 2, 28951, 44970, 1, 50000000, 7200, 25),
	(5, 2, 28951, 44974, 1, 50000000, 7200, 25),
	(6, 2, 28951, 44982, 1, 50000000, 7200, 25),
	(7, 2, 28951, 45002, 1, 50000000, 7200, 25),
	(8, 2, 28951, 44980, 1, 50000000, 7200, 25),
	(9, 2, 28951, 45606, 1, 50000000, 7200, 25),
	(10, 2, 28951, 69992, 1, 50000000, 7200, 25),
	(11, 2, 28951, 44965, 1, 50000000, 7200, 25),
	(12, 2, 28951, 44971, 1, 50000000, 7200, 25),
	(13, 2, 1325, 22488, 1, 100000000, 10800, 10),
	(14, 2, 1325, 22489, 1, 100000000, 10800, 10),
	(15, 2, 1325, 22490, 1, 100000000, 10800, 10),
	(16, 2, 1325, 22491, 1, 100000000, 10800, 10),
	(17, 2, 1325, 22492, 1, 100000000, 10800, 10),
	(18, 2, 1325, 22493, 1, 100000000, 10800, 10),
	(19, 2, 1325, 22494, 1, 100000000, 10800, 10),
	(20, 2, 1325, 22495, 1, 100000000, 10800, 10),
	(21, 2, 17249, 38314, 1, 50000000, 36000, 5),
	(22, 2, 17249, 38312, 1, 50000000, 36000, 5),
	(23, 2, 17249, 38309, 1, 50000000, 36000, 5),
	(24, 2, 17249, 38313, 1, 50000000, 36000, 5),
	(25, 2, 17249, 38311, 1, 50000000, 36000, 5),
	(26, 2, 17249, 38310, 1, 50000000, 36000, 5),
	(27, 2, 17249, 23709, 1, 50000000, 36000, 5),
	(28, 2, 17249, 23705, 1, 50000000, 36000, 5),
	(29, 2, 17249, 32542, 1, 150000000, 10800, 25),
	(30, 2, 17249, 32566, 1, 150000000, 10800, 25),
	(31, 2, 17249, 33219, 1, 150000000, 10800, 25),
	(32, 2, 17249, 33223, 1, 150000000, 10800, 25),
	(33, 2, 17249, 34499, 1, 150000000, 10800, 25),
	(34, 2, 17249, 35227, 1, 150000000, 36000, 5),
	(35, 2, 17249, 38578, 1, 150000000, 10800, 25);
/*!40000 ALTER TABLE `blackmarket_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
