-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 16, 2022 at 03:33 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `sample_data`
--

DROP TABLE IF EXISTS `sample_data`;
CREATE TABLE IF NOT EXISTS `sample_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(125) NOT NULL,
  `age` varchar(125) NOT NULL,
  `city` varchar(125) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sample_data`
--

INSERT INTO `sample_data` (`id`, `name`, `age`, `city`) VALUES
(1, 'Zamil', '20', 'Dhaka'),
(2, 'Faysal', '15', 'Dhaka'),
(3, 'Mahbub', '18', 'Rajshahi'),
(4, 'John', '30', 'Dhaka'),
(5, 'Doe', '28', 'Tangail'),
(6, 'Habib', '22', 'Tongi'),
(7, 'Test', '32', 'Cox\'s Bazar'),
(8, 'Rahim', '35', 'Test'),
(9, 'Karim', '27', 'Khulna'),
(10, 'Jabbar', '23', 'Sylhet'),
(11, 'Mehedy', '23', 'Rajshahi'),
(12, 'Rifat', '40', 'Voirob'),
(13, 'Shamim', '42', 'Dhaka'),
(14, 'Murshed', '43', 'Savar'),
(15, 'Islam', '48', 'Dhaka'),
(16, 'Ekram', '43', 'Airport'),
(17, 'Test Person', '55', 'Kustia'),
(18, 'Mohammad', '60', 'Rangamati');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
