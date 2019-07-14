-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 14, 2019 at 08:22 PM
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
  `url` varchar(300) DEFAULT NULL,
  `pastjob` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `job` varchar(300) NOT NULL,
  `location` varchar(300) NOT NULL,
  `query` varchar(300) DEFAULT NULL,
  `category` varchar(300) DEFAULT NULL,
  `timestamp` varchar(300) DEFAULT NULL,
  `currentJob` varchar(300) NOT NULL,
  `error` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_test`
--

INSERT INTO `details_test` (`id`, `url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`, `email`) VALUES
(1, 'https://www.linkedin.com/in/athulyajoseph/', ' PHP Developer at BC to AD Hyperlink Ltd', 'Athulya J.', 'Athulya', 'J.', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', '', NULL),
(2, 'https://www.linkedin.com/in/priyanka-phpdeveloper/', '', 'Priyanka Madeshia', 'Priyanka', 'Madeshia', 'PHP_Developer_at_brandsalad.in', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at BrandSalad', '', NULL),
(3, 'https://www.linkedin.com/in/augustine-jenin-772b90b9/', '', 'augustine jenin', 'augustine', 'jenin', 'PHP_developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at dematech', '', NULL),
(4, 'https://www.linkedin.com/in/akshara-baby-59a705a0/', ' PHP Developer at KLOK Innovations', 'Akshara Baby', 'Akshara', 'Baby', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', '', NULL),
(5, 'https://www.linkedin.com/in/faisal-k-m-33285361/', '', 'FAISAL K M', 'FAISAL', 'K M', 'PHP_Web_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Senior PHP Web Developer at TOPTECH INFORMATICS PRIVATE LIMITED', '', NULL),
(6, 'https://www.linkedin.com/in/aathiravp/', '', 'Aathira V.P', 'Aathira', 'V.P', 'YII2_Developer_/_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at InterSmart Solution Pvt. Ltd', '', NULL),
(7, 'https://www.linkedin.com/in/shaiboo-c-4998106a/', '', 'Shaiboo C', 'Shaiboo', 'C', 'Php_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Programmer at National Informatics Center', '', NULL),
(8, 'https://www.linkedin.com/in/ambily-sabu-aa9765100/', '', 'Ambily Sabu', 'Ambily', 'Sabu', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Php Team Lead at Infocom Software Pvt. Ltd.', '', NULL),
(9, 'https://www.linkedin.com/in/dilna-chandran-6a71a0123/', '', 'Dilna Chandran', 'Dilna', 'Chandran', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at Woksen', '', NULL),
(10, 'https://www.linkedin.com/in/aneesh-g-nair-3b73a836/', ' PHP Developer at Cutesys Technologies Pvt. Ltd.', 'Aneesh G Nair', 'Aneesh', 'G Nair', 'Senior_PHP_Developer_at_Katzion', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', '', NULL),
(11, 'https://www.linkedin.com/in/reshma-sinu-4b1475153/', ' PHP Developer at Codea Technologies', 'Reshma Sinu', 'Reshma', 'Sinu', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL),
(12, 'https://www.linkedin.com/in/anilamol-mohanan-1743117a/', ' PHP Web Developer at AXtec Software Solutions', 'Anilamol Mohanan', 'Anilamol', 'Mohanan', 'PHP_Developer_at_Unique_Creations_Software', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL),
(13, 'https://www.linkedin.com/in/nikhil-krishnan-6a3a76153/', ' PHP Developer at netBIOS Technologies Pvt Ltd', 'Nikhil Krishnan', 'Nikhil', 'Krishnan', 'Python/PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL),
(14, 'https://www.linkedin.com/in/sumithpaleri/', ' PHP Developer at Vibrant Info - India', 'Sumith P', 'Sumith', 'P', 'Backend_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL),
(15, 'https://www.linkedin.com/in/aneesh-chan-173a10137/', '', 'Aneesh ChAn', 'Aneesh', 'ChAn', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at Jay4web', '', NULL),
(16, 'https://www.linkedin.com/in/vidyabalakrishnan94/', ' PHP Developer Cum Project Coordinator  at WebCastle', 'VIDYA BALAKRISHNAN', 'VIDYA', 'BALAKRISHNAN', 'PHP_Developer_at_Webandcrafts', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL),
(17, 'https://www.linkedin.com/in/chayamukhi/', '', 'Vinod Rajan', 'Vinod', 'Rajan', 'PHP_Developer_at_Screencaster', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 3E IT SOLUTIONS', '', NULL),
(18, 'https://www.linkedin.com/in/remya-s-54968863/', '', 'Remya S', 'Remya', 'S', 'PHP_Developer_at_Oracle', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL),
(19, 'https://www.linkedin.com/in/shany-mathew-8a987471/', '', 'shany mathew', 'shany', 'mathew', 'PHP_Developer_at_Maxwell_GeoSystems', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' Web Developer at JIK infotech pvt limited', '', NULL),
(20, 'https://www.linkedin.com/in/midhun-raj-521647102/', '', 'Midhun Raj', 'Midhun', 'Raj', 'Php_Developer_at_2hatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 2Hats Logic Solutions', '', NULL),
(21, 'https://www.linkedin.com/in/linjo-joson-33b6ba77/', ' PHP Developer at Astraea Networks Pvt Ltd', 'Linjo Joson', 'Linjo', 'Joson', 'WordPress/PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', '', '', NULL),
(22, 'https://www.linkedin.com/in/tijo-k-j-6371842a/', '', 'TIJO K J', 'TIJO', 'K J', 'Senior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' Senior PHP Developer at 5QTECH', '', NULL),
(23, 'https://www.linkedin.com/in/abhin-krishnan/', '', 'Abhin Krishnan', 'Abhin', 'Krishnan', 'PHP_Developer_at_Accubits_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' PHP Developer at Accubits Technologies Inc', '', NULL),
(24, 'https://www.linkedin.com/in/amal-anto-87355524/', '', 'amal anto', 'amal', 'anto', 'Junior_php_developer_at_ZeroBulb', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', '', NULL),
(25, 'https://www.linkedin.com/in/php-dev/', ' Php Developer at Design Faktory', 'Blesson Christy - Php Developer', 'Blesson', 'Christy - Php Developer', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL),
(26, 'https://www.linkedin.com/in/nikhil-manoharan-ba83b5134/', '', 'Nikhil Manoharan', 'Nikhil', 'Manoharan', 'Senior_Software_Engineer_at_Freelance_PHP_&_Python_&_Node.js_developers', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL),
(27, 'https://www.linkedin.com/in/jijohn-ck-512517141/', ' PHP Developer at Abacsys Technologies Pvt. Ltd.', 'Jijohn Ck', 'Jijohn', 'Ck', 'PHP_developer_at_Abacsys_Technologies_Pvt._Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL),
(28, 'https://www.linkedin.com/in/chinnu-francis-819013101/', '', 'Chinnu Francis', 'Chinnu', 'Francis', 'PHP_Developer_at_Focaloid_Technologies_Private_Limited', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', '', NULL),
(29, 'https://www.linkedin.com/in/akhil-a-887981a0/', ' Junior PHP developer at Alpscom Technology Solutions', 'Akhil A', 'Akhil', 'A', 'PHP_Developer_at_Dotz_Web_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL),
(30, 'https://www.linkedin.com/in/sherin-antony-a6640a39/', '', 'Sherin Antony', 'Sherin', 'Antony', 'PHP_Developer_at_Ignitho_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', '', NULL),
(31, 'https://www.linkedin.com/in/minu-alex/', ' PHP Developer  at Blue Horizon Infotech', 'Minu Alex', 'Minu', 'Alex', 'Senior_software_Engineer_and_Full_stack_developer_(UI_developer_&_php_developer)', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', '', NULL),
(32, 'https://www.linkedin.com/in/ajeshav/', ' PHP Developer at LiteBreeze Infotech Pvt. Ltd', 'Ajesh A V', 'Ajesh', 'A V', '\"Technical_Lead_-_PHP_at_LiteBreeze_Infotech_Pvt._Ltd._Cochin', 'Cochin Area India Ernakulam Area India', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', NULL),
(33, 'https://www.linkedin.com/in/santhosh-gopalakrishnan-7a379410b/', ' PHP Developer at MinusBugs Pvt Ltd', 'Santhosh Gopalakrishnan', 'Santhosh', 'Gopalakrishnan', 'PHP_Developer_at_AppZoc', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', '', NULL),
(34, 'https://www.linkedin.com/in/anzal-abdulla-b58b6380/', ' PHP Web Developer at Phitany Business Solutions Pvt Ltd', 'anzal abdulla', 'anzal', 'abdulla', 'PHP_Web_Developer_at_Activefitnessstore', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', '', NULL),
(35, 'https://www.linkedin.com/in/sajinaboobakkar/', ' PHP Developer at Vaiga Infotech Solutions', 'Sajin M Aboobakkar', 'Sajin', 'M Aboobakkar', '\"Angular_6', 'Cochin Area India Ernakulam Area India', ' Redux', ' AngularJS', ' Node.js', ' PHP', ' Laravel', NULL),
(36, 'https://www.linkedin.com/in/vidhu-kumar-73370ba7/', '', 'Vidhu kumar', 'Vidhu', 'kumar', 'PHP_Developer_at_Maxwell_geosystems_Pvt_Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ' PHP Developer at Maxwell GeoSystems', '', NULL),
(37, 'https://www.linkedin.com/in/yadhu-v-viswan-1278b8171/', '', 'Yadhu V Viswan', 'Yadhu', 'V Viswan', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' PHP Web Developer at Aatoon Solutions', '', NULL),
(38, 'https://www.linkedin.com/in/anieshjoseph/', ' PHP Developer at e com Developers', 'Aniesh Joseh', 'Aniesh', 'Joseh', 'PHP_Developer_-_Self_Employed', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', '', NULL),
(39, '', '', '', '', '', 'PHP_Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', 'Profile out of your network.', NULL),
(40, 'https://www.linkedin.com/in/jayanth-ramakrishnan-666321a7/', '', 'Jayanth Ramakrishnan', 'Jayanth', 'Ramakrishnan', 'Junior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' Junior PHP Developer at Techrish Solutions', '', NULL),
(41, 'https://www.linkedin.com/in/benny-george-5018938b/', ' PHP Developer at Appbazooka [S&M Mobile Solutions ]', 'Benny George', 'Benny', 'George', 'PHP_Developer_at_Vandalay_Global', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', '', NULL),
(42, 'https://www.linkedin.com/in/lekhulal/', ' Web Developer at Muble solutions', 'Lekhulal Mathalipara', 'Lekhulal', 'Mathalipara', 'Angular_+_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', '', NULL),
(43, 'https://www.linkedin.com/in/niya-stephen-31a9b362/', '', 'Niya Stephen', 'Niya', 'Stephen', 'PHP_Developer_at_Cocoalabs_India_Pvt_Ltd', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at -', '', NULL),
(44, 'https://www.linkedin.com/in/dincy-davis-69450b116/', '', 'Dincy Davis', 'Dincy', 'Davis', 'Php_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', 'Summary: ...Team Management          Building Php websites using Php based frameworks.    Proven ability in...', '', NULL),
(45, 'https://www.linkedin.com/in/reshma-pavithran-059a73bb/', '', 'Reshma Pavithran', 'Reshma', 'Pavithran', 'PHP_Developer_at_Cinopa_Solutions_and_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Cinopa Solutions & Technologies LLP', '', NULL),
(46, 'https://www.linkedin.com/in/neethu-prasad-129a45175/', '', 'Neethu Prasad', 'Neethu', 'Prasad', 'PHP_developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '\"Summary: Working as a PHP developer for the past 4 years. Have experienced with Codeigniter', ' core PHP', NULL),
(47, 'https://www.linkedin.com/in/juhi-anand-5352b221/', ' PHP Developer at Webna Web Solutions Pvt. Ltd.', 'Juhi Anand', 'Juhi', 'Anand', 'senior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', '', NULL),
(48, 'https://www.linkedin.com/in/joshma-jose-586994112/', '', 'Joshma Jose', 'Joshma', 'Jose', 'PHP_Developer_at_Enzapps_IT_Solutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Enzapps IT Solutions', '', NULL),
(49, 'https://www.linkedin.com/in/radhu-manayath-in/', ' PHP Developer at WebCastle', 'Radhu M R', 'Radhu', 'M R', 'Web_Developer_at_2HatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.716Z', '', '', NULL),
(50, 'https://www.linkedin.com/in/anjitha-a-71455b152/', '', 'Anjitha A', 'Anjitha', 'A', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.717Z', ' PHP Developer at Bharathi Information Technologies Pvt. Ltd.', '', NULL),
(57, 'https://www.linkedin.com/in/lina-anil-8601ba105/', '', 'Lina Anil', 'Lina', 'Anil', '', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(56, 'https://www.linkedin.com/in/e-thinklabs-a5834437/', '', 'E- Thinklabs', 'E-', 'Thinklabs', 'Web Designers and Developers Kerala', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(99, NULL, 'web designer at infotech trivandrum', 'Vimal Jose', 'Vimal', 'Jose', 'PHP Developer', 'Trivandrum', NULL, NULL, NULL, '', NULL, 'vimaljose@gmail.com'),
(54, NULL, 'web dev at russianinfotech', 'john MacTavish', 'john', 'MacTavish', 'Web_Developer', 'Alappuzha', NULL, NULL, NULL, 'no job', NULL, 'vigo@k3opticsf.com'),
(58, 'https://www.linkedin.com/in/stephy-joseph-615697109/', '', 'Stephy Joseph', 'Stephy', 'Joseph', 'Web Developer at Freelance', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(59, 'https://www.linkedin.com/in/manu-damodaran-2b040226/', '', 'Manu Damodaran', 'Manu', 'Damodaran', 'web developer at Kerala infotech', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(60, 'https://www.linkedin.com/in/bichubalachandran/', '', 'Bichu Balachandran', 'Bichu', 'Balachandran', 'Web Developer at Whyletz', '\"Alappuzha Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', ' Experienced Web Developer with a demonstrated...', '', NULL),
(61, 'https://www.linkedin.com/in/jeminjames/', '', 'Jemin James', 'Jemin', 'James', 'Web Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', ' Web Developer at Focaloid Technologies Private Limited', '', NULL),
(62, 'https://www.linkedin.com/in/web-developer-499070a7/', '', 'web developer', 'web', 'developer', 'web developer at IT', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(63, 'https://www.linkedin.com/in/india-web-developers-0a2591136/', '', 'INDIA WEB DEVELOPERS', 'INDIA', 'WEB DEVELOPERS', 'CEO at INDIA WEB DEVELOPERS', '\"Trivandrum Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(64, 'https://www.linkedin.com/in/teamwebgalli/', '', 'Team Webgalli India', 'Team', 'Webgalli India', 'Web / Elgg / Mobile developers from India at Team Webgalli', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(65, 'https://www.linkedin.com/in/hatching-web-369547183/', '', 'Hatching Web', 'Hatching', 'Web', 'Website Developer at SpiderWorks Technologies Pvt Ltd', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL),
(66, 'https://www.linkedin.com/in/kevinamz/', '', 'Kevin Kurian', 'Kevin', 'Kurian', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Graceland IT Solutions', '', NULL),
(67, 'https://www.linkedin.com/in/pmanoop/', '', 'Anoop PM', 'Anoop', 'PM', 'Php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', '', '', NULL),
(68, 'https://www.linkedin.com/in/aboobacker-sidheeq-26658248/', '', 'Aboobacker Sidheeq', 'Aboobacker', 'Sidheeq', 'php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at WeHUBS Innovations', '', NULL),
(69, 'https://www.linkedin.com/in/rakesh-k-a-38778971/', '', 'Rakesh K A', 'Rakesh', 'K A', 'php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Ecom Developers', '', NULL),
(70, 'https://www.linkedin.com/in/gokul-raj-968982b8/', '', 'gokul raj', 'gokul', 'raj', 'Php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Linear Software Solutions', '', NULL),
(71, 'https://www.linkedin.com/in/it-solutions-a0b397135/', '', 'IT SOLUTIONS', 'IT', 'SOLUTIONS', '\"Web Designers Web Developers Hybrid Application Developers\"', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '', '', NULL),
(72, 'https://www.linkedin.com/in/finex-francis-2600b963/', '', 'Finex Francis', 'Finex', 'Francis', 'Web-Developer at e-com developers', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '', '', NULL),
(73, 'https://www.linkedin.com/in/jisha-k-s-51324b131/', '', 'Jisha K S', 'Jisha', 'K S', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', ' Web Developer at RoyalID Creations (P) Ltd', '', NULL),
(74, 'https://www.linkedin.com/in/vidya-s-4a3525100/', '', 'Vidya S', 'Vidya', 'S', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '\" Web Developer at Apps Team Technologies Pvt. Ltd\"', '', NULL),
(75, 'https://www.linkedin.com/in/anju-yohannan-261a01120/', '', 'Anju Yohannan', 'Anju', 'Yohannan', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at Apstersoft Technologies', '', NULL),
(76, 'https://www.linkedin.com/in/agasthya-harish-vajrangi-a8b152b6/', '', 'Agasthya Harish Vajrangi', 'Agasthya', 'Harish Vajrangi', '\"web developer at vertes cloud', 'Trivandrum ', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at Vertes Cloud', '', NULL),
(77, 'https://www.linkedin.com/in/abilash-vb-13b818102/', '', 'Abilash vb', 'Abilash', 'vb', 'php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', NULL),
(78, 'https://www.linkedin.com/in/akhil-sivan-5a6a8b155/', '', 'Akhil Sivan', 'Akhil', 'Sivan', 'php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', 'Kodspider Technologies', '', NULL),
(79, 'https://www.linkedin.com/in/ajith-dinesan/', '', 'Ajith Dinesan', 'Ajith', 'Dinesan', 'Project Director at LiteBreeze Infotech | Indian web application developers with Swedish management', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Project Director at LiteBreeze Infotech Pvt. Ltd', '', NULL),
(80, 'https://www.linkedin.com/in/jisny-johnson-689215114/', '', 'JISNY JOHNSON', 'JISNY', 'JOHNSON', 'Web Developer at Kerala infotech', '\"Trivandrum Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at aeterna solutions pvt.ltd', '', NULL),
(81, 'https://www.linkedin.com/in/hareeshmh/', '', 'Hareesh mh', 'Hareesh', 'mh', 'Php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', NULL),
(82, 'https://www.linkedin.com/in/rahul-raju-b79a14120/', '', 'rahul raju', 'rahul', 'raju', 'Web Developer at Not employed', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', NULL),
(83, 'https://www.linkedin.com/in/sanoj-sen-a1881992/', '', 'Sanoj Sen', 'Sanoj', 'Sen', 'Web Developer at NT Global Solutions', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '\" ...demonstrated history of working in the computer software industry. Skilled in English Bootstrap  C  C++...\"', '', NULL),
(84, 'https://www.linkedin.com/in/vyshnav-rs-11a1b078/', '', 'Vyshnav Rs', 'Vyshnav', 'Rs', 'php Developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', ' Experienced Web Developer with a demonstrated history of working in the computer software industry...', '', NULL),
(85, 'https://www.linkedin.com/in/revampzone/', '', 'Revampzone Web Technologies', 'Revampzone', 'Web Technologies', 'php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', '', '', NULL),
(86, 'https://www.linkedin.com/in/rajesh-r-608a17131/', '', 'Rajesh R', 'Rajesh', 'R', 'Graphic Web Specialist at Fiverr', '\"Trivandrum Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', ' Web Developer at Self employed', '', NULL),
(87, 'https://www.linkedin.com/in/rahul-ts/', '', 'Rahul TS', 'Rahul', 'TS', 'Web Developer at TCS', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', '', '', NULL),
(88, 'https://www.linkedin.com/in/amrutha-ms-b6896a64/', '', 'Amrutha MS', 'Amrutha', 'MS', 'Web developer in Dubai', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', ' ...and 2 years of experiences in web development. In  dubai I had 3 months experience in web...', '', NULL),
(89, 'https://www.linkedin.com/in/sibindas/', '', 'Sibindas KS', 'Sibindas', 'KS', 'Freelance Web Designer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', ' Web Developer at Autus technologies', '', NULL),
(90, 'https://www.linkedin.com/in/orine-thomas-8575767b/', '', 'Orine Thomas', 'Orine', 'Thomas', 'Web Developer at IByte Solutions', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at iByte Solutions', '', NULL),
(91, 'https://www.linkedin.com/in/simi-sebastian-857b83134/', '', 'simi sebastian', 'simi', 'sebastian', 'Web developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Blackstrokes Technologies Pvt. Ltd.', '', NULL),
(92, 'https://www.linkedin.com/in/prema-peethambaran-67685a86/', '', 'prema peethambaran', 'prema', 'peethambaran', 'web developer at jay4web', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL),
(93, 'https://www.linkedin.com/in/afsar-pa-a27a672b/', '', 'Afsar PA', 'Afsar', 'PA', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Kochi', '', NULL),
(94, 'https://www.linkedin.com/in/renu-menon-379726153/', '', 'Renu Menon', 'Renu', 'Menon', 'Web Developer at Cognizant', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL),
(95, 'https://www.linkedin.com/in/anjitha-vijayan-477a1a184/', '', 'Anjitha Vijayan', 'Anjitha', 'Vijayan', 'Web Developer at Owebso', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL),
(96, 'https://www.linkedin.com/in/sherin-kurian-47b97914b/', '', 'sherin Kurian', 'sherin', 'Kurian', 'Web Developer at Infopark', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL),
(97, 'https://www.linkedin.com/in/relin-roy-740292159/', '', 'Relin Roy', 'Relin', 'Roy', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Pinkerala', '', NULL),
(98, 'https://www.linkedin.com/in/thomasmathai94/', '', 'Thomas Mathai', 'Thomas', 'Mathai', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' I have 3.5+ years experience in web designing industry specialized in modern web design...', '', NULL);

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
  `user2` varchar(20) DEFAULT NULL,
  `message` text NOT NULL,
  `timestam` varchar(10) DEFAULT NULL,
  `user1read` varchar(3) NOT NULL,
  `user2read` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pm`
--

INSERT INTO `pm` (`id`, `id2`, `title`, `user1`, `user2`, `message`, `timestam`, `user1read`, `user2read`) VALUES
(1, 1, 'new messege', 3, '2', 'south of the river', 'time', 'yes', 'yes'),
(1, 2, '', 2, '', 'ok then?', 'time()', '', ''),
(1, 3, '', 2, '', 'south of river', 'time()', '', ''),
(4, 1, 'hai', 3, '2', 'hai', 'time', 'yes', 'yes'),
(5, 1, 'new messege', 3, '2', 'very lenghty', 'time', 'yes', 'yes'),
(1, 4, '', 3, '', '21212121212', 'time()', '', ''),
(7, 1, 'messegefro admin', 2, '3', 'hello<br />\r\nu r under arrest', 'time', 'yes', 'yes'),
(7, 2, '', 3, '', 'ok thanks', 'time()', '', ''),
(9, 1, 'new messege to admin', 4, '5', 'hello', 'time', 'yes', 'yes'),
(9, 2, '', 5, '', 'hi', 'time()', '', ''),
(11, 1, 'test', 4, '5', 'tets', 'time', 'yes', 'yes');

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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `avatar`, `signup_date`) VALUES
(5, 'admin', '9580ab5d9db022c73d6678b07c86c9db', 'lipa75@zdecadesgl.com', NULL, NULL),
(3, 'ashok1', '395ed6d51453439a5f75a8d12538955a', 'lipa75@zdecadesgl.com', NULL, NULL),
(4, 'ashok', 'bb2d1a99fc70551dab323d042deb6843', 'edreesf2@villabhj.com', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
