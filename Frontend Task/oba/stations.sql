-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Mar 03, 2022 at 06:40 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stations`
--

-- --------------------------------------------------------

--
-- Table structure for table `tax_stations`
--

DROP TABLE IF EXISTS `tax_stations`;
CREATE TABLE IF NOT EXISTS `tax_stations` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `description` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `station_manager` int(11) NOT NULL,
  `zone` int(10) DEFAULT '0',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tax_stations`
--

INSERT INTO `tax_stations` (`id`, `description`, `station_manager`, `zone`, `created_at`, `updated_at`) VALUES
(1, 'Border Tax Office', 0, 0, NULL, '2021-05-24 13:32:40'),
(2, 'Tax Office, Odogbolu', 0, 3, NULL, NULL),
(3, 'Tax Office, Imeko', 0, 4, NULL, NULL),
(4, 'Tax Office, Ishara', 0, 2, NULL, NULL),
(5, 'Tax Office, Okemosan', 0, 1, NULL, NULL),
(6, 'Tax Office,Ago-Iwoye', 0, 3, NULL, NULL),
(7, 'Tax Office, Ifo', 0, 5, NULL, NULL),
(8, 'Tax Office, Ibafo', 0, 6, NULL, NULL),
(9, 'Tax Office, Ijebu Igbo', 0, 3, NULL, NULL),
(10, 'Tax Office, Ogbere', 0, 3, NULL, NULL),
(11, 'Tax Office, Akomoje', 0, 1, NULL, NULL),
(12, 'Tax Office, Ilaro', 0, 4, NULL, NULL),
(13, 'Tax Office,Odeda', 0, 1, NULL, NULL),
(14, 'Tax Office, Ikene', 0, 2, NULL, NULL),
(15, 'Tax Office, Idiroko', 0, 4, NULL, NULL),
(16, 'Tax Office, Aiyetoro', 0, 4, NULL, NULL),
(17, 'Tax Office, Owode Egba', 0, 6, NULL, NULL),
(18, 'Tax Office, Owode Yewa', 0, 4, NULL, NULL),
(19, 'Tax Office, Ijoko Sango', 0, 5, NULL, NULL),
(20, 'Tax Office, Atan', 0, 3, NULL, NULL),
(21, 'Tax Office, Ogijo', 0, 2, NULL, NULL),
(22, 'Tax Office, Ota', 0, 5, NULL, NULL),
(23, 'Tax Office, Akute', 0, 6, NULL, NULL),
(24, 'Tax Office, Agbara', 0, 5, NULL, NULL),
(25, 'Tax Office, Olorunsogo', 0, 1, NULL, NULL),
(26, 'Tax Office, Ojodu Abiodun', 0, 6, NULL, NULL),
(27, 'Tax Office, Iperu', 0, 0, NULL, NULL),
(28, 'Tax Office, Agbado', 0, 5, NULL, NULL),
(29, 'Tax Office, Akin Olugbade', 0, 1, NULL, NULL),
(30, 'Tax Office, Ijebu Ode', 0, 3, NULL, NULL),
(31, 'Tax Office, Abigi', 0, 3, NULL, NULL),
(32, 'Tax Office, Itori', 0, 1, NULL, NULL),
(33, 'Tax Office, Sagamu', 0, 2, NULL, NULL),
(34, 'Tax Office, Adigbe', 0, 1, NULL, NULL),
(35, 'Tax Office, Isheri', 0, 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `zones`
--

DROP TABLE IF EXISTS `zones`;
CREATE TABLE IF NOT EXISTS `zones` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zones`
--

INSERT INTO `zones` (`id`, `description`) VALUES
(1, 'ABEOKUTA'),
(2, 'REMO'),
(3, 'IJEBU'),
(4, 'YEWA'),
(5, 'OTA'),
(6, 'EXPRESS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
