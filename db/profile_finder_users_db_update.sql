-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 19, 2019 at 03:41 AM
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
  `is_reg` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `avatar`, `signup_date`, `is_reg`) VALUES
(25, 'admin', '9580ab5d9db022c73d6678b07c86c9db', 'vigo@k3opticsf.com', NULL, NULL, NULL),
(3, 'ashok1', '395ed6d51453439a5f75a8d12538955a', 'lipa75@zdecadesgl.com', NULL, NULL, NULL),
(6, 'Vimal', 'b743a101400a153d5ee5e4247d9c018b', 'vimaljose@gmail.com', NULL, NULL, NULL),
(7, 'Athulya', '563ecb53afd143f2b6ede561e68bdf65', 'athulyaj@yahoo.com', NULL, NULL, NULL),
(8, 'Priyanka ', 'fd89c56e6c65ced2ac4f50ef3890147e', 'Priyanka@gmail.com', NULL, NULL, NULL),
(9, 'augustine ', 'de1a66c642f5a172ad63edd8e24c7f7e', 'augustine@yahoo.com', NULL, NULL, NULL),
(10, 'FAISAL ', 'f4668288fdbf9773dd9779d412942905', 'FAISAL@gmail.com', NULL, NULL, NULL),
(11, 'anzal', '7d6f52a53948db5daa3f6c0b559c75e9', 'anza@gmail.com', NULL, NULL, NULL),
(12, 'Radhu', '03270b7c92a8829a8b85bf997f529b11', 'Radh@yahoo.com', NULL, NULL, NULL),
(13, 'Anoop ', '8c688dc123bb1d13512b66530b5aed15', 'Anoop@gmail.com', NULL, NULL, NULL),
(14, 'Aboobacker ', '28b5a60bb0cfcf9eb567ad399b1d5648', 'Aboobacker@yahoo.com', NULL, NULL, NULL),
(15, 'Rakesh ', '9d41518f17e96cb3c93e8a679a10222d', 'Rakesh@gmail.com', NULL, NULL, NULL),
(16, 'john', '527bd5b5d689e2c32ae974c6229ff785', 'joh@gmail.com', NULL, NULL, NULL),
(17, 'Stephy ', 'bf2bdf6470f3ad281d0a7cf3b269e7ea', 'Stephy@yahoo.com', NULL, NULL, NULL),
(18, 'Manu ', 'a360c69d36727180983b84eb335bbc21', 'Manu@gmail.com', NULL, NULL, NULL),
(19, 'Abilash ', '1ebf4bcadb3d67b3e18964b40361ca51', 'Abilash@yahoo.com', NULL, NULL, NULL),
(20, 'Akhil ', 'bc229506da9ffc7fdca513fdc3ec5eb0', 'Akhil@gmail.com', NULL, NULL, NULL),
(21, 'INDIA', '11a98374ebec8e0c7a54751d2161804d', 'INDIA@gmail.com', NULL, NULL, NULL),
(22, 'Agasthya ', '8f38f74f99774a935c6b9346cfb540de', 'Agasthya@gmail.com', NULL, NULL, NULL),
(23, 'JISNY', 'bd650f3a2a18c9bb3648d134c929e4d8', 'JISN@yahoo.com', NULL, NULL, NULL),
(27, 'ashok', 'bb2d1a99fc70551dab323d042deb6843', 'ashok@ashok.com', NULL, NULL, 'no'),
(28, 'ameer', '4fd871a3338408a1fa1641c518c9d909', 'ameer@gmail.com', NULL, NULL, NULL),
(29, 'rifas', 'ab7649ef31676db2e7b1ceaa0a998081', 'rifas@yahoo.com', NULL, NULL, NULL),
(30, 'sreekanth', 'd14c5392a9c246f3236f33fc3ed00b92', 'sreekanth@gmail.com', NULL, NULL, NULL),
(31, 'ajesh', '1b001b580cdde79a1ae7c6682490ad1e', 'ajesh@yahoo.com', NULL, NULL, NULL),
(32, 'melwin', 'd7ce29db30922835724429cc8079d646', 'melwin@gmail.com', NULL, NULL, NULL),
(33, 'dhanya', 'bbdfe4160a243e698e39493da90d5ea5', 'dhanya@gmail.com', NULL, NULL, NULL),
(34, 'sibinesh', 'ca9079265ee2eb2ce9dbdb7ec5b9c019', 'sibinesh@gmail.com', NULL, NULL, NULL),
(35, 'anju', '9abfae448bc00ea3214033a3086e6539', 'anjueapen@yahoo.com', NULL, NULL, NULL),
(36, 'anjusanal', '93e12c8b57b69400551e0d3326e625ef', 'anjusanal@gmail.com', NULL, NULL, NULL),
(37, 'vyshakh', '8cea17d95b6cbbbe776605514cc3cb1b', 'vyshakh@gmail.com', NULL, NULL, NULL),
(38, 'shahanija', 'd5340025872e650faa7d175f5df09a41', 'shahanija@yahoo.com', NULL, NULL, NULL),
(39, 'anu', '89a4b5bd7d02ad1e342c960e6a98365c', 'anu@gmail.com', NULL, NULL, NULL),
(40, 'bibin', '2da0e0aae058a32f35c573a85fb5b799', 'bibin@gmail.com', NULL, NULL, NULL),
(41, 'niyas', '502bdd090083d2cab14b41699bfb60bd', 'niyas@yahoo.com', NULL, NULL, NULL),
(42, 'romy', '1ff70a20b5bf17ac9bea662c19c2fa42', 'romy@gmail.com', NULL, NULL, NULL),
(43, 'shany', '4416ea7a6dad88875282c936abbf0374', 'shany@gmail.com', NULL, NULL, NULL),
(44, 'vidhu', 'e3fc87a1b882f97990949222f20b4401', 'vidhu@gmail.com', NULL, NULL, NULL),
(45, 'vaisakh', 'f1328dde27ebdfbac150114bb930831b', 'vaisakh@gmail.com', NULL, NULL, NULL),
(46, 'amal', '16b5480e7b6e68607fe48815d16b5d6d', 'amal@yahoo.com', NULL, NULL, NULL),
(47, 'titty', '316121edac491a0a80932b36e01217b7', 'titty@gamil.com', NULL, NULL, NULL),
(48, 'basil', '6862efb4028e93ac23a6f90a9055bae8', 'basilmathai@gmail.com', NULL, NULL, NULL),
(49, 'muhammedanvar', 'd0cb7734bc2e5840db630f0ae7c29684', 'muhammedanvar@gmail.com', NULL, NULL, NULL),
(50, 'sreelesh', '5c20857f754bf33bbb0b9c144bdada53', 'sreelesh@yahoo.com', NULL, NULL, NULL),
(51, 'arjun', '7626d28b710e7f9e98d9dfbe9bf0d123', 'arjun@gmail.com', NULL, NULL, NULL),
(52, 'arun', '722279e9e630b3e731464b69968ea4b4', 'arun@gmail.com', NULL, NULL, NULL),
(53, 'sahad', 'b5daf0ea8373e89446af65a150a2ae61', 'sahad@yahoo.com', NULL, NULL, NULL),
(54, 'arunmathew', '966c4d7316f2be7c85f368e4e47e15da', 'arunmathew@gmail.com', NULL, NULL, NULL),
(55, 'athul', 'c782779b77215248bb2372c545132ae1', 'athul@gamil.com', NULL, NULL, NULL),
(56, 'jithin', '1c4317a963b252091890e123b4a2790d', 'jithin@gmail.com', NULL, NULL, NULL),
(57, 'sreejith', 'f04891a08e96bc978e4e4b20f4cd9910', 'sreejith@gmail.com', NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
