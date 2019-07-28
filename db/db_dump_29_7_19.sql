-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 28, 2019 at 07:57 PM
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
  `username` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=387 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_test`
--

INSERT INTO `details_test` (`id`, `url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`, `email`, `username`) VALUES
(1, 'https://www.linkedin.com/in/athulyajoseph/', ' PHP Developer at BC to AD Hyperlink Ltd', 'Athulya J.', 'Athulya', 'J.', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', '', NULL, NULL),
(2, 'https://www.linkedin.com/in/priyanka-phpdeveloper/', '', 'Priyanka Madeshia', 'Priyanka', 'Madeshia', 'PHP_Developer_at_brandsalad.in', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at BrandSalad', '', NULL, NULL),
(3, 'https://www.linkedin.com/in/augustine-jenin-772b90b9/', '', 'augustine jenin', 'augustine', 'jenin', 'PHP_developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at dematech', '', NULL, NULL),
(4, 'https://www.linkedin.com/in/akshara-baby-59a705a0/', ' PHP Developer at KLOK Innovations', 'Akshara Baby', 'Akshara', 'Baby', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', '', NULL, NULL),
(5, 'https://www.linkedin.com/in/faisal-k-m-33285361/', '', 'FAISAL K M', 'FAISAL', 'K M', 'PHP_Web_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Senior PHP Web Developer at TOPTECH INFORMATICS PRIVATE LIMITED', '', NULL, NULL),
(6, 'https://www.linkedin.com/in/aathiravp/', '', 'Aathira V.P', 'Aathira', 'V.P', 'YII2_Developer_/_PHP_Developer', 'Calicut', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at InterSmart Solution Pvt. Ltd', '', NULL, NULL),
(7, 'https://www.linkedin.com/in/shaiboo-c-4998106a/', '', 'Shaiboo C', 'Shaiboo', 'C', 'Php_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Programmer at National Informatics Center', '', NULL, NULL),
(8, 'https://www.linkedin.com/in/ambily-sabu-aa9765100/', '', 'Ambily Sabu', 'Ambily', 'Sabu', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Php Team Lead at Infocom Software Pvt. Ltd.', '', NULL, NULL),
(9, 'https://www.linkedin.com/in/dilna-chandran-6a71a0123/', '', 'Dilna Chandran', 'Dilna', 'Chandran', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at Woksen', '', NULL, NULL),
(10, 'https://www.linkedin.com/in/aneesh-g-nair-3b73a836/', ' PHP Developer at Cutesys Technologies Pvt. Ltd.', 'Aneesh G Nair', 'Aneesh', 'G Nair', 'PHP_Developer', 'Cochin', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', '', NULL, NULL),
(386, NULL, 'no job', 'ashok manoj', 'ashok', 'manoj', 'PHP_Developer', 'Cochin', NULL, NULL, NULL, 'sector4 interactive', NULL, 'ashok@ashok.com', ''),
(11, 'https://www.linkedin.com/in/reshma-sinu-4b1475153/', ' PHP Developer at Codea Technologies', 'Reshma Sinu', 'Reshma', 'Sinu', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL, NULL),
(12, 'https://www.linkedin.com/in/anilamol-mohanan-1743117a/', ' PHP Web Developer at AXtec Software Solutions', 'Anilamol Mohanan', 'Anilamol', 'Mohanan', 'PHP_Developer_at_Unique_Creations_Software', 'Quilon', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL, NULL),
(13, 'https://www.linkedin.com/in/nikhil-krishnan-6a3a76153/', ' PHP Developer at netBIOS Technologies Pvt Ltd', 'Nikhil Krishnan', 'Nikhil', 'Krishnan', 'Python/PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL, NULL),
(14, 'https://www.linkedin.com/in/sumithpaleri/', ' PHP Developer at Vibrant Info - India', 'Sumith P', 'Sumith', 'P', 'Backend_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL, NULL),
(15, 'https://www.linkedin.com/in/aneesh-chan-173a10137/', '', 'Aneesh ChAn', 'Aneesh', 'ChAn', 'PHP_Developer', 'Cochin', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at Jay4web', '', NULL, NULL),
(16, 'https://www.linkedin.com/in/vidyabalakrishnan94/', ' PHP Developer Cum Project Coordinator  at WebCastle', 'VIDYA BALAKRISHNAN', 'VIDYA', 'BALAKRISHNAN', 'PHP_Developer_at_Webandcrafts', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL, NULL),
(17, 'https://www.linkedin.com/in/chayamukhi/', '', 'Vinod Rajan', 'Vinod', 'Rajan', 'PHP_Developer_at_Screencaster', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 3E IT SOLUTIONS', '', NULL, NULL),
(18, 'https://www.linkedin.com/in/remya-s-54968863/', '', 'Remya S', 'Remya', 'S', 'PHP_Developer_at_Oracle', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', '', NULL, NULL),
(19, 'https://www.linkedin.com/in/shany-mathew-8a987471/', '', 'shany mathew', 'shany', 'mathew', 'PHP_Developer_at_Maxwell_GeoSystems', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' Web Developer at JIK infotech pvt limited', '', NULL, NULL),
(20, 'https://www.linkedin.com/in/midhun-raj-521647102/', '', 'Midhun Raj', 'Midhun', 'Raj', 'Php_Developer_at_2hatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 2Hats Logic Solutions', '', NULL, NULL),
(21, 'https://www.linkedin.com/in/linjo-joson-33b6ba77/', ' PHP Developer at Astraea Networks Pvt Ltd', 'Linjo Joson', 'Linjo', 'Joson', 'WordPress/PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', '', '', NULL, NULL),
(22, 'https://www.linkedin.com/in/tijo-k-j-6371842a/', '', 'TIJO K J', 'TIJO', 'K J', 'Senior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' Senior PHP Developer at 5QTECH', '', NULL, NULL),
(23, 'https://www.linkedin.com/in/abhin-krishnan/', '', 'Abhin Krishnan', 'Abhin', 'Krishnan', 'PHP_Developer_at_Accubits_Technologies', 'Calicut', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' PHP Developer at Accubits Technologies Inc', '', NULL, NULL),
(24, 'https://www.linkedin.com/in/amal-anto-87355524/', '', 'amal anto', 'amal', 'anto', 'Junior_php_developer_at_ZeroBulb', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', '', NULL, NULL),
(25, 'https://www.linkedin.com/in/php-dev/', ' Php Developer at Design Faktory', 'Blesson Christy - Php Developer', 'Blesson', 'Christy - Php Developer', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL, NULL),
(26, 'https://www.linkedin.com/in/nikhil-manoharan-ba83b5134/', '', 'Nikhil Manoharan', 'Nikhil', 'Manoharan', 'Senior_Software_Engineer_at_Freelance_PHP_&_Python_&_Node.js_developers', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL, NULL),
(27, 'https://www.linkedin.com/in/jijohn-ck-512517141/', ' PHP Developer at Abacsys Technologies Pvt. Ltd.', 'Jijohn Ck', 'Jijohn', 'Ck', 'PHP_developer_at_Abacsys_Technologies_Pvt._Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL, NULL),
(28, 'https://www.linkedin.com/in/chinnu-francis-819013101/', '', 'Chinnu Francis', 'Chinnu', 'Francis', 'PHP_Developer_at_Focaloid_Technologies_Private_Limited', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', '', NULL, NULL),
(29, 'https://www.linkedin.com/in/akhil-a-887981a0/', ' Junior PHP developer at Alpscom Technology Solutions', 'Akhil A', 'Akhil', 'A', 'PHP_Developer_at_Dotz_Web_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', '', NULL, NULL),
(30, 'https://www.linkedin.com/in/sherin-antony-a6640a39/', '', 'Sherin Antony', 'Sherin', 'Antony', 'PHP_Developer_at_Ignitho_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', '', NULL, NULL),
(31, 'https://www.linkedin.com/in/minu-alex/', ' PHP Developer  at Blue Horizon Infotech', 'Minu Alex', 'Minu', 'Alex', 'Senior_software_Engineer_and_Full_stack_developer_(UI_developer_&_php_developer)', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', '', NULL, NULL),
(32, 'https://www.linkedin.com/in/ajeshav/', ' PHP Developer at LiteBreeze Infotech Pvt. Ltd', 'Ajesh A V', 'Ajesh', 'A V', 'Web_Developer', 'Calicut', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', NULL, NULL),
(33, 'https://www.linkedin.com/in/santhosh-gopalakrishnan-7a379410b/', ' PHP Developer at MinusBugs Pvt Ltd', 'Santhosh Gopalakrishnan', 'Santhosh', 'Gopalakrishnan', 'PHP_Developer_at_AppZoc', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', '', NULL, NULL),
(34, 'https://www.linkedin.com/in/anzal-abdulla-b58b6380/', ' PHP Web Developer at Phitany Business Solutions Pvt Ltd', 'anzal abdulla', 'anzal', 'abdulla', 'PHP_Web_Developer_at_Activefitnessstore', 'Quilon', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', '', NULL, NULL),
(35, 'https://www.linkedin.com/in/sajinaboobakkar/', ' PHP Developer at Vaiga Infotech Solutions', 'Sajin M Aboobakkar', 'Sajin', 'M Aboobakkar', '\"Angular_6', 'Cochin Area India Ernakulam Area India', ' Redux', ' AngularJS', ' Node.js', ' PHP', ' Laravel', NULL, NULL),
(36, 'https://www.linkedin.com/in/vidhu-kumar-73370ba7/', '', 'Vidhu kumar', 'Vidhu', 'kumar', 'PHP_Developer_at_Maxwell_geosystems_Pvt_Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ' PHP Developer at Maxwell GeoSystems', '', NULL, NULL),
(37, 'https://www.linkedin.com/in/yadhu-v-viswan-1278b8171/', '', 'Yadhu V Viswan', 'Yadhu', 'V Viswan', 'PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' PHP Web Developer at Aatoon Solutions', '', NULL, NULL),
(38, 'https://www.linkedin.com/in/anieshjoseph/', ' PHP Developer at e com Developers', 'Aniesh Joseh', 'Aniesh', 'Joseh', 'PHP_Developer_-_Self_Employed', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', '', NULL, NULL),
(40, 'https://www.linkedin.com/in/jayanth-ramakrishnan-666321a7/', '', 'Jayanth Ramakrishnan', 'Jayanth', 'Ramakrishnan', 'Junior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' Junior PHP Developer at Techrish Solutions', '', NULL, NULL),
(41, 'https://www.linkedin.com/in/benny-george-5018938b/', ' PHP Developer at Appbazooka [S&M Mobile Solutions ]', 'Benny George', 'Benny', 'George', 'PHP_Developer_at_Vandalay_Global', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', '', NULL, NULL),
(42, 'https://www.linkedin.com/in/lekhulal/', ' Web Developer at Muble solutions', 'Lekhulal Mathalipara', 'Lekhulal', 'Mathalipara', 'Angular_+_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', '', NULL, NULL),
(43, 'https://www.linkedin.com/in/niya-stephen-31a9b362/', '', 'Niya Stephen', 'Niya', 'Stephen', 'PHP_Developer_at_Cocoalabs_India_Pvt_Ltd', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at -', '', NULL, NULL),
(44, 'https://www.linkedin.com/in/dincy-davis-69450b116/', '', 'Dincy Davis', 'Dincy', 'Davis', 'Php_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', 'Summary: ...Team Management          Building Php websites using Php based frameworks.    Proven ability in...', '', NULL, NULL),
(45, 'https://www.linkedin.com/in/reshma-pavithran-059a73bb/', '', 'Reshma Pavithran', 'Reshma', 'Pavithran', 'PHP_Developer_at_Cinopa_Solutions_and_Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Cinopa Solutions & Technologies LLP', '', NULL, NULL),
(46, 'https://www.linkedin.com/in/neethu-prasad-129a45175/', '', 'Neethu Prasad', 'Neethu', 'Prasad', 'PHP_developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '\"Summary: Working as a PHP developer for the past 4 years. Have experienced with Codeigniter', ' core PHP', NULL, NULL),
(47, 'https://www.linkedin.com/in/juhi-anand-5352b221/', ' PHP Developer at Webna Web Solutions Pvt. Ltd.', 'Juhi Anand', 'Juhi', 'Anand', 'senior_PHP_Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', '', NULL, NULL),
(48, 'https://www.linkedin.com/in/joshma-jose-586994112/', '', 'Joshma Jose', 'Joshma', 'Jose', 'PHP_Developer_at_Enzapps_IT_Solutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Enzapps IT Solutions', '', NULL, NULL),
(49, 'https://www.linkedin.com/in/radhu-manayath-in/', ' PHP Developer at WebCastle', 'Radhu M R', 'Radhu', 'M R', 'Web_Developer_at_2HatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.716Z', '', '', NULL, NULL),
(50, 'https://www.linkedin.com/in/anjitha-a-71455b152/', '', 'Anjitha A', 'Anjitha', 'A', 'PHP_Developer', 'Quilon', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.717Z', ' PHP Developer at Bharathi Information Technologies Pvt. Ltd.', '', NULL, NULL),
(57, 'https://www.linkedin.com/in/lina-anil-8601ba105/', '', 'Lina Anil', 'Lina', 'Anil', '', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(56, 'https://www.linkedin.com/in/e-thinklabs-a5834437/', '', 'E- Thinklabs', 'E-', 'Thinklabs', 'Web Designers and Developers Kerala', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(99, NULL, 'web designer at infotech trivandrum', 'Vimal Jose', 'Vimal', 'Jose', 'PHP Developer', 'Trivandrum', NULL, NULL, NULL, '', NULL, 'vimaljose@gmail.com', NULL),
(54, NULL, 'web dev at russianinfotech', 'john MacTavish', 'john', 'MacTavish', 'Web_Developer', 'Alappuzha', NULL, NULL, NULL, 'no job', NULL, 'vigo@k3opticsf.com', NULL),
(58, 'https://www.linkedin.com/in/stephy-joseph-615697109/', '', 'Stephy Joseph', 'Stephy', 'Joseph', 'Web Developer at Freelance', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(59, 'https://www.linkedin.com/in/manu-damodaran-2b040226/', '', 'Manu Damodaran', 'Manu', 'Damodaran', 'web developer at Kerala infotech', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(60, 'https://www.linkedin.com/in/bichubalachandran/', '', 'Bichu Balachandran', 'Bichu', 'Balachandran', 'Web Developer at Whyletz', '\"Alappuzha Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', ' Experienced Web Developer with a demonstrated...', '', NULL, NULL),
(61, 'https://www.linkedin.com/in/jeminjames/', '', 'Jemin James', 'Jemin', 'James', 'Web Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', ' Web Developer at Focaloid Technologies Private Limited', '', NULL, NULL),
(62, 'https://www.linkedin.com/in/web-developer-499070a7/', '', 'web developer', 'web', 'developer', 'web developer at IT', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(63, 'https://www.linkedin.com/in/india-web-developers-0a2591136/', '', 'INDIA WEB DEVELOPERS', 'INDIA', 'WEB DEVELOPERS', 'CEO at INDIA WEB DEVELOPERS', '\"Trivandrum Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(64, 'https://www.linkedin.com/in/teamwebgalli/', '', 'Team Webgalli India', 'Team', 'Webgalli India', 'Mobile Application Developer', 'Cochin', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', '', ''),
(65, 'https://www.linkedin.com/in/hatching-web-369547183/', '', 'Hatching Web', 'Hatching', 'Web', 'Website Developer at SpiderWorks Technologies Pvt Ltd', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', NULL, NULL),
(66, 'https://www.linkedin.com/in/kevinamz/', '', 'Kevin Kurian', 'Kevin', 'Kurian', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Graceland IT Solutions', '', NULL, NULL),
(67, 'https://www.linkedin.com/in/pmanoop/', '', 'Anoop PM', 'Anoop', 'PM', 'Php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', '', '', NULL, NULL),
(68, 'https://www.linkedin.com/in/aboobacker-sidheeq-26658248/', '', 'Aboobacker Sidheeq', 'Aboobacker', 'Sidheeq', 'php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at WeHUBS Innovations', '', NULL, NULL),
(69, 'https://www.linkedin.com/in/rakesh-k-a-38778971/', '', 'Rakesh K A', 'Rakesh', 'K A', 'php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Ecom Developers', '', NULL, NULL),
(70, 'https://www.linkedin.com/in/gokul-raj-968982b8/', '', 'gokul raj', 'gokul', 'raj', 'Php Developer', 'Alappuzha', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Linear Software Solutions', '', NULL, NULL),
(71, 'https://www.linkedin.com/in/it-solutions-a0b397135/', '', 'IT SOLUTIONS', 'IT', 'SOLUTIONS', '\"Web Designers Web Developers Hybrid Application Developers\"', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '', '', NULL, NULL),
(72, 'https://www.linkedin.com/in/finex-francis-2600b963/', '', 'Finex Francis', 'Finex', 'Francis', 'Web-Developer at e-com developers', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '', '', NULL, NULL),
(73, 'https://www.linkedin.com/in/jisha-k-s-51324b131/', '', 'Jisha K S', 'Jisha', 'K S', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', ' Web Developer at RoyalID Creations (P) Ltd', '', NULL, NULL),
(74, 'https://www.linkedin.com/in/vidya-s-4a3525100/', '', 'Vidya S', 'Vidya', 'S', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '\" Web Developer at Apps Team Technologies Pvt. Ltd\"', '', NULL, NULL),
(75, 'https://www.linkedin.com/in/anju-yohannan-261a01120/', '', 'Anju Yohannan', 'Anju', 'Yohannan', 'Web Developer', 'Quilon', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at Apstersoft Technologies', '', NULL, NULL),
(76, 'https://www.linkedin.com/in/agasthya-harish-vajrangi-a8b152b6/', '', 'Agasthya Harish Vajrangi', 'Agasthya', 'Harish Vajrangi', '\"web developer at vertes cloud', 'Trivandrum ', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at Vertes Cloud', '', NULL, NULL),
(77, 'https://www.linkedin.com/in/abilash-vb-13b818102/', '', 'Abilash vb', 'Abilash', 'vb', 'php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', NULL, NULL),
(78, 'https://www.linkedin.com/in/akhil-sivan-5a6a8b155/', '', 'Akhil Sivan', 'Akhil', 'Sivan', 'php developer', 'Calicut', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', 'Kodspider Technologies', '', NULL, NULL),
(79, 'https://www.linkedin.com/in/ajith-dinesan/', '', 'Ajith Dinesan', 'Ajith', 'Dinesan', 'Project Director at LiteBreeze Infotech | Indian web application developers with Swedish management', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Project Director at LiteBreeze Infotech Pvt. Ltd', '', NULL, NULL),
(80, 'https://www.linkedin.com/in/jisny-johnson-689215114/', '', 'JISNY JOHNSON', 'JISNY', 'JOHNSON', 'Web Developer at Kerala infotech', '\"Trivandrum Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at aeterna solutions pvt.ltd', '', NULL, NULL),
(81, 'https://www.linkedin.com/in/hareeshmh/', '', 'Hareesh mh', 'Hareesh', 'mh', 'Php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', NULL, NULL),
(82, 'https://www.linkedin.com/in/rahul-raju-b79a14120/', '', 'rahul raju', 'rahul', 'raju', 'Web Developer at Not employed', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', NULL, NULL),
(83, 'https://www.linkedin.com/in/sanoj-sen-a1881992/', '', 'Sanoj Sen', 'Sanoj', 'Sen', 'Web Developer at NT Global Solutions', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '\" ...demonstrated history of working in the computer software industry. Skilled in English Bootstrap  C  C++...\"', '', NULL, NULL),
(84, 'https://www.linkedin.com/in/vyshnav-rs-11a1b078/', '', 'Vyshnav Rs', 'Vyshnav', 'Rs', 'php Developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', ' Experienced Web Developer with a demonstrated history of working in the computer software industry...', '', NULL, NULL),
(85, 'https://www.linkedin.com/in/revampzone/', '', 'Revampzone Web Technologies', 'Revampzone', 'Web Technologies', 'php developer', 'Trivandrum', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', '', '', NULL, NULL),
(86, 'https://www.linkedin.com/in/rajesh-r-608a17131/', '', 'Rajesh R', 'Rajesh', 'R', 'Graphic Web Specialist at Fiverr', '\"Trivandrum Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', ' Web Developer at Self employed', '', NULL, NULL),
(87, 'https://www.linkedin.com/in/rahul-ts/', '', 'Rahul TS', 'Rahul', 'TS', 'Web Developer at TCS', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', '', '', NULL, NULL),
(88, 'https://www.linkedin.com/in/amrutha-ms-b6896a64/', '', 'Amrutha MS', 'Amrutha', 'MS', 'Web_Developer ', 'Calicut', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', ' ...and 2 years of experiences in web development. In  dubai I had 3 months experience in web...', '', NULL, NULL),
(89, 'https://www.linkedin.com/in/sibindas/', '', 'Sibindas KS', 'Sibindas', 'KS', 'Freelance Web Designer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', ' Web Developer at Autus technologies', '', NULL, NULL),
(90, 'https://www.linkedin.com/in/orine-thomas-8575767b/', '', 'Orine Thomas', 'Orine', 'Thomas', 'Web Developer at IByte Solutions', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at iByte Solutions', '', NULL, NULL),
(91, 'https://www.linkedin.com/in/simi-sebastian-857b83134/', '', 'simi sebastian', 'simi', 'sebastian', 'Web developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Blackstrokes Technologies Pvt. Ltd.', '', NULL, NULL),
(92, 'https://www.linkedin.com/in/prema-peethambaran-67685a86/', '', 'prema peethambaran', 'prema', 'peethambaran', 'web developer at jay4web', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL, NULL),
(93, 'https://www.linkedin.com/in/afsar-pa-a27a672b/', '', 'Afsar PA', 'Afsar', 'PA', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Kochi', '', NULL, NULL),
(94, 'https://www.linkedin.com/in/renu-menon-379726153/', '', 'Renu Menon', 'Renu', 'Menon', 'Web Developer at Cognizant', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL, NULL),
(95, 'https://www.linkedin.com/in/anjitha-vijayan-477a1a184/', '', 'Anjitha Vijayan', 'Anjitha', 'Vijayan', 'Web Developer at Owebso', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL, NULL),
(96, 'https://www.linkedin.com/in/sherin-kurian-47b97914b/', '', 'sherin Kurian', 'sherin', 'Kurian', 'Web Developer at Infopark', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', NULL, NULL),
(97, 'https://www.linkedin.com/in/relin-roy-740292159/', '', 'Relin Roy', 'Relin', 'Roy', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Pinkerala', '', NULL, NULL),
(98, 'https://www.linkedin.com/in/thomasmathai94/', '', 'Thomas Mathai', 'Thomas', 'Mathai', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' I have 3.5+ years experience in web designing industry specialized in modern web design...', '', NULL, NULL),
(341, 'url', 'pastJob', 'name', 'firstName', 'lastName', 'job', 'location', 'query', 'category', 'timestamp', 'currentJob', 'error\r', NULL, NULL),
(338, 'url', '', 'Sibinesh M. C.', 'Sibinesh', 'M. C.', 'Associate mobile application developer at EY', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', 'Current: Associate Mobile Application Devoleper at EY', '\r', NULL, NULL),
(339, 'url', '', 'Anju Eapen', 'Anju', 'Eapen', 'Mobile Application Developer at EY', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', 'Summary: Experienced Mobile Application Developer with a demonstrated history of working in the accounting...', '\r', NULL, NULL),
(340, 'url', '', 'Ajesh Madhu', 'Ajesh', 'Madhu', 'Mobile Application Developer at CANKADO INDIA', 'Alappuzha', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', '', '\r', NULL, NULL),
(337, 'url', '', 'Rifas CA', 'Rifas', 'CA', 'Research & Development  Web Windows & Mobile Application Development Lead at CONSYST Group', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', 'Current: Mobile Application Developer - Android & IOS at CONSYST Technologies', '\r', NULL, NULL),
(294, 'url', '', 'Sreekanth Unnikrishnan', 'Sreekanth', 'Unnikrishnan', 'Mobile Application Developer at NetObjex', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.405Z', 'Summary: ...... and I\'m always interested in hearing from former...', '\r', NULL, NULL),
(295, 'url', '', 'Vishnu M S', 'Vishnu', 'M S', 'Freelance Mobile Application Developer/Consultant', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.405Z', 'Current: Mobile Application Developer at Freelancer', '\r', NULL, NULL),
(296, 'url', '', 'Jithu Krishna', 'Jithu', 'Krishna', 'Senior mobile application developer at Safe City Group', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.405Z', 'Summary: Experienced mobile application Developer with a...', '\r', NULL, NULL),
(297, 'url', '', 'Linta.M. Paul', 'Linta.M.', 'Paul', 'Mobile Application Developer', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.405Z', 'Current: Mobile Application Developer at Euro infotech', '\r', NULL, NULL),
(298, 'url', '', 'Ruvaiz Abdul Rahman', 'Ruvaiz', 'Abdul Rahman', 'Hybrid Mobile Application Developer', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.405Z', 'Current: Hybrid Mobile Application Developer at Srishti Innovative', '\r', NULL, NULL),
(299, 'url', '', 'GOKUL G DAS', 'GOKUL', 'G DAS', 'Mobile Application Developer at PIT Solutions', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.406Z', 'Current: Hybrid Mobile Application Developer at Falconnect Technologies Pvt Ltd', '\r', NULL, NULL),
(300, 'url', '', 'Anju Sanal', 'Anju', 'Sanal', 'Hiring Java Developers  React Native  React JS  Mobile Application Developers', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.406Z', 'Current: Manager-Human Resources and Operations at EngineF', '\r', NULL, NULL),
(301, 'url', 'Past: Mobile Application Developer at QuEST Global', 'SHABEER ALI', 'SHABEER', 'ALI', 'Senior Mobile Application Developer at Conduent', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.406Z', '', '\r', NULL, NULL),
(302, 'url', '', 'Ashbin Mathew', 'Ashbin', 'Mathew', 'Mobile Application Developer at Reliance Retail', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.406Z', '', '\r', NULL, NULL),
(303, 'url', '', 'Kyle Riley', 'Kyle', 'Riley', 'Mobile Application Developer at Techathlon', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:11.406Z', 'Skill: Mobile Application Development', '\r', NULL, NULL),
(304, 'url', '', 'Melwin Vincent', 'Melwin', 'Vincent', 'Hybrid Mobile Application Developer at Tamimah Telecom', 'Alappuzha', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', 'Current: Hybrid Mobile Application Developer at Tamimah Telecom', '\r', NULL, NULL),
(305, 'url', '', 'Jayakrishnan p.m', 'Jayakrishnan', 'p.m', 'Senior Android Application Developer', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', 'Current: Mobile Application Developer at Tata Consultancy Services', '\r', NULL, NULL),
(306, 'url', '', 'Vyshakh H Nath', 'Vyshakh', 'H Nath', 'Mobile Application Developer at FTDI Chip', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', '', '\r', NULL, NULL),
(307, 'url', 'Past: Mobile Application Developer at Xpertcube', 'NITHIN JOSE', 'NITHIN', 'JOSE', 'Mobile Application Developer at HIFX IT & Media Services Private Limited', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', '', '\r', NULL, NULL),
(308, 'url', '', 'BIBIN BABU', 'BIBIN', 'BABU', 'Mobile Application Developer at 4SPOTS', 'Quilon', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', 'Current: Mobile Application Developer at Vanilla Networks Pvt Ltd', '\r', NULL, NULL),
(309, 'url', '', 'Abhijith Radhakrishnan', 'Abhijith', 'Radhakrishnan', 'Mobile Application Developer at Tata Consultancy Services', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', 'Summary: Experienced Mobile Application Developer with a demonstrated history of working in the accounting...', '\r', NULL, NULL),
(310, 'url', '', 'Niyas P.H', 'Niyas', 'P.H', 'Mobile Application Developer at Oneteam', 'Quilon', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.395Z', 'Current: Mobile Application Developer at One Team US LLC', '\r', NULL, NULL),
(311, 'url', 'Past: Mobile Application Developer at Negocios IT Solutions (P) LTD', 'Dhanya Ramachandran', 'Dhanya', 'Ramachandran', 'Mobile Application Developer', 'Alappuzha', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.397Z', '', '\r', NULL, NULL),
(312, 'url', '', 'Romy John', 'Romy', 'John', 'Hololens Mobile Application Developer', 'Quilon', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.397Z', 'Current: Mobile Application Developer at UST Global', '\r', NULL, NULL),
(313, 'url', '', 'Hareesh G', 'Hareesh', 'G', 'Mobile Application Developer at Ernst&Young', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:16.397Z', '', '\r', NULL, NULL),
(314, 'url', '', 'merin cyriac', 'merin', 'cyriac', 'Mobile Application Developer at AdHoc Technologies Pvt Ltd', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.301Z', '', '\r', NULL, NULL),
(315, 'url', 'Past: Mobile Application Developer at GrandTrust Infotech (P) Ltd', 'Tina saseendran', 'Tina', 'saseendran', 'Mobile App Developer', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', '', '\r', NULL, NULL),
(316, 'url', 'Past: Mobile Application Developer at Freelancer', 'Radhika BS', 'Radhika', 'BS', 'Mobile Application Developer at BGI Technologies Pvt Ltd', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', '', '\r', NULL, NULL),
(317, 'url', 'Past: Mobile Application Developer at MobME Wireless Solutions Limited', 'Sachin Dinesh', 'Sachin', 'Dinesh', 'iOS Mobile Application Developer at Astro-Vision Futuretech', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', '', '\r', NULL, NULL),
(318, 'url', '', 'Arsha Varghese', 'Arsha', 'Varghese', 'In search of challenging job as a Mobile Application Developer', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', 'Summary: ...of experience in Mobile Application Development.  - Diverse technical insights on Android and Windows Mobile...', '\r', NULL, NULL),
(319, 'url', 'Past: Software Engineer (Mobile Application Developer) at FINGENT TECHNOLOGY SOLUTIONS PRIVATE LIMITED', 'Prathyusha K', 'Prathyusha', 'K', 'Software Engineer (React native Mobile Application Developer)', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', '', '\r', NULL, NULL),
(320, 'url', '', 'Muhammed Aflah', 'Muhammed', 'Aflah', 'Mobile Application Developer at PlaySpots', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', 'Current: Mobile Application Developer at SoftFruit Solutions', '\r', NULL, NULL),
(321, 'url', '', 'Preethy Ani Jose', 'Preethy', 'Ani Jose', 'Mobile Application Developer', 'Alappuzha', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', 'Current: Mobile Application Developer at ELOIT', '\r', NULL, NULL),
(322, 'url', 'Past: Senior Mobile Appplication Developer at Founding Minds Inc.', 'Antony Ouseph', 'Antony', 'Ouseph', 'Senior Mobile Application Developer at Founding Minds Inc.', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:21.302Z', '', '\r', NULL, NULL),
(323, 'url', '', 'Vaisakh Krishnan', 'Vaisakh', 'Krishnan', 'Mobile Application Developer at INFO-TECH SYSTEMS INTEGRATORS PTE LTD', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', 'Skill: iPhone Application Development', '\r', NULL, NULL),
(324, 'url', '', 'Radhika R', 'Radhika', 'R', 'Mobile Application Developer', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', 'Current: Mobile Application Developer at Vanilla Networks Pvt Ltd', '\r', NULL, NULL),
(325, 'url', 'Past: Software Developer in Mobile Application Development at Fingent', 'Abhijith Purushan', 'Abhijith', 'Purushan', 'Senior developer in Hybrid Mobile Application Department at BEO Software Private Limited', 'Cochin', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', '', '\r', NULL, NULL),
(326, 'url', '', 'SHAHANIJA P', 'SHAHANIJA', 'P', 'Mobile Application Developer at PlaySpots', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', 'Current: Mobile Application Developer at SoftFruit Solutions', '\r', NULL, NULL),
(327, 'url', '', 'ANU AG', 'ANU', 'AG', 'Senior mobile application developer at Netstager Technologies Pvt. Ltd.', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', 'Summary: Experienced Mobile Application developer with a demonstrated history of working in the both java...', '\r', NULL, NULL),
(328, 'url', '', 'Paul Joy', 'Paul', 'Joy', 'Sr. Mobile Application Developer', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', 'Current: Senior Mobile Application Developer at Invis Multimedia', '\r', NULL, NULL),
(329, 'url', '', 'Dominic George', 'Dominic', 'George', 'Mobile Application Developer at Webandcrafts', 'Quilon', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', '', '\r', NULL, NULL),
(330, 'url', '', 'Lincy Francis', 'Lincy', 'Francis', 'Mobile Application Developer at Nagarro', 'Quilon', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', '', '\r', NULL, NULL),
(331, 'url', '', 'Arunkumar P', 'Arunkumar', 'P', 'Mobile Application Developer at SapientRazorfish', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:25.894Z', 'Current: Mobile Developer at Flip Media', '\r', NULL, NULL),
(332, 'url', '', 'ANJU K V', 'ANJU', 'K V', 'Mobile Application Developer at retailcloud', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.898Z', 'Current: Mobile Application Developer at M2H Infotech LLP', '\r', NULL, NULL),
(333, 'url', '', 'Nijiya Najeeb', 'Nijiya', 'Najeeb', 'Mobile Application Developer at Piyar\'s Technologies', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', 'Summary: ...working as Mobile Application Developer Certified training and experience in SAP UI5/Fiori Developing...', '\r', NULL, NULL),
(334, 'url', 'Past: Web Application for Kerala Flood Rehab project as social work at collective kerala', 'abhijith k', 'abhijith', 'k', 'Flutter Developer - Mobile Application Developer at Mobtecnica Consultancy Private Ltd', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', '', '\r', NULL, NULL),
(335, 'url', 'Past: Mobile Application Developer at Norjimm Pvt Ltd', 'Aswanth R Chandran', 'Aswanth', 'R Chandran', 'Mobile Application Developer at Piedistrict', 'Calicut', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', '', '\r', NULL, NULL),
(336, 'url', '', 'Renjish C', 'Renjish', 'C', 'Mobile Application Developer at Innovatise', 'Trivandrum', 'mobile application developers in kerala', 'People', '2019-07-21T20:23:31.899Z', 'Summary: Currently working as an ios developer in confianz information technologies.  Familiar with latest...', '\r', NULL, NULL),
(342, 'https://www.linkedin.com/in/aswani-bhasi-0a364194/', '', 'Aswani Bhasi', 'Aswani', 'Bhasi', 'System Analyst', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.179Z', 'Current: System Analyst at Society for Assistance to Fisherwomen   Department of Fisheries  Kerala', '\r', NULL, NULL),
(343, 'https://www.linkedin.com/in/muhammed-anvar-j-2a4793106/', '', 'Muhammed Anvar J', 'Muhammed', 'Anvar J', 'System Analyst at Kerala State Electronics Development Corporation Ltd', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.179Z', '', '\r', NULL, NULL),
(344, 'https://www.linkedin.com/in/meathuldas010/', '', 'Athul Das', 'Athul', 'Das', 'Sr. System Analyst at Allianze Technologies.', 'Quilon', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.180Z', 'Current: System Analyst at Allianze BPO International', '\r', NULL, NULL),
(345, 'https://www.linkedin.com/in/jithin-t-j-923373a2/', '', 'Jithin T J', 'Jithin', 'T J', 'System Analyst', 'Quilon', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.180Z', 'Current: System Analyst at Smarsh', '\r', NULL, NULL),
(346, 'https://www.linkedin.com/in/sreejith-kurungott-97218223/', '', 'Sreejith Kurungott', 'Sreejith', 'Kurungott', 'System Analyst at Kerala School of Mathematics', 'Quilon', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.180Z', '', '\r', NULL, NULL),
(347, 'https://www.linkedin.com/in/manjith-c-madhavan-34221018/', '', 'Manjith C.Madhavan', 'Manjith', 'C.Madhavan', 'System Analyst at UST Global', 'Quilon', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.180Z', 'Summary: .../ Services Skilled in JEE  Spring Hibernate JPA  SQL...', '\r', NULL, NULL),
(349, 'https://www.linkedin.com/in/jobintharayil/', '', 'Jobin Jose', 'Jobin', 'Jose', 'System Analyst at Rajagiri School of Engineering and Technology', 'Quilon', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.180Z', 'Current: System Analyst at Rajagiri School of Engineering & Technology', '\r', NULL, NULL),
(350, 'https://www.linkedin.com/in/sreeleshv/', '', 'Sreelesh V', 'Sreelesh', 'V', 'System Analyst at Central University of Kerala', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:07.180Z', 'Summary: I have almost 10+ years of experience in IT...', '\r', NULL, NULL),
(351, 'https://www.linkedin.com/in/arjun-y-b14939141/', '', 'Arjun Y', 'Arjun', 'Y', 'System Analyst at Kerala Financial Corporation', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.282Z', 'Education: Kerala University  Thiruvananthapuram', '\r', NULL, NULL),
(352, 'https://www.linkedin.com/in/anand-pai-a14136155/', 'Past: Technical Support Analyst at ANZ', 'Anand Pai', 'Anand', 'Pai', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.283Z', '', '\r', NULL, NULL),
(353, 'https://www.linkedin.com/in/manubalan/', 'Past: Front End Developer at RapidValue', 'Manu Balan', 'Manu', 'Balan', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.283Z', '', '\r', NULL, NULL),
(354, 'https://www.linkedin.com/in/silverine/', '', 'Silverine Augustine', 'Silverine', 'Augustine', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.283Z', '', '\r', NULL, NULL),
(355, 'https://www.linkedin.com/in/amal-george-36987397/', '', 'Amal George', 'Amal', 'George', 'System Analyst at UST Global', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.283Z', '', '\r', NULL, NULL),
(356, 'https://www.linkedin.com/in/gibinfrancis/', 'Past: System Analyst at UST Global', 'Gibin Francis', 'Gibin', 'Francis', 'IT Analyst at TCS', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.283Z', '', '\r', NULL, NULL),
(357, 'https://www.linkedin.com/in/titty-jacob-8795374/', 'Past: Jr. System Analyst at IHRD Regional Centre  Edappally  Ernakulam.', 'Titty Jacob', 'Titty', 'Jacob', 'Jr. System Analyst at Model Engineering College', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.284Z', '', '\r', NULL, NULL),
(358, 'https://www.linkedin.com/in/basil-mathai-62a31ba7/', 'Past: Junior Software Programmer at caxita pvt ltd.', 'basil mathai', 'basil', 'mathai', 'System Analyst at UST Global', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.284Z', '', '\r', NULL, NULL),
(359, 'https://www.linkedin.com/in/ali-muhammed-9827a134/', '', 'Ali Muhammed', 'Ali', 'Muhammed', 'System analyst at Ust Global', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:12.284Z', 'Current: System Analyst at UST Global', '\r', NULL, NULL),
(360, 'https://www.linkedin.com/in/jerinbaby/', 'Past: System Analyst/Support Engineer at Family Computers', 'Jarin Baby', 'Jarin', 'Baby', 'System Analyst at Allianz Technology', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.209Z', '', '\r', NULL, NULL),
(361, 'https://www.linkedin.com/in/shanavas-shajahan-613667131/', '', 'Shanavas Shajahan', 'Shanavas', 'Shajahan', 'System Analyst at UST Global', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.210Z', 'Current: System Analyst at UST Global', '\r', NULL, NULL),
(362, 'https://www.linkedin.com/in/sharan-b-pillai-a4299729/', '', 'Sharan B Pillai', 'Sharan', 'B Pillai', 'System Analyst at UST Global', '	\r\nAlappuzha', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.210Z', '', '\r', NULL, NULL),
(363, 'https://www.linkedin.com/in/arun-aravind-861b4364/', '', 'arun aravind', 'arun', 'aravind', 'System Analyst- UST Global', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.210Z', 'Current: System Analyst at UST Global', '\r', NULL, NULL),
(364, 'https://www.linkedin.com/in/shinasv/', '', 'SHINAS V', 'SHINAS', 'V', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.210Z', 'Summary: A Full Stack Software Engineer specializing in enterprise application development. Good exposure in...', '\r', NULL, NULL),
(365, 'https://www.linkedin.com/in/justin-ci-6892b7a3/', '', 'Justin CI', 'Justin', 'CI', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.210Z', 'Summary: â€¢ Experience (7+ years) in Microsoft .Net Technologies (MVC  WPF( MVVM ) pattern). â€¢ Experience in...', '\r', NULL, NULL),
(366, 'https://www.linkedin.com/in/sreeraj-sn-58b556104/', '', 'sreeraj sn', 'sreeraj', 'sn', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:18.211Z', 'Summary: Experienced Software Engineer with a demonstrated history of working in the information technology.', '\r', NULL, NULL),
(367, 'https://www.linkedin.com/in/neethu-haridas-87991b166/', '', 'Neethu Haridas', 'Neethu', 'Haridas', 'Jr. System Analyst at Allianze BPO International', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:23.716Z', 'Current: System Analyst at Allianze BPO International', '\r', NULL, NULL),
(368, 'https://www.linkedin.com/in/renju-kr-50226170/', 'Past: Senior Officer at WFB BAIRD', 'Renju KR', 'Renju', 'KR', 'System Analyst at OSRAM - UST Global Payroll', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:23.716Z', '', '\r', NULL, NULL),
(369, 'https://www.linkedin.com/in/prathyushaprabha/', '', 'Prathyusha Prabha', 'Prathyusha', 'Prabha', 'IT Analyst at Tata Consultancy Services', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:23.716Z', 'Current: System Engineer at Tata Consultancy Services', '\r', NULL, NULL),
(370, 'https://www.linkedin.com/in/thatchinamoorthi-sekar-02a71680/', '', 'Thatchinamoorthi Sekar', 'Thatchinamoorthi', 'Sekar', 'System Analyst at EY', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:23.716Z', '', '\r', NULL, NULL),
(371, 'https://www.linkedin.com/in/krishnakumarmg/', '', 'Krishna Kumar.M.G', 'Krishna', 'Kumar.M.G', 'System Analyst', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:23.717Z', 'Current: System Analyst at UST Global', '\r', NULL, NULL),
(372, 'https://www.linkedin.com/in/aravindar/', 'Past: IT Analyst at Tata Consultancy Services', 'ARAVIND A.R', 'ARAVIND', 'A.R', 'System Analyst at UST Global', 'Trivandrum', 'system analyst in kerala', 'People', '2019-07-27T17:27:23.717Z', '', '\r', NULL, NULL),
(373, 'https://www.linkedin.com/in/anees-m-s-10a33199/', '', 'Anees M S', 'Anees', 'M S', 'System Analyst at UST Global', 'Cochin', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.886Z', '', '\r', NULL, NULL),
(374, 'https://www.linkedin.com/in/arun-m-148a837a/', '', 'Arun M', 'Arun', 'M', 'System Analyst', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', 'Current: System Analyst at UST Global', '\r', NULL, NULL),
(375, 'https://www.linkedin.com/in/sahad-pareed-00474a151/', '', 'Sahad Pareed', 'Sahad', 'Pareed', 'System Analyst at EZED TECH', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', '', '\r', NULL, NULL),
(376, 'https://www.linkedin.com/in/arun-mathew-baa882148/', 'Past: Software Engineer at Societe Generale Global Solution Centre', 'Arun Mathew', 'Arun', 'Mathew', 'System Analyst at UST Global', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', '', '\r', NULL, NULL),
(377, 'https://www.linkedin.com/in/nithin-david-8a7a09a9/', '', 'Nithin David', 'Nithin', 'David', 'System Analyst at UST Global', 'Calicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', '', '\r', NULL, NULL),
(378, 'https://www.linkedin.com/in/rashid-mohammed-6b703960/', '', 'Rashid Mohammed', 'Rashid', 'Mohammed', 'System Analyst at UST Global', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', '', '\r', NULL, NULL),
(379, 'https://www.linkedin.com/in/ajitmurali/', '', 'Ajith Murali', 'Ajith', 'Murali', 'PHP_Developer', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', '', '\r', NULL, NULL),
(380, 'https://www.linkedin.com/in/aswini-karthikeyan/', '', 'Aswini Karthikeyan', 'Aswini', 'Karthikeyan', 'System Analyst at UST Global', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', 'Summary: ...of demonstrated history of working in the information...', '\r', NULL, NULL),
(381, 'https://www.linkedin.com/in/augustine-chris-dev/', '', 'Augustine Chris Dev', 'Augustine', 'Chris Dev', 'System Analyst at UST Global', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', 'Summary: Hi I\'m Chris  web developer with 7+ years of commercial experience in IT industry. I\'ve worked in...', '\r', NULL, NULL);
INSERT INTO `details_test` (`id`, `url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`, `email`, `username`) VALUES
(382, 'https://www.linkedin.com/in/augustine-vineeth-6a5669a/', 'Past: SSE at ACS  A Xerox Company', 'Augustine Vineeth', 'Augustine', 'Vineeth', 'System Analyst at UST Global', '	\r\nCalicut', 'system analyst in kerala', 'People', '2019-07-27T17:27:29.887Z', '', '\r', NULL, NULL);

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
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

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
(27, 'ashok', 'bb2d1a99fc70551dab323d042deb6843', 'ashok@12345', NULL, NULL, 'yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
