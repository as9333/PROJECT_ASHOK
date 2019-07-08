-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 08, 2019 at 04:32 PM
-- Server version: 5.7.21
-- PHP Version: 7.2.4

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
-- Table structure for table `details_test`
--

DROP TABLE IF EXISTS `details_test`;
CREATE TABLE IF NOT EXISTS `details_test` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  `pastjob` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `job` varchar(300) NOT NULL,
  `location` varchar(300) NOT NULL,
  `query` varchar(300) NOT NULL,
  `category` varchar(300) NOT NULL,
  `timestamp` varchar(300) NOT NULL,
  `currentJob` varchar(300) NOT NULL,
  `error` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_test`
--

INSERT INTO `details_test` (`id`, `url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`) VALUES
(1, 'https://www.linkedin.com/in/athulyajoseph/', ' PHP Developer at BC to AD Hyperlink Ltd', 'Athulya J.', 'Athulya', 'J.', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
(2, 'https://www.linkedin.com/in/priyanka-phpdeveloper/', '', 'Priyanka Madeshia', 'Priyanka', 'Madeshia', 'PHP_Developer_at_brandsalad.in', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at BrandSalad', ''),
(3, 'https://www.linkedin.com/in/augustine-jenin-772b90b9/', '', 'augustine jenin', 'augustine', 'jenin', 'PHP_developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at dematech', ''),
(4, 'https://www.linkedin.com/in/akshara-baby-59a705a0/', ' PHP Developer at KLOK Innovations', 'Akshara Baby', 'Akshara', 'Baby', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
(5, 'https://www.linkedin.com/in/faisal-k-m-33285361/', '', 'FAISAL K M', 'FAISAL', 'K M', 'PHP_Web_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Senior PHP Web Developer at TOPTECH INFORMATICS PRIVATE LIMITED', ''),
(6, 'https://www.linkedin.com/in/aathiravp/', '', 'Aathira V.P', 'Aathira', 'V.P', 'YII2_Developer_/_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at InterSmart Solution Pvt. Ltd', ''),
(7, 'https://www.linkedin.com/in/shaiboo-c-4998106a/', '', 'Shaiboo C', 'Shaiboo', 'C', 'Php_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Programmer at National Informatics Center', ''),
(8, 'https://www.linkedin.com/in/ambily-sabu-aa9765100/', '', 'Ambily Sabu', 'Ambily', 'Sabu', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Php Team Lead at Infocom Software Pvt. Ltd.', ''),
(9, 'https://www.linkedin.com/in/dilna-chandran-6a71a0123/', '', 'Dilna Chandran', 'Dilna', 'Chandran', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at Woksen', ''),
(10, 'https://www.linkedin.com/in/aneesh-g-nair-3b73a836/', ' PHP Developer at Cutesys Technologies Pvt. Ltd.', 'Aneesh G Nair', 'Aneesh', 'G Nair', 'Senior_PHP_Developer_at_Katzion', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
(11, 'https://www.linkedin.com/in/reshma-sinu-4b1475153/', ' PHP Developer at Codea Technologies', 'Reshma Sinu', 'Reshma', 'Sinu', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
(12, 'https://www.linkedin.com/in/anilamol-mohanan-1743117a/', ' PHP Web Developer at AXtec Software Solutions', 'Anilamol Mohanan', 'Anilamol', 'Mohanan', 'PHP_Developer_at_Unique_Creations_Software', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
(13, 'https://www.linkedin.com/in/nikhil-krishnan-6a3a76153/', ' PHP Developer at netBIOS Technologies Pvt Ltd', 'Nikhil Krishnan', 'Nikhil', 'Krishnan', 'Python/PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
(14, 'https://www.linkedin.com/in/sumithpaleri/', ' PHP Developer at Vibrant Info - India', 'Sumith P', 'Sumith', 'P', 'Backend_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
(15, 'https://www.linkedin.com/in/aneesh-chan-173a10137/', '', 'Aneesh ChAn', 'Aneesh', 'ChAn', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at Jay4web', ''),
(16, 'https://www.linkedin.com/in/vidyabalakrishnan94/', ' PHP Developer Cum Project Coordinator  at WebCastle', 'VIDYA BALAKRISHNAN', 'VIDYA', 'BALAKRISHNAN', 'PHP_Developer_at_Webandcrafts', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
(17, 'https://www.linkedin.com/in/chayamukhi/', '', 'Vinod Rajan', 'Vinod', 'Rajan', 'PHP_Developer_at_Screencaster', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 3E IT SOLUTIONS', ''),
(18, 'https://www.linkedin.com/in/remya-s-54968863/', '', 'Remya S', 'Remya', 'S', 'PHP_Developer_at_Oracle', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
(19, 'https://www.linkedin.com/in/shany-mathew-8a987471/', '', 'shany mathew', 'shany', 'mathew', 'PHP_Developer_at_Maxwell_GeoSystems', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' Web Developer at JIK infotech pvt limited', ''),
(20, 'https://www.linkedin.com/in/midhun-raj-521647102/', '', 'Midhun Raj', 'Midhun', 'Raj', 'Php_Developer_at_2hatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 2Hats Logic Solutions', ''),
(21, 'https://www.linkedin.com/in/linjo-joson-33b6ba77/', ' PHP Developer at Astraea Networks Pvt Ltd', 'Linjo Joson', 'Linjo', 'Joson', 'WordPress/PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', '', ''),
(22, 'https://www.linkedin.com/in/tijo-k-j-6371842a/', '', 'TIJO K J', 'TIJO', 'K J', 'Senior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' Senior PHP Developer at 5QTECH', ''),
(23, 'https://www.linkedin.com/in/abhin-krishnan/', '', 'Abhin Krishnan', 'Abhin', 'Krishnan', 'PHP_Developer_at_Accubits_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' PHP Developer at Accubits Technologies Inc', ''),
(24, 'https://www.linkedin.com/in/amal-anto-87355524/', '', 'amal anto', 'amal', 'anto', 'Junior_php_developer_at_ZeroBulb', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
(25, 'https://www.linkedin.com/in/php-dev/', ' Php Developer at Design Faktory', 'Blesson Christy - Php Developer', 'Blesson', 'Christy - Php Developer', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
(26, 'https://www.linkedin.com/in/nikhil-manoharan-ba83b5134/', '', 'Nikhil Manoharan', 'Nikhil', 'Manoharan', 'Senior_Software_Engineer_at_Freelance_PHP_&_Python_&_Node.js_developers', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
(27, 'https://www.linkedin.com/in/jijohn-ck-512517141/', ' PHP Developer at Abacsys Technologies Pvt. Ltd.', 'Jijohn Ck', 'Jijohn', 'Ck', 'PHP_developer_at_Abacsys_Technologies_Pvt._Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
(28, 'https://www.linkedin.com/in/chinnu-francis-819013101/', '', 'Chinnu Francis', 'Chinnu', 'Francis', 'PHP_Developer_at_Focaloid_Technologies_Private_Limited', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
(29, 'https://www.linkedin.com/in/akhil-a-887981a0/', ' Junior PHP developer at Alpscom Technology Solutions', 'Akhil A', 'Akhil', 'A', 'PHP_Developer_at_Dotz_Web_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
(30, 'https://www.linkedin.com/in/sherin-antony-a6640a39/', '', 'Sherin Antony', 'Sherin', 'Antony', 'PHP_Developer_at_Ignitho_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
(31, 'https://www.linkedin.com/in/minu-alex/', ' PHP Developer  at Blue Horizon Infotech', 'Minu Alex', 'Minu', 'Alex', 'Senior_software_Engineer_and_Full_stack_developer_(UI_developer_&_php_developer)', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
(32, 'https://www.linkedin.com/in/ajeshav/', ' PHP Developer at LiteBreeze Infotech Pvt. Ltd', 'Ajesh A V', 'Ajesh', 'A V', '\"Technical_Lead_-_PHP_at_LiteBreeze_Infotech_Pvt._Ltd._Cochin', 'Cochin Area India Ernakulam Area India', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ''),
(33, 'https://www.linkedin.com/in/santhosh-gopalakrishnan-7a379410b/', ' PHP Developer at MinusBugs Pvt Ltd', 'Santhosh Gopalakrishnan', 'Santhosh', 'Gopalakrishnan', 'PHP_Developer_at_AppZoc', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
(34, 'https://www.linkedin.com/in/anzal-abdulla-b58b6380/', ' PHP Web Developer at Phitany Business Solutions Pvt Ltd', 'anzal abdulla', 'anzal', 'abdulla', 'PHP_Web_Developer_at_Activefitnessstore', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
(35, 'https://www.linkedin.com/in/sajinaboobakkar/', ' PHP Developer at Vaiga Infotech Solutions', 'Sajin M Aboobakkar', 'Sajin', 'M Aboobakkar', '\"Angular_6', 'Cochin Area India Ernakulam Area India', ' Redux', ' AngularJS', ' Node.js', ' PHP', ' Laravel'),
(36, 'https://www.linkedin.com/in/vidhu-kumar-73370ba7/', '', 'Vidhu kumar', 'Vidhu', 'kumar', 'PHP_Developer_at_Maxwell_geosystems_Pvt_Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ' PHP Developer at Maxwell GeoSystems', ''),
(37, 'https://www.linkedin.com/in/yadhu-v-viswan-1278b8171/', '', 'Yadhu V Viswan', 'Yadhu', 'V Viswan', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' PHP Web Developer at Aatoon Solutions', ''),
(38, 'https://www.linkedin.com/in/anieshjoseph/', ' PHP Developer at e com Developers', 'Aniesh Joseh', 'Aniesh', 'Joseh', 'PHP_Developer_-_Self_Employed', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', ''),
(39, '', '', '', '', '', 'PHP_Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', 'Profile out of your network.'),
(40, 'https://www.linkedin.com/in/jayanth-ramakrishnan-666321a7/', '', 'Jayanth Ramakrishnan', 'Jayanth', 'Ramakrishnan', 'Junior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' Junior PHP Developer at Techrish Solutions', ''),
(41, 'https://www.linkedin.com/in/benny-george-5018938b/', ' PHP Developer at Appbazooka [S&M Mobile Solutions ]', 'Benny George', 'Benny', 'George', 'PHP_Developer_at_Vandalay_Global', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
(42, 'https://www.linkedin.com/in/lekhulal/', ' Web Developer at Muble solutions', 'Lekhulal Mathalipara', 'Lekhulal', 'Mathalipara', 'Angular_+_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
(43, 'https://www.linkedin.com/in/niya-stephen-31a9b362/', '', 'Niya Stephen', 'Niya', 'Stephen', 'PHP_Developer_at_Cocoalabs_India_Pvt_Ltd', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at -', ''),
(44, 'https://www.linkedin.com/in/dincy-davis-69450b116/', '', 'Dincy Davis', 'Dincy', 'Davis', 'Php_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', 'Summary: ...Team Management          Building Php websites using Php based frameworks.    Proven ability in...', ''),
(45, 'https://www.linkedin.com/in/reshma-pavithran-059a73bb/', '', 'Reshma Pavithran', 'Reshma', 'Pavithran', 'PHP_Developer_at_Cinopa_Solutions_and_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Cinopa Solutions & Technologies LLP', ''),
(46, 'https://www.linkedin.com/in/neethu-prasad-129a45175/', '', 'Neethu Prasad', 'Neethu', 'Prasad', 'PHP_developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '\"Summary: Working as a PHP developer for the past 4 years. Have experienced with Codeigniter', ' core PHP'),
(47, 'https://www.linkedin.com/in/juhi-anand-5352b221/', ' PHP Developer at Webna Web Solutions Pvt. Ltd.', 'Juhi Anand', 'Juhi', 'Anand', 'senior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
(48, 'https://www.linkedin.com/in/joshma-jose-586994112/', '', 'Joshma Jose', 'Joshma', 'Jose', 'PHP_Developer_at_Enzapps_IT_Solutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Enzapps IT Solutions', ''),
(49, 'https://www.linkedin.com/in/radhu-manayath-in/', ' PHP Developer at WebCastle', 'Radhu M R', 'Radhu', 'M R', 'Web_Developer_at_2HatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.716Z', '', ''),
(50, 'https://www.linkedin.com/in/anjitha-a-71455b152/', '', 'Anjitha A', 'Anjitha', 'A', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.717Z', ' PHP Developer at Bharathi Information Technologies Pvt. Ltd.', ''),
(51, '', '', '', '', '', 'PHP_Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:52:26.622Z', '', 'Profile out of your network.'),
(52, '', '', '', '', '', 'PHP_Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:54:37.432Z', '', 'Profile out of your network.'),
(53, '', '', '', '', '', 'PHP_Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T19:38:53.284Z', '', 'Profile out of your network.');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id_user` mediumint(9) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_user`, `user_name`, `password`, `email`) VALUES
(1, 'admin', '9580ab5d9db022c73d6678b07c86c9db', 'lore@gg.com'),
(2, 'a', '0cc175b9c0f1b6a831c399e269772661', 'ashok@12345');

-- --------------------------------------------------------

--
-- Table structure for table `pm`
--

DROP TABLE IF EXISTS `pm`;
CREATE TABLE IF NOT EXISTS `pm` (
  `id` bigint(20) NOT NULL,
  `id2` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `user1` bigint(20) NOT NULL,
  `user2` bigint(20) NOT NULL,
  `message` text NOT NULL,
  `timestamp` int(10) NOT NULL,
  `user1read` tinyint(1) NOT NULL,
  `user2read` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` text NOT NULL,
  `signup_date` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
