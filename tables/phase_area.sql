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

-- Dumping structure for table sf_master.phase_area
DROP TABLE IF EXISTS `phase_area`;
CREATE TABLE IF NOT EXISTS `phase_area` (
  `AreaId` int unsigned NOT NULL,
  `PhaseId` int unsigned NOT NULL,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`AreaId`,`PhaseId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table sf_master.phase_area: 5 rows
/*!40000 ALTER TABLE `phase_area` DISABLE KEYS */;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES
	(4756, 170, 'Gilneas Phase 170 - After Quest: Lockdown!'),
	(4755, 170, 'Gilneas Phase 170 - After Quest: 14094'),
	(4757, 170, 'Gilneas Phase 170 - After Quest: 14094'),
	(4714, 170, 'Gilneas Phase 170 - After Quest: 14094'),
	(4762, 170, 'Gilneas Stoneward Prison - Phase 170 - After Quest: 14094');
/*!40000 ALTER TABLE `phase_area` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
