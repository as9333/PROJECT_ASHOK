-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 15, 2019 at 09:19 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profile_finder`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` text,
  `signup_date` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `avatar`, `signup_date`) VALUES
(5, 'admin', '9580ab5d9db022c73d6678b07c86c9db', 'lipa75@zdecadesgl.com', NULL, NULL),
(3, 'ashok1', '395ed6d51453439a5f75a8d12538955a', 'lipa75@zdecadesgl.com', NULL, NULL),
(4, 'ashok', 'bb2d1a99fc70551dab323d042deb6843', 'edreesf2@villabhj.com', NULL, NULL),
(6, 'Vimal', 'b743a101400a153d5ee5e4247d9c018b', 'vimaljose@gmail.com', NULL, NULL),
(7, 'Athulya', '563ecb53afd143f2b6ede561e68bdf65', 'athulyaj@yahoo.com', NULL, NULL),
(8, 'Priyanka ', 'fd89c56e6c65ced2ac4f50ef3890147e', 'Priyanka@gmail.com', NULL, NULL),
(9, 'augustine ', 'de1a66c642f5a172ad63edd8e24c7f7e', 'augustine@yahoo.com', NULL, NULL),
(10, 'FAISAL ', 'f4668288fdbf9773dd9779d412942905', 'FAISAL@gmail.com', NULL, NULL),
(11, 'anzal', '7d6f52a53948db5daa3f6c0b559c75e9', 'anza@gmail.com', NULL, NULL),
(12, 'Radhu', '03270b7c92a8829a8b85bf997f529b11', 'Radh@yahoo.com', NULL, NULL),
(13, 'Anoop ', '8c688dc123bb1d13512b66530b5aed15', 'Anoop@gmail.com', NULL, NULL),
(14, 'Aboobacker ', '28b5a60bb0cfcf9eb567ad399b1d5648', 'Aboobacker@yahoo.com', NULL, NULL),
(15, 'Rakesh ', '9d41518f17e96cb3c93e8a679a10222d', 'Rakesh@gmail.com', NULL, NULL),
(16, 'john', '527bd5b5d689e2c32ae974c6229ff785', 'joh@gmail.com', NULL, NULL),
(17, 'Stephy ', 'bf2bdf6470f3ad281d0a7cf3b269e7ea', 'Stephy@yahoo.com', NULL, NULL),
(18, 'Manu ', 'a360c69d36727180983b84eb335bbc21', 'Manu@gmail.com', NULL, NULL),
(19, 'Abilash ', '1ebf4bcadb3d67b3e18964b40361ca51', 'Abilash@yahoo.com', NULL, NULL),
(20, 'Akhil ', 'bc229506da9ffc7fdca513fdc3ec5eb0', 'Akhil@gmail.com', NULL, NULL),
(21, 'INDIA ', '4dc420d0b434544f42b2b515f7a9cc55', 'INDIA@gmail.com', NULL, NULL),
(22, 'Agasthya ', '8f38f74f99774a935c6b9346cfb540de', 'Agasthya@gmail.com', NULL, NULL),
(23, 'JISNY', 'bd650f3a2a18c9bb3648d134c929e4d8', 'JISN@yahoo.com', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
