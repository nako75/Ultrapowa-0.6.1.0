SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE DATABASE IF NOT EXISTS `Clash` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `Clash`;

CREATE TABLE IF NOT EXISTS `clan` (
  `ID` bigint(20) NOT NULL COMMENT 'The ID of the Clan',
  `Data` mediumtext CHARACTER SET utf8mb4 NOT NULL COMMENT 'The infos and members data of the clan',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `player` (
  `ID` bigint(20) NOT NULL COMMENT 'The ID of the Player',  
  `Trophies` int(5) NOT NULL COMMENT 'The Trophies of the Player',
  `FacebookID` text CHARACTER SET utf8mb4 NOT NULL COMMENT 'The FacebookID of the player',
  `Avatar` mediumtext CHARACTER SET utf8mb4 NOT NULL COMMENT 'The data of the player',
  `Village` mediumtext CHARACTER SET utf8mb4 NOT NULL COMMENT 'The data of the player village',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `battle` (
  `ID` bigint(20) NOT NULL COMMENT 'The ID of the battle',
  `Data` mediumtext CHARACTER SET utf8mb4 NOT NULL COMMENT 'The infos and data of the battle',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1000000;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
