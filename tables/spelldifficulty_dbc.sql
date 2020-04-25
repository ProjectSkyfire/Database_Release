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

-- Dumping structure for table sf_master.spelldifficulty_dbc
DROP TABLE IF EXISTS `spelldifficulty_dbc`;
CREATE TABLE IF NOT EXISTS `spelldifficulty_dbc` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `spellid0` int unsigned NOT NULL DEFAULT '0',
  `spellid1` int unsigned NOT NULL DEFAULT '0',
  `spellid2` int unsigned NOT NULL DEFAULT '0',
  `spellid3` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.spelldifficulty_dbc: 62 rows
/*!40000 ALTER TABLE `spelldifficulty_dbc` DISABLE KEYS */;
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`, `spellid2`, `spellid3`) VALUES
	(3048, 62836, 63536, 0, 0),
	(3107, 54987, 58996, 0, 0),
	(47958, 47958, 57082, 0, 0),
	(3119, 52433, 59530, 0, 0),
	(42702, 42702, 59397, 0, 0),
	(43667, 43667, 59389, 0, 0),
	(42729, 42729, 59734, 0, 0),
	(42723, 42723, 59709, 0, 0),
	(51363, 51363, 59016, 0, 0),
	(49668, 49668, 59004, 0, 0),
	(50089, 50089, 59856, 0, 0),
	(49037, 49037, 59855, 0, 0),
	(49034, 49034, 59854, 0, 0),
	(49198, 49198, 59909, 0, 0),
	(42750, 42750, 59719, 0, 0),
	(42708, 42708, 59708, 0, 0),
	(42669, 42669, 59706, 0, 0),
	(53472, 53472, 59433, 0, 0),
	(53454, 53454, 59446, 0, 0),
	(56130, 56130, 59467, 0, 0),
	(50653, 50653, 59692, 0, 0),
	(43931, 43931, 59691, 0, 0),
	(48016, 48016, 57066, 0, 0),
	(48017, 48017, 57086, 0, 0),
	(28531, 28531, 55799, 0, 0),
	(55697, 55697, 55696, 0, 0),
	(28542, 28542, 55665, 0, 0),
	(28547, 28547, 55699, 0, 0),
	(63573, 63573, 64006, 0, 0),
	(63766, 63766, 63983, 0, 0),
	(63716, 63716, 64005, 0, 0),
	(62030, 62030, 63980, 0, 0),
	(62166, 62166, 63981, 0, 0),
	(63347, 63347, 63977, 0, 0),
	(61693, 61693, 61694, 0, 0),
	(56272, 56272, 60072, 0, 0),
	(57058, 57058, 60073, 0, 0),
	(63795, 63795, 65301, 0, 0),
	(62714, 62714, 65209, 0, 0),
	(64468, 64468, 64486, 0, 0),
	(64159, 64159, 64160, 0, 0),
	(64125, 64125, 64126, 0, 0),
	(33923, 33923, 38796, 0, 0),
	(33666, 33666, 38795, 0, 0),
	(33711, 33711, 38794, 0, 0),
	(64213, 64213, 64215, 0, 0),
	(64216, 64216, 65279, 0, 0),
	(28371, 28371, 54427, 0, 0),
	(28374, 28374, 54426, 0, 0),
	(58960, 58960, 60894, 0, 0),
	(58663, 58663, 60880, 0, 0),
	(58666, 58666, 60882, 0, 0),
	(60919, 60919, 60923, 0, 0),
	(60897, 60897, 60899, 0, 0),
	(60902, 60902, 60916, 0, 0),
	(33526, 33526, 38141, 0, 0),
	(33527, 33527, 38138, 0, 0),
	(33528, 33528, 38142, 0, 0),
	(33529, 33529, 38143, 0, 0),
	(29107, 29107, 55543, 0, 0),
	(36383, 36383, 39382, 0, 0),
	(32302, 32302, 38382, 0, 0);
/*!40000 ALTER TABLE `spelldifficulty_dbc` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;