-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 11, 2013 at 09:11 AM
-- Server version: 5.1.68-cll
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hazardst_stress`
--

-- --------------------------------------------------------

--
-- Table structure for table `blacklist`
--

CREATE TABLE IF NOT EXISTS `blacklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `IP` varchar(15) NOT NULL,
  `note` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `blacklist`
--

INSERT INTO `blacklist` (`ID`, `IP`, `note`) VALUES
(41, '127.0.0.1', 'dont remove'),
(42, '127.0.0.1', 'Localhost'),
(43, '141.101.121.10', 'Hack forums'),
(47, '72.21.81.85', 'FBI DO NOT REMOVE'),
(48, '198.81.129.107', 'CIA');

-- --------------------------------------------------------

--
-- Table structure for table `fe`
--

CREATE TABLE IF NOT EXISTS `fe` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `type` varchar(1) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `note` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `fe`
--

INSERT INTO `fe` (`ID`, `userID`, `type`, `ip`, `note`) VALUES
(6, 50, 'e', '74.197.70.58', 'DinosaurPhoneFaggot'),
(40, 55473, 'e', '24.29.209.124', 'Rox Treats'),
(8, 55408, 'f', '101.119.16.166', 'Brooke'),
(9, 55408, 'f', '69.171.237.11', 'Lara'),
(10, 55473, 'e', '173.168.120.50', 'tricks'),
(11, 55473, 'e', '76.122.153.50', 'Nturl Blur'),
(12, 55473, 'e', '68.47.220.26', 'Frost'),
(13, 55510, 'f', '94.236.162.145', 'www.openmu.com'),
(14, 55475, 'e', '108.13.167.70', ''),
(15, 55547, 'f', '75.65.207.197', 'LANDON'),
(62, 50, 'e', '68.57.20.191', ''),
(17, 55546, 'f', '24.93.200.21', 'chris beatbox'),
(18, 55547, 'e', '98.251.247.100', 'THUGGIE'),
(19, 55547, 'e', '68.199.63.216', 'RANDOM'),
(20, 55547, 'e', '75.37.18.95', 'RANDI'),
(21, 55547, 'e', '68.185.82.192', 'RANDI'),
(22, 57, 'f', '124.150.73.21', 'Troy\\''s m8'),
(23, 55544, 'e', '24.50.125.102', 'Jay_K1ll3r'),
(24, 57, 'e', '124.150.85.104', 'troys m8'),
(25, 55544, 'e', '24.122.21.40', 'Sn0w RS'),
(26, 55544, 'e', '184.161.38.33', 'Gorth merch \r\nskype: jcfailhard'),
(27, 55544, 'e', '72.0.241.200', 'FuuZion QC - Skype: tombeaulieu27'),
(28, 55547, 'f', '75.65.189.138', 'Austin'),
(29, 55547, 'e', '75.65.188.249', 'vG Touch'),
(30, 55547, 'e', '76.18.207.122', 'THUGGNIFFESENT'),
(31, 55547, 'e', '99.123.224.21', 'Diamond '),
(32, 55742, 'f', '24.13.250.5', 'Tom Perko'),
(33, 55742, 'f', '98.215.168.74', 'Gomez'),
(34, 55742, 'f', '71.201.1.215', 'Me'),
(35, 55742, 'f', '71.201.1.215', 'Me'),
(36, 55742, 'f', '67.167.117.228', 'Jacob Joseph'),
(37, 55547, 'f', '75.65.189.249', 'Reuben'),
(38, 55744, 'e', '88.190.225.204', ''),
(39, 55748, 'e', '76.122.100.102', 'Limpton the fagot...'),
(41, 55473, 'e', '67.174.149.130', 'rox gingy'),
(42, 55473, 'e', '108.206.74.179', 'Rox Cuads'),
(43, 55758, 'e', '78.188.82.179', 'okan'),
(44, 55763, 'f', '2.219.235.223', 'Jamesy'),
(45, 55748, 'f', '168.63.55.14', 'Kaine'),
(46, 55748, 'f', '58.165.94.127', 'Chr0m3 x MoDz'),
(47, 55748, 'f', '88.137.197.50', 'Yoko - National Stresser Owner'),
(48, 55748, 'f', '86.221.145.159', 'iMaes'),
(49, 55748, 'e', '77.0.9.31', 'SeaK'),
(50, 55748, 'e', '189.159.123.223', 'MMG Xenon'),
(51, 55748, 'f', '75.135.205.205', 'Smileh4x'),
(52, 55748, 'f', '178.248.33.68', 'ModzHD1'),
(53, 55748, 'e', '75.162.22.44', 'XeStorm'),
(54, 55748, 'f', '75.162.22.44', 'TheUnkownCoder'),
(55, 55748, 'f', '86.16.81.95', 'ByKyzer'),
(56, 55748, 'e', '67.184.37.164', 'EmoProductions'),
(57, 55748, 'e', '24.13.151.170', 'MavHammer '),
(58, 55491, 'f', '24.72.165.78', 'Collin'),
(63, 55753, 'e', '212.250.25.115', 'Mr.LBX faggot :D'),
(60, 55803, 'e', '68.204.162.64', 'bunni'),
(61, 55491, 'e', '209.170.122.56', ''),
(67, 55833, 'e', '46.105.123.64', 'affiliation'),
(65, 55491, 'f', '68.194.182.93', 'Dyno dick'),
(66, 55796, 'e', '66.110.243.5', 'kill2live'),
(68, 55748, 'f', '71.17.67.160', 'Hooker'),
(69, 55473, 'e', '75.36.131.36', 'xyl reflexes'),
(70, 55832, 'e', '72.193.255.38', '.twitch.tv/absoluda'),
(71, 50, 'e', '24.147.215.18', 'EMP\\''s'),
(72, 55473, 'e', '76.204.64.157', 'its mgic/drgs'),
(73, 55893, 'e', '80.243.180.32', 'Homey'),
(74, 55900, 'f', '173.31.185.100', 'Sold my WoW Account to this guy for $11'),
(75, 55900, 'f', '24.49.10.138', 'Bear Claw'),
(76, 55900, 'e', '98.109.225.204', 'Silpy'),
(77, 55922, 'f', '69.250.128.92', 'Merk'),
(78, 55900, 'f', '72.224.70.170', 'nuke impact'),
(79, 55900, 'f', '72.224.70.220', 'macman'),
(80, 55900, 'e', '72.224.69.33', 'rofl'),
(81, 55900, 'e', '72.224.75.39', 'assassin'),
(82, 55900, 'e', '72.224.80.181', 'tuba'),
(83, 55900, 'f', '72.224.80.31', 'crowley'),
(84, 55903, 'e', '98.249.195.184', 'he ddosed my friend'),
(85, 55900, 'e', '184.39.251.202', 'Wrong'),
(86, 55900, 'f', '99.11.142.113', 'do not hit'),
(87, 55900, 'f', '71.82.38.65', 'do not hit'),
(88, 55900, 'f', '99.11.140.160', 'do not hit'),
(89, 55928, 'e', '208.146.35.13', 'BoredMS site, ddos regularly :3'),
(90, 55931, 'f', '75.132.203.3', 'JP - Perseverance'),
(91, 55922, 'f', '80.192.255.210', 'Joker'),
(92, 55922, 'f', '98.26.148.1', 'Kimmy');

-- --------------------------------------------------------

--
-- Table structure for table `gateway`
--

CREATE TABLE IF NOT EXISTS `gateway` (
  `email` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gateway`
--

INSERT INTO `gateway` (`email`) VALUES
('misterp30@icloud.com');

-- --------------------------------------------------------

--
-- Table structure for table `iplogs`
--

CREATE TABLE IF NOT EXISTS `iplogs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `logged` varchar(15) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=196 ;

--
-- Dumping data for table `iplogs`
--

INSERT INTO `iplogs` (`ID`, `userID`, `logged`, `date`) VALUES
(16, 55388, '77.126.24.144', 1354474645),
(17, 55388, '77.126.24.144', 1354474652),
(18, 55408, '69.171.237.11', 1354688757),
(19, 55408, '211.30.228.242', 1354688757),
(20, 55408, '101.119.16.166', 1354688821),
(21, 55408, '101.119.16.166', 1354688942),
(22, 55408, '122.106.80.6', 1354689641),
(23, 55408, '122.106.80.6', 1354689651),
(24, 55408, '122.106.80.6', 1354689671),
(25, 55408, '49.2.16.250', 1354689897),
(26, 55408, '124.187.179.90', 1354690669),
(27, 55408, '124.187.179.90', 1354690685),
(28, 55408, '101.119.16.166', 1354690705),
(29, 55408, '124.187.179.90', 1354690723),
(30, 55408, '101.119.16.166', 1354690789),
(31, 55408, '124.187.179.90', 1354690919),
(32, 55408, '69.171.234.2', 1354692495),
(33, 55408, '144.132.183.21', 1354692520),
(34, 55408, '144.132.183.21', 1354692533),
(35, 55408, '144.132.183.21', 1354692554),
(36, 55408, '122.106.93.36', 1354693402),
(38, 55461, '76.113.60.33', 1354927821),
(39, 55461, '76.113.60.33', 1354927825),
(40, 55470, '99.164.164.181', 1355077505),
(41, 55509, '24.79.16.173', 1355086000),
(42, 55509, '174.92.140.207', 1355086025),
(43, 55520, '97.106.131.206', 1355097374),
(44, 55509, '71.205.191.11', 1355098601),
(45, 55520, '107.20.253.59', 1355101607),
(46, 55509, '74.216.18.246', 1355105985),
(47, 55509, '69.171.224.116', 1355105985),
(48, 55509, '74.216.18.246', 1355105995),
(49, 55509, '209.202.5.244', 1355106692),
(50, 55509, '209.202.5.244', 1355106698),
(51, 55509, '64.93.97.58', 1355107167),
(52, 55509, '64.93.97.58', 1355107204),
(53, 55537, '124.179.26.110', 1355142349),
(55, 55499, '98.113.45.237', 1355176395),
(56, 55499, '98.113.45.237', 1355176408),
(57, 55520, '109.92.98.99', 1355178513),
(58, 55520, '109.92.98.99', 1355178513),
(59, 55537, '124.179.26.110', 1355179226),
(61, 55547, '75.65.188.33', 1355183808),
(108, 1, '122.176.58.220', 1355406039),
(107, 1, '122.176.58.220', 1355406039),
(106, 1, '122.176.58.220', 1355406039),
(105, 1, '122.176.58.220', 1355406039),
(104, 1, '122.176.58.220', 1355406038),
(103, 1, '122.176.58.220', 1355406038),
(102, 1, '122.176.58.220', 1355406038),
(101, 55537, '27.253.101.251', 1355291799),
(100, 55537, '27.253.101.251', 1355279304),
(99, 55537, '173.17.251.244', 1355277025),
(98, 55537, '173.17.251.244', 1355277014),
(97, 55537, '69.65.69.91', 1355276944),
(96, 55481, '88.112.101.163', 1355254326),
(95, 55481, '88.112.101.163', 1355254316),
(94, 55481, '83.226.125.183', 1355253463),
(93, 55481, '81.225.33.63', 1355253454),
(92, 55481, '81.225.33.63', 1355253441),
(91, 55481, '83.226.125.183', 1355253439),
(90, 55481, '88.112.101.163', 1355253322),
(89, 55509, '50.71.23.61', 1355239763),
(88, 55509, '50.71.23.61', 1355239720),
(87, 55509, '64.93.97.58', 1355206389),
(86, 55537, '124.179.26.110', 1355202827),
(109, 55412, '70.199.76.81', 1355431934),
(110, 55537, '122.58.70.148', 1355445675),
(111, 55537, '122.58.70.148', 1355445689),
(112, 55537, '203.51.48.54', 1355445692),
(113, 55537, '75.131.44.240', 1355445701),
(115, 57, '124.181.208.102', 1355457254),
(116, 57, '110.32.119.6', 1355457259),
(117, 55754, '108.206.18.160', 1355460903),
(120, 55537, '74.77.133.211', 1355569557),
(121, 55537, '124.188.144.40', 1355569581),
(122, 55537, '66.239.62.137', 1355569588),
(123, 55537, '108.171.187.163', 1355569685),
(124, 55537, '203.51.48.54', 1355569702),
(125, 55412, '76.90.21.153', 1355606379),
(126, 55412, '76.90.21.153', 1355607321),
(130, 55748, '68.43.39.23', 1355784382),
(131, 55748, '2600:1005:b029:', 1355784406),
(132, 55748, '2600:1005:b029:', 1355784413),
(133, 55748, '2600:1005:b029:', 1355784435),
(134, 55472, '121.219.7.182', 1355832141),
(135, 55472, '50.56.243.10', 1355832169),
(136, 55472, '107.22.80.26', 1355832169),
(137, 55796, '184.148.53.145', 1355883069),
(138, 55796, '66.35.60.178', 1355883212),
(140, 55472, '110.33.176.26', 1355909787),
(141, 55472, '46.236.24.53', 1355909788),
(142, 55753, '80.13.75.21', 1355918501),
(143, 55509, '72.101.248.186', 1356041010),
(144, 55847, '76.17.179.52', 1356069502),
(145, 55847, '69.246.164.60', 1356069550),
(190, 55931, '75.138.85.14', 1363378704),
(147, 55859, '69.253.45.197', 1362984431),
(148, 55859, '216.38.7.254', 1362984952),
(149, 55859, '216.38.8.187', 1362992952),
(150, 55861, '213.10.153.98', 1363038781),
(151, 55871, '98.203.58.24', 1363121525),
(152, 55859, '68.228.186.219', 1363125859),
(153, 55859, '68.228.186.219', 1363125882),
(154, 55875, '190.213.34.242', 1363136895),
(155, 55863, '107.26.153.233', 1363148268),
(156, 55863, '71.99.152.109', 1363148472),
(158, 55915, '86.28.96.158', 1363221829),
(189, 55928, '173.170.143.34', 1363301562),
(188, 55928, '82.27.232.110', 1363301522),
(195, 55880, '75.118.96.201', 1363411334),
(191, 55928, '2.24.152.39', 1363384815),
(185, 55927, '84.217.4.17', 1363299398),
(184, 55927, '78.70.145.66', 1363299392);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `user` varchar(15) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `port` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`user`, `ip`, `port`, `time`, `date`) VALUES
('hamambocegi', '192.31.187.12', 80, 300, 1363336413),
('hamambocegi', '192.31.187.12', 80, 300, 1363336848),
('misterp30', '199.83.50.27', 8484, 200, 1363337323),
('hamambocegi', '192.31.187.12', 80, 300, 1363337443),
('hamambocegi', '192.31.187.12', 7070, 300, 1363337800),
('hamambocegi', '72.8.175.16', 6667, 300, 1363338189),
('hamambocegi', '72.8.175.16', 80, 300, 1363338502),
('hamambocegi', '72.8.175.16', 80, 300, 1363338817),
('hamambocegi', '192.31.187.12', 80, 300, 1363339293),
('hamambocegi', '192.31.187.12', 6667, 300, 1363339638),
('hamambocegi', '192.31.187.12', 6667, 300, 1363340092),
('hamambocegi', '109.235.253.150', 6667, 300, 1363340399),
('xbox12', '114.77.236.252', 80, 200, 1363342722),
('xbox12', '72.222.142.254', 80, 300, 1363344543),
('xbox12', '114.77.236.252', 80, 300, 1363344914),
('xbox12', '72.222.142.254', 80, 300, 1363345505),
('mlgblackstar', '98.109.225.204', 80, 300, 1363345625),
('CorruptedTNC', '208.146.35.13', 80, 60, 1363347627),
('mlgblackstar', '24.98.10.182', 80, 100, 1363348298),
('mlgblackstar', '67.61.146.113', 80, 300, 1363348769),
('mlgblackstar', '100.1.132.254', 80, 300, 1363349328),
('hamambocegi', '46.20.6.105', 80, 300, 1363349633),
('mlgblackstar', '100.1.132.254', 80, 150, 1363349647),
('hamambocegi', '46.20.14.138', 80, 300, 1363349958),
('mlgblackstar', '64.16.46.154', 80, 300, 1363349978),
('mlgblackstar', '100.1.132.254', 80, 300, 1363350350),
('hamambocegi', '46.20.14.138', 80, 300, 1363350568),
('mlgblackstar', '64.16.46.154', 80, 300, 1363350867),
('hamambocegi', '46.20.14.138', 80, 300, 1363350914),
('hamambocegi', '46.20.14.138', 110, 300, 1363351238),
('hamambocegi', '46.20.14.138', 80, 300, 1363351697),
('mlgblackstar', '71.84.94.202', 80, 300, 1363352060),
('mlgblackstar', '174.52.128.186', 80, 300, 1363352369),
('erp6358', '198.12.14.134', 25565, 3600, 1363352713),
('hamambocegi', '46.20.14.138', 7777, 300, 1363353004),
('mlgblackstar', '64.16.46.154', 80, 300, 1363354190),
('Rawr', '167.21.254.15', 80, 120, 1363355263),
('hamambocegi', '31.169.84.56', 80, 300, 1363355423),
('mlgblackstar', '76.15.21.40', 80, 300, 1363355540),
('mlgblackstar', '99.105.73.167', 80, 200, 1363356050),
('baconback', '80.192.255.210', 80, 150, 1363356185),
('mlgblackstar', '75.131.0.204', 80, 160, 1363356294),
('mlgblackstar', '71.175.115.213', 80, 300, 1363356495),
('mlgblackstar', '66.75.95.181', 80, 102, 1363356832),
('mlgblackstar', '74.109.193.51', 80, 300, 1363357085),
('hamambocegi', '109.235.248.74', 80, 300, 1363357966),
('hamambocegi', '109.235.248.74', 80, 300, 1363358358),
('erp6358', '76.72.171.164', 3600, 94, 1363358605),
('hamambocegi', '46.20.6.105', 80, 300, 1363359237),
('hamambocegi', '46.20.6.105', 80, 300, 1363360270),
('hamambocegi', '46.20.14.138', 80, 300, 1363360682),
('Delta', '108.61.59.51', 25577, 1200, 1363360986),
('hamambocegi', '46.20.14.138', 110, 300, 1363360988),
('Legend', '178.238.236.126', 80, 360, 1363361761),
('Krew', 'mentorforums.ne', 80, 1200, 1363363580),
('noelbudo', '72.20.45.66', 80, 300, 1363365589),
('favred', '82.0.180.145', 80, 300, 1363365824),
('erp6358', '141.101.123.45', 80, 300, 1363366498),
('noelbudo', '195.130.144.4', 80, 300, 1363366690),
('noelbudo', '84.198.77.46', 80, 300, 1363367032),
('n0mad315', '141.138.151.184', 80, 60, 1363367852),
('noelbudo', '66.86.20.128', 80, 300, 1363367934),
('n0mad315', 'chemsrus.com', 80, 60, 1363367975),
('n0mad315', 'chemsrus.com', 80, 3600, 1363368249),
('erp6358', '76.72.171.164', 2354, 3600, 1363368303),
('hamambocegi', '31.169.84.56', 80, 300, 1363368305),
('Lycus', '69.197.155.202', 80, 10, 1363368819),
('Lycus', '69.197.155.202', 80, 10, 1363368894),
('hamambocegi', '31.169.84.56', 80, 300, 1363369352),
('mlgblackstar', '75.98.17.78', 80, 300, 1363369691),
('hamambocegi', '46.20.6.105', 80, 300, 1363370137),
('noelbudo', '84.49.33.59', 80, 300, 1363373514),
('misterp30', '84.196.172.161 ', 80, 50, 1363373747),
('killerm4n', '200.1.104.36', 53, 300, 1363373750),
('killerm4n', '68.142.73.111', 80, 300, 1363374342),
('erp6358', '198.12.14.134', 25565, 3600, 1363374429),
('misterp30', '98.213.59.241', 80, 60, 1363374462),
('killerm4n', '68.142.101.96', 80, 300, 1363374672),
('mansa', '174.128.233.226', 6018, 600, 1363376355),
('mansa', '174.128.233.226', 80, 400, 1363376986),
('mansa', '174.128.233.226', 6018, 400, 1363377432),
('Rawr', '24.118.207.124', 80, 300, 1363377745),
('ToXiQuEs', '62.101.43.76', 80, 300, 1363378319),
('Lucid', '98.122.148.221', 80, 300, 1363378530),
('hamambocegi', '46.20.6.105', 80, 300, 1363378623),
('gl0zz3n', '216.218.29.156', 80, 600, 1363378796),
('Lucid', '98.122.148.221', 80, 300, 1363378881),
('Rawr', '109.169.4.34', 80, 600, 1363379463),
('Lucid', '50.71.143.80', 80, 300, 1363379977),
('mlgblackstar', '98.109.225.204', 80, 300, 1363380180),
('erp6358', '76.72.171.164', 25565, 3600, 1363380908),
('Cr0NiX', '67.171.195.64', 7777, 300, 1363381200),
('noelbudo', '62.56.138.74', 80, 150, 1363381289),
('noelbudo', '77.166.99.224', 80, 300, 1363381619),
('Rawr', '209.68.27.16', 80, 10, 1363381726),
('Rawr', '209.159.148.171', 80, 10, 1363381996),
('Rawr', '109.169.4.34', 80, 30, 1363382656),
('CorruptedTNC', '109.246.181.204', 80, 600, 1363384102),
('CorruptedTNC', '208.146.35.13', 80, 60, 1363384875),
('CorruptedTNC', '86.137.196.87', 80, 10, 1363385030),
('CorruptedTNC', '2.24.152.39', 80, 10, 1363385088),
('CorruptedTNC', '208.146.35.13', 80, 3600, 1363385166),
('noelbudo', '66.55.93.153', 80, 300, 1363385183),
('Lucid', '72.229.61.20', 80, 300, 1363385535),
('noelbudo', '66.252.2.21', 80, 300, 1363385715),
('Rawr', '71.200.171.214', 80, 10, 1363385738),
('Rawr', '109.169.4.34', 80, 120, 1363386191),
('Lucid', '72.229.61.20', 80, 300, 1363386203),
('noelbudo', '190.93.248.109', 80, 300, 1363386263),
('Rawr', '109.169.4.34', 80, 600, 1363386767),
('noelbudo', '72.20.45.66', 80, 300, 1363386994),
('Rawr', '109.169.4.34', 80, 300, 1363388317),
('Rawr', '97.95.147.184', 80, 120, 1363388752),
('Rawr', '109.169.4.34', 80, 300, 1363389013),
('CorruptedTNC', '86.137.196.87', 80, 60, 1363389513),
('Rawr', '71.200.171.214', 80, 600, 1363390784),
('Legend', '76.181.176.151', 80, 1200, 1363391284),
('hamambocegi', '46.20.6.105', 80, 300, 1363391365),
('UTRYUDIE', '69.162.73.179', 80, 600, 1363391950),
('CorruptedTNC', '172.5.150.20', 80, 60, 1363392085),
('UTRYUDIE', '46.4.72.110', 80, 300, 1363392574),
('hamambocegi', '46.20.14.138', 80, 300, 1363392651),
('UTRYUDIE', '50.28.6.244', 80, 300, 1363393072),
('Rawr', '109.169.4.34', 80, 300, 1363393434),
('hamambocegi', '72.8.175.16', 80, 300, 1363393487),
('hamambocegi', '72.8.175.16', 80, 300, 1363393846),
('Cr0NiX', '173.48.241.43', 25565, 30, 1363395257),
('Rawr', '204.12.223.29', 80, 180, 1363395298),
('CorruptedTNC', '172.5.150.20', 80, 600, 1363395929),
('Cr0NiX', '109.123.117.178', 3187, 300, 1363396529),
('CorruptedTNC', '208.146.35.13', 80, 600, 1363396601),
('Cr0NiX', '192.95.30.111', 25592, 60, 1363397057),
('Cr0NiX', '192.95.30.111', 25592, 80, 1363397160),
('cr3m3', 'http://test.kur', 80, 60, 1363397193),
('cr3m3', '77.92.138.163', 80, 60, 1363397275),
('Cr0NiX', '192.95.18.18', 25565, 60, 1363397294),
('cr3m3', 'http://test.kur', 80, 120, 1363397340),
('Cr0NiX', '66.203.232.2', 25565, 60, 1363397461),
('cr3m3', 'http://test.kur', 80, 120, 1363397481),
('Cr0NiX', '192.95.18.18', 25565, 300, 1363397606),
('cr3m3', 'http://test.kur', 80, 120, 1363397677),
('Cr0NiX', '108.61.9.75', 25568, 120, 1363398016),
('misterp30', '108.71.106.179', 80, 400, 1363398135),
('cr3m3', 'http://test.kur', 80, 60, 1363398564),
('Rawr', '72.231.197.120', 80, 600, 1363398651),
('Cr0NiX', '108.61.9.75', 25568, 300, 1363398690),
('mansa', '174.128.233.226', 6018, 600, 1363398729),
('cr3m3', 'http://test.kur', 80, 60, 1363398869),
('Cr0NiX', '108.61.9.75', 25568, 300, 1363399070),
('CorruptedTNC', '65.33.98.82', 80, 600, 1363399281),
('Rawr', '204.12.223.29', 80, 300, 1363400850),
('mlgblackstar', '96.245.212.139', 80, 120, 1363401057),
('Snooper', '124.183.85.200', 80, 50, 1363401257),
('Snooper', '124.183.85.200', 80, 60, 1363401418),
('Snooper', '66.169.102.106', 80, 20, 1363401481),
('Snooper', '124.183.85.200', 80, 300, 1363401548),
('CorruptedTNC', '208.146.35.13', 80, 3600, 1363402042),
('misterp30', '199.83.50.27', 80, 400, 1363403291),
('Rawr', '97.95.147.184', 80, 300, 1363403512),
('Rawr', '99.172.148.88', 80, 60, 1363404276),
('mlgblackstar', '173.186.160.86', 80, 222, 1363405491),
('Delta', '192.82.248.26', 43594, 1200, 1363405657),
('mlgblackstar', '98.215.193.247', 80, 166, 1363405733),
('mlgblackstar', '74.44.213.101', 80, 134, 1363406042),
('mlgblackstar', '64.56.29.192', 80, 104, 1363406216),
('killerm4n', '108.61.44.90', 80, 300, 1363406455),
('xbox12', '121.220.83.247', 80, 60, 1363407656),
('mlgblackstar', '98.109.225.204', 80, 300, 1363407795),
('Rawr', '174.54.241.86', 80, 600, 1363407923),
('xbox12', '173.202.19.91', 80, 60, 1363410261),
('xbox12', '180.216.64.121', 80, 60, 1363410412),
('Lucid', '24.63.151.66', 80, 300, 1363410556),
('xbox12', '75.118.96.201', 80, 60, 1363411566);

-- --------------------------------------------------------

--
-- Table structure for table `lr`
--

CREATE TABLE IF NOT EXISTS `lr` (
  `storename` varchar(15) NOT NULL,
  `storepass` varchar(15) NOT NULL,
  `lrid` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lr`
--

INSERT INTO `lr` (`storename`, `storepass`, `lrid`) VALUES
('Sly Stresser', 'phoenix310', 'U7700723');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `detail` text NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `title`, `detail`, `date`) VALUES
(22, 'ToS (Terms of Service)', '1. No refunds. 2. No chargebacks', 1365648068);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE IF NOT EXISTS `payments` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `paid` float NOT NULL,
  `plan` int(11) NOT NULL,
  `user` int(15) NOT NULL,
  `email` varchar(60) NOT NULL,
  `tid` varchar(30) NOT NULL,
  `date` int(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`ID`, `paid`, `plan`, `user`, `email`, `tid`, `date`) VALUES
(1, 2, 25, 55864, 'konradsenko@hotmail.com', '730447104V3576257', 1363038749),
(2, 5, 26, 55860, 'michael120@live.nl', '3M900294Y7261862G', 1363042743),
(3, 5, 26, 55875, 'crimewatchtt@gmail.com', '2XR028731C564574Y', 1363051326),
(4, 5, 26, 55878, 'billing@hotservers.net', '3JW09853GT390105Y', 1363060180),
(5, 20, 27, 55880, 'runescape0617@gmail.com', '5WG75384XD256082W', 1363065720),
(6, 2, 25, 55882, 'PwNChocolaHD@gmail.com', '11B593471U493523W', 1363070417),
(7, 2, 25, 55890, 'storm@ebomba.ro', '2SG53730PR905211S', 1363123642),
(8, 30, 33, 55890, 'storm@ebomba.ro', '27D205791C673071T', 1363124779),
(9, 5, 26, 55891, 'teflonjuan01@aol.com', '4NP36572RX387190F', 1363126981),
(10, 12, 28, 55893, 'gl0zz3n@gmail.com', '98J04628W32780214', 1363137875),
(11, 5, 26, 55882, 'PwNChocolaHD@gmail.com', '5R941412DM5826741', 1363159505),
(12, 50, 34, 55896, 'siplex@fbi.al', '5919581481131612Y', 1363160541),
(13, 5, 26, 55898, 'tekbirsevdasi@hotmail.com', '4J498020GM759122L', 1363167760),
(14, 2, 25, 55899, 'mansailor@libero.it', '2S823225GY978522X', 1363174048),
(15, 5, 26, 55900, 'hkkblakstar@live.com', '3NC03660ES847352U', 1363179908),
(16, 5, 26, 55903, 'juniorverleye@hotmail.com', '1C460632PX2011633', 1363200003),
(17, 30, 30, 55906, 'annporter1@comcast.net', '00C899033A989562C', 1363207157),
(18, 5, 26, 55913, 'declan.lovelace7@hotmail.com', '3UW82546J7591784K', 1363220890),
(19, 5, 26, 55912, 'awaazr@yahoo.com', '0B104225A0896474B', 1363220951),
(20, 12, 28, 55899, 'mansailor@libero.it', '3RD88913V8542224G', 1363227936),
(21, 2, 25, 55917, 'xcannon@gmail.com', '6MJ104440M244943R', 1363246976),
(22, 5, 26, 55918, 'shane-chris@hotmail.com', '9FR28909B3955444G', 1363246991),
(23, 5, 26, 55871, 'sidiousgaming@live.com', '4YE363269R437300L', 1363279778),
(24, 5, 26, 55924, 'patrik.olson@live.com', '6YH75559AR2823458', 1363286622),
(25, 2, 25, 55925, 'admin@henrysplace.co.uk', '3UR8635787017392J', 1363294539),
(26, 2, 25, 55927, 'galetnice@gmail.com', '4X051692NY834063J', 1363299222),
(27, 50, 34, 55939, 'support@bluecommerce.net', '00P562091G974541L', 1363367785),
(28, 2, 25, 55940, 'bonniedog96@gmail.com', '72A201527E998982X', 1363380982),
(29, 12, 28, 55943, 'sevgisoylemez@hotmail.com', '1AU89509SB501825F', 1363397128),
(30, 5, 26, 55944, 'j.linares93@yahoo.com', '30173619TD271445Y', 1363401178),
(31, 5, 26, 55946, 'ash.divers@gmail.com', '2A357724UU2599036', 1365648380);

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE IF NOT EXISTS `plans` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `mbt` int(11) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `length` int(11) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`ID`, `name`, `description`, `mbt`, `unit`, `length`, `price`) VALUES
(32, 'Lifetime - 1200 Seconds', 'Lifetime - 1200 Seconds', 1200, 'Years', 20, 42),
(28, '2 Month\\''s - 600 Seconds', '2 Month\\''s - 600 Seconds', 600, 'Months', 2, 12),
(30, 'Lifetime  - 600 Seconds', 'Lifetime - 600 Seconds', 600, 'Years', 20, 30),
(31, '2 Month\\''s - 1200 Seconds', '2 Month\\''s - 1200 Seconds', 1200, 'Months', 2, 22),
(27, 'Lifetime - 300 Seconds', 'Lifetime - 300 Seconds', 300, 'Years', 20, 20),
(25, '300 Seconds - 1 Day', '300 Seconds - 1 Day', 300, 'Days', 1, 2),
(26, '2 Month\\''s - 300 Seconds', '2 Month\\''s - 300 Seconds', 300, 'Months', 2, 5),
(33, '2 Month\\''s - 3600', '2 Month\\''s - 3600 Seconds', 3600, 'Months', 2, 30),
(34, 'Lifetime - 3600 Seconds', 'Lifetime - 3600 Seconds', 3600, 'Years', 20, 50),
(35, 'Contest Package ;)', 'Do not buy this Package', 4600, 'Years', 10, 1e+07);

-- --------------------------------------------------------

--
-- Table structure for table `servers`
--

CREATE TABLE IF NOT EXISTS `servers` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `servers`
--

INSERT INTO `servers` (`id`, `url`) VALUES
(71, 'http://respawnapi.com/send.php?host=&port=&time=&method=&key=iQML8Fpsk'),
(69, 'http://31.3.227.80/Koala/api.php?key=X8c6Hv06f7Jyc43&method=[method]&host=[host]&port=[port]&time=[time]');

-- --------------------------------------------------------

--
-- Table structure for table `servers2`
--

CREATE TABLE IF NOT EXISTS `servers2` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `name` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`name`) VALUES
('Hazard Stresser');

-- --------------------------------------------------------

--
-- Table structure for table `shoutbox`
--

CREATE TABLE IF NOT EXISTS `shoutbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_time` datetime NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `sitelink`
--

CREATE TABLE IF NOT EXISTS `sitelink` (
  `url` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sitelink`
--

INSERT INTO `sitelink` (`url`) VALUES
('http://hazardstresser.com/');

-- --------------------------------------------------------

--
-- Table structure for table `sitetheme`
--

CREATE TABLE IF NOT EXISTS `sitetheme` (
  `theme` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sitetheme`
--

INSERT INTO `sitetheme` (`theme`) VALUES
('strangeblue');

-- --------------------------------------------------------

--
-- Table structure for table `skypeapi`
--

CREATE TABLE IF NOT EXISTS `skypeapi` (
  `link` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skypeapi`
--

INSERT INTO `skypeapi` (`link`) VALUES
('http://api.sonicb00m.com/api.php?key=koala&name=');

-- --------------------------------------------------------

--
-- Table structure for table `skype_logs`
--

CREATE TABLE IF NOT EXISTS `skype_logs` (
  `user` varchar(64) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `searched` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skype_logs`
--

INSERT INTO `skype_logs` (`user`, `ip`, `searched`) VALUES
('gl0zz3n', 'Could not resolve skype username.', 'grimthegod'),
('xbox12', 'Could not resolve skype username.', 'jacob campbell'),
('xbox12', 'Could not resolve skype username.', 'jacob.campbell'),
('xbox12', 'Could not resolve skype username.', 'jacob.campbell'),
('xbox12', 'Could not resolve skype username.', 'jacob campbell'),
('xbox12', '72.222.142.254', 'googlemyweiner'),
('xbox12', 'Could not resolve skype username.', 'austin.ozan'),
('CorruptedTNC', '65.33.98.82', 'blakesvengeance'),
('baconback', '80.192.255.210', 'joker16345'),
('baconback', 'Could not resolve skype username.', 'mikeapaloosa'),
('baconback', 'Could not resolve skype username.', 'mikeapaloosa'),
('baconback', 'Could not resolve skype username.', 'spanks.tai'),
('baconback', '98.26.148.1', 'bkimmy1232'),
('favred', 'Could not resolve skype username.', 'danzz19'),
('favred', '82.0.180.145', 'dannz19'),
('noelbudo', '81.165.30.170', 'tomdeboeve'),
('noelbudo', '84.198.77.46', 'diamond-guy1'),
('noelbudo', '84.198.77.46', 'diamond-guy1'),
('noelbudo', '66.86.20.128', 'figgatt1'),
('noelbudo', '84.49.33.59', 'erikerik199613'),
('gl0zz3n', 'Could not resolve skype username.', 'sesolutions.net'),
('Lucid', '72.229.61.20', 'ben.jahy'),
('Lucid', '50.137.142.159', 'williamandtrevor'),
('Lucid', '38.90.96.61', 'itzdevilxd'),
('Lucid', '50.71.143.80', 'jordon.hildebrant'),
('Lucid', '50.71.143.80', 'jordon.hildebrant'),
('Lucid', '70.108.143.84', 'mbdance.31'),
('noelbudo', '62.56.138.74', 'ricardo.mendes2094'),
('noelbudo', '77.166.99.224', 'mrmaxydutch'),
('CorruptedTNC', '109.246.181.204', 'mful18'),
('CorruptedTNC', '2.24.152.39', 'jonoabbo111'),
('CorruptedTNC', '86.137.196.87', 'spiderwuss'),
('Lucid', '72.229.61.20', 'ben.jahy'),
('Lucid', 'Could not resolve skype username.', 'redsoxrok'),
('Lucid', 'Could not resolve skype username.', 'redsoxrok'),
('Lucid', '96.249.252.77', 'redsoxrok10'),
('Lucid', '24.167.106.162', 'luke.hughes77'),
('CorruptedTNC', 'Could not resolve skype username.', 'sarah_potter'),
('CorruptedTNC', 'Could not resolve skype username.', 'sarah_potter'),
('Lycus', 'Could not resolve skype username.', 'sarisek16'),
('Lycus', '109.58.146.156', 'lukas.fotboll'),
('CorruptedTNC', 'Could not resolve skype username.', 'd.clayden'),
('CorruptedTNC', 'Could not resolve skype username.', 'd.clayden'),
('CorruptedTNC', '86.137.196.87', 'spiderwuss'),
('CorruptedTNC', '172.5.150.20', 'dannyres'),
('UTRYUDIE', '108.174.199.49', 'xtumblebot'),
('UTRYUDIE', '76.6.155.223', 'burton_lancaster'),
('misterp30', '108.71.106.179', 'worp_0ut'),
('CorruptedTNC', '65.33.98.82', 'blakesvengeance'),
('Snooper', '124.183.85.200', 'brandonrulz2541'),
('Snooper', '124.183.85.200', 'brandonrulz2541'),
('Snooper', '124.183.85.200', 'brandonrulz2541'),
('UTRYUDIE', 'Could not resolve skype username.', 'AdsenseMasterPlan'),
('UTRYUDIE', '24.231.210.50', 'tompots.'),
('UTRYUDIE', 'Could not resolve skype username.', 'jake-stephen'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'bellaboo7415'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'jimmybro121'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'jimmybro121'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'ozzigstar'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'gubblebumgurl'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'gubblebumgurl'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'gubblebumgurl'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'gubblebumgurl'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'samlad13'),
('Ashdawg', '<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">\n<html><head>\n', 'samlad13'),
('misterp30', '66.87.93.51', 'pandabears.'),
('misterp30', 'Either that username was not found, or an error occured.', 'misterp301');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `rank` int(11) NOT NULL DEFAULT '0',
  `membership` int(11) NOT NULL,
  `expire` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55949 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `username`, `password`, `email`, `rank`, `membership`, `expire`, `status`) VALUES
(55945, 'xXEnvyUnknownXx', 'f865b53623b121fd34ee5426c792e5c33af8c227', 'course@live.com', 0, 34, 1994563582, 0),
(55944, 'Snooper', 'f4f5a044094964a68c9232041b117f7f9cebfbc5', 'froudrea@fakeinbox.com', 0, 26, 1368671578, 0),
(55943, 'cr3m3', 'a14b77b7d159a74da1454e7a60a59f8a27ac886d', 'cr3m3brul33@hotmail.com', 0, 28, 1368667528, 0),
(55942, 'JH450', 'bb4dd53303ea7bb0a6807a12f78ede4099782758', 'thebeast4564@aol.com', 0, 0, 0, 0),
(55941, 'aaronuk12', '16732c08da90d4a96bdd249481411d4900e4b504', 'aaronuk12@hotmail.com', 0, 0, 0, 0),
(55940, 'Cr0NiX', '25543c240eaccb98c28e57b67de518de53410da1', 'bonniedog96@gmail.com', 0, 25, 1363467382, 0),
(55939, 'n0mad315', '93deb6737b2b5b9a1feaa82ef742cc6b52272bb7', 'idrees_d@hotmail.co.uk', 0, 34, 1994519785, 0),
(55938, 'Honeyz', 'c76b1da7fc4db39184bac03eaf1e31b113d25eb6', 'paixtouras2010@hotmail.com', 0, 0, 0, 0),
(55937, 'Dave', '1ba00d2112e3c8f6ee5dc7eb5ed14d98764abf8a', 'team-escape@hotmail.com', 0, 0, 0, 0),
(55936, 'asdasd', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', 'asd@asd.com', 0, 0, 0, 0),
(55935, 'Vynlendus', 'e85b1a3ef8a8792f0a51f6254ce190f0976027da', 'forgarmhealsyou@yahoo.com', 0, 0, 0, 0),
(55934, 'primethegod', 'ba8a1885eefc73a91f5ab007eb980460f9afa78c', 'primethegod@hotmail.com', 0, 0, 0, 0),
(55933, 'rdggege', '601f1889667efaebb33b8c12572835da3f027f78', 'agradgrsge@caeag.com', 0, 0, 0, 0),
(55932, 'swag', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'bobysooth@yahoo.com', 0, 0, 0, 0),
(55931, 'Lucid', '74fc72cf60211ed7acafc09ee995e4f5c58777ef', 'sr1180845253@live.com', 0, 26, 1368576514, 0),
(55930, '4321', '356a192b7913b04c54574d18c28d46e6395428ab', 'ticket@hotmail.com', 0, 0, 0, 0),
(55929, 'Legendary', '7288edd0fc3ffcbe93a0cf06e3568e28521687bc', 'legendarystresser@gmail.com', 0, 0, 0, 0),
(55928, 'CorruptedTNC', '209faf349348b6e77c6a0c1704142d03272478fd', 'thepompousenglishman@hotmail.com', 0, 34, 1994453060, 0),
(55927, 'tjenatjena', '3188b90d9039054af5fa276b0caa61533a296228', 'galetnice@gmail.com', 0, 25, 1363385622, 0),
(55926, 'keksuren', '303c39748bfa97d5083996f4afb900426e92b95e', 'emil.krath@outlook.com', 0, 0, 0, 0),
(55925, 'hofma100', '9d3ebb53437c7e639a2a94d505d9a449d59b7212', 'admin@henrysplace.co.uk', 0, 25, 1363380939, 0),
(55924, 'Lycus', 'd20da6a94a27fceb8fe00d4c5fb1c73eba4531c0', 'putte.m.ulle@gmail.com', 0, 26, 1368557022, 0),
(55923, 'mounssif', 'c8eb2977beb81370657f3143b8421878e0d81357', 'yolo@sw.ag', 0, 0, 0, 0),
(55922, 'baconback', 'a0670aab025bf6afc967f17ba842491d0d1c3197', 'buddyhen5@myself.com', 0, 25, 1363363403, 0),
(55921, 'Negerpiemel', '89ea4624750a8632a0deda961a6e8d09efbdb0f3', 'epictrollface@live.nl', 0, 0, 0, 0),
(55920, 'iamdvs', '9bba4c01885d57bb300d009459248c54ea128603', 'ignoringlthobo@hotmail.com', 0, 0, 0, 0),
(55907, 'lion', '767d0c3b380c870551d505aa9bd2c6b750836f91', 'tehdzn12311@gmail.com', 0, 0, 1363294633, 0),
(55906, 'Rawr', '941c2e2a56b288fc200a277f23f5440f614c5f68', 'Light23@live.com', 0, 30, 1994359157, 0),
(55905, 'nuketownhf', '963a21de16f0952230f9ef70b85763fef6770871', 'nuketownhf@gmail.com', 0, 0, 0, 0),
(55903, 'noelbudo', '2543a68225224aef7de9d074c5913cec27474676', 'noelbudo@hotmail.com', 0, 26, 1368470403, 0),
(55917, 'xcannon', '90f11bb35ac2a94d0f4e27865a2d1473f11dec22', 'xcannon@gmail.com', 0, 25, 1363333376, 0),
(55900, 'mlgblackstar', '79f0d0e30f036068534557da1f8b98065ce4dc71', 'nrvelite03@live.com', 0, 26, 1368450308, 0),
(55899, 'mansa', '2ffc9cb032f301c0b8a79a70a94dd76dc29fd264', 'admin@coacervoforum.net', 0, 28, 1368498336, 0),
(55898, 'hamambocegi', 'b2ee60370ad57d9bc3877e9024c507ab99303a64', 'tekbirsevdasi@hotmail.com', 0, 26, 1368438160, 0),
(55919, 'sleaze', 'c54d218d08d6757badd2aa9f7b864a06c93374db', 'asidsaidb@msaidunsaudnasl.com', 0, 0, 0, 0),
(55896, 'siplex', '1868a423d5f5309f65e8ce2729e1120ca5a74db8', 'siplex@fbi.al', 0, 34, 1994316141, 0),
(55894, 'puretarget', '8da06f435fa0e1b74b25b7269b7203f90fcda618', 'lebo_aymenh@hotmail.com', 0, 0, 0, 0),
(55893, 'gl0zz3n', '00b216802c4df6d089feb285ff750df30d987a6f', 'hpenvy@live.com', 0, 28, 1368408275, 0),
(55892, 'favred', 'd1cfd607f511ea9008f75eb25d0796248d617ffc', 'sumus123@hotmail.com', 0, 26, 1368406628, 0),
(55891, 'teflon', '37076cd01856e9ef11a7dbc33dd68971763e13ea', 'teflonjuan01@aol.com', 0, 26, 1368397381, 0),
(55890, 'erp6358', '4d3bd71249b4267de9b6b27d0208f316cdbc591e', 'ciuvak6358@yahoo.ca', 0, 33, 1368395179, 0),
(55910, 'shockbolt', '90dfc137463149a3c17746745666ad5343ae9019', 'shockgamingxx@gmail.com', 0, 0, 0, 0),
(55888, 'Panda', 'b02f4b228bf5c8dbc1e8c06f0edb0638ab4adeeb', 'skipken@hotmail.com', 0, 0, 0, 0),
(55887, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'admin@admin.admin', 0, 0, 0, 0),
(55886, 'xbluebell', 'f90f3e9f550e40ae271833b1d6939ebb1550ffd1', 'walteranon@gmail.com', 0, 0, 0, 0),
(55885, 't3rr0r', '8fe8df0aa2fa605d071cb1d315d5baba3e4bd148', 'yannick93@live.nl', 0, 0, 0, 0),
(55911, 'Teezho', 'f9d755206458041d5f3ecb629effdb72fe7881b5', 'Teezhoy0@yahoo.com', 0, 0, 0, 0),
(55912, 'HellaFlush', '836ff0f3e5674b17ad594370ddf4ad71459de1ec', 'mulek555@hotmail.com', 0, 26, 1368491351, 0),
(55883, 'Thrones', 'e32b9ebe6902e8818e556e17e8a3a33e41a2b359', 'keven-savard@hotmail.com', 0, 0, 0, 0),
(55882, 'jubsticles', 'c16edca6321c2a0d62339ed43940c222ce95c80e', 'jubsticles@gmail.com', 0, 26, 1368429905, 0),
(55915, 'Cunning', 'd0587c8776ff6467258b25a9ccf9f7782ca73c18', 'pilotblaze1@gmail.com', 0, 0, 0, 0),
(55880, 'xbox12', '7bfc5df2caa503041dcc629a173c6a167db20da6', 'perpignanlouis@yahoo.com', 0, 27, 1994221320, 0),
(55879, 'Virus', '2d1b40ab6620563773c7708aa0a9825c881ee20a', 'prototypehub@gmail.com', 0, 26, 1368331120, 0),
(55878, 'ibleace', '8b95201ef0d4dd1915f1164f6314d3296b7a37ba', 'billing@hotservers.net', 0, 26, 1368330580, 0),
(55877, 'Razor', '0c1e4b47f236d75c4e86bcf67f7beeff033b2e2f', 'ConceptionalGaming@gmail.com', 0, 0, 0, 0),
(55876, 'Egregious', '61b44975db0bb8905a089ff67415bd502274dd83', 'lawrencewong9000@gmail.com', 0, 34, 1994221210, 0),
(55875, 'killerm4n', '32461113547343e6c2bd2bb918329b1b9a76a24c', 'clemendog@gmail.com', 0, 26, 1368321726, 0),
(55874, 'turmup', '96dc24b0402364ec4db31cae8e5cb9e57a2f6ab6', 'garrythomas239@gmail.com', 0, 0, 0, 0),
(55873, 'test', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', 'test@test.com', 0, 0, 0, 0),
(55913, 'SEForums', '1efbcf40f4b173500e12875f26ac9b170a5fa995', 'declan.lovelace7@hotmail.com', 0, 26, 1368491290, 0),
(55871, 'Delta', 'f66191ce42707330b12d57cc33b8a991f4913eb9', 'crazyzone319@live.com', 0, 31, 1368550285, 0),
(55909, 'xxSWAGGERxx', 'fa8292461231f9f5a77fd57c0105b324fe83344e', 'swagalicious318@gmail.com', 0, 0, 0, 0),
(55870, 'Legend', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'legacy171@live.com', 0, 32, 1994198097, 0),
(55868, 'Prime', '6c93344eeb6343965c5f486de10cbe4cbef9c7ec', 'fuzefx@hotmail.com', 0, 0, 0, 0),
(55916, 'KingRyan', '0151620b927a79f7658d3efc4572e3566a92546d', 'crime@brodoyouevenlift.com', 0, 0, 0, 0),
(55866, 'UTRYUDIE', '57ef7f44ac68c51334b4e9310e2aae908dc36385', 'jasonarunner@gmail.com', 0, 32, 1994195815, 0),
(55918, 'Cyan', '2669af6bcecf8dfabdd612155104b7379c767e28', 'shane-chris@hotmail.com', 0, 26, 1368517391, 0),
(55864, 'meshkes', '9412120690179a743be3ef158accd9ece50e1c6c', 'marcus@xtra-it.no', 0, 25, 1363125149, 0),
(55863, 'Feature', 'c4172a18eea77d2eb061ef4b4fc419d0a7126855', 'thecamscrew@gmail.com', 0, 0, 0, 0),
(55862, 'PhunKTecH', 'a8e65734e9994bd6e108add5951256acd9959c9d', 'redbullroyal@hotmail.com', 0, 0, 0, 0),
(55861, 'Krew', 'e09cb0e7f0769301cd1bacaa0a9573e0dc90e0af', 'zerkerpride@hotmail.com', 1, 32, 1994258177, 0),
(55860, 'streamflooder', '17b9e1c64588c7fa6419b4d29dc1f4426279ba01', 'michael_ongein@hotmail.com', 0, 34, 1994199181, 0),
(55859, 'ToXiQuEs', '0ffa932690225172d291718510fd8a31b44d5698', 'Maxvictoria5@gmail.com', 0, 26, 1368414277, 0),
(55908, 'WoRp0uT', '37d5417c120801a809d44482937c54bcc67a2e76', 'icumpotatos@gmail.com', 0, 0, 0, 0),
(55857, 'TinyChatAdmin', 'ec4cbe8e12fa64a6bcbf9995663d2e11e8e2ab83', 'b6849089@opayq.com', 0, 0, 0, 0),
(55856, 'misterp30', '5ea655a2607beebeef7708486247a903ea2afbf1', 'misterp30@icloud.com', 1, 34, 1994193728, 0),
(55946, 'Ashdawg', 'f6704d2be35c5ac2372b50b80f9639fa12789eba', 'ash.divers@gmail.com', 0, 26, 1370918780, 0),
(55947, 'soap', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'soap@soap.com', 0, 0, 0, 0),
(55948, 'NickG23', '9fec5a3befb998e7b2c8159351ab4fda25f06211', 'nickgonzo23@yahoo.com', 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
