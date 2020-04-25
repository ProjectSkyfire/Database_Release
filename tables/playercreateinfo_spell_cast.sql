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

-- Dumping structure for table sf_master.playercreateinfo_spell_cast
DROP TABLE IF EXISTS `playercreateinfo_spell_cast`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_spell_cast` (
  `racemask` int unsigned NOT NULL DEFAULT '0',
  `classmask` int unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table sf_master.playercreateinfo_spell_cast: 27 rows
/*!40000 ALTER TABLE `playercreateinfo_spell_cast` DISABLE KEYS */;
INSERT INTO `playercreateinfo_spell_cast` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(1, 4, 79597, 'Human - Hunter - Young Wolf'),
	(2, 4, 79598, 'Orc - Hunter - Young Boar'),
	(4, 4, 79593, 'Dwarf - Hunter - Young Bear'),
	(8, 4, 79602, 'Night Elf - Hunter - Young Cat'),
	(16, 4, 79600, 'Undead - Hunter - Young Widow'),
	(32, 4, 79603, 'Tauren - Hunter - Young Tallstrider'),
	(128, 4, 79599, 'Troll - Hunter - Young Raptor'),
	(256, 4, 79595, 'Goblin - Hunter - Young Crab'),
	(512, 4, 79594, 'Blood Elf - Hunter - Young Dragonhawk'),
	(1024, 4, 79601, 'Draenei - Hunter - Young Moth'),
	(2097152, 4, 79596, 'Worgen - Hunter - Young Mastiff'),
	(8388608, 4, 107924, 'Pandaren - Hunter - Wise Turtle'),
	(0, 256, 688, 'Warlock - Summon Imp'),
	(8388608, 1, 107922, 'Pandaren - Warrior - Starting Quest'),
	(8388608, 4, 107917, 'Pandaren - Hunter - Starting Quest'),
	(8388608, 8, 107920, 'Pandaren - Rogue - Starting Quest'),
	(8388608, 16, 107919, 'Pandaren - Priest - Starting Quest'),
	(8388608, 64, 107921, 'Pandaren - Shaman - Starting Quest'),
	(8388608, 128, 107916, 'Pandaren - Mage - Starting Quest'),
	(8388608, 512, 107915, 'Pandaren - Monk - Starting Quest'),
	(8388608, 1, 108059, 'Pandaren - Warrior - Remove weapon'),
	(8388608, 4, 108061, 'Pandaren - Hunter - Remove weapon'),
	(8388608, 8, 108058, 'Pandaren - Rogue - Remove weapon'),
	(8388608, 16, 108057, 'Pandaren - Priest - Remove weapon'),
	(8388608, 64, 108056, 'Pandaren - Shaman - Remove weapon'),
	(8388608, 128, 108055, 'Pandaren - Mage - Remove weapon'),
	(8388608, 512, 108060, 'Pandaren - Monk - Remove weapon');
/*!40000 ALTER TABLE `playercreateinfo_spell_cast` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
