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

-- Dumping structure for table sf_master.research_project_requirements
DROP TABLE IF EXISTS `research_project_requirements`;
CREATE TABLE IF NOT EXISTS `research_project_requirements` (
  `projectId` int NOT NULL,
  `requiredSkillValue` int NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`projectId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table sf_master.research_project_requirements: 73 rows
/*!40000 ALTER TABLE `research_project_requirements` DISABLE KEYS */;
INSERT INTO `research_project_requirements` (`projectId`, `requiredSkillValue`, `chance`) VALUES
	(106, 0, 10),
	(173, 150, 5),
	(175, 150, 5),
	(187, 225, 5),
	(189, 150, 5),
	(195, 450, 0.5),
	(205, 225, 5),
	(207, 225, 5),
	(213, 75, 3),
	(215, 300, 0),
	(217, 300, 0),
	(219, 300, 0),
	(221, 300, 0),
	(223, 300, 0),
	(225, 300, 0),
	(231, 300, 0),
	(233, 300, 0),
	(235, 300, 0),
	(237, 300, 4),
	(239, 300, 0),
	(241, 300, 0),
	(243, 300, 0),
	(245, 300, 0),
	(250, 300, 0),
	(252, 300, 0),
	(254, 300, 0),
	(256, 300, 5),
	(258, 300, 5),
	(260, 300, 0),
	(262, 375, 0),
	(264, 375, 5),
	(266, 375, 0),
	(268, 375, 0),
	(270, 375, 0),
	(273, 375, 0),
	(275, 300, 0),
	(277, 300, 0),
	(279, 375, 0),
	(283, 375, 0),
	(285, 375, 0),
	(287, 375, 0),
	(289, 375, 0),
	(291, 375, 0),
	(293, 375, 0),
	(295, 375, 5),
	(297, 375, 5),
	(313, 150, 5),
	(315, 450, 1),
	(317, 450, 0.5),
	(319, 450, 5),
	(323, 450, 0),
	(325, 450, 0),
	(327, 450, 0),
	(329, 375, 5),
	(331, 450, 0),
	(333, 450, 0),
	(335, 450, 0),
	(339, 450, 0),
	(341, 450, 0),
	(343, 450, 0),
	(345, 450, 0),
	(349, 450, 3),
	(351, 450, 3),
	(353, 450, 4),
	(355, 450, 0.5),
	(357, 450, 3),
	(359, 450, 4),
	(628, 450, 1),
	(633, 150, 5),
	(635, 150, 5),
	(637, 375, 5),
	(639, 150, 5),
	(641, 150, 5);
/*!40000 ALTER TABLE `research_project_requirements` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
