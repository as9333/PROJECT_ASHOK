-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 29, 2019 at 08:45 PM
-- Server version: 5.7.21
-- PHP Version: 7.0.29

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
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
CREATE TABLE IF NOT EXISTS `details` (
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
  `error` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`) VALUES
('url', 'pastJob', 'name', 'firstName', 'lastName', 'job', 'location', 'query', 'category', 'timestamp', 'currentJob', 'error'),
('https://www.linkedin.com/in/athulyajoseph/', ' PHP Developer at BC to AD Hyperlink Ltd', 'Athulya J.', 'Athulya', 'J.', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
('https://www.linkedin.com/in/priyanka-phpdeveloper/', '', 'Priyanka Madeshia', 'Priyanka', 'Madeshia', 'PHP Developer at brandsalad.in', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at BrandSalad', ''),
('https://www.linkedin.com/in/augustine-jenin-772b90b9/', '', 'augustine jenin', 'augustine', 'jenin', 'PHP developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at dematech', ''),
('https://www.linkedin.com/in/akshara-baby-59a705a0/', ' PHP Developer at KLOK Innovations', 'Akshara Baby', 'Akshara', 'Baby', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
('https://www.linkedin.com/in/faisal-k-m-33285361/', '', 'FAISAL K M', 'FAISAL', 'K M', 'PHP Web Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Senior PHP Web Developer at TOPTECH INFORMATICS PRIVATE LIMITED', ''),
('https://www.linkedin.com/in/aathiravp/', '', 'Aathira V.P', 'Aathira', 'V.P', 'YII2 Developer / PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at InterSmart Solution Pvt. Ltd', ''),
('https://www.linkedin.com/in/shaiboo-c-4998106a/', '', 'Shaiboo C', 'Shaiboo', 'C', 'Php Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Programmer at National Informatics Center', ''),
('https://www.linkedin.com/in/ambily-sabu-aa9765100/', '', 'Ambily Sabu', 'Ambily', 'Sabu', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Php Team Lead at Infocom Software Pvt. Ltd.', ''),
('https://www.linkedin.com/in/dilna-chandran-6a71a0123/', '', 'Dilna Chandran', 'Dilna', 'Chandran', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at Woksen', ''),
('https://www.linkedin.com/in/aneesh-g-nair-3b73a836/', ' PHP Developer at Cutesys Technologies Pvt. Ltd.', 'Aneesh G Nair', 'Aneesh', 'G Nair', 'Senior PHP Developer at Katzion', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
('https://www.linkedin.com/in/reshma-sinu-4b1475153/', ' PHP Developer at Codea Technologies', 'Reshma Sinu', 'Reshma', 'Sinu', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/anilamol-mohanan-1743117a/', ' PHP Web Developer at AXtec Software Solutions', 'Anilamol Mohanan', 'Anilamol', 'Mohanan', 'PHP Developer at Unique Creations Software', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/nikhil-krishnan-6a3a76153/', ' PHP Developer at netBIOS Technologies Pvt Ltd', 'Nikhil Krishnan', 'Nikhil', 'Krishnan', 'Python/PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/sumithpaleri/', ' PHP Developer at Vibrant Info - India', 'Sumith P', 'Sumith', 'P', 'Backend PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/aneesh-chan-173a10137/', '', 'Aneesh ChAn', 'Aneesh', 'ChAn', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at Jay4web', ''),
('https://www.linkedin.com/in/vidyabalakrishnan94/', ' PHP Developer Cum Project Coordinator  at WebCastle', 'VIDYA BALAKRISHNAN', 'VIDYA', 'BALAKRISHNAN', 'PHP Developer at Webandcrafts', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/chayamukhi/', '', 'Vinod Rajan', 'Vinod', 'Rajan', 'PHP Developer at Screencaster', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 3E IT SOLUTIONS', ''),
('https://www.linkedin.com/in/remya-s-54968863/', '', 'Remya S', 'Remya', 'S', 'PHP Developer at Oracle', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/shany-mathew-8a987471/', '', 'shany mathew', 'shany', 'mathew', 'PHP Developer at Maxwell GeoSystems', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' Web Developer at JIK infotech pvt limited', ''),
('https://www.linkedin.com/in/midhun-raj-521647102/', '', 'Midhun Raj', 'Midhun', 'Raj', 'Php Developer at 2hatsLogicSolutions', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 2Hats Logic Solutions', ''),
('https://www.linkedin.com/in/linjo-joson-33b6ba77/', ' PHP Developer at Astraea Networks Pvt Ltd', 'Linjo Joson', 'Linjo', 'Joson', 'WordPress/PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', '', ''),
('https://www.linkedin.com/in/tijo-k-j-6371842a/', '', 'TIJO K J', 'TIJO', 'K J', 'Senior PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' Senior PHP Developer at 5QTECH', ''),
('https://www.linkedin.com/in/abhin-krishnan/', '', 'Abhin Krishnan', 'Abhin', 'Krishnan', 'PHP Developer at Accubits Technologies', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' PHP Developer at Accubits Technologies Inc', ''),
('https://www.linkedin.com/in/amal-anto-87355524/', '', 'amal anto', 'amal', 'anto', 'Junior php developer at ZeroBulb', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
('https://www.linkedin.com/in/php-dev/', ' Php Developer at Design Faktory', 'Blesson Christy - Php Developer', 'Blesson', 'Christy - Php Developer', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/nikhil-manoharan-ba83b5134/', '', 'Nikhil Manoharan', 'Nikhil', 'Manoharan', 'Senior Software Engineer at Freelance PHP & Python & Node.js developers', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/jijohn-ck-512517141/', ' PHP Developer at Abacsys Technologies Pvt. Ltd.', 'Jijohn Ck', 'Jijohn', 'Ck', 'PHP developer at Abacsys Technologies Pvt. Ltd.', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/chinnu-francis-819013101/', '', 'Chinnu Francis', 'Chinnu', 'Francis', 'PHP Developer at Focaloid Technologies Private Limited', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
('https://www.linkedin.com/in/akhil-a-887981a0/', ' Junior PHP developer at Alpscom Technology Solutions', 'Akhil A', 'Akhil', 'A', 'PHP Developer at Dotz Web Technologies', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/sherin-antony-a6640a39/', '', 'Sherin Antony', 'Sherin', 'Antony', 'PHP Developer at Ignitho Technologies', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
('https://www.linkedin.com/in/minu-alex/', ' PHP Developer  at Blue Horizon Infotech', 'Minu Alex', 'Minu', 'Alex', 'Senior software Engineer and Full stack developer (UI developer & php developer)', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
('https://www.linkedin.com/in/ajeshav/', ' PHP Developer at LiteBreeze Infotech Pvt. Ltd', 'Ajesh A V', 'Ajesh', 'A V', '\"Technical Lead - PHP at LiteBreeze Infotech Pvt. Ltd. Cochin', ' India\"', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ''),
('https://www.linkedin.com/in/santhosh-gopalakrishnan-7a379410b/', ' PHP Developer at MinusBugs Pvt Ltd', 'Santhosh Gopalakrishnan', 'Santhosh', 'Gopalakrishnan', 'PHP Developer at AppZoc', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
('https://www.linkedin.com/in/anzal-abdulla-b58b6380/', ' PHP Web Developer at Phitany Business Solutions Pvt Ltd', 'anzal abdulla', 'anzal', 'abdulla', 'PHP Web Developer at Activefitnessstore', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
('https://www.linkedin.com/in/sajinaboobakkar/', ' PHP Developer at Vaiga Infotech Solutions', 'Sajin M Aboobakkar', 'Sajin', 'M Aboobakkar', '\"Angular 6', ' React', ' Redux', ' AngularJS', ' Node.js', ' PHP', ' Laravel'),
('https://www.linkedin.com/in/vidhu-kumar-73370ba7/', '', 'Vidhu kumar', 'Vidhu', 'kumar', 'PHP Developer at Maxwell geosystems Pvt Ltd.', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ' PHP Developer at Maxwell GeoSystems', ''),
('https://www.linkedin.com/in/yadhu-v-viswan-1278b8171/', '', 'Yadhu V Viswan', 'Yadhu', 'V Viswan', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' PHP Web Developer at Aatoon Solutions', ''),
('https://www.linkedin.com/in/anieshjoseph/', ' PHP Developer at e com Developers', 'Aniesh Joseh', 'Aniesh', 'Joseh', 'PHP Developer - Self Employed', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', ''),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', 'Profile out of your network.'),
('https://www.linkedin.com/in/jayanth-ramakrishnan-666321a7/', '', 'Jayanth Ramakrishnan', 'Jayanth', 'Ramakrishnan', 'Junior PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' Junior PHP Developer at Techrish Solutions', ''),
('https://www.linkedin.com/in/benny-george-5018938b/', ' PHP Developer at Appbazooka [S&M Mobile Solutions ]', 'Benny George', 'Benny', 'George', 'PHP Developer at Vandalay Global', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
('https://www.linkedin.com/in/lekhulal/', ' Web Developer at Muble solutions', 'Lekhulal Mathalipara', 'Lekhulal', 'Mathalipara', 'Angular + PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
('https://www.linkedin.com/in/niya-stephen-31a9b362/', '', 'Niya Stephen', 'Niya', 'Stephen', 'PHP Developer at Cocoalabs India Pvt Ltd', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at -', ''),
('https://www.linkedin.com/in/dincy-davis-69450b116/', '', 'Dincy Davis', 'Dincy', 'Davis', 'Php Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', 'Summary: ...Team Management          Building Php websites using Php based frameworks.    Proven ability in...', ''),
('https://www.linkedin.com/in/reshma-pavithran-059a73bb/', '', 'Reshma Pavithran', 'Reshma', 'Pavithran', 'PHP Developer at Cinopa Solutions and Technologies', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Cinopa Solutions & Technologies LLP', ''),
('https://www.linkedin.com/in/neethu-prasad-129a45175/', '', 'Neethu Prasad', 'Neethu', 'Prasad', 'PHP developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '\"Summary: Working as a PHP developer for the past 4 years. Have experienced with Codeigniter', ' core PHP'),
('https://www.linkedin.com/in/juhi-anand-5352b221/', ' PHP Developer at Webna Web Solutions Pvt. Ltd.', 'Juhi Anand', 'Juhi', 'Anand', 'senior PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
('https://www.linkedin.com/in/joshma-jose-586994112/', '', 'Joshma Jose', 'Joshma', 'Jose', 'PHP Developer at Enzapps IT Solutions', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Enzapps IT Solutions', ''),
('https://www.linkedin.com/in/radhu-manayath-in/', ' PHP Developer at WebCastle', 'Radhu M R', 'Radhu', 'M R', 'Web Developer at 2HatsLogicSolutions', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.716Z', '', ''),
('https://www.linkedin.com/in/anjitha-a-71455b152/', '', 'Anjitha A', 'Anjitha', 'A', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.717Z', ' PHP Developer at Bharathi Information Technologies Pvt. Ltd.', ''),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:52:26.622Z', '', 'Profile out of your network.'),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:54:37.432Z', '', 'Profile out of your network.'),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T19:38:53.284Z', '', 'Profile out of your network.');

-- --------------------------------------------------------

--
-- Table structure for table `details2`
--

DROP TABLE IF EXISTS `details2`;
CREATE TABLE IF NOT EXISTS `details2` (
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
  `error` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details2`
--

INSERT INTO `details2` (`url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`) VALUES
('url', 'name', 'firstName', 'lastName', 'job', 'location', 'query', 'category', 'timestamp', 'currentJob', 'pastJob', 'error'),
('https://www.linkedin.com/in/e-thinklabs-a5834437/', 'E- Thinklabs', 'E-', 'Thinklabs', 'Web Designers and Developers Kerala', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/lina-anil-8601ba105/', 'Lina Anil', 'Lina', 'Anil', '', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/stephy-joseph-615697109/', 'Stephy Joseph', 'Stephy', 'Joseph', 'Web Developer at Freelance', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/manu-damodaran-2b040226/', 'Manu Damodaran', 'Manu', 'Damodaran', 'web developer at Kerala infotech', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/bichubalachandran/', 'Bichu Balachandran', 'Bichu', 'Balachandran', 'Web Developer at Whyletz', '\"Alleppey Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', ' Experienced Web Developer with a demonstrated...', '', ''),
('https://www.linkedin.com/in/jeminjames/', 'Jemin James', 'Jemin', 'James', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', ' Web Developer at Focaloid Technologies Private Limited', '', ''),
('https://www.linkedin.com/in/web-developer-499070a7/', 'web developer', 'web', 'developer', 'web developer at IT', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/india-web-developers-0a2591136/', 'INDIA WEB DEVELOPERS', 'INDIA', 'WEB DEVELOPERS', 'CEO at INDIA WEB DEVELOPERS', '\"Thiruvananthapuram Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/teamwebgalli/', 'Team Webgalli India', 'Team', 'Webgalli India', 'Web / Elgg / Mobile developers from India at Team Webgalli', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/hatching-web-369547183/', 'Hatching Web', 'Hatching', 'Web', 'Website Developer at SpiderWorks Technologies Pvt Ltd', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:25.861Z', '', '', ''),
('https://www.linkedin.com/in/kevinamz/', 'Kevin Kurian', 'Kevin', 'Kurian', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Graceland IT Solutions', '', ''),
('https://www.linkedin.com/in/pmanoop/', 'Anoop PM', 'Anoop', 'PM', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', '', '', ''),
('https://www.linkedin.com/in/aboobacker-sidheeq-26658248/', 'Aboobacker Sidheeq', 'Aboobacker', 'Sidheeq', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at WeHUBS Innovations', '', ''),
('https://www.linkedin.com/in/rakesh-k-a-38778971/', 'Rakesh K A', 'Rakesh', 'K A', 'Web Developer at Silverbloom Technologies', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Ecom Developers', '', ''),
('https://www.linkedin.com/in/gokul-raj-968982b8/', 'gokul raj', 'gokul', 'raj', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.028Z', ' Web Developer at Linear Software Solutions', '', ''),
('https://www.linkedin.com/in/it-solutions-a0b397135/', 'IT SOLUTIONS', 'IT', 'SOLUTIONS', '\"Web Designers Web Developers Hybrid Application Developers\"', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '', '', ''),
('https://www.linkedin.com/in/finex-francis-2600b963/', 'Finex Francis', 'Finex', 'Francis', 'Web-Developer at e-com developers', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '', '', ''),
('https://www.linkedin.com/in/jisha-k-s-51324b131/', 'Jisha K S', 'Jisha', 'K S', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', ' Web Developer at RoyalID Creations (P) Ltd', '', ''),
('https://www.linkedin.com/in/vidya-s-4a3525100/', 'Vidya S', 'Vidya', 'S', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:30.029Z', '\" Web Developer at Apps Team Technologies Pvt. Ltd\"', '', ''),
('https://www.linkedin.com/in/anju-yohannan-261a01120/', 'Anju Yohannan', 'Anju', 'Yohannan', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at Apstersoft Technologies', '', ''),
('https://www.linkedin.com/in/agasthya-harish-vajrangi-a8b152b6/', 'Agasthya Harish Vajrangi', 'Agasthya', 'Harish Vajrangi', '\"web developer at vertes cloud', '\"trivendrum Kerala\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at Vertes Cloud', '', ''),
('https://www.linkedin.com/in/abilash-vb-13b818102/', 'Abilash vb', 'Abilash', 'vb', 'Web Developer at Techcybers', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', ''),
('https://www.linkedin.com/in/akhil-sivan-5a6a8b155/', 'Akhil Sivan', 'Akhil', 'Sivan', 'Web developer - Freelancer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', 'Kodspider Technologies', '', ''),
('https://www.linkedin.com/in/ajith-dinesan/', 'Ajith Dinesan', 'Ajith', 'Dinesan', 'Project Director at LiteBreeze Infotech | Indian web application developers with Swedish management', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Project Director at LiteBreeze Infotech Pvt. Ltd', '', ''),
('https://www.linkedin.com/in/jisny-johnson-689215114/', 'JISNY JOHNSON', 'JISNY', 'JOHNSON', 'Web Developer at Kerala infotech', '\"Trichur Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', ' Web Developer at aeterna solutions pvt.ltd', '', ''),
('https://www.linkedin.com/in/hareeshmh/', 'Hareesh mh', 'Hareesh', 'mh', 'Web developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', ''),
('https://www.linkedin.com/in/rahul-raju-b79a14120/', 'rahul raju', 'rahul', 'raju', 'Web Developer at Not employed', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '', '', ''),
('https://www.linkedin.com/in/sanoj-sen-a1881992/', 'Sanoj Sen', 'Sanoj', 'Sen', 'Web Developer at NT Global Solutions', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:35.944Z', '\" ...demonstrated history of working in the computer software industry. Skilled in English Bootstrap  C  C++...\"', '', ''),
('https://www.linkedin.com/in/vyshnav-rs-11a1b078/', 'Vyshnav Rs', 'Vyshnav', 'Rs', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', ' Experienced Web Developer with a demonstrated history of working in the computer software industry...', '', ''),
('https://www.linkedin.com/in/revampzone/', 'Revampzone Web Technologies', 'Revampzone', 'Web Technologies', 'Web Developer at Cognitive Web Solutions', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', '', '', ''),
('https://www.linkedin.com/in/rajesh-r-608a17131/', 'Rajesh R', 'Rajesh', 'R', 'Graphic Web Specialist at Fiverr', '\"Thiruvananthapuram Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.769Z', ' Web Developer at Self employed', '', ''),
('https://www.linkedin.com/in/rahul-ts/', 'Rahul TS', 'Rahul', 'TS', 'Web Developer at TCS', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', '', '', ''),
('https://www.linkedin.com/in/amrutha-ms-b6896a64/', 'Amrutha MS', 'Amrutha', 'MS', 'Web developer in Dubai', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', ' ...and 2 years of experiences in web development. In  dubai I had 3 months experience in web...', '', ''),
('https://www.linkedin.com/in/sibindas/', 'Sibindas KS', 'Sibindas', 'KS', 'Freelance Web Designer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:40.770Z', ' Web Developer at Autus technologies', '', ''),
('https://www.linkedin.com/in/orine-thomas-8575767b/', 'Orine Thomas', 'Orine', 'Thomas', 'Web Developer at IByte Solutions', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at iByte Solutions', '', ''),
('https://www.linkedin.com/in/simi-sebastian-857b83134/', 'simi sebastian', 'simi', 'sebastian', 'Web developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Blackstrokes Technologies Pvt. Ltd.', '', ''),
('https://www.linkedin.com/in/prema-peethambaran-67685a86/', 'prema peethambaran', 'prema', 'peethambaran', 'web developer at jay4web', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', ''),
('https://www.linkedin.com/in/afsar-pa-a27a672b/', 'Afsar PA', 'Afsar', 'PA', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Kochi', '', ''),
('https://www.linkedin.com/in/renu-menon-379726153/', 'Renu Menon', 'Renu', 'Menon', 'Web Developer at Cognizant', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', ''),
('https://www.linkedin.com/in/anjitha-vijayan-477a1a184/', 'Anjitha Vijayan', 'Anjitha', 'Vijayan', 'Web Developer at Owebso', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', ''),
('https://www.linkedin.com/in/sherin-kurian-47b97914b/', 'sherin Kurian', 'sherin', 'Kurian', 'Web Developer at Infopark', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', '', '', ''),
('https://www.linkedin.com/in/relin-roy-740292159/', 'Relin Roy', 'Relin', 'Roy', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' Web Developer at Pinkerala', '', ''),
('https://www.linkedin.com/in/thomasmathai94/', 'Thomas Mathai', 'Thomas', 'Mathai', 'Web Developer', '\"Cochin Area India\"', 'web developers in kerala', 'People', '2019-06-21T17:36:45.600Z', ' I have 3.5+ years experience in web designing industry specialized in modern web design...', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `details_test`
--

DROP TABLE IF EXISTS `details_test`;
CREATE TABLE IF NOT EXISTS `details_test` (
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
  `error` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_test`
--

INSERT INTO `details_test` (`url`, `pastjob`, `name`, `firstname`, `lastname`, `job`, `location`, `query`, `category`, `timestamp`, `currentJob`, `error`) VALUES
('https://www.linkedin.com/in/athulyajoseph/', ' PHP Developer at BC to AD Hyperlink Ltd', 'Athulya J.', 'Athulya', 'J.', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
('https://www.linkedin.com/in/priyanka-phpdeveloper/', '', 'Priyanka Madeshia', 'Priyanka', 'Madeshia', 'PHP Developer at brandsalad.in', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at BrandSalad', ''),
('https://www.linkedin.com/in/augustine-jenin-772b90b9/', '', 'augustine jenin', 'augustine', 'jenin', 'PHP developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at dematech', ''),
('https://www.linkedin.com/in/akshara-baby-59a705a0/', ' PHP Developer at KLOK Innovations', 'Akshara Baby', 'Akshara', 'Baby', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
('https://www.linkedin.com/in/faisal-k-m-33285361/', '', 'FAISAL K M', 'FAISAL', 'K M', 'PHP Web Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Senior PHP Web Developer at TOPTECH INFORMATICS PRIVATE LIMITED', ''),
('https://www.linkedin.com/in/aathiravp/', '', 'Aathira V.P', 'Aathira', 'V.P', 'YII2 Developer / PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at InterSmart Solution Pvt. Ltd', ''),
('https://www.linkedin.com/in/shaiboo-c-4998106a/', '', 'Shaiboo C', 'Shaiboo', 'C', 'Php Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Programmer at National Informatics Center', ''),
('https://www.linkedin.com/in/ambily-sabu-aa9765100/', '', 'Ambily Sabu', 'Ambily', 'Sabu', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' Php Team Lead at Infocom Software Pvt. Ltd.', ''),
('https://www.linkedin.com/in/dilna-chandran-6a71a0123/', '', 'Dilna Chandran', 'Dilna', 'Chandran', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', ' PHP Developer at Woksen', ''),
('https://www.linkedin.com/in/aneesh-g-nair-3b73a836/', ' PHP Developer at Cutesys Technologies Pvt. Ltd.', 'Aneesh G Nair', 'Aneesh', 'G Nair', 'Senior PHP Developer at Katzion', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:49.477Z', '', ''),
('https://www.linkedin.com/in/reshma-sinu-4b1475153/', ' PHP Developer at Codea Technologies', 'Reshma Sinu', 'Reshma', 'Sinu', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/anilamol-mohanan-1743117a/', ' PHP Web Developer at AXtec Software Solutions', 'Anilamol Mohanan', 'Anilamol', 'Mohanan', 'PHP Developer at Unique Creations Software', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/nikhil-krishnan-6a3a76153/', ' PHP Developer at netBIOS Technologies Pvt Ltd', 'Nikhil Krishnan', 'Nikhil', 'Krishnan', 'Python/PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/sumithpaleri/', ' PHP Developer at Vibrant Info - India', 'Sumith P', 'Sumith', 'P', 'Backend PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/aneesh-chan-173a10137/', '', 'Aneesh ChAn', 'Aneesh', 'ChAn', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at Jay4web', ''),
('https://www.linkedin.com/in/vidyabalakrishnan94/', ' PHP Developer Cum Project Coordinator  at WebCastle', 'VIDYA BALAKRISHNAN', 'VIDYA', 'BALAKRISHNAN', 'PHP Developer at Webandcrafts', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/chayamukhi/', '', 'Vinod Rajan', 'Vinod', 'Rajan', 'PHP Developer at Screencaster', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 3E IT SOLUTIONS', ''),
('https://www.linkedin.com/in/remya-s-54968863/', '', 'Remya S', 'Remya', 'S', 'PHP Developer at Oracle', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', '', ''),
('https://www.linkedin.com/in/shany-mathew-8a987471/', '', 'shany mathew', 'shany', 'mathew', 'PHP Developer at Maxwell GeoSystems', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' Web Developer at JIK infotech pvt limited', ''),
('https://www.linkedin.com/in/midhun-raj-521647102/', '', 'Midhun Raj', 'Midhun', 'Raj', 'Php Developer at 2hatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:53.464Z', ' PHP Developer at 2Hats Logic Solutions', ''),
('https://www.linkedin.com/in/linjo-joson-33b6ba77/', ' PHP Developer at Astraea Networks Pvt Ltd', 'Linjo Joson', 'Linjo', 'Joson', 'WordPress/PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', '', ''),
('https://www.linkedin.com/in/tijo-k-j-6371842a/', '', 'TIJO K J', 'TIJO', 'K J', 'Senior PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' Senior PHP Developer at 5QTECH', ''),
('https://www.linkedin.com/in/abhin-krishnan/', '', 'Abhin Krishnan', 'Abhin', 'Krishnan', 'PHP Developer at Accubits Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.494Z', ' PHP Developer at Accubits Technologies Inc', ''),
('https://www.linkedin.com/in/amal-anto-87355524/', '', 'amal anto', 'amal', 'anto', 'Junior php developer at ZeroBulb', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
('https://www.linkedin.com/in/php-dev/', ' Php Developer at Design Faktory', 'Blesson Christy - Php Developer', 'Blesson', 'Christy - Php Developer', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/nikhil-manoharan-ba83b5134/', '', 'Nikhil Manoharan', 'Nikhil', 'Manoharan', 'Senior Software Engineer at Freelance PHP & Python & Node.js developers', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/jijohn-ck-512517141/', ' PHP Developer at Abacsys Technologies Pvt. Ltd.', 'Jijohn Ck', 'Jijohn', 'Ck', 'PHP developer at Abacsys Technologies Pvt. Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/chinnu-francis-819013101/', '', 'Chinnu Francis', 'Chinnu', 'Francis', 'PHP Developer at Focaloid Technologies Private Limited', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
('https://www.linkedin.com/in/akhil-a-887981a0/', ' Junior PHP developer at Alpscom Technology Solutions', 'Akhil A', 'Akhil', 'A', 'PHP Developer at Dotz Web Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', '', ''),
('https://www.linkedin.com/in/sherin-antony-a6640a39/', '', 'Sherin Antony', 'Sherin', 'Antony', 'PHP Developer at Ignitho Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:40:57.495Z', ' PHP', ''),
('https://www.linkedin.com/in/minu-alex/', ' PHP Developer  at Blue Horizon Infotech', 'Minu Alex', 'Minu', 'Alex', 'Senior software Engineer and Full stack developer (UI developer & php developer)', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
('https://www.linkedin.com/in/ajeshav/', ' PHP Developer at LiteBreeze Infotech Pvt. Ltd', 'Ajesh A V', 'Ajesh', 'A V', '\"Technical Lead - PHP at LiteBreeze Infotech Pvt. Ltd. Cochin', 'Cochin Area India Ernakulam Area India', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ''),
('https://www.linkedin.com/in/santhosh-gopalakrishnan-7a379410b/', ' PHP Developer at MinusBugs Pvt Ltd', 'Santhosh Gopalakrishnan', 'Santhosh', 'Gopalakrishnan', 'PHP Developer at AppZoc', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
('https://www.linkedin.com/in/anzal-abdulla-b58b6380/', ' PHP Web Developer at Phitany Business Solutions Pvt Ltd', 'anzal abdulla', 'anzal', 'abdulla', 'PHP Web Developer at Activefitnessstore', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', '', ''),
('https://www.linkedin.com/in/sajinaboobakkar/', ' PHP Developer at Vaiga Infotech Solutions', 'Sajin M Aboobakkar', 'Sajin', 'M Aboobakkar', '\"Angular 6', 'Cochin Area India Ernakulam Area India', ' Redux', ' AngularJS', ' Node.js', ' PHP', ' Laravel'),
('https://www.linkedin.com/in/vidhu-kumar-73370ba7/', '', 'Vidhu kumar', 'Vidhu', 'kumar', 'PHP Developer at Maxwell geosystems Pvt Ltd.', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.426Z', ' PHP Developer at Maxwell GeoSystems', ''),
('https://www.linkedin.com/in/yadhu-v-viswan-1278b8171/', '', 'Yadhu V Viswan', 'Yadhu', 'V Viswan', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' PHP Web Developer at Aatoon Solutions', ''),
('https://www.linkedin.com/in/anieshjoseph/', ' PHP Developer at e com Developers', 'Aniesh Joseh', 'Aniesh', 'Joseh', 'PHP Developer - Self Employed', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', ''),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', '', 'Profile out of your network.'),
('https://www.linkedin.com/in/jayanth-ramakrishnan-666321a7/', '', 'Jayanth Ramakrishnan', 'Jayanth', 'Ramakrishnan', 'Junior PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:02.427Z', ' Junior PHP Developer at Techrish Solutions', ''),
('https://www.linkedin.com/in/benny-george-5018938b/', ' PHP Developer at Appbazooka [S&M Mobile Solutions ]', 'Benny George', 'Benny', 'George', 'PHP Developer at Vandalay Global', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
('https://www.linkedin.com/in/lekhulal/', ' Web Developer at Muble solutions', 'Lekhulal Mathalipara', 'Lekhulal', 'Mathalipara', 'Angular + PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
('https://www.linkedin.com/in/niya-stephen-31a9b362/', '', 'Niya Stephen', 'Niya', 'Stephen', 'PHP Developer at Cocoalabs India Pvt Ltd', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at -', ''),
('https://www.linkedin.com/in/dincy-davis-69450b116/', '', 'Dincy Davis', 'Dincy', 'Davis', 'Php Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', 'Summary: ...Team Management          Building Php websites using Php based frameworks.    Proven ability in...', ''),
('https://www.linkedin.com/in/reshma-pavithran-059a73bb/', '', 'Reshma Pavithran', 'Reshma', 'Pavithran', 'PHP Developer at Cinopa Solutions and Technologies', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Cinopa Solutions & Technologies LLP', ''),
('https://www.linkedin.com/in/neethu-prasad-129a45175/', '', 'Neethu Prasad', 'Neethu', 'Prasad', 'PHP developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '\"Summary: Working as a PHP developer for the past 4 years. Have experienced with Codeigniter', ' core PHP'),
('https://www.linkedin.com/in/juhi-anand-5352b221/', ' PHP Developer at Webna Web Solutions Pvt. Ltd.', 'Juhi Anand', 'Juhi', 'Anand', 'senior PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', '', ''),
('https://www.linkedin.com/in/joshma-jose-586994112/', '', 'Joshma Jose', 'Joshma', 'Jose', 'PHP Developer at Enzapps IT Solutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.715Z', ' PHP Developer at Enzapps IT Solutions', ''),
('https://www.linkedin.com/in/radhu-manayath-in/', ' PHP Developer at WebCastle', 'Radhu M R', 'Radhu', 'M R', 'Web Developer at 2HatsLogicSolutions', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.716Z', '', ''),
('https://www.linkedin.com/in/anjitha-a-71455b152/', '', 'Anjitha A', 'Anjitha', 'A', 'PHP Developer', 'Cochin Area India Ernakulam Area India', 'php developers ernakulam', 'People', '2019-06-16T16:41:06.717Z', ' PHP Developer at Bharathi Information Technologies Pvt. Ltd.', ''),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:52:26.622Z', '', 'Profile out of your network.'),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T16:54:37.432Z', '', 'Profile out of your network.'),
('', '', '', '', '', 'PHP Developer', '\"Cochin Area India\"', 'php developers ernakulam', 'People', '2019-06-16T19:38:53.284Z', '', 'Profile out of your network.');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `user_name` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_name`, `password`, `email`) VALUES
('admin', '9580ab5d9db022c73d6678b07c86c9db', 'lore@gg.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
