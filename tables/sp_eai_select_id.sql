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

-- Dumping structure for procedure sf_master.sp_eai_select_id
DROP PROCEDURE IF EXISTS `sp_eai_select_id`;
DELIMITER //
CREATE PROCEDURE `sp_eai_select_id`(IN npc_entry INT(10), OUT event_id INT(10))
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	SET event_id = (SELECT MAX(id)+1 FROM `creature_ai_scripts` WHERE `creature_id`=npc_entry);
    DELETE FROM `creature_ai_scripts` WHERE `creature_id`=npc_entry AND `comment` LIKE "Stored procedures eAI%";
END//
DELIMITER ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
