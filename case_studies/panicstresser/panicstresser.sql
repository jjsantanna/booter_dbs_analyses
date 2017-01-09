-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 30, 2012 at 01:47 PM
-- Server version: 5.5.24
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `panic_stresser`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin-settings`
--

CREATE TABLE IF NOT EXISTS `admin-settings` (
  `name` varchar(60) NOT NULL,
  `value` varchar(300) NOT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin-settings`
--

INSERT INTO `admin-settings` (`name`, `value`) VALUES
('boot_status', 'online'),
('cur_url', 'http://panicboot.info/'),
('paypal_email', '');

-- --------------------------------------------------------

--
-- Table structure for table `boot-log`
--

CREATE TABLE IF NOT EXISTS `boot-log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `host` varchar(80) NOT NULL,
  `port` int(11) NOT NULL,
  `time` int(20) NOT NULL,
  `date` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=210 ;

--
-- Dumping data for table `boot-log`
--

INSERT INTO `boot-log` (`id`, `uid`, `host`, `port`, `time`, `date`) VALUES
(1, 195, '71.0.106.215', 3074, 210, '1343616757'),
(2, 5, '80.162.234.191', 80, 300, '1343623684'),
(3, 5, '80.162.234.191', 80, 300, '1343624045'),
(4, 370, '76.108.97.119', 80, 450, '1343625370'),
(5, 262, '217.23.10.201', 80, 300, '1343625764'),
(6, 262, '131.165.91.30', 80, 300, '1343626141'),
(7, 5, '168.144.98.30', 80, 290, '1343626160'),
(8, 302, '212.179.42.18', 80, 50, '1343626985'),
(9, 1, '174.24.156.177', 3074, 100, '1343629461'),
(10, 395, '91.48.183.141', 80, 290, '1343629971'),
(11, 395, '91.48.183.141', 80, 300, '1343630341'),
(12, 6, '194.105.152.194', 27015, 150, '1343630377'),
(13, 2, '89.152.199.127', 80, 180, '1343630560'),
(14, 6, '90.231.5.158', 27015, 600, '1343630765'),
(15, 2, '89.152.199.127', 80, 180, '1343630978'),
(16, 41, '87.179.196.49', 80, 120, '1343631281'),
(17, 6, '194.105.152.194', 27015, 500, '1343631374'),
(18, 388, '78.146.111.133', 80, 130, '1343631951'),
(19, 388, '82.31.136.229', 80, 120, '1343632104'),
(20, 370, '76.108.97.119', 80, 450, '1343632803'),
(21, 283, '71.30.236.150', 3074, 110, '1343632892'),
(22, 283, '96.235.26.184', 3074, 110, '1343633137'),
(23, 283, '98.217.175.50', 3074, 110, '1343633284'),
(24, 283, '76.26.210.78', 3074, 110, '1343633745'),
(25, 262, '87.104.6.84', 80, 300, '1343634342'),
(26, 6, '90.231.5.158', 80, 400, '1343634389'),
(27, 32, '76.118.213.64', 80, 500, '1343634455'),
(28, 283, '24.109.43.212', 3074, 110, '1343635749'),
(29, 283, '24.109.46.47', 3074, 110, '1343635864'),
(30, 283, '2.220.38.101', 3074, 110, '1343636060'),
(31, 283, '65.191.121.232', 3074, 110, '1343636245'),
(32, 283, '65.191.125.101', 3074, 110, '1343636405'),
(33, 41, '75.39.236.116', 80, 300, '1343636407'),
(34, 32, '96.228.167.204', 80, 500, '1343636611'),
(35, 262, '173.194.41.98', 80, 300, '1343636803'),
(36, 283, '24.228.205.136', 3074, 110, '1343637028'),
(37, 32, '96.228.167.204', 80, 1000, '1343637121'),
(38, 283, '98.229.131.134', 3074, 110, '1343637208'),
(39, 370, '145.53.97.85', 80, 450, '1343637379'),
(40, 262, '131.165.91.30', 80, 300, '1343637495'),
(41, 283, '75.21.154.143', 3074, 110, '1343637549'),
(42, 262, '69.55.52.215', 80, 300, '1343637803'),
(43, 283, '75.21.154.143', 3074, 110, '1343638347'),
(44, 262, '87.104.6.84', 25565, 300, '1343638389'),
(45, 320, '2.103.153.128', 3074, 100, '1343638492'),
(46, 370, '213.119.29.37', 80, 450, '1343638624'),
(47, 283, '24.109.43.142', 3074, 110, '1343638705'),
(48, 168, '85.74.123.52', 80, 300, '1343638987'),
(49, 302, '46.116.63.154', 80, 60, '1343639204'),
(50, 6, '90.224.75.193', 80, 100, '1343639221'),
(51, 302, '79.182.223.137', 80, 60, '1343639277'),
(52, 283, '24.109.43.142', 3074, 300, '1343639304'),
(53, 151, '74.53.24.114', 80, 300, '1343639336'),
(54, 320, '108.16.17.39', 3074, 100, '1343639453'),
(55, 283, '75.21.154.143', 3074, 300, '1343639695'),
(56, 168, '85.74.80.181', 80, 270, '1343639710'),
(57, 262, '87.104.6.84', 25565, 300, '1343639757'),
(58, 370, '109.145.232.120', 80, 450, '1343639785'),
(59, 320, '108.16.17.39', 3074, 100, '1343640328'),
(60, 320, '174.134.128.184', 3074, 100, '1343640579'),
(61, 283, '99.45.78.39', 3074, 300, '1343640782'),
(62, 262, '87.104.6.84', 25565, 300, '1343640841'),
(63, 320, '108.16.193.105', 3074, 100, '1343641043'),
(64, 283, '71.237.182.46', 3074, 300, '1343641392'),
(65, 320, '97.120.123.223', 3074, 100, '1343641691'),
(66, 283, '206.176.207.121', 3074, 300, '1343641811'),
(67, 320, '68.59.231.77', 3074, 100, '1343641834'),
(68, 283, '209.169.206.189', 3074, 210, '1343642319'),
(69, 38, '68.46.201.23', 3074, 30, '1343642434'),
(70, 38, '68.46.201.23', 3074, 450, '1343642679'),
(71, 320, '75.173.68.67', 3074, 100, '1343642737'),
(72, 283, '90.199.59.125', 3074, 210, '1343642761'),
(73, 32, '74.66.86.247', 80, 100, '1343643243'),
(74, 283, '67.186.68.111', 3074, 210, '1343643243'),
(75, 32, '74.66.86.247', 80, 240, '1343643356'),
(76, 283, '76.29.223.229', 3074, 210, '1343643525'),
(77, 320, '78.70.151.101', 3074, 100, '1343643587'),
(78, 32, '74.66.86.247', 80, 1000, '1343643696'),
(79, 283, '50.45.189.96', 3074, 210, '1343644283'),
(80, 32, '174.55.227.19', 80, 200, '1343644742'),
(81, 283, '173.2.81.145', 3074, 210, '1343644797'),
(82, 283, '71.125.16.104', 3074, 210, '1343645080'),
(83, 395, '87.100.192.102', 80, 300, '1343645303'),
(84, 283, '74.178.152.38', 3074, 210, '1343645622'),
(85, 395, '87.100.192.102', 80, 300, '1343645660'),
(86, 283, '24.129.83.130', 3074, 210, '1343646127'),
(87, 40, '71.7.83.28', 3074, 180, '1343646236'),
(88, 40, '71.7.83.28', 3074, 180, '1343646534'),
(89, 300, '86.183.24.216', 3074, 60, '1343646730'),
(90, 300, '86.166.220.125', 3074, 60, '1343646814'),
(91, 40, '71.7.83.28', 3074, 300, '1343646843'),
(92, 320, '216.9.186.232', 3074, 100, '1343647354'),
(93, 320, '216.9.186.232', 3074, 100, '1343647815'),
(94, 320, '75.191.187.41', 3074, 100, '1343647926'),
(95, 387, '92.144.75.139', 80, 150, '1343648094'),
(96, 320, '75.191.187.41', 3074, 100, '1343648229'),
(97, 387, '81.250.84.35', 80, 200, '1343648293'),
(98, 285, '83.156.116.49', 80, 100, '1343648299'),
(99, 320, '67.241.40.89', 3074, 100, '1343648513'),
(100, 276, '72.20.52.181', 12991, 450, '1343648752'),
(101, 320, '67.241.40.89', 3074, 100, '1343648810'),
(102, 387, '81.250.84.35', 80, 100, '1343648835'),
(103, 387, '81.250.84.35', 80, 100, '1343649055'),
(104, 302, '66.220.144.52', 80, 40, '1343649060'),
(105, 302, '199.83.50.51', 80, 40, '1343649158'),
(106, 387, '81.250.84.35', 80, 100, '1343649308'),
(107, 276, '72.20.52.181', 12991, 450, '1343649309'),
(108, 283, '184.35.65.157', 3074, 210, '1343649527'),
(109, 168, '86.26.213.231', 3074, 300, '1343649612'),
(110, 276, '72.20.52.181', 12991, 450, '1343649884'),
(111, 168, '86.26.213.231', 3074, 300, '1343649922'),
(112, 283, '184.98.44.98', 3074, 210, '1343649931'),
(113, 320, '72.231.169.236', 3074, 100, '1343650040'),
(114, 34, '31.52.170.196', 80, 300, '1343650045'),
(115, 168, '86.26.213.231', 3074, 300, '1343650252'),
(116, 320, '72.231.169.236', 3074, 100, '1343650305'),
(117, 283, '24.8.58.55', 3074, 210, '1343650312'),
(118, 34, '92.235.6.160', 80, 300, '1343650426'),
(119, 276, '72.20.52.181', 12991, 450, '1343650541'),
(120, 168, '86.26.213.231', 3074, 300, '1343650635'),
(121, 320, '74.232.17.165', 3074, 100, '1343650644'),
(122, 320, '98.88.88.114', 3074, 100, '1343650816'),
(123, 283, '72.222.212.12', 3074, 210, '1343650960'),
(124, 370, '24.152.183.172', 80, 450, '1343651044'),
(125, 276, '72.20.52.181', 12991, 450, '1343651134'),
(126, 168, '94.14.141.155', 3074, 300, '1343651714'),
(127, 387, '90.212.223.216', 80, 100, '1343651752'),
(128, 370, '71.63.252.250', 80, 450, '1343652537'),
(129, 283, '75.21.154.143', 3074, 300, '1343652572'),
(130, 38, '67.189.38.47', 3074, 30, '1343652646'),
(131, 283, '107.8.33.125', 3074, 210, '1343653030'),
(132, 276, '72.20.52.181', 12991, 450, '1343653280'),
(133, 283, '99.45.78.39', 3074, 210, '1343653289'),
(134, 195, '24.115.250.71', 80, 100, '1343653305'),
(135, 283, '50.126.108.115', 3074, 210, '1343653561'),
(136, 370, '71.63.252.250', 80, 450, '1343653778'),
(137, 276, '72.20.52.181', 12991, 450, '1343653784'),
(138, 195, '76.6.42.215', 3074, 200, '1343654035'),
(139, 276, '72.20.52.181', 12991, 450, '1343654280'),
(140, 195, '76.6.42.215', 80, 100, '1343654435'),
(141, 195, '66.214.143.207', 80, 300, '1343654541'),
(142, 276, '72.20.52.181', 12991, 450, '1343654779'),
(143, 30, '70.15.193.140', 80, 300, '1343655063'),
(144, 276, '72.20.52.181', 12991, 450, '1343655280'),
(145, 30, '70.15.193.140', 80, 300, '1343655385'),
(146, 168, '77.193.28.52', 80, 270, '1343655461'),
(147, 30, '70.15.193.140', 80, 300, '1343655732'),
(148, 276, '72.20.52.181', 12991, 450, '1343655779'),
(149, 387, '94.7.204.90', 80, 100, '1343655878'),
(150, 30, '70.15.193.140', 80, 300, '1343656066'),
(151, 276, '72.20.52.181', 12991, 450, '1343656281'),
(152, 276, '72.20.52.181', 12991, 450, '1343656780'),
(153, 387, '90.215.111.14', 80, 100, '1343657151'),
(154, 276, '72.20.52.181', 12991, 450, '1343657280'),
(155, 276, '72.20.52.181', 12991, 450, '1343657780'),
(156, 387, '86.31.50.252', 80, 100, '1343657823'),
(157, 387, '2.96.203.74', 80, 100, '1343658126'),
(158, 387, '23.65.22.162', 80, 100, '1343658234'),
(159, 276, '72.20.52.181', 12991, 450, '1343658281'),
(160, 334, '88.76.107.105', 80, 120, '1343658750'),
(161, 276, '72.20.52.181', 12991, 450, '1343658780'),
(162, 334, '90.212.223.216', 80, 120, '1343659076'),
(163, 276, '72.20.52.181', 12991, 450, '1343659280'),
(164, 276, '72.20.52.181', 12991, 450, '1343659799'),
(165, 276, '72.20.52.181', 12991, 450, '1343660291'),
(166, 320, '70.73.1.126', 3074, 100, '1343660633'),
(167, 276, '72.20.52.181', 12991, 450, '1343660791'),
(168, 32, '71.167.29.21', 80, 270, '1343661237'),
(169, 276, '72.20.52.181', 12991, 450, '1343661294'),
(170, 276, '72.20.52.181', 12991, 450, '1343661791'),
(171, 32, '71.167.29.21', 80, 200, '1343661811'),
(172, 32, '71.167.29.21', 80, 200, '1343662027'),
(173, 285, '94.252.124.113', 80, 100, '1343662165'),
(174, 387, '94.252.124.113', 80, 100, '1343662172'),
(175, 276, '72.20.52.181', 12991, 450, '1343662291'),
(176, 387, '94.252.124.113', 80, 100, '1343662352'),
(177, 387, '94.252.124.113', 80, 100, '1343662470'),
(178, 285, '94.252.124.113', 80, 100, '1343662487'),
(179, 276, '72.20.52.181', 12991, 450, '1343662791'),
(180, 276, '72.20.52.181', 12991, 450, '1343663291'),
(181, 276, '72.20.52.181', 12991, 450, '1343663791'),
(182, 334, '92.235.6.160', 80, 120, '1343664102'),
(183, 285, '109.128.196.197', 80, 300, '1343664269'),
(184, 276, '72.20.52.181', 12991, 450, '1343664291'),
(185, 334, '92.235.6.160', 80, 120, '1343664361'),
(186, 34, '2.124.56.52', 80, 300, '1343664501'),
(187, 276, '72.20.52.181', 12991, 450, '1343664791'),
(188, 34, '94.4.99.98', 80, 300, '1343665194'),
(189, 276, '72.20.52.181', 12991, 450, '1343665292'),
(190, 320, '71.237.243.69', 3074, 100, '1343665726'),
(191, 276, '72.20.52.181', 12991, 450, '1343665791'),
(192, 276, '72.20.52.181', 12991, 450, '1343666292'),
(193, 276, '72.20.52.181', 12991, 450, '1343666792'),
(194, 395, '78.145.184.101', 80, 300, '1343667036'),
(195, 276, '72.20.52.181', 12991, 450, '1343667295'),
(196, 195, '71.0.106.215', 3074, 500, '1343667686'),
(197, 276, '72.20.52.181', 12991, 450, '1343667792'),
(198, 395, '88.176.8.182', 80, 300, '1343668124'),
(199, 276, '72.20.52.181', 12991, 450, '1343668292'),
(200, 395, '88.176.8.182', 80, 300, '1343668557'),
(201, 387, '94.11.104.69', 80, 100, '1343668719'),
(202, 276, '72.20.52.181', 12991, 450, '1343668792'),
(203, 276, '72.20.52.181', 12991, 450, '1343669292'),
(204, 276, '72.20.52.181', 12991, 450, '1343669793'),
(205, 387, '94.11.104.69', 80, 100, '1343669881'),
(206, 387, '89.98.53.149', 80, 100, '1343669990'),
(207, 285, '89.98.53.149', 80, 100, '1343669992'),
(208, 285, '89.98.53.149', 80, 300, '1343670113'),
(209, 276, '72.20.52.181', 12991, 450, '1343670293');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE IF NOT EXISTS `coupons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `code` varchar(18) NOT NULL,
  `percent` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `enemy-list`
--

CREATE TABLE IF NOT EXISTS `enemy-list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `host` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `friend-list`
--

CREATE TABLE IF NOT EXISTS `friend-list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `host` varchar(24) NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=184 ;

--
-- Dumping data for table `friend-list`
--

INSERT INTO `friend-list` (`id`, `uid`, `host`, `name`) VALUES
(7, 30, '68.82.250.68', 'BoomFireProductions'),
(29, 30, '31.110.102.168', 'TehModdah'),
(5, 30, '86.27.70.195', 'Cobby'),
(114, 78, '98.213.93.116', 'DeathGodz'),
(10, 30, '68.54.72.236', 'Guilty Trex'),
(14, 30, '2.125.18.131', 'GamingConsolesUK'),
(13, 30, '174.111.70.2', 'PcFreak30'),
(15, 38, '99.242.38.212', 'RAMI/MOE'),
(16, 78, '74.128.149.51', 'griff112 and Cytosine51'),
(17, 78, '108.84.78.118', 'Crudit'),
(18, 1, '71.80.28.117', 'Divoured'),
(19, 30, '89.240.121.10', 'ZZ9 x iAUGZz'),
(20, 30, '69.249.202.140', 'iProFamily'),
(21, 30, '75.135.197.231', 'Smileh4x'),
(22, 30, '67.165.191.193', 'President Carter'),
(23, 30, '78.148.86.203', 'Sketch'),
(24, 30, '24.130.164.110', 'FlashxHacks'),
(25, 30, '24.118.139.122', 'Superman-The-Hacker'),
(26, 30, '184.59.150.88', 'XeJake xD'),
(27, 30, '65.6.99.196', 'Unknownh4x : 1'),
(28, 30, '65.6.125.224', 'Unknownh4x : 2'),
(30, 78, '108.193.117.69', 'SlyDroid and Killianare14'),
(31, 78, '173.57.184.214', 'Onyx FrostCloud'),
(32, 78, '67.149.35.239', 'detroit3131313'),
(33, 78, '108.209.17.201', 'DELSETERNALHATE'),
(34, 53, '77.179.76.128', 'anne'),
(35, 130, '207.161.88.194', 'Quality Art'),
(37, 52, '46.37.163.82', 'Gen'),
(38, 78, '216.195.25.105', 'PossibleMatches'),
(39, 78, '71.115.109.118', 'Tenshuma'),
(40, 75, '86.140.84.253', 'mickey'),
(41, 30, '86.183.107.18', 'TeOzToxin'),
(42, 30, '71.17.67.160', 'ImAHooker'),
(43, 151, '74.53.24.114', 'sClient'),
(44, 151, '64.38.221.140', 'Chaturbate'),
(45, 151, '213.57.159.179', 'Shon'),
(46, 151, '37.142.96.182', 'ormalka'),
(47, 30, '76.122.100.102', 'Liptonz Lobbies'),
(48, 78, '96.241.234.44', 'Boushey'),
(49, 104, '70.139.221.106', 'YM Golden'),
(50, 104, '107.8.78.155', 'LiveWire'),
(51, 130, '108.129.115.51', 'h3rtstopr'),
(52, 130, '50.28.75.76', 'sim-monsters'),
(53, 151, '195.241.139.102', 'Mike van Wingerden'),
(54, 195, '96.54.65.55', 'Misfit'),
(64, 195, '69.122.76.11', 'Nemo'),
(56, 195, '24.115.250.71', 'Random'),
(57, 184, '79.176.172.74', 'Motherfucker'),
(58, 195, '66.214.143.207', 'Notes'),
(60, 30, '68.11.124.49', 'iHC Kaine'),
(61, 30, '92.236.77.245', 'JTL-x-MoDzz'),
(62, 78, '99.251.44.185', 'Burst OMG'),
(63, 195, '71.0.106.215', 'Synercus'),
(70, 212, '98.228.171.107', 'Andy'),
(68, 212, '24.13.250.5', 'Tom'),
(69, 212, '108.64.152.177', 'Kartik'),
(71, 212, '209.55.85.184', 'Luis'),
(72, 212, '24.13.248.193', 'Jason'),
(73, 212, '69.219.137.197', 'Jacob'),
(74, 122, '72.241.199.192', 'iiiM RapiD'),
(75, 220, '72.241.199.192', 'iiiM RapiD'),
(76, 122, '72.241.212.36', 'TheGooch1377'),
(77, 122, '97.107.87.13', 'xTSx SiXX ShoT'),
(78, 122, '108.56.192.159', 'SAVAGE SAINT'),
(79, 122, '74.73.66.253', 'THG GRIMREAPER'),
(80, 122, '76.177.165.182', 'xOMG Itz KMANx'),
(81, 122, '216.121.216.253', 'KERMIT'),
(82, 122, '99.37.70.109', 'DFA REDHEAD'),
(83, 122, '71.141.241.58', 'XxGRENMETALXx'),
(84, 122, '76.93.92.156', 'G13 The PAGAN'),
(85, 122, '50.96.10.43', 'G13 The SANDMAN'),
(86, 122, '65.27.233.251', 'G13 The HYDRO'),
(87, 122, '71.200.170.217', 'Xi DicinyA iX'),
(88, 122, '76.175.94.107', 'TURBOTWINKIE69'),
(90, 122, '211.27.189.44', 'SLIESTZEBRA'),
(91, 122, '74.140.47.241', 'aninfimousderka'),
(92, 122, '71.219.50.118', 'crimsonenvy'),
(93, 122, '98.95.112.169', 'iitztwistedxd'),
(94, 122, '67.81.126.129', 'xslick'),
(95, 122, '71.205.66.169', 'i like weazls'),
(96, 122, '98.93.63.87', 'G13 The CAMEL'),
(97, 122, '71.23.193.109', 'G14 THE RICH'),
(98, 122, '70.95.145.170', 'bluesniper666'),
(99, 122, '74.129.197.249', 'xH4LX INSANE'),
(100, 122, '216.167.236.145', 'thechosenplayer'),
(102, 122, '81.107.157.135', 'visual apex'),
(103, 122, '24.57.226.10', 'trickvisuals'),
(104, 122, '69.157.39.17', 'blue bras'),
(105, 122, '96.254.204.170', 'lite slayer'),
(107, 122, '68.55.56.72', 'bloodnpaint'),
(108, 122, '71.200.80.177', 'SmokinAlcoholic'),
(109, 122, '71.217.166.54', 'montanajet'),
(110, 122, '75.178.178.246', 'iTs Giiant'),
(111, 122, '71.242.177.34', 'Persist Faith'),
(112, 125, '98.148.148.132', 'x972 TaylorGang'),
(113, 122, '98.148.148.132', 'x972 TaylorGang'),
(115, 30, '71.224.56.188', 'Droseum20'),
(116, 216, '71.236.14.113', 'Emily'),
(117, 250, '68.3.233.162', 'Matt'),
(118, 252, '84.122.212.248', ''),
(119, 11, '79.110.84.190', 'Hyperion'),
(120, 51, '78.164.94.210', 'F0rL4mp'),
(121, 151, '194.90.188.114', 'qubix'),
(123, 30, '70.15.193.140', 'ImCloudz'),
(124, 151, '80.179.155.81', 'NGC'),
(125, 3, '68.47.148.199', 'Hi Im Shisha'),
(131, 122, '213.104.124.93', 'RavzL'),
(130, 3, '76.121.32.163', 'Synthe7iK'),
(128, 3, '98.236.126.16', 'Pointless'),
(129, 3, '75.176.83.75', 'ZaCk iZ RoCkeTT'),
(133, 212, '71.201.91.171', 'Johnny'),
(134, 212, '64.53.203.220', 'Tyler'),
(135, 122, '98.113.126.231', 'D4RKXLAZYKID123'),
(136, 311, '78.46.40.209', 'mark'),
(137, 122, '108.9.20.60', 'MoFkn Julio'),
(138, 122, '71.234.48.129', 'iNever Shooot'),
(139, 122, '71.100.152.104', 'MoFkn Gumby'),
(140, 250, '184.174.136.177', 'RRep7aR'),
(141, 250, '69.116.53.241', 'Phiten Necklace'),
(144, 326, '71.100.152.104', 'levi'),
(145, 326, '24.239.203.136', 'numbers'),
(146, 122, '24.9.188.245', 'BabyWhalez'),
(147, 283, '67.191.251.20', 'halo3'),
(148, 342, '174.92.230.10', 'Johnny crying'),
(150, 283, '90.216.160.39', 'by dze'),
(151, 283, '65.191.121.232', 'death'),
(152, 283, '24.45.169.223', 'munchies914'),
(153, 83, '79.69.253.119', 'Numptee ll'),
(154, 83, '99.248.200.238', 'oR Blizy'),
(155, 83, '68.19.16.233', 'jordan slays'),
(156, 83, '69.205.76.170', 'the radar nerd'),
(157, 83, '99.33.252.18', 'defiant'),
(158, 83, '24.175.103.140', 'briceloveslica'),
(159, 83, '75.53.213.202', 'NematiCs'),
(160, 83, '99.189.191.77', 'castro'),
(161, 83, '75.68.234.173', 'jarednickerson'),
(162, 83, '76.127.86.109', 'venomness'),
(163, 283, '24.62.153.132', 'skrumpie'),
(164, 83, '98.196.212.239', 'tubyz'),
(165, 83, '108.199.182.216', 'vodoxix'),
(166, 83, '68.50.229.149', 'see my sights'),
(167, 83, '174.107.94.241', 'eclipse ol'),
(168, 83, '70.54.131.109', 'goon swaq'),
(169, 83, '108.200.132.239', 'destroyermod'),
(170, 83, '74.45.166.237', 'seee my nadez'),
(171, 217, '71.243.236.81', 'Mook'),
(172, 217, '76.21.151.42', 'Diaton'),
(174, 217, '108.9.17.137', 'Dackot'),
(175, 388, '86.1.57.163', 'BuBu'),
(176, 388, '90.204.141.248', 'LDann'),
(177, 388, '92.14.138.204', 'jakey-180'),
(178, 388, '82.4.18.3', 'Decky'),
(179, 283, '65.191.125.101', 'death'),
(180, 283, '24.109.43.212', 'igetmoist'),
(181, 283, '75.21.154.143', 'warloadzrage'),
(182, 283, '99.45.78.39', 'ideath ihitzz');

-- --------------------------------------------------------

--
-- Table structure for table `memberships`
--

CREATE TABLE IF NOT EXISTS `memberships` (
  `id` varchar(25) NOT NULL,
  `name` varchar(40) NOT NULL,
  `price` varchar(8) NOT NULL,
  `recurring` enum('0','1') NOT NULL,
  `boot` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `memberships`
--

INSERT INTO `memberships` (`id`, `name`, `price`, `recurring`, `boot`) VALUES
('bronzemonthly', 'Bronze Monthly', '5.00', '1', 300),
('silvermonthly', 'Silver Monthly', '10.00', '1', 450),
('goldmonthly', 'Gold Monthly', '15.00', '1', 600),
('platinummonthly', 'Platinum Monthly', '20.00', '1', 1000),
('bronzelifetime', 'Bronze Lifetime', '20.00', '0', 300),
('silverlifetime', 'Silver Lifetime', '30.00', '0', 450),
('goldlifetime', 'Gold Lifetime', '40.00', '0', 600),
('platinumlifetime', 'Platinum Lifetime', '50.00', '0', 1000),
('ultimatemonthly', 'Ultimate Monthly', '50.00', '1', 3600),
('ultimatelifetime', 'Ultimate Lifetime', '200.00', '0', 3600);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text NOT NULL,
  `date` varchar(18) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `message`, `date`) VALUES
(1, 'All members please resign up with same information and open a livechat.\r\nOur database was lost but i will be asking for verification by picture\r\nof payment from all users. days will be added to monthly members accounts.\r\n\r\nAllow us 48 hour to re-activate you.', '1341892848'),
(2, 'Hey everyone got a new thread on HF, \r\nhttp://www.hackforums.net/showthread.php?tid=2692672 \r\nif you guys have any free time go ahead make a post on it thanks.', '1342732597'),
(3, 'Skype resolver will be u soon, i contacted DaL33T and now im waiting on reply so  can start using again.', '1343431842');

-- --------------------------------------------------------

--
-- Table structure for table `paypal-purchases`
--

CREATE TABLE IF NOT EXISTS `paypal-purchases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `email` varchar(80) NOT NULL,
  `item` varchar(35) NOT NULL,
  `amount` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Dumping data for table `paypal-purchases`
--

INSERT INTO `paypal-purchases` (`id`, `uid`, `email`, `item`, `amount`) VALUES
(1, 245, 'ybarra.debra@yahoo.com', 'Bronze Monthly', '5.00'),
(2, 250, 'cody.d.hudson@Gmail.com', 'Bronze Monthly', '5.00'),
(3, 252, 'garycooke12345@hotmail.co.uk', 'Bronze Monthly', '5.00'),
(4, 255, 'peder.carola@mail.se', 'Bronze Monthly', '5.00'),
(5, 259, 'anthony.pacheco13@gmail.com', 'Bronze Monthly', '5.00'),
(6, 260, 'tannerhacks@live.com', 'Bronze Monthly', '5.00'),
(7, 262, 'tunny1234@live.dk', 'Bronze Monthly', '5.00'),
(8, 264, 'corrodedmagnum@yahoo.com', 'Bronze Lifetime', '20.00'),
(9, 265, 'djelias92@gmail.com', 'Bronze Monthly', '5.00'),
(10, 268, 'johnellison89@sky.com', 'Bronze Monthly', '5.00'),
(11, 269, 'gregg_1000@hotmail.co.uk', 'Bronze Monthly', '5.00'),
(12, 270, 'mhdsh63@yahoo.co.uk', 'Silver Monthly', '10.00'),
(13, 274, 'eadeh_andrew1@yahoo.com', 'Bronze Monthly', '5.00'),
(14, 276, 'techai.payments@gmail.com', 'Silver Monthly', '10.00'),
(15, 273, 'leme_kill_u@hotmail.com', 'Bronze Monthly', '5.00'),
(16, 278, 'davidsauro26@gmail.com', 'Bronze Monthly', '5.00'),
(17, 280, 'atrobinette@gmail.com', 'Bronze Monthly', '5.00'),
(18, 278, 'davidsauro26@gmail.com', 'Silver Lifetime', '30.00'),
(19, 283, 'bobbytouch1@gmail.com', 'Bronze Monthly', '5.00'),
(20, 285, 'simrangrewal6298@gmail.com', 'Bronze Monthly', '5.00'),
(21, 290, 'gaged@pbot.org', 'Bronze Monthly', '5.00'),
(22, 293, 'wburridge83@Aol.com', 'Bronze Monthly', '5.00'),
(23, 298, 'danken1961@gmail.com', 'Bronze Monthly', '5.00'),
(24, 302, 'kristinro912@gmail.com', 'Bronze Monthly', '5.00'),
(25, 307, 'duquette12@hotmail.com', 'Bronze Monthly', '5.00'),
(26, 275, 'jjmclaughlin21@gmail.com', 'Bronze Monthly', '5.00'),
(27, 308, 'poloswagg216@yahoo.com', 'Bronze Lifetime', '20.00'),
(28, 311, 'crew@gamers4fun.nl', 'Platinum Lifetime', '50.00'),
(29, 312, 'GuardianPvP@gmail.com', 'Bronze Monthly', '5.00'),
(30, 313, 'eddssd@hotmail.com', 'Bronze Lifetime', '20.00'),
(31, 316, 'joneswebbdenise@yahoo.com', 'Bronze Monthly', '5.00'),
(32, 319, 'fatgingerkidtv@Hotmail.com', 'Bronze Lifetime', '20.00'),
(33, 320, 'andrew199720@yahoo.com', 'Bronze Lifetime', '20.00'),
(34, 322, 'GuardianPvP@gmail.com', 'Bronze Monthly', '5.00'),
(35, 323, 'tanapat-limaim@hotmail.com', 'Gold Monthly', '15.00'),
(36, 331, 'exploited12345@gmail.com', 'Bronze Monthly', '5.00'),
(37, 332, 'boyfreddy2002@yahoo.co.uk', 'Silver Monthly', '10.00'),
(38, 334, 'eX_Brad@hotmail.co.uk', 'Bronze Lifetime', '20.00'),
(39, 335, 'gamerz_x3@hotmail.com', 'Bronze Lifetime', '20.00'),
(40, 338, 'ddrocks95@gmail.com', 'Bronze Monthly', '5.00'),
(41, 341, 'zGenuineSkate3@gmail.com', 'Bronze Monthly', '5.00'),
(42, 342, 'assasasd@hotmail.ca', 'Bronze Monthly', '5.00'),
(43, 346, 'darwin@shameran.me', 'Bronze Monthly', '5.00'),
(44, 351, 'theusahaxor@gmail.com', 'Bronze Monthly', '5.00'),
(45, 352, 'jjmclaughlin21@gmail.com', 'Bronze Monthly', '5.00'),
(46, 360, 'Jamesyo@live.co.uk', 'Bronze Monthly', '5.00'),
(47, 364, 'powpow_99@hotmail.com', 'Bronze Monthly', '5.00'),
(48, 368, 'iiicaillou@yahoo.com', 'Platinum Monthly', '20.00'),
(49, 369, 'milenko1358@aol.com', 'Bronze Lifetime', '20.00'),
(50, 370, 'Veeeskeee@aol.com', 'Gold Monthly', '15.00'),
(51, 376, 'jean_nic95@hotmail.com', 'Bronze Monthly', '5.00'),
(52, 377, 'shane12345678910@hotmail.co.uk', 'Bronze Lifetime', '20.00'),
(53, 380, 'antonis_19944@hotmail.com', 'Silver Monthly', '10.00'),
(54, 388, 'joshua.chappell@ntlworld.com', 'Silver Lifetime', '30.00'),
(55, 387, 'falak552@hotmail.co.uk', 'Bronze Monthly', '5.00'),
(56, 392, 'mlgrrod@yahoo.com', 'Bronze Monthly', '5.00'),
(57, 384, 'mlgrrod@yahoo.com', 'Bronze Monthly', '5.00'),
(58, 394, 'isaiah.platomic23@yahoo.com', 'Bronze Monthly', '5.00'),
(59, 395, 'stansfield.john@sky.com', 'Bronze Monthly', '5.00'),
(60, 396, 'co151au@hotmail.co.uk', 'Silver Lifetime', '30.00'),
(61, 397, 'illuzhion187@gmail.com', 'Bronze Monthly', '5.00');

-- --------------------------------------------------------

--
-- Table structure for table `referrals`
--

CREATE TABLE IF NOT EXISTS `referrals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `referral` int(11) NOT NULL,
  `date` varchar(16) NOT NULL,
  `used` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `shells`
--

CREATE TABLE IF NOT EXISTS `shells` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL,
  `special` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `shells`
--

INSERT INTO `shells` (`id`, `url`, `special`) VALUES
(1, 'http://206.72.206.150/ass.php', '0'),
(2, 'http://46.166.147.121/udp.php', '0'),
(3, 'http://46.166.147.121/ssyn.php', '0'),
(4, 'http://46.166.147.121/csyn.php', '0');

-- --------------------------------------------------------

--
-- Table structure for table `specialmemberships`
--

CREATE TABLE IF NOT EXISTS `specialmemberships` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `membership` varchar(25) NOT NULL,
  `price` varchar(8) NOT NULL,
  `coupon` varchar(18) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `specialmemberships`
--

INSERT INTO `specialmemberships` (`id`, `uid`, `membership`, `price`, `coupon`) VALUES
(2, 1, 'bronzemonthly', '4', 'avpjfunmpmjev56yq1'),
(4, 1, 'ultimatelifetime', '0', 'vhx2dziwi6514d426w');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `password` varchar(58) NOT NULL,
  `salt` varchar(18) NOT NULL,
  `email` varchar(75) NOT NULL,
  `ip` varchar(26) NOT NULL,
  `lastact` varchar(16) NOT NULL,
  `token` varchar(12) NOT NULL,
  `usergroup` enum('0','1') NOT NULL,
  `subdays` bigint(20) NOT NULL,
  `lastboot` varchar(16) NOT NULL,
  `cooldown` int(11) NOT NULL,
  `banned` enum('0','1') NOT NULL,
  `membership` varchar(45) NOT NULL DEFAULT 'none',
  `lastlogin` varchar(18) NOT NULL,
  `tos` set('agree','disagree') NOT NULL DEFAULT 'disagree',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=399 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `salt`, `email`, `ip`, `lastact`, `token`, `usergroup`, `subdays`, `lastboot`, `cooldown`, `banned`, `membership`, `lastlogin`, `tos`) VALUES
(1, 'EKNOZ', '3jujb4ortkp10ft0zx83a97ebcf19013d5111732c420e6c6d2f9959a0b', '3jujb4ortkp10ft0zx', 'eknoz@live.com', '24.92.81.234', '1343630277', 'x9749il5citu', '1', 0, '1343629461', 50, '0', 'ultimatelifetime', '1343629409', 'agree'),
(2, 'Connerrr', 'td31jl6lo1kcgchx8s836d282c92e191fa93948e48c37bd1102397d833', 'td31jl6lo1kcgchx8s', 'conz2012@hotmail.co.uk', '2.100.40.59', '1343651773', '9mch1bbdsagu', '0', 12, '1343630978', 180, '0', 'bronzemonthly', '1343650252', 'agree'),
(3, 'TaylorGang', 'wjlq25zxikgy65wgvh352b8928dfc34f267cf4592dd1e34289670d97a1', 'wjlq25zxikgy65wgvh', 'tgsgaming@live.com', '208.38.66.32', '1343370858', 'ikepeyxnc284', '0', 18, '1343369451', 60, '0', 'silvermonthly', '1343366286', 'agree'),
(4, 'jztmanyl', 'r00bj0uit72ebf34nlec8a34e9002da6fbd854e1818e5c73e0bf792db6', 'r00bj0uit72ebf34nl', 'maxtheawsome@hotmail.se', '95.209.100.228', '1342104287', '8v0uh66htyhc', '0', 5, '1342104292', 200, '0', 'bronzemonthly', '1342104107', 'agree'),
(5, 'Delshad', 's3h9vxt57ir95o0ppdb02518639936171d3c569a9db8985438c9622fa0', 's3h9vxt57ir95o0ppd', 'habnu@hotmail.dk', '87.57.129.218', '1343630821', 'tygmaa6rmzyw', '0', 15, '1343626160', 290, '0', 'bronzemonthly', '1343630816', 'agree'),
(6, 'ihasnousername', 'm52txbzxkm3uuitvj8856b6aaa2dda3e19331aad7401cf6a482d01f0da', 'm52txbzxkm3uuitvj8', 'jztmanyl@gmail.com', '95.209.100.228', '1343639218', 'e4a6selpi6p7', '0', 0, '1343639221', 100, '0', 'platinumlifetime', '1343638551', 'agree'),
(7, 'syjuntan', '3r1xoh3cdqieagc1k71ddf93f9ff99d1f110b7a3b1483958d6d316bc46', '3r1xoh3cdqieagc1k7', 'max.nylander@live.se', '95.209.100.228', '1342103629', 'b3ub4l83eqfh', '0', 7, '', 0, '0', 'bronzemonthly', '1342103622', 'agree'),
(8, 'zestia', 'j8u7goc9bywr1ujpohea5966e75fdff1e6936bd9390a0bd490e3d86a39', 'j8u7goc9bywr1ujpoh', 'zestiahd@gmail.com', '188.114.162.177', '1343570950', 'ut6sxoewj78l', '0', 0, '1343570953', 100, '0', 'bronzelifetime', '1343570889', 'agree'),
(9, 'rangefluid', 'tvmsc7j9gupubmaaok22452a5d7b5ce95f7cd2e8e9e1e25358d84a7c6f', 'tvmsc7j9gupubmaaok', 'steelersfan4377@yahoo.com', '99.72.194.104', '1343666751', 'pvv5j4s4y2vt', '0', 0, '1343183339', 300, '0', 'bronzelifetime', '1343666733', 'agree'),
(10, 'tc4waza', 'bc8m286mywj5dkh52zce777cf9f6db95d1736d1da884fab4c0967581ca', 'bc8m286mywj5dkh52z', 'velez@gmx.us', '98.253.169.154', '1343450472', 'f2b6iqgii77u', '0', 0, '1343450475', 100, '0', 'bronzelifetime', '1343450468', 'agree'),
(11, 'Creyz', 'r99nwonxacs6hhn3u6cb4a497c8be20d5701bbee69b498a71e46c0a4ca', 'r99nwonxacs6hhn3u6', 'philipp13337@web.de', '91.15.158.157', '1343225931', 'fgjys143h9d7', '0', 0, '1343225822', 100, '0', 'bronzelifetime', '1343225209', 'agree'),
(12, 'roaster', 'qunwp3t6qnws44tj7z82961f1bb2f2585224ab94324c10b55e12974352', 'qunwp3t6qnws44tj7z', 'chance9091@yahoo.com', '99.67.56.201', '1343055286', 'a7i18z4mo0h0', '0', 0, '1343055288', 450, '0', 'silverlifetime', '1343051719', 'agree'),
(13, 'xToni', '37dd1vcpea9kai090g1ac8e8028a5d69d3b673d258cd577f326b9d6c90', '37dd1vcpea9kai090g', 'xtonyyy@gmail.com', '217.43.208.117', '1343599289', 'bb17b8jakrr3', '0', 18, '1343599292', 300, '0', 'bronzemonthly', '1343599057', 'agree'),
(14, 'kevinukendt', 'gc8lgi9dedlmmr3mb7117ded16e4c5049a924390a590d598983e52305a', 'gc8lgi9dedlmmr3mb7', 'keve95@hotmail.com', '62.199.173.68', '1341855810', 'd1ecygzptxqf', '0', 18, '', 0, '0', 'bronzemonthly', '1341854772', 'agree'),
(273, 'Qw3rtyJr', 'tnnnvs1nhp7d5nkuyp678be05f9c5d5f194cd19da52e9254db6c72ab83', 'tnnnvs1nhp7d5nkuyp', 'lemekillu@hotmail.com', '24.17.70.16', '1343526370', '5q1ko8g8umap', '0', 26, '1343427432', 100, '0', 'bronzemonthly', '1343526290', 'agree'),
(16, 'tricksareforkids', 'hj6t7xae11qm5053pne77bcc2e05ec8c1f938d7e795bd80a39c1daa306', 'hj6t7xae11qm5053pn', 'dehartmatt@yahoo.com', '99.127.141.68', '1341855283', 'gfg03m6tfetl', '0', 0, '', 0, '0', 'goldlifetime', '1341855279', 'agree'),
(17, 'rose123', 'odi4zzb1ro9msqqmyw662fc68193de6cc9c16a5168c6860f62578d556f', 'odi4zzb1ro9msqqmyw', 'annaroses81@yahoo.com', '76.0.82.34', '1343497592', '1j6t8klr88nr', '0', 0, '1343497594', 1000, '0', 'platinumlifetime', '1343497517', 'agree'),
(214, 'LokyStrike', '16iuzpuvd6cwhqc95n8f5ef5d0e46cc82dd7cc494ecbd0c6e892028ba9', '16iuzpuvd6cwhqc95n', 'drole_de_chat@hotmail.com', '66.154.116.132', '1343568098', '9gzuo5xb3guh', '0', 26, '1343206207', 300, '0', 'bronzemonthly', '1343568092', 'agree'),
(19, 'annymous', 'm3khw0qmyq88ev984i11419ba5ed4e0dc3e159de89189fa50dd2a9c38b', 'm3khw0qmyq88ev984i', 'annymous@hotmail.com', '212.118.232.250', '1343608328', 'mfy4iumzts8h', '0', 0, '1343599740', 1000, '0', 'platinumlifetime', '1343608286', 'agree'),
(20, 'ASAPOnCue', 'b5lxxo2euhh27zbo9k69d54729211653906a67c9fbae0c51f58071f002', 'b5lxxo2euhh27zbo9k', 'gboncue@aol.com', '71.179.115.30', '1341865004', 'jdd1r5fbt06p', '0', 13, '1341865005', 50, '0', 'platinummonthly', '1341858406', 'agree'),
(21, 'daModder420', 'f323y1qw7txknuv1nm56be9cd0886c7abe86d7bceec2c58df7b60daf01', 'f323y1qw7txknuv1nm', 'pawlettl16@hotmail.co.uk', '2.124.188.52', '1342818117', 'b84f66ofcad4', '0', 0, '1342818123', 300, '0', 'bronzelifetime', '1342818071', 'agree'),
(22, 'Fico97', 'nbxtl9zf2kzxpaxmco97160b5cdce23dd9dd85b6cb49d6380c1a3044df', 'nbxtl9zf2kzxpaxmco', 'andreaficarra@hotmail.it', '94.36.206.132', '1342715032', 'nk03dyjm06uy', '0', 10, '1342715037', 450, '0', 'silvermonthly', '1342714877', 'agree'),
(23, 'hassan', 'znppzon67fjy9pgu5na763e084898795c2978bcf66f3ebe31ecf9f8eb6', 'znppzon67fjy9pgu5n', 'h.benelfellah@gmail.com', '65.95.47.38', '1343427208', 'mmt32538vwib', '0', 46, '1343350840', 20, '0', 'bronzemonthly', '1343427200', 'agree'),
(25, 'xMagicc', '63sed3vq1azqv49qcma5ee6e6e2a4ddacfaaeb700cd892e5cf82faa845', '63sed3vq1azqv49qcm', 'mikkelpppp@hotmail.dk', '80.62.117.190', '1343338709', '3zzaouos7yft', '0', 18, '1342568751', 150, '0', 'bronzemonthly', '1343338698', 'agree'),
(27, 'deaz14', '8pqbi3x7vlyi6adkh5cac462103aafe5f745cae3c40e10b287c363337a', '8pqbi3x7vlyi6adkh5', 'jhonbutsmith@gmail.com', '110.33.7.44', '1343526780', 'n12i96l4brdc', '0', 0, '1342749248', 600, '0', 'goldlifetime', '1343526767', 'agree'),
(213, 'x3souly', 'ar898euao0mj0y2stwcab39b8b6355e48b17ca47c96e6c49c6d7b1ee42', 'ar898euao0mj0y2stw', 'omglance@hotmail.com', '74.72.151.8', '1343616663', 'mhc7wxazhy5c', '0', 26, '1343616666', 440, '0', 'silvermonthly', '1343616607', 'agree'),
(29, 'BoNeZ', 'nfwr4dsvzzqrnix56fd66dfea618b1a741abf5d9350d52d9083237ecd6', 'nfwr4dsvzzqrnix56f', 'bonez@devmodding.com', '108.204.250.65', '1343615931', 'xc3r4j1cc6bw', '1', 0, '1343597893', 420, '0', 'ultimatelifetime', '1343615930', 'agree'),
(30, 'Zephyr', 'un6p5prpwsedn62zip70ab9f53b94649566b17dce404d2f638844ecdff', 'un6p5prpwsedn62zip', 'mugenseiki@hotmail.co.uk', '92.24.234.222', '1343656058', 'wqoeguj57jx3', '0', 0, '1343656066', 300, '0', 'bronzelifetime', '1343655035', 'agree'),
(31, 'Sushiluva', 'wwpepm2vi7sa5maumk80266f3f2c9602c0a9172af4d462958bc047337f', 'wwpepm2vi7sa5maumk', 'trees@dot.net', '216.38.2.195', '1343612830', 'ynn3ddouclxu', '0', 0, '1343612832', 100, '0', 'goldlifetime', '1343612559', 'agree'),
(32, 'DegratingsBooter', '3kya070rt4zllebxmt9991c7000509ed013a8ab303235373eaa1a1e385', '3kya070rt4zllebxmt', 'ggforgood@gmail.com', '74.196.172.121', '1343662305', 'vtjcfsshmnac', '0', 0, '1343662027', 200, '0', 'platinumlifetime', '1343661056', 'agree'),
(33, 'tae16', '88z8b6byxrpwyh5wvca6dd8729422ba9df5c313b9358926e187d2211b4', '88z8b6byxrpwyh5wvc', 'immabeast16@yahoo.com', '50.22.206.179', '1343589049', 'q9fw3g0t4yvg', '0', 19, '1343589051', 300, '0', 'bronzemonthly', '1343586376', 'agree'),
(34, 'Mewtu', 'kz67y25nsmlxfim70r7aed4100bb09366323d95089c410f56c0877fa30', 'kz67y25nsmlxfim70r', 'Dropsho7x@gmail.com', '79.169.110.242', '1343670302', '1d4cc2u2i53b', '0', 0, '1343665194', 300, '0', 'bronzelifetime', '1343670279', 'agree'),
(184, 'deadsoul', 'xaq6rtfa7gbi8bsz00d3d2b211b2e8d93cd8893e91f6befda669702b60', 'xaq6rtfa7gbi8bsz00', 'tr1procks@yahoo.com', '14.200.16.47', '1343395181', '2e48w86junbf', '0', 0, '1343395184', 1000, '0', 'platinumlifetime', '1343394145', 'agree'),
(36, 'Kenna', 'bqqhe6blfvbahmmge800b5fda6f15d85f7597f6227fcacc7af884d7f8b', 'bqqhe6blfvbahmmge8', 'TheTrueInvicta@Gmail.com', '70.119.188.103', '1343483306', '6j5xyrwf02hz', '0', 9, '1343001299', 100, '0', 'bronzemonthly', '1343483302', 'agree'),
(37, 'daytonpoop', 'k02nhgfq685v3ckqry2d025cb1a11bf567487cea0df6dbd5709c461e5f', 'k02nhgfq685v3ckqry', 'daytondunbar@ymail.com', '96.27.145.157', '1343661575', 'xle66l85e4z9', '0', 0, '1343380969', 240, '0', 'platinumlifetime', '1343661568', 'agree'),
(38, 'mushi1996', 'chb2qh9zkg4mufubcs253da53281607c11ceb8262bd5bfb82e6a0d73c0', 'chb2qh9zkg4mufubcs', 'mushi1996@hotmail.com', '99.248.134.127', '1343652643', 'xlydicjd6wh2', '0', 0, '1343652646', 30, '0', 'silverlifetime', '1343652622', 'agree'),
(39, 'wily808', 'fa6yeojoam0qp2tb7a275001e78d5409dadd695486beacb42e146385e5', 'fa6yeojoam0qp2tb7a', 'kopecwilliam@gmail.com', '98.206.39.101', '1343604960', '6bbp5llx0k51', '0', 0, '1343604959', 330, '0', 'goldlifetime', '1343604568', 'agree'),
(40, 'bam153', 'l5ferqxqr3mzebu5zg40ffb79f9b02e3f1f625590a25627929b6a32fa6', 'l5ferqxqr3mzebu5zg', 'verakore@gmail.com', '67.247.141.9', '1343664893', '1kzdecj9z48k', '0', 5, '1343646843', 300, '0', 'bronzemonthly', '1343664889', 'agree'),
(41, 'resol', '4c85idnani09q9l1fgc2b80d6492c27cf5f196b6ae4f29a6af02082a7d', '4c85idnani09q9l1fg', 'vallahara@aol.com', '67.247.141.9', '1343636405', 'g5amz5w5ccu5', '0', 6, '1343636407', 300, '0', 'bronzemonthly', '1343636324', 'agree'),
(42, 'knownlyric', 'nndj21zyq7ghkmlx9jc3da5d436ab0d51bac1e99074497f44bd78876e6', 'nndj21zyq7ghkmlx9j', 'known.lyric@hotmail.com', '71.56.62.62', '1343394815', 'd1czmghww8b3', '0', 0, '1343394817', 600, '0', 'goldlifetime', '1343394801', 'agree'),
(43, 'colehf', '6e3vguwvhtufizobdj9474bd1a27fe1c535c13d80b801f8ff02b899f48', '6e3vguwvhtufizobdj', 'c0l3@live.com', '76.255.107.75', '1343614943', '8v4zant7pimr', '0', 18, '1342729194', 60, '0', 'bronzemonthly', '1343614867', 'agree'),
(44, 'jimisky', 'pjnxzam6vt0vg8dffdf2c3fd7ba44f6d808feb484a3d85752141eb09a9', 'pjnxzam6vt0vg8dffd', 'jimisky@gmail.com', '67.188.229.246', '1343282789', 'bvd29v8asdrq', '0', 14, '1343282793', 600, '0', 'goldmonthly', '1343282056', 'agree'),
(45, 'drizzy', 'y5f3ci5mynd9lcxag2e1a22ca61c9f5e20c5bb5789078b32e2afbb3c64', 'y5f3ci5mynd9lcxag2', 'tylerrhodes2@aol.com', '96.46.122.147', '1343568399', '31h1u796zfbl', '0', 0, '1343568401', 40, '0', 'platinumlifetime', '1343568238', 'agree'),
(46, 'mistapeshoe', '48pq4293cbt98wro8d8487cb90e8fdd5dd7fc0f698764ad5067a10870e', '48pq4293cbt98wro8d', 'pookalah@live.com', '71.201.32.45', '1343451375', '2b4sikl7parz', '0', 0, '1343451378', 1000, '0', 'platinumlifetime', '1343448864', 'agree'),
(47, 'prestonregner4910', 'ucv74m8t6zzijw6mpu092fcfb3a9571448cac88ef22d152b6f218664a8', 'ucv74m8t6zzijw6mpu', 'prestonregner@gmail.com', '184.58.246.236', '1343034820', '7dud06ggljd3', '0', 0, '1343034822', 50, '0', 'goldlifetime', '1343029657', 'agree'),
(48, 'gabe838', 'wmhix886norq13bz4ecc24b3646d42ca27888559f176e487a9ae8d0e4d', 'wmhix886norq13bz4e', 'gabe838@gmail.com', '173.95.183.93', '1343592426', '15y6a3dmlw12', '0', 0, '', 0, '0', 'bronzelifetime', '1343592386', 'agree'),
(49, 'michael555', '0yypdxfnpfoee5cqcd95aa39b39b711a7f8102c21f5674e0e0fc9c9edf', '0yypdxfnpfoee5cqcd', 'rspsadv@gmail.com', '124.149.60.26', '1343539697', '3iomq6lvfrps', '0', 9, '1343539699', 200, '0', 'platinummonthly', '1343539644', 'agree'),
(50, 'ohmygod', 'uwp9fn57aept6hsf2d60983fc26ade2dcbc5259724c84e64fdba103ec9', 'uwp9fn57aept6hsf2d', 'f0rbes1@ymail.com', '76.180.90.71', '1343606286', '4nwnkdcwuvks', '0', 0, '1343558351', 600, '0', 'goldlifetime', '1343606275', 'agree'),
(51, 'Expl0it', 'rbmanr7klrsmlffk0499b8783c249df78a31d433f13dbcaac6fb2e7991', 'rbmanr7klrsmlffk04', 'prozonic@hotmail.com', '80.162.45.146', '1343578453', 'u0945nfk03yb', '0', 0, '1343556243', 10, '0', 'goldlifetime', '1343578439', 'agree'),
(302, 'spooky', 'ubmadjuollnneaqrn5c4292d3f8e89bce5e9276acde105883c900ab9c2', 'ubmadjuollnneaqrn5', 'alexk558123@gmail.com', '213.57.159.179', '1343669734', 'enukvkro96k4', '0', 30, '1343649158', 40, '0', 'bronzemonthly', '1343669387', 'agree'),
(53, 'Kung3n', '4sc1w3z13a5prkmwytcf71d476d1eea3a0e1b3f8d297899356dc8fb2c3', '4sc1w3z13a5prkmwyt', 'afegel@web.de', '78.94.248.178', '1342995821', 'u4x41bwh6yz1', '0', 19, '1342551566', 300, '0', 'bronzemonthly', '1342995820', 'agree'),
(55, 'AdrianMB', 'hcrf0ffr6qtme60d9e8ad84c330efd6b962c53c0c28cbb130361c9e749', 'hcrf0ffr6qtme60d9e', 'sitaware@live.com', '71.205.110.242', '1343601011', '35d5ql3sft5l', '0', 8, '1343601006', 30, '0', 'goldmonthly', '1343600591', 'agree'),
(56, 'azker', '4thus1kjxc32ngemam0c18ca252a7cd6472c861e7a8d8f54248cf4556e', '4thus1kjxc32ngemam', 'azker@hotmail.se', '109.228.154.35', '1342288759', '73fyf8n9zeel', '0', 5, '', 0, '0', 'bronzemonthly', '1342288752', 'agree'),
(243, 'cyberationmicro', 'q67fsz65k2xtvlmro69e21cd97e71e46cf25d23c2c9ab2e25295783e7c', 'q67fsz65k2xtvlmro6', 'albertacanada420@aol.com', '64.178.146.203', '1343028590', 'd6my98h94vw8', '0', 0, '1343022189', 300, '0', 'bronzelifetime', '1343028585', 'agree'),
(58, 'Mishoe', '7zkya3mqcwptk9nt1j698469d9c13620587d3498696958b6e5357ff273', '7zkya3mqcwptk9nt1j', 'mishoejahi@yahoo.com', '66.153.235.155', '1343594844', 'p4n1piripmwc', '0', 0, '1343594846', 100, '0', 'bronzelifetime', '1343594818', 'agree'),
(59, 'tae17', 'uufkd4vtjro5zsp13a32254aa40ae1c9e47a9c9201eafef535d6895db4', 'uufkd4vtjro5zsp13a', 'case.beastest@yahoo.com', '98.102.129.109', '1343586595', 'di7iz51pm2tw', '0', 19, '1343586600', 300, '0', 'bronzemonthly', '1343586546', 'agree'),
(212, 'AmPliiFyy', 'ojwgni6f2yl8ppx1qxe24a5d93239c38823dea6ead36ea820c6dae315d', 'ojwgni6f2yl8ppx1qx', 'ampliifyy_v1@yahoo.com', '71.201.1.215', '1343612784', '9h3xgtyb42he', '0', 0, '1343612788', 100, '0', 'bronzelifetime', '1343612753', 'agree'),
(341, 'zGenuine', 'dz4zhoexymsx7ibph304d5d638335d9c41f04c40a47b12b6f409d3981a', 'dz4zhoexymsx7ibph3', 'zgenuineskate3@gmail.com', '74.104.160.12', '1343610387', 'kcze8s1dl67q', '0', 30, '1343610390', 120, '0', 'bronzemonthly', '1343607515', 'agree'),
(62, 'vasosant', 'y0qck8d6q0mcja9ojqa7cf7ce2e3e4aa22ee714963054878d407d8f218', 'y0qck8d6q0mcja9ojq', 'oihfik@otenet.gr', '79.130.30.98', '1342131971', 'xl36ztjd5tje', '0', 14, '', 0, '0', 'bronzemonthly', '1342131967', 'agree'),
(210, 'TecniqL', 'fjwgsktx54r1h5yhc535024a8fca3b15df2026cd0d7b165ed158ee4824', 'fjwgsktx54r1h5yhc5', 'iiL96ii@hotmail.co.uk', '92.23.143.165', '1343177767', 'ef6g9ecxbcej', '0', 26, '1343177769', 250, '0', 'bronzemonthly', '1343177395', 'agree'),
(65, 'jaydoboere08', 'fgzejuuszud7imeeozae30b7e383ada3c6540ec47d1afd9022445a8894', 'fgzejuuszud7imeeoz', 'freersmembers1@hotmail.com', '82.35.222.65', '1343627090', 'xyrlmp7oig61', '0', 11, '1343212232', 10, '0', 'bronzemonthly', '1343627085', 'agree'),
(66, 'Glove2', 'k3krq72y557sbv6uceee8cae326bae0ba9c9f697621327d439cd757433', 'k3krq72y557sbv6uce', 'DannyonGamebattles2@hotmail.com', '2.218.115.119', '1342978175', '64d5ektp0uz4', '0', 14, '1342904571', 300, '0', 'bronzemonthly', '1342978171', 'agree'),
(67, 'caspar', '1z0z7traukruftb7tl97a506882a7e4b4b2ee01d708f99aa8034d9e1fd', '1z0z7traukruftb7tl', 'wilson510@hotmail.com', '99.244.158.116', '1343590649', 'bf3ckwd8o216', '0', 0, '1343370649', 500, '0', 'platinumlifetime', '1343590625', 'agree'),
(68, 'ollie1999tx', 'stpx6279dugeskiip1cd61ca7f20020e380fd3dc321420930c34c97739', 'stpx6279dugeskiip1', 'ollie1999tx@gmail.com', '75.148.248.6', '1343616312', 'p1u6oiioecvm', '0', 0, '1343615185', 100, '0', 'platinumlifetime', '1343615166', 'agree'),
(69, 'Krispy', 'u2lu3b2g4imkf1p29i0b96008ecc34b36adb2cc3a6d6831d16635cf4ec', 'u2lu3b2g4imkf1p29i', 'Brandonspenello22@gmail.com', '24.30.66.201', '1343545480', '4mndxd6x8xbs', '0', 0, '1343545483', 300, '0', 'platinumlifetime', '1343545462', 'agree'),
(70, 'neudarkness', 'b9iz2o8h7w4khclq80de5a0cef0e6fff8415c68851fc9dec5664b84551', 'b9iz2o8h7w4khclq80', 'philipp.black@hotmail.de', '91.7.224.243', '1343593403', '7ut7nr578qg2', '0', 15, '1343593405', 600, '0', 'goldmonthly', '1343593291', 'agree'),
(71, 'revamp', 'o2fmwpd9cprr783uefb39ede9bcc720b3cef35d397c577ced96f985a77', 'o2fmwpd9cprr783uef', 'mkdewaltfan@gmail.com', '24.112.151.237', '1343529613', 'uc33edlgr8vj', '0', 0, '1343529617', 100, '0', 'bronzelifetime', '1343529533', 'agree'),
(72, 'Lamchops9', 'fx3w9oa6vhphk4utm6f11fd8388d80ac0190d1638799fb7c80366e31ec', 'fx3w9oa6vhphk4utm6', 'Jlamchops@hotmail.com', '99.229.107.29', '1343603358', 'gm3fc4lrguin', '0', 11, '1343603360', 100, '0', 'bronzemonthly', '1343603347', 'agree'),
(195, 'MLGBooM', 'rpecpmmg5mjkiih4wxa7886a4ea947ddd2d70b21293b4410fa989b4319', 'rpecpmmg5mjkiih4wx', 'teamunstable1@live.com', '69.10.211.104', '1343667683', 'c0cs3hkiqom1', '0', 0, '1343667686', 500, '0', 'platinumlifetime', '1343667607', 'agree'),
(74, 'Kobal', 'vzgzs9g11af9ol9xt198be3d91e63af77b11dc373a01e3ae726621394b', 'vzgzs9g11af9ol9xt1', 'oninjaplant@aim.com', '74.100.65.247', '1343443717', '7o2f6hs98arz', '0', 0, '1343443720', 450, '0', 'silverlifetime', '1343443185', 'agree'),
(75, 'Click', 't1k9umiyy1cxzipvjkd85d394697e3fa9dcb11d884b24f80767e4acc41', 't1k9umiyy1cxzipvjk', 'noobkidz3@yahoo.com', '174.48.126.27', '1343615466', 'pgbel3er0ygs', '0', 0, '1343615468', 600, '0', 'goldlifetime', '1343615350', 'agree'),
(76, 'nick360x', 'la1x4j3ofn7hehz27f06b10d7925f5bba427c29298480111ab56a91ce3', 'la1x4j3ofn7hehz27f', 'carresciahf@gmail.com', '24.164.9.104', '1343545465', 'r44pwid06r6a', '0', 11, '1343545467', 120, '0', 'bronzemonthly', '1343545355', 'agree'),
(77, 'Brandon', '4i9n51mvvg1oybkki65ec70dc9dddd4a635e4419c1fe8e745607445972', '4i9n51mvvg1oybkki6', 'xebrandon@aol.com', '68.43.105.81', '1343006471', '951g0kwkfdib', '0', 0, '1343006473', 1000, '0', 'platinumlifetime', '1343006428', 'agree'),
(78, 'epicz', 'fubcywtkoy471pb3q61d4a6eb707e87f77e0f2fe96f412f646815782b4', 'fubcywtkoy471pb3q6', 'etcsupport@live.com', '69.171.162.191', '1342875820', 'h7w7vqbjvtq4', '0', 0, '1342803866', 1000, '0', 'platinumlifetime', '1342875701', 'agree'),
(80, 'idray', 'uqmw3fz3n9q58kut12622588be147b58fa401a403077bda89ca3a22df4', 'uqmw3fz3n9q58kut12', 'idraymc@GMAIL.com', '68.196.150.35', '1343103293', 'nqk6b573dcl8', '0', 6, '1342441775', 100, '0', 'bronzemonthly', '1343103282', 'agree'),
(81, 'lncredabullbr10092x2', 'r0w3a0ggcsab7yzuvsec76381691044e4c60e17beca36f4cfe7c875295', 'r0w3a0ggcsab7yzuvs', 'braun.austinm@gmail.com', '71.210.115.253', '1342413530', 'z5wek11laagp', '0', 20, '1342413375', 280, '0', 'bronzemonthly', '1342411957', 'agree'),
(82, 'nickcravens', 'qm4wsp11k3xs221nqg57102677ae7cbda2da8c70c40ec40ae0837159e7', 'qm4wsp11k3xs221nqg', 'jtag.modders@yahoo.com', '173.216.122.15', '1342159268', 'vp798qp7byff', '0', 0, '', 0, '0', 'platinumlifetime', '1342159092', 'agree'),
(83, 'skate22', 'vb07bxnzvmst70txsw449467729fd3fd2ef7058a5c5e6b905d73aba842', 'vb07bxnzvmst70txsw', 'panic908@yahoo.com', '96.242.117.209', '1343567604', 'oz9nzqxo8kno', '0', 0, '1343567606', 1000, '0', 'platinumlifetime', '1343566837', 'agree'),
(352, 'adrenix', 'amwlog02p0ymts3hxrbb8ba1e78280930852a934e1fa294b2a18350b77', 'amwlog02p0ymts3hxr', 'jj21pjc@yahoo.com', '184.90.166.59', '1343616328', '43e75vvz0san', '0', 30, '1343580037', 300, '0', 'bronzemonthly', '1343616320', 'agree'),
(85, 'ionxbooter', 'm2tflppyx7mrxqwusk9619f581de876d1869fd28d0d1cc50504d105d30', 'm2tflppyx7mrxqwusk', 'ncravens25@yahoo.com', '1.1.1.1', '1343611289', '105q8dg8irw6', '0', 0, '1343574680', 100, '0', 'platinumlifetime', '1343611275', 'agree'),
(86, 'Maleak', 'e8c1vnf5d0pniui4mj27502f2b95ef7519894e85823566787f49ae5651', 'e8c1vnf5d0pniui4mj', 'dancingphat@hotmail.com', '65.34.239.46', '1342160055', 'jg3st0mk2bev', '0', 10, '', 0, '0', 'platinummonthly', '1342160052', 'agree'),
(196, 'Windows', '2cs34sz18unr1mrhdv70f4c5c150dd84de3e7b1a26805ebf3010423081', '2cs34sz18unr1mrhdv', 'hanaan2k7@hotmail.co.uk', '82.47.76.2', '1343616865', 'mc7halzwpzrb', '0', 0, '1343603878', 300, '0', 'bronzelifetime', '1343616650', 'agree'),
(88, 'computerwis', 'nkaz8pebrzkq6vuf1uf8d034adf112cdd2ee730ce5c922cae87bbac2fa', 'nkaz8pebrzkq6vuf1u', 'farnlee77@gmail.com', '203.142.143.60', '1343561140', '0co1ycudxh6q', '0', 0, '1343561142', 450, '0', 'silverlifetime', '1343560501', 'agree'),
(89, 'StlMissouri', 'a9aej0dhfkbiwkoz9j5c1575415e0fe9cbf31ebef84879f273dbd2ed90', 'a9aej0dhfkbiwkoz9j', 'harrygallagher4@gmail.com', '71.11.143.135', '1343012402', '92bv6x8rascc', '0', 0, '1343012404', 200, '0', 'bronzelifetime', '1343011677', 'agree'),
(90, 'chainrol', 'lz0sff1e1dew8bx1060e9b12d0bb670df75e5c90c03c70d96a421fde67', 'lz0sff1e1dew8bx106', 'eminemdave158@live.com', '77.170.124.160', '1343586943', '9ivh2vhp8njd', '0', 7, '1343489563', 300, '0', 'bronzemonthly', '1343586937', 'agree'),
(92, 'zafkiel', '6q031u5lsoo5cmlos499f0b0af7ce601b69f6ef9f459f5c38ad4377300', '6q031u5lsoo5cmlos4', 'cocsis6z@hotmail.fr', '88.174.214.44', '1343604265', 'q14y3q94dwj9', '0', 11, '1343588637', 300, '0', 'bronzemonthly', '1343604260', 'agree'),
(209, 'MerkFTW', '340o6r7aaoeua7q79e88eae052258eb0c96e2c443a6125b8a5b75e7b82', '340o6r7aaoeua7q79e', 'ArleyJW@gmail.com', '76.127.98.94', '1343344431', 'k7caopnhwnan', '0', 26, '1343344434', 300, '0', 'bronzemonthly', '1343344268', 'agree'),
(199, 'NotReal5tuff', 'dxsi06jvnk6ke0xebk9ca28f4461935f17df6d22be6796585c841a778a', 'dxsi06jvnk6ke0xebk', 'mayangvipgupta@aol.com', '98.154.0.158', '1343449669', 'fybiglfn6crb', '0', 25, '1342855796', 15, '0', 'platinummonthly', '1343449667', 'agree'),
(94, 'shnibely', '59wykckjfnn1jdh9v5f776cade48c0daf5f68870208ec8828d21a4edc1', '59wykckjfnn1jdh9v5', 'shnibely@gmail.com', '82.31.235.8', '1343327954', 'ric0649qc2xe', '0', 20, '1343327959', 300, '0', 'bronzemonthly', '1343326635', 'agree'),
(95, 'Falconi', 'it4za50qrrn6qo70tkb1483b50a2d962420ba9695198db822dc7d22a94', 'it4za50qrrn6qo70tk', 'chandler12@hotmail.co.uk', '82.22.100.105', '1342437273', 'pk6b7lbqdpr8', '0', 0, '', 0, '0', 'goldlifetime', '1342437243', 'agree'),
(96, 'Thetruboss', 's75tazl51nhewio8zmc89ed4333f6b766b89c9e9ce67dbbd9e5435e571', 's75tazl51nhewio8zm', 'anthony.pacheco13@gmail.com', '74.88.86.111', '1343608257', 'cetbhd994oc0', '0', 14, '1343608260', 100, '0', 'platinummonthly', '1343608246', 'agree'),
(97, 'Exenation007', '95igjfbyvwy7gbflrja845801f60174b428be153f5c7c6ca859946a229', '95igjfbyvwy7gbflrj', 'alexander-berthold@web.de', '79.192.140.72', '1343578435', 'nyreyj2ngfk7', '0', 0, '1343578437', 370, '0', 'goldlifetime', '1343576947', 'agree'),
(98, 'BNZYY', '5lbd94jo74r6v27z7g3e6d4afa75f24fbeb463f459c95bf94c56993810', '5lbd94jo74r6v27z7g', 'daykiforkin@hotmail.co.uk', '92.23.168.195', '1343340328', '05216czkwm7u', '0', 3, '1343041944', 300, '0', 'bronzemonthly', '1343340322', 'agree'),
(100, 'biorisk', 'q4zgoa6xkln6u8masj4dc876b276557466a75fe9d5ee5a058089fe7d88', 'q4zgoa6xkln6u8masj', 'biorisk@live.com', '74.141.156.226', '', '', '0', 16, '', 0, '0', 'bronzemonthly', '', 'disagree'),
(241, 'Popes', 'tbjqjyvmobo7p7e8th9f94e064c01b8ec92b89ebe541d4bf1c8d0dedcf', 'tbjqjyvmobo7p7e8th', 'austinp1996@gmail.com', '98.150.200.202', '1343290799', '9l9c8ejkqvm3', '0', 27, '1343290801', 300, '0', 'bronzemonthly', '1343290778', 'agree'),
(216, 'techie1500', '8targ537r382tj0avb4d733f6d4357de9138861e752e4eb5b376feb6ec', '8targ537r382tj0avb', 'wazzapmario@gmail.com', '99.54.17.143', '1343223313', 'xqpbq8mv2o74', '0', 0, '1343223316', 120, '0', 'platinumlifetime', '1343223096', 'agree'),
(104, 'pistolwhip', 'apf103sjvz1o27x8kfd9dc722013b7f33a2ecb239dde98654545b64a14', 'apf103sjvz1o27x8kf', 'johnstetser@gmail.com', '96.248.78.153', '1342587900', 'bzjn7uob234v', '0', 0, '1342587909', 680, '0', 'platinumlifetime', '1342586573', 'agree'),
(105, 'Phreaky', 'n3vnhc2bjzxy0euo2i434a5903edb24ee1b5dc40fd1e22f1e2e258d5e5', 'n3vnhc2bjzxy0euo2i', 'ben.zeezor@gmail.com', '66.168.195.196', '1343262848', 'lzssuf2c909l', '0', 0, '1342910974', 25, '0', 'platinumlifetime', '1343262841', 'agree'),
(106, 'deafgeek', '68jzkpkbkyukyq75oiab2ab7e2a40e18c39488a0843da5508e162b3c32', '68jzkpkbkyukyq75oi', 'spyrojared@gmail.com', '72.185.153.30', '', '', '0', 0, '', 0, '0', 'bronzelifetime', '', 'disagree'),
(107, 'dwade17', '5gu3d6opjcmupj4qd9d3f6a6d9070ce4d77d566320ed8e2fbdb385dac7', '5gu3d6opjcmupj4qd9', 'dwade-17@live.com', '71.99.165.128', '1343530469', 'ehyfkm6vq6ur', '0', 0, '1343530472', 300, '0', 'bronzelifetime', '1343530327', 'agree'),
(217, 'pausecarry', 'ewrvrbcxk2cyxpqo09ca9a07ed305590e5f210f432cf4e58136493ee81', 'ewrvrbcxk2cyxpqo09', 'twistedpvp@yahoo.com', '173.245.64.190', '1343608797', 'n5n2g172n65h', '0', 26, '1343608801', 60, '0', 'bronzemonthly', '1343608653', 'agree'),
(109, 'master', 's1lh6ffogq84wzxzzz097bf61ede4cd227792c039d318d009d7ab12a6e', 's1lh6ffogq84wzxzzz', 'masterhiparmy@yahoo.com', '24.19.207.33', '1342861786', 't11pqvaw127o', '0', 21, '1342861799', 200, '0', 'bronzemonthly', '1342854755', 'agree'),
(110, 'richz', '60l1fzgx1ixawpupx8bf3646f2d470c39c16a5b1404862a0d275fa3967', '60l1fzgx1ixawpupx8', 'richz2@live.com', '67.81.187.177', '1342256764', '9edcfnqokg0b', '0', 0, '', 0, '0', 'goldlifetime', '1342256623', 'agree'),
(111, 'bernatus', 'xzbxfoiwc8p7iv6p51e9eb586af48491119f35b19e22982714415912cd', 'xzbxfoiwc8p7iv6p51', 'eru4ever@windowslive.com', '79.106.106.242', '1343509258', 'myb8xopu28mc', '0', 21, '1343509261', 230, '0', 'bronzemonthly', '1343505765', 'agree'),
(112, 'geras', 'v5dymxlndxa81gdygeb77cffbb7bf0c2b5e61e36a28821a6a9e89a05ea', 'v5dymxlndxa81gdyge', 'katadrwmeas93@hotmail.gr', '79.106.106.242', '1343592140', 'lowuofrojef4', '0', 21, '1343592143', 250, '0', 'bronzemonthly', '1343591727', 'agree'),
(113, 'cobby911', '6ug4oh7letbvna2rzz6451569f7becd7f0d415c1f9140b0621f3a758fd', '6ug4oh7letbvna2rzz', 'joshie589@hotmail.co.uk', '86.27.70.195', '1343574783', 'eagxbtgsbs5k', '0', 0, '1343403915', 150, '0', 'bronzelifetime', '1343574770', 'agree'),
(115, 'KR4CKv6iMoDzZ', 'itan7h6rb5o1y5o8tq3002e02395583e8807fe82d20a452c16ed7e910a', 'itan7h6rb5o1y5o8tq', 'major-tic-tac@hotmail.com', '96.23.39.113', '1342281726', 'xowx2u5zb7up', '0', 0, '', 0, '0', 'bronzelifetime', '1342281610', 'agree'),
(116, 'Dubstep', 'y93vctxkkm7b4s6wgsf6c7ba5d380b8747673b8f0658947e1349310793', 'y93vctxkkm7b4s6wgs', 'lubbeconnor@yahoo.com', '176.24.169.248', '', '', '0', 0, '', 0, '0', 'platinumlifetime', '', 'disagree'),
(117, 'ClutchX', 'x4btei9bx8sygwqk2i15a2ec0bf4c9cef2314b6f98b4348d636f4a5468', 'x4btei9bx8sygwqk2i', 'clutchmatic59@yahoo.com', '71.200.145.236', '1343602015', 'b8mibc9ifmdq', '0', 0, '1343184587', 25, '0', 'goldlifetime', '1343602004', 'agree'),
(118, 'ottsy', 'g8tlzp3b9256d7388s52d0957289360ecbd330a1ea49773ee0a30509c9', 'g8tlzp3b9256d7388s', 'georgeottaway@live.co.uk', '176.248.134.251', '1342359830', 'xa668rcjmvcl', '0', 9, '', 0, '0', 'bronzemonthly', '1342359827', 'agree'),
(119, 'Discharged', 'wulfxff9ngg3fyd2kj74bfa51a38ffb4e49aa487ecec7b3b52da031fa6', 'wulfxff9ngg3fyd2kj', 's.sasuga@yahoo.com', '67.170.252.171', '1343550749', '6vckkg32hvx4', '0', 0, '1343547705', 50, '0', 'bronzelifetime', '1343547683', 'agree'),
(218, 'Colton', 'ysp36coaesh6re82ye9c7ce13c83e32dadeb2697389880ea06d4be283f', 'ysp36coaesh6re82ye', 'xoddfuturewolf@gmail.com', '67.181.204.19', '1343058551', '5sfrd1i5bpq9', '0', 26, '1343011317', 450, '0', 'silvermonthly', '1343058486', 'agree'),
(121, 'Ida69', '37ugfqunlb4oenhxw3a93f4ed1d93a3c23f886d7c0775f43d6d9f6ce72', '37ugfqunlb4oenhxw3', 'southparrk@hotmail.com', '67.189.65.178', '1342311781', '730xsxqe2yc2', '0', 11, '', 0, '0', 'bronzemonthly', '1342311719', 'agree'),
(122, 'iitznumbers', '5cqix2i90t3zxaxiod6f961f8f53d9d570cc1542d0109204f5244509bf', '5cqix2i90t3zxaxiod', 'iitznumbers@gmail.com', '24.239.203.136', '1343550956', 'txe1plp1hh9z', '1', 0, '1343550959', 145, '0', 'ultimatelifetime', '1343548823', 'agree'),
(123, 'Craver', 'ebyec5t6www1lbqqyo53438862d75a7ba73b3d18a310dd05288844b0ef', 'ebyec5t6www1lbqqyo', 'nikopwi@hotmail.com', '188.180.132.46', '1343624498', 'lxichewo6kwc', '0', 0, '1343597788', 40, '0', 'bronzelifetime', '1343624493', 'agree'),
(124, 'Chasing', 'er6812702tjttfspyd13a83a65a974f0c3de09d7c1c5ddbf4806839542', 'er6812702tjttfspyd', 'ogchasing@live.com', '99.127.68.244', '1343629812', 'dmjmx2e9ka97', '0', 21, '1343433202', 100, '0', 'bronzemonthly', '1343629801', 'agree'),
(274, 'jeremywade', '3qx8yvf6rfo80b7s4648ddeaa1ca6e78d5ee18fd1c872003b8042a5b33', '3qx8yvf6rfo80b7s46', 'xdavros@gmail.com', '68.41.238.208', '1343532133', 'p6dsuidlcg23', '0', 29, '1343529746', 100, '0', 'bronzemonthly', '1343528947', 'agree'),
(127, 'Scumbag', 'rtaekf7tupvmg808p7b37166fe4338ca6dc37a807c2a20695a9a57770d', 'rtaekf7tupvmg808p7', 'brandnewaccount15@hotmail.com', '72.188.40.240', '1343596584', 'pwdd66irgk0j', '0', 0, '1343595282', 100, '0', 'platinumlifetime', '1343594196', 'agree'),
(128, 'sacred0507', 'vwbjwwruqo3w3pvyzpc4a96842620a3e26af4960d68fc369ae4ea76c33', 'vwbjwwruqo3w3pvyzp', 'gow3beta16@hotmail.com', '99.100.252.208', '1343588236', '6h21ruxqmvbn', '0', 0, '1343277272', 300, '0', 'bronzelifetime', '1343587799', 'agree'),
(130, 'DigitalHD', '4p0ero1446cbaff87racc6332f1c3712e88c161e2727ba2a351e2f9a2d', '4p0ero1446cbaff87r', 'digitalhdx@gmail.com', '71.176.126.235', '1343364976', '5cnyubl2634y', '0', 12, '1343364979', 100, '0', 'silvermonthly', '1343364955', 'agree'),
(131, 'blicbuddy', '08j3hlw5rm54kph3g8a338ece28ac56a9d16725b76a45940ebd7c210e9', '08j3hlw5rm54kph3g8', 'blicbuddy@gmail.com', '58.111.133.131', '1343544503', 'dy3ix7jmdku2', '0', 0, '1343474904', 1000, '0', 'platinumlifetime', '1343544323', 'agree'),
(132, 'earth', 'udla7w5ie28a6arliq76b8bd5875580d8313ce4340ea217df4f33ac575', 'udla7w5ie28a6arliq', 'sinemento@yahoo.com', '119.93.115.62', '1342396013', '9b7lkkcomkp6', '0', 0, '', 0, '0', 'bronzelifetime', '1342396004', 'agree'),
(133, 'saturn', '1tas9qge206wxclcme267aed0b5c32d38191eecf43d36bd4e5dd54f212', '1tas9qge206wxclcme', 'urbanhopes@hotmail.com', '119.93.115.62', '', '', '0', 0, '', 0, '0', 'bronzelifetime', '', 'disagree'),
(134, 'venus', 's2qt090ppxm374vyqh9dba9c42206621e44f8f57350dd0d16c6ae191ae', 's2qt090ppxm374vyqh', 'to-the-beat@hotmail.com', '119.93.115.62', '', '', '0', 0, '', 0, '0', 'bronzelifetime', '', 'disagree'),
(135, 'kurtG', '2vxeav718rcy0qg1grab31f054c6b3d0a50b5fdf56a5277ca036b671e2', '2vxeav718rcy0qg1gr', 'kurtsgames@live.dk', '80.162.234.191', '1343514521', 'unxd8zyqmpjf', '0', 17, '1343485536', 300, '0', 'bronzemonthly', '1343514418', 'agree'),
(138, 'Michael', 'ubyup79f2tiruoikmr477e5daf42c42725c10ffc6a7f24ce1317510b72', 'ubyup79f2tiruoikmr', 'michaelh3x3n@gmail.com', '68.38.208.18', '1343616424', '2cm86ec23cry', '0', 0, '1342921246', 300, '0', 'bronzelifetime', '1343616385', 'agree'),
(139, 'Mardy', 'i8bbpghnio7iotdrj882eeea91212140d6b37b90d2c7b75f09196b09d7', 'i8bbpghnio7iotdrj8', 'Mardy@live.com', '188.227.180.2', '1343591124', 'kies5fjk5miy', '0', 0, '1343575146', 300, '0', 'bronzelifetime', '1343591039', 'agree'),
(141, 'Onicov', 'dvytwkmzmp84wxgfd534803e9b0601f3c2b96f5a6183443baaaf9f0844', 'dvytwkmzmp84wxgfd5', 'n632@hotmail.com', '174.1.36.160', '1343539725', '3mhuoq8clx74', '0', 97, '1343539727', 300, '0', 'bronzemonthly', '1343538013', 'agree'),
(142, 'johnny', '6klf07un04l6mczckl71d8a860f4d8defc0273a17b10518e5a385e28e0', '6klf07un04l6mczckl', 'xerecovery@aol.com', '68.43.105.81', '1343061844', 'lgmvh4tg2vq0', '0', 0, '1342400862', 40, '0', 'bronzelifetime', '1343061784', 'agree'),
(143, 'ihazpiez', '0aph82witp6ksldl9o0c3a42e71bcfc9fe37e3bce69b31e20c29de0bee', '0aph82witp6ksldl9o', 'ryansgecko@sbcglobal.net', '107.9.24.182', '1343608057', 'a0hamau6uyyu', '0', 0, '1343608021', 300, '0', 'bronzelifetime', '1343608004', 'agree'),
(144, 'Slayer', '2xxo2flbmuu156o9a58bcf901077bbe70c9432fafe3ff91f9ad9cca5b0', '2xxo2flbmuu156o9a5', 'julgra1216@aol.com', '96.254.204.170', '1343493775', 'h0tj8g3eak97', '0', 0, '1342666594', 30, '0', 'platinumlifetime', '1343493763', 'agree'),
(277, 'SergeantJacob', 'e765inr5zbemg7dsrr16f3d2eaed13bf968240c2747c380b6f31533d1d', 'e765inr5zbemg7dsrr', 'sgtjacobyt@gmail.com', '67.184.242.113', '1343609355', 'p2i2mfth3sjz', '0', 0, '1343532236', 100, '0', 'silverlifetime', '1343608325', 'agree'),
(146, 'SANTERMYCITO', '76nzg1lwxqy0hyfpb2271584bcc8022a9f6213d4d483fc0b71fe857a0f', '76nzg1lwxqy0hyfpb2', 'ATREYUSPARK@LIVE.COM', '178.73.212.235', '1343601962', 'tgrraiug91u1', '0', 0, '1343199747', 270, '0', 'platinumlifetime', '1343601921', 'agree'),
(148, 'Green', 'zoqcb295auoe2e1lxi7c4e19ea1ea7d117f1a96a7294ff838ecc06299f', 'zoqcb295auoe2e1lxi', 'hitman12319@hotmail.com', '209.145.100.18', '1342826168', 'll612tgrg1em', '0', 0, '1342567970', 200, '0', 'bronzelifetime', '1342826160', 'agree'),
(239, 'tgiertuga9', 'j34uhh7s5lrd2pxjhh1bed15008e28b2d7497a9eab04f8283f6c82de1c', 'j34uhh7s5lrd2pxjhh', 'travisgiertuga@hotmail.com', '216.211.42.31', '1343613834', 'd5ngd66fmrn9', '0', 27, '1343613692', 200, '0', 'platinummonthly', '1343613619', 'agree'),
(151, 'GERUS', 'hxi82nuzal9wh9tj3mbe47336ba9e296115dce9f4cb6dd19a6f22ebe91', 'hxi82nuzal9wh9tj3m', 'GERUS@W.CN', '77.127.49.222', '1343639334', 'pzvayovd9gti', '0', 23, '1343639336', 300, '0', 'bronzemonthly', '1343639282', 'agree'),
(152, 'sanegaming', 'sv5pi1f67nii1rql4q39ca0f6404b48787e2d6c306693977740bbd2e3c', 'sv5pi1f67nii1rql4q', 'admin@sanegaming.com', '69.66.197.68', '1342455648', 'vbn28syiwhsm', '0', 0, '', 0, '0', 'bronzelifetime', '1342455644', 'agree'),
(193, 'run3pur34eva', 'oxxt7jvr1frpac5gfl8b528c88a6d2569898282a143e0d0d9664b0b15b', 'oxxt7jvr1frpac5gfl', 'bobbylee43@hotmail.com', '99.245.6.249', '1343667170', 'x5cyt34ye0cb', '0', 25, '1342939849', 120, '0', 'bronzemonthly', '1343667154', 'agree'),
(153, 'Groove1337', 'fphkc54pyqf0z8qepf9ada1487b085a38a94e8d72de612d685a92a876e', 'fphkc54pyqf0z8qepf', 'steakpie5@hotmail.com', '86.6.185.61', '1343007146', 'vt8zlie58ako', '0', 0, '1343007148', 450, '0', 'silverlifetime', '1343007063', 'agree'),
(154, 'SSCash', 'h3nkghy2at27hnnaicc188a8b8d21fd467ecd4bfdf9724bc999c67b22d', 'h3nkghy2at27hnnaic', 'joe-1-@live.co.uk', '86.135.85.10', '1343568837', 'dv6n3cpecp4f', '0', 357, '1342632326', 200, '0', 'goldmonthly', '1343568829', 'agree'),
(155, 'ellisb02', 'ekh0dsflzf4q0wj8it899621955979e47e14b64dfbf7254dcd749a2784', 'ekh0dsflzf4q0wj8it', 'inmodwetrust@hotmail.co.uk', '82.38.154.38', '1343515721', 'wumh9zp74hpw', '0', 3, '1343515723', 300, '0', 'bronzemonthly', '1343515220', 'agree'),
(206, 'MahpzhVn', '018lnb3ivg10a4vmwzdc24f05124b94a62bb9f81eb8a5a8393ec200507', '018lnb3ivg10a4vmwz', 'mahpzhvn@hotmail.com', '71.56.104.180', '1343543554', 'v7fer88vp55d', '0', 26, '1343543070', 50, '0', 'bronzemonthly', '1343542654', 'agree'),
(276, 'crapin', 'bozkjgg36nrae6movh0f6008cbde02bd2575a72291af05fae8da857ef0', 'bozkjgg36nrae6movh', 'crapin@hotmail.com', '76.248.95.117', '1343670290', '86oj9br8qux9', '0', 29, '1343670293', 450, '0', 'silvermonthly', '1343670286', 'agree'),
(222, 'overdose', 'j5pneb36y9hpbf01rbadd2a7bb1c7b37be8e9be0fd52373f5d0f31adcc', 'j5pneb36y9hpbf01rb', 'modernownage224@gmail.com', '208.104.246.51', '1343195083', 'ol1im9s1lkll', '0', 0, '1343195086', 130, '0', 'bronzelifetime', '1343194928', 'agree'),
(161, 'JSahota', '4dk0p8dk9u8rw9qrmqc5dba2907df599f550ea3713b7fb5f3f3a41ff80', '4dk0p8dk9u8rw9qrmq', 'jessesahota@hotmail.co.uk', '94.171.143.175', '1343403938', 'ldoazmfycto5', '0', 22, '1343315091', 300, '0', 'bronzemonthly', '1343403934', 'agree'),
(162, 'Ran', 'g1w1gsn5w67ivc94bzb39b9c25a856fa01ec9acdfc8cf736d839286c62', 'g1w1gsn5w67ivc94bz', 'wawlobby@yahoo.com', '108.233.209.64', '1343595646', 'j1glecgvlwh1', '0', 0, '1343595650', 1000, '0', 'platinumlifetime', '1343594216', 'agree'),
(223, 'water', '3pfnpez68zb3d1sz6c9a6d5ccfa1244b7f4b6cc997c78e073974127f43', '3pfnpez68zb3d1sz6c', 'jaxon5470@aim.com', '99.67.161.0', '1343556125', '5y8bcjhg3snr', '0', 0, '1343446543', 420, '0', 'platinumlifetime', '1343556091', 'agree'),
(165, 'tvig11', '1pli53ivajg6ey5iaw3e0fe4b6aa3aa6f6382516b9ada85e46ab501e76', '1pli53ivajg6ey5iaw', 'tviglietta@gmail.com', '69.117.171.59', '1343330817', 'osiig0qui7ls', '0', 24, '1343330819', 100, '0', 'bronzemonthly', '1343330602', 'agree'),
(166, 'ddosd', 'jt1cz4gp1jevrk77r71fd939819f7248b92bcd19e762f4a5864c69208b', 'jt1cz4gp1jevrk77r7', 'd_claw_Rush@yahoo.com', '76.73.71.194', '1343333538', 'cdg4njc4g4hh', '0', 24, '1343333540', 100, '0', 'bronzemonthly', '1343333473', 'agree'),
(168, 'Moreton', '0w2cv3t0j331evu90e89b9904ffcbd6937da8cc90625896cf4f067f0a8', '0w2cv3t0j331evu90e', 'MarcusM619@hotmail.com', '86.161.216.241', '1343655458', 'qheogutergsv', '0', 24, '1343655461', 270, '0', 'bronzemonthly', '1343655249', 'agree'),
(237, 'PoutineCoutu', 'ip86f9iq13qsfk568f38b2532d3e962030cce590eb3659106c303941ff', 'ip86f9iq13qsfk568f', 'joellemire@hotmail.com', '65.94.82.40', '1343616742', 'r1viqj1av3xd', '0', 27, '1343349812', 60, '0', 'bronzemonthly', '1343614247', 'agree'),
(242, 'LORDxZEUS', 'vdlhdzlvzsbr4izi0929309fe7f0e6d5f0d2f3899606f2b1c2dd24990b', 'vdlhdzlvzsbr4izi09', 'a.pacheco1@live.com', '69.115.216.57', '1343599793', 'ljy0c82j2dmz', '0', 27, '1343548632', 100, '0', 'bronzemonthly', '1343599789', 'agree'),
(191, 'Osman', 'qkq7oh1c9zwbjob5wb378628f703bac00cc6c9def7ffaa2834c7e2d03c', 'qkq7oh1c9zwbjob5wb', 'Osman-nice@hotmail.com', '80.162.45.146', '1342952063', 'ho8hhdcexw1x', '0', 25, '1342952073', 300, '0', 'bronzemonthly', '1342950289', 'agree'),
(189, 'Ethan', 'gk67ydvdcrc7pg2d6y2973634cb01c8db5eac193d977056e33e52e0d35', 'gk67ydvdcrc7pg2d6y', 'nsethanns@gmail.com', '24.222.120.138', '1343600100', 'eha4hqsw2vke', '0', 25, '1343600103', 140, '0', 'bronzemonthly', '1343598455', 'agree'),
(170, 'xpdrengen', 'xuo6rqpti3jie1178o542980a71c05c25c7acdc789cdf2ed9e7b1c0796', 'xuo6rqpti3jie1178o', 'xpdrengen@hotmail.com', '87.55.88.115', '1343513516', '9o12xjqi9kln', '0', 24, '1343178266', 50, '0', 'bronzemonthly', '1343513508', 'agree'),
(172, 'sylamy', 'r3nm2yljl0ab42veey67a8c3b3673cedefe37de1fefe9c08928826751c', 'r3nm2yljl0ab42veey', 'penos268@comcast.net', '75.68.158.55', '1343594601', 'bvdwonp3m39u', '0', 24, '1343433564', 170, '0', 'bronzemonthly', '1343594586', 'agree'),
(173, 'Xeriant', 'zfjm4iv26tb0rwir0900eb6c75190d91044cb037cbfde96aaf491b84d2', 'zfjm4iv26tb0rwir09', 'shadowedpower@live.com', '97.85.144.218', '1343596931', 'h8unbtbbintz', '0', 24, '1343226799', 300, '0', 'bronzemonthly', '1343596928', 'agree'),
(198, 'Powerful', 'f105k8iu8e476sx3bl173f2ffdeb02487c5e462743248155633f73c543', 'f105k8iu8e476sx3bl', 'Jfel94@gmail.com', '76.180.72.22', '1343381096', 'h38c9bjz294v', '0', 25, '1343381098', 300, '0', 'bronzemonthly', '1343379731', 'agree'),
(201, 'xeblaze', 'ijm862bbuoi49mqp197117c774d946e821779f01fa053bafbcc6f89e25', 'ijm862bbuoi49mqp19', 'xeblaze@yahoo.com', '71.115.116.171', '1343608297', 'potg6fkscyjj', '0', 31, '1343608300', 600, '0', 'goldlifetime', '1343605760', 'agree'),
(202, 'Mystical', 't66zq9smxh7erz6o3tc982458e9c248871756f7c5dd33b3c8168e1d683', 't66zq9smxh7erz6o3t', 'Droberts60x@yahoo.com', '74.70.120.15', '1342889940', '2pm40ey4bsch', '0', 0, '1342889942', 1000, '0', 'platinumlifetime', '1342889505', 'agree'),
(203, 'Sculk', 'vofbtdvh0d9346hxzo2143026dfa9c11a3c854a0c4373a5f751098de76', 'vofbtdvh0d9346hxzo', 'shredsled1232@gmail.com', '173.67.131.16', '1343107418', 'uhmuwoop2nft', '0', 0, '1343107300', 130, '0', 'goldlifetime', '1343107223', 'agree'),
(204, 'sonnehboi', 'oet4ulixgju7ll65j945da97c313c172ac0f61e588a30c8721065c45a5', 'oet4ulixgju7ll65j9', 'sonny_ancheta@yahoo.com', '67.49.143.150', '1343456281', 'cev8e0bql3vm', '0', 25, '1343211058', 90, '0', 'bronzemonthly', '1343456274', 'agree'),
(205, 'Hawaiian', 'fg4g2habktsninhw17a9d56ff143b9959eeac5d25fa37362dc37e94c0a', 'fg4g2habktsninhw17', 'kalihib0i808@ymail.com', '75.80.196.95', '1343462161', '9knnk1ek85i5', '0', 25, '1343462165', 300, '0', 'bronzemonthly', '1343462036', 'agree'),
(236, 'brp171', '82h4popctjey5egnakdbd6871620a51917593e698338ed960beedf58d9', '82h4popctjey5egnak', 'unitedpvp@hotmail.com', '99.238.233.34', '1343565932', 'f21scel5vd1n', '0', 27, '1343565935', 300, '0', 'bronzemonthly', '1343564824', 'agree'),
(235, 'Cadep', 'sotmonjig0olzlzy0o8516fe23e24123ea2537dd11d823d2908f243394', 'sotmonjig0olzlzy0o', 'phillipscade@gmail.com', '71.145.133.105', '1342858337', 'x3vksh439il1', '0', 0, '', 0, '0', 'bronzelifetime', '1342858331', 'agree'),
(228, 'DragonX433', 's0xpohbk8cqd2dm51z7294475c738d305b8ec4de7314c8345238ba3c74', 's0xpohbk8cqd2dm51z', 'dan@mcpb.net', '67.87.232.32', '1343283892', 'nxs2v4b909ro', '0', 27, '1342765633', 1000, '0', 'platinummonthly', '1343283845', 'agree'),
(229, 'Fwubba', '69wxy4yfog0qt8dj085abcc48414a3a59756a32845b0227e30fbbc5427', '69wxy4yfog0qt8dj08', 'Fwubba@gmail.com', '50.136.244.81', '1343540903', 'jry17i78ejk4', '0', 0, '1343537597', 250, '0', 'platinumlifetime', '1343540895', 'agree'),
(230, 'XYOUNGXMIST89X', 'lv4uygrcvw6vsn82xq4639b2c63a6f83bdb31c1e33c3839a2992b6a841', 'lv4uygrcvw6vsn82xq', 'ihoston@sbcblobal.net', '1.1.1.1', '1343450919', '9md7mntb713q', '0', 0, '1343450922', 1000, '0', 'platinumlifetime', '1343450798', 'agree'),
(234, 'MikeyT94', 'ym10d1ltphywehz26bf696f4f917075e758418d995891b2b0fd512dc14', 'ym10d1ltphywehz26b', 'mikeytomlinson@live.co.uk', '86.181.74.226', '1342921582', '5ymblh0dlv96', '0', 0, '1342921584', 100, '0', 'bronzelifetime', '1342921559', 'agree'),
(233, 'xJackko', 'he3tj4idd2sh8z8yk37e0928887ef9106169842e7fcb151277bb1dcde2', 'he3tj4idd2sh8z8yk3', 'xJackko@hotmail.co.uk', '176.25.138.66', '1343665148', '7scia2djk939', '0', 0, '1343581590', 100, '0', 'bronzelifetime', '1343663570', 'agree'),
(244, 'soccrguy3', 'rb14hk7euc77jwf02o73d7c575a5107104f2e4b8683602cc24159ff444', 'rb14hk7euc77jwf02o', 'soccrguy3@gmail.com', '72.20.13.98', '1343190552', '719up1mbsnl9', '0', 27, '1343190556', 300, '0', 'bronzemonthly', '1343190531', 'agree'),
(245, 'rybarra1', '9lfeoi5rey9as7ymbjc79fdc894c69b5c29a9efeb9350a2ce494a8f332', '9lfeoi5rey9as7ymbj', 'jr_ybarra@yahoo.com', '70.128.102.198', '1343450370', 'um4bqubrfpws', '0', 27, '1343450373', 300, '0', 'bronzemonthly', '1343450015', 'agree'),
(247, 'TRexArts', '7rjt4axcxgdhz9q0ug0bcf58322c6dff83acb581c7851814dfbea789bf', '7rjt4axcxgdhz9q0ug', 'juniorcundiff@gmail.com', '98.71.100.79', '1343553947', 'x227crzaayl0', '0', 0, '1343552936', 300, '0', 'bronzelifetime', '1343552722', 'agree'),
(280, 'verbftw', 'fkh9qey1osbloqy0t06319d2d0086e5ccc1c9383b6443a374cf4865bfc', 'fkh9qey1osbloqy0t0', 'atrobinette@gmail.com', '173.73.8.151', '1343102812', 'rkq9fptkn0lv', '0', 29, '1343102820', 100, '0', 'bronzemonthly', '1343102787', 'agree'),
(283, 'Tragedy', '8n55bezn2dgihr85j31590759fe7f508d560c70d5f1ba5259c5322e612', '8n55bezn2dgihr85j3', 'bman112@yopmail.com', '99.101.56.84', '1343658065', 'nndz6j551vk4', '0', 30, '1343653561', 210, '0', 'bronzemonthly', '1343658041', 'agree'),
(250, 'CodyH', 'pywze3mcg6i79rgmix83beff540ac9d67155cea155f244d6cde435fefd', 'pywze3mcg6i79rgmix', 'Cody.D.Hudson@Gmail.com', '99.70.224.102', '1343612603', '3pmi8dli98fi', '0', 28, '1343560997', 300, '0', 'bronzemonthly', '1343612598', 'agree'),
(252, 'Gazcooke', 'o1syap29iotuzhzbg08a6f8b726c0d15901e59d287a131e8373fb2bd24', 'o1syap29iotuzhzbg0', 'geecooke@hotmail.co.uk', '86.112.47.55', '1343575798', 'wrkkp33nenry', '0', 28, '1343575694', 100, '0', 'bronzemonthly', '1343572659', 'agree'),
(282, 'BestBooter', '92dn3hwdtwbk5y3i3l976e83e63435915189c7d13abdbaa45928a144ec', '92dn3hwdtwbk5y3i3l', 'bestbooter@hackforums.net', '24.239.203.136', '1343434114', 'yeawrqheuhlc', '0', 30, '1343433489', 40, '0', 'goldmonthly', '1343433448', 'agree'),
(307, 'ToddDuquette', 'pvqmecghb273a404qm4a88cac07552e7b553565331588600273980f8a4', 'pvqmecghb273a404qm', 'Duquette12@hotmail.com', '75.108.2.73', '1343565577', '5fh7c04dlwvs', '0', 30, '1343363188', 15, '0', 'bronzemonthly', '1343565574', 'agree'),
(255, 'MrHaxx0r', 'rjm56bp24pzy0iozn0ec4377a70bfa186c67290e9776b92df4bb856257', 'rjm56bp24pzy0iozn0', 'bostromtheawesome@gmail.com', '46.236.108.197', '1343600135', 'vv1snzchdl7r', '0', 28, '1343570945', 100, '0', 'bronzemonthly', '1343600123', 'agree'),
(256, 'Zbnt123', 'xyuobopifdlrafiy1v88d4282ed44b1d77944b0f8cbdd803a3906c215b', 'xyuobopifdlrafiy1v', 'Zbnt123@hotmail.com', '174.95.66.115', '1343337513', '7beyrv7dd1x6', '0', 0, '1343181414', 260, '0', 'goldlifetime', '1343337509', 'agree'),
(259, 'LORDxHADES', '2fy0ylmytivlwiqqaidc8444fb645f34b905fd6fae8c2d8f2c10857a04', '2fy0ylmytivlwiqqai', 'a.pacheco2@live.com', '69.115.216.57', '1343615714', 'uw10210ls0aw', '0', 28, '1343615717', 140, '0', 'bronzemonthly', '1343615197', 'agree'),
(260, 'tanner', '40z8phszspf3otfyui7b674bea9156ed28e43d2aae20ca29b475782871', '40z8phszspf3otfyui', 'tanner.johnson@hotmail.com', '68.103.149.233', '1343490981', 'i256e7btgsb0', '0', 28, '1343231144', 60, '0', 'bronzemonthly', '1343490976', 'agree'),
(262, 'Reenock', 'xiyhtqaufiqg0cxpd84bbdd3ce596cf05098ca8140b3d52e2079d1e195', 'xiyhtqaufiqg0cxpd8', 'reaz-trool@hotmail.com', '62.44.135.177', '1343643446', '1md87yuls4yx', '0', 29, '1343640841', 300, '0', 'bronzemonthly', '1343643441', 'agree'),
(360, 'jamesnick', 'n3tg45tv6kzraqyt8q217f0ace07f35ab9349aebc928daf38fcd137045', 'n3tg45tv6kzraqyt8q', 'jamesyo@live.co.uk', '86.129.193.208', '1343609074', '320aprk8fhu1', '0', 30, '1343609077', 100, '0', 'bronzemonthly', '1343607513', 'agree'),
(264, 'xXGuardianXx', 'blpm2wwlleabcmquzu912a7b1e8c1858a3582d849db6baf8d2daa2f837', 'blpm2wwlleabcmquzu', 'corrodedmagnum@yahoo.com', '98.93.136.188', '1343434487', 'kh0drad21dmk', '0', 0, '1343381701', 300, '0', 'bronzelifetime', '1343434483', 'agree'),
(265, 'mrddos', 'swedmzcif3e9zz0hy534bfdc7d295838abbd53e762edebc4b8cf8b1c09', 'swedmzcif3e9zz0hy5', 'djelias92@gmail.com', '87.10.81.237', '1343441965', 'oqdzj8rfvo3r', '0', 29, '1343318877', 60, '0', 'bronzemonthly', '1343441953', 'agree'),
(268, 'Skullz1337', '5zzp3oq6jtq5bdjqnv1c62763e2dbb276e603f14fad9c792c2fa019778', '5zzp3oq6jtq5bdjqnv', 'jellison89@virginmedia.com', '94.5.156.8', '1343031831', 'zvvggnqhe2to', '0', 29, '1342957026', 300, '0', 'bronzemonthly', '1343031774', 'agree'),
(269, 'GregMarriott23', 'um9n7k1a8sg96kme6z8483d3170237309d68c398581fe3d1abd949f0d8', 'um9n7k1a8sg96kme6z', 'gregg_1000@hotmail.co.uk', '86.15.202.47', '1342984319', '0e4iexnmqw9h', '0', 29, '1342984322', 5, '0', 'bronzemonthly', '1342982442', 'agree'),
(270, 'ColdPatch', '8g8ovee3wk3pjftwya6c5520580b996bc0f6dcd9a844e665b01839625b', '8g8ovee3wk3pjftwya', 'kawldpatch@live.co.uk', '86.159.91.73', '1343577311', 'nmtbknwgp8tt', '0', 29, '1343577314', 450, '0', 'silvermonthly', '1343577215', 'agree'),
(278, 'xalera', 'xjkog0o6xe4bi7o6u205f64d44dbf8d9dd7e62de62ccb28df5cb2c32fd', 'xjkog0o6xe4bi7o6u2', 'david.sauro@hotmail.com', '173.179.149.145', '1343612454', '32lxrhazalek', '0', 0, '1343525771', 70, '0', 'silverlifetime', '1343612451', 'agree'),
(285, 'SinnyG1', 'wvzdrgpp55bazjle4d47592ebfe4d23e23edfdffbe533caaf34adaf702', 'wvzdrgpp55bazjle4d', 'blxzzedunluckylol@gmail.com', '2.101.229.19', '1343670110', 'i9ku8eyhafug', '0', 30, '1343670113', 300, '0', 'bronzemonthly', '1343669979', 'agree'),
(312, 'Temp12345', 'l49ibnfdmpq379nrxp06e289bb7c5d189fa8f8f28561cd994b479eff32', 'l49ibnfdmpq379nrxp', 'An1003897@yahoo.com', '68.188.231.80', '1343502217', 'y3oaconaukn0', '0', 30, '1343502219', 300, '0', 'bronzemonthly', '1343499332', 'agree'),
(303, 'BootJens', '3s3vsjm20ewwh1kyhz269f2b7bc556cdb90c01013cb1965f893b45fd40', '3s3vsjm20ewwh1kyhz', 'varnan.t@hotmail.com', '61.245.165.11', '1343615501', 'xqrctyauwngq', '0', 30, '1343199063', 300, '0', 'bronzemonthly', '1343615378', 'agree'),
(290, 'Haxed', 'u2il7w31o6vmn10aj40e1f8589bd4ab41279bb9823fd4b8b589bdfaf08', 'u2il7w31o6vmn10aj4', 'bballkid067@gmail.com', '97.85.144.218', '1343423903', '4egomw75xlwb', '0', 30, '1343274227', 100, '0', 'bronzemonthly', '1343423877', 'agree'),
(293, 'Julteon', 'qgbp3k8yzbhgz9yjf1617b3c87033d0e3ee9dcc962ecf224af16c49324', 'qgbp3k8yzbhgz9yjf1', 'wburridge83@aol.com', '24.191.232.235', '1343602443', '5ilbrmmqf491', '0', 30, '1343115232', 150, '0', 'bronzemonthly', '1343602228', 'agree'),
(300, 'vHYFR', 'awg3r8j29s1wr3ynrz32d62d72e25b32d11a7b6e0de1b66abaf6604f8d', 'awg3r8j29s1wr3ynrz', 's.ovoxo@hotmail.con', '66.87.122.210', '1343658776', 'tz81l9n8hfeo', '0', 30, '1343646814', 60, '0', 'bronzemonthly', '1343658771', 'agree'),
(301, 'ThinkThinkorThink', 'zgz7s9j14ehupjhdrm65000b2ad89ccda4e7616bdfda27ccef60f67055', 'zgz7s9j14ehupjhdrm', 'philippe.d.barbeau@gmail.com', '66.130.27.74', '1343192373', '06vb3l9297jx', '0', 0, '1343191869', 300, '0', 'bronzelifetime', '1343192368', 'agree'),
(295, 'LiteEclipsed', 'izbptc6yg7xljr1cu4ad369cd0c008a55fb3d3524bb2978d0082de3357', 'izbptc6yg7xljr1cu4', 'corbindunbar2008@gmail.com', '24.239.203.136', '1343596489', 'htmbfj1stmey', '0', 0, '1343596492', 150, '0', 'ultimatelifetime', '1343596205', 'agree'),
(299, 'Deployment', 'pxwxudybnsjmawjssza58e0d39c34556047cecde2fe22d9348364bffaf', 'pxwxudybnsjmawjssz', 'tannertattini@gmail.com', '166.137.88.21', '1343591874', 'rvj10ipd1j3u', '0', 30, '1343591877', 450, '0', 'silvermonthly', '1343591834', 'agree'),
(311, 'tehpolicex', 'q518c8vf5ytxqyr5uj3a2ae940cb35897a5f25b5beb77212a743a217d0', 'q518c8vf5ytxqyr5uj', 'gamehosting@live.nl', '77.166.248.190', '1343501052', 'lf5z8fkr4teu', '0', 0, '1343501054', 1000, '0', 'platinumlifetime', '1343499248', 'agree'),
(298, 'borj7173', '3uo83m90p2del8o2haa798430f427cd4d87f8ff4418819b62141562264', '3uo83m90p2del8o2ha', 'Grizzard@live.ca', '24.48.79.162', '1343609953', 'uob3g45r9ywl', '0', 30, '1343609956', 100, '0', 'bronzemonthly', '1343606194', 'agree'),
(308, 'oDIMEZo', 'hp827qhl203vp4a8ej1caaab7e7833cfc1b29a99f08aa3b7a16d3c9406', 'hp827qhl203vp4a8ej', 'poloswagg216@yahoo.com', '99.46.22.1', '1343607879', 'zg2usnlyxuv8', '0', 0, '1343607882', 100, '0', 'bronzelifetime', '1343603302', 'agree'),
(309, 'dangewr', 'bz4m6bqhivony3p97bb11ec5234f85832155c23866ad0ee98cfa12b4de', 'bz4m6bqhivony3p97b', 'ali.d4nger@gmail.com', '180.190.31.34', '1343608522', 'ztu86imjzd6x', '0', 30, '1343608525', 200, '0', 'bronzemonthly', '1343608506', 'agree');
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `email`, `ip`, `lastact`, `token`, `usergroup`, `subdays`, `lastboot`, `cooldown`, `banned`, `membership`, `lastlogin`, `tos`) VALUES
(313, 'Tilthan', 'i3kg1y9dblq9gd0ppx13ccd7c399177cabd0dee16f9d320f799eb69d47', 'i3kg1y9dblq9gd0ppx', 'eddssd@hotmail.com', '98.195.143.158', '1343591162', 'd2k5qkr10g23', '0', 0, '1343590728', 130, '0', 'bronzelifetime', '1343590701', 'agree'),
(314, 'whoyodaddy', '9gn3ttkmh1utva220zab410a087ae1a8bd9e27640bcd4087ad8d2f3291', '9gn3ttkmh1utva220z', 'dodgeviper28@gmail.com', '173.184.108.235', '1343537912', 'si9o8wxzb9xp', '0', 0, '1343527403', 450, '0', 'silverlifetime', '1343537909', 'agree'),
(316, 'SwaggXXX', 'yxd5kl54b48exb5efn27d14932314cf32af1c5ad3e94d9899f14470107', 'yxd5kl54b48exb5efn', 'amibomb@optonline.net', '24.188.126.150', '1343606571', 'i3y47ogqc3rd', '0', 30, '1343606573', 300, '0', 'bronzemonthly', '1343604534', 'agree'),
(334, 'bradley0011', 'xdymqa3jmgobkwwxz4a558a64aa91eaedff78b0e706234e4ec01d9bdea', 'xdymqa3jmgobkwwxz4', 'ex_brad@hotmail.co.uk', '78.144.246.38', '1343668096', 'k6116j69hvfi', '0', 0, '1343664361', 120, '0', 'bronzelifetime', '1343668090', 'agree'),
(335, 'BloodEmerald', 'ts6j63jwolq3vs9aad3e71972e63d1219c254ecac5680da5127ba872c1', 'ts6j63jwolq3vs9aad', 'hackedgt6@live.com', '68.58.214.158', '1343450196', 'wyoxc4ek54eq', '0', 0, '1343319053', 30, '0', 'bronzelifetime', '1343450020', 'agree'),
(319, 'danceclubunit', 'pvgpojz5po9dlxca2m0629853cdfb751f652cf23efc9c4ec1fcc30bd99', 'pvgpojz5po9dlxca2m', 'fatgingerkidtv@hotmail.com', '192.168.4.42, 192.168.4.42', '1343609169', '8hhghty582dp', '0', 0, '1343609173', 150, '0', 'bronzelifetime', '1343609067', 'agree'),
(320, 'AndrewAndrew', 'e8sqjh1e8cca7lszjn6c1261cfb086f75157959011e2646c3bf45196f9', 'e8sqjh1e8cca7lszjn', 'andrew199720@yahoo.com', '72.184.187.80', '1343665723', '1tjeh722p5vs', '0', 0, '1343665726', 100, '0', 'bronzelifetime', '1343665693', 'agree'),
(322, 'MasonTommy', 'r3lgrfr2247az423of29851c376e385fa8cc90e980f4c76b2f7252d842', 'r3lgrfr2247az423of', 'imaprogamerftw@gmail.com', '108.77.24.189', '1343350823', 'x1r13m06uezn', '0', 30, '1343350826', 100, '0', 'bronzemonthly', '1343350475', 'agree'),
(323, 'tanapat', '4r94l7huhg0rna0t9f342d01e68fd1769805b5ba1172a2de218760854f', '4r94l7huhg0rna0t9f', 'penkon@msn.com', '125.27.188.63', '1343605352', 'z7snt9idif55', '0', 30, '1343605355', 600, '0', 'goldmonthly', '1343603463', 'agree'),
(342, 'Atzner', 'f8n0uqcnjzljji1hw517e4dff596d6fcbeb10691b065c7284a5998804c', 'f8n0uqcnjzljji1hw5', 'atzner@hotmail.fr', '24.200.152.90', '1343346111', 'rd4tqpzi5djm', '0', 30, '1343346114', 230, '0', 'bronzemonthly', '1343345797', 'agree'),
(338, 'ghost', '2cr61lrd041qn7fklwab4ecdc1373b49acdf575643ebcd54e3cb6d3f62', '2cr61lrd041qn7fklw', 'ddrocks95@gmail.com', '75.37.21.69', '1343603179', 'wc3d1ngqmfn7', '0', 30, '1343602718', 300, '0', 'bronzemonthly', '1343602680', 'agree'),
(331, 'MrPubbzy', 'a7cx4pkepuykcwuoy6fb9606932f9040998d6f69cddc657983e6263a91', 'a7cx4pkepuykcwuoy6', 'exploited12345@gnail.com', '75.36.176.189', '1343602680', 'btnmh0xwqvgl', '0', 30, '1343602617', 280, '0', 'bronzemonthly', '1343602370', 'agree'),
(332, 'Ganjababe', 'il89jm00rwenkejtrf56530bbbbb7b5ca5c398f4ebd36e436ba2df1f3a', 'il89jm00rwenkejtrf', 'Ganjababe24@hotmail.com', '46.7.95.34', '1343610434', '78gd6qs9o5vy', '0', 30, '1343610437', 450, '0', 'silvermonthly', '1343609859', 'agree'),
(351, 'theusahaxor', '0o19aqhc3kggf9tj2302362c42685c7a235ef189ad0f354e639ce7ce3b', '0o19aqhc3kggf9tj23', 'predator2222@gmx.com', '71.187.56.252', '1343543923', '162r2g2lbksi', '0', 30, '1343543493', 300, '0', 'bronzemonthly', '1343543049', 'agree'),
(376, 'rocketlove', 'fqc73a7s739ea7fre5e48357277729c035d3105f437747142cd2e68252', 'fqc73a7s739ea7fre5', 'antoinelikescheese@hotmail.com', '74.56.227.207', '1343609949', 'zr0v19xll91x', '0', 30, '1343609952', 30, '0', 'bronzemonthly', '1343607132', 'agree'),
(346, 'adeption', '6cj341c72mdbk56glfd06a03e4eb28f7d7a09d74933a244c23fe7569c2', '6cj341c72mdbk56glf', 'izaak@live.se', '83.177.210.74', '1343393884', 'oi8uzesqvkja', '0', 30, '1343393886', 300, '0', 'bronzemonthly', '1343393436', 'agree'),
(370, 'jamundabar', 'xuu2xzk2vrhb1k8bf6e75b41e4a5fc82a09d2fc4edd06f44a35ff9c1b7', 'xuu2xzk2vrhb1k8bf6', 'theslasher999@aol.com', '24.26.108.56', '1343653776', '6gdwec85mzqs', '0', 30, '1343653778', 450, '0', 'goldmonthly', '1343651012', 'agree'),
(364, 'Kaine', 'rvg8qerousojiu4hkl00ead493a6ebb939cc3430db93c2bf7658eedd0b', 'rvg8qerousojiu4hkl', 'powpow_99@hotmail.com', '90.206.166.135', '1343614085', 'aj366j7quv3q', '0', 30, '1343614087', 170, '0', 'bronzemonthly', '1343614050', 'agree'),
(368, 'FuhzOG', 'ycy421q22fo5vlfcala75c706a6b10582362ae995ad4c3355ce24311ac', 'ycy421q22fo5vlfcal', 'iiicaillou@yahoo.com', '173.25.198.236', '1343614686', 'jq8quu0qapuy', '0', 30, '1343614688', 590, '0', 'platinummonthly', '1343614644', 'agree'),
(369, 'Asylum1358', 'u2ac70hobksy6v5bdxbf2491e9f6ee26e2343aa332b2fee88b23da9649', 'u2ac70hobksy6v5bdx', 'milenko1358@aol.com', '76.224.212.97', '1343615744', '0i5mul3awz8m', '0', 0, '1343615747', 300, '0', 'bronzelifetime', '1343615630', 'agree'),
(377, 'sho9876', 'xjz48ekscw39rykp6v46086e06f3aa8fa552d42b4a86f2596280d30110', 'xjz48ekscw39rykp6v', 'shane12345678910@hotmail.co.uk', '176.250.189.105', '1343613321', '1cx6l0cd6gt9', '0', 0, '1343613324', 300, '0', 'bronzelifetime', '1343606167', 'agree'),
(398, 'dandywhiteboy', 'ykfm3w1aaoef3w6hitf27e1e5bb27e3912f97d4c2bdbb0fed9db317da5', 'ykfm3w1aaoef3w6hit', 'thatboychris1@yahoo.com', '174.97.137.233', '1343656774', 'rlnszfewxff3', '0', 0, '', 0, '0', 'none', '1343656713', 'agree'),
(384, 'intentions', 'uap37r6z6sqvvtqkfzf7f4c10b62a1a714f5aaa3ecac4f5ce2adb9e0e2', 'uap37r6z6sqvvtqkfz', 'kev0729in@gmail.com', '74.102.97.46', '1343616601', 'spmf6sjgv5fe', '0', 30, '1343616604', 60, '0', 'bronzemonthly', '1343615256', 'agree'),
(380, 'ado1994', 'ndvr0ah7674guzehi4c2918063d352efd92ce1539c9d4ca668d3da35cc', 'ndvr0ah7674guzehi4', 'antonis_19944@hotmail.com', '94.68.130.181', '1343575816', '33wnv5iexfhr', '0', 30, '1343569031', 450, '0', 'silvermonthly', '1343575740', 'agree'),
(387, 'Kayisbeast', '1d6vznba1gxj1opd7na5e1c6ff1318e80fbed8642cb78264c84b49e33b', '1d6vznba1gxj1opd7n', 'psn786@hotmail.co.uk', '86.28.144.150', '1343669987', '0jmhyii3ohsj', '0', 30, '1343669990', 100, '0', 'bronzemonthly', '1343668709', 'agree'),
(388, 'EquinoxRhyme', '9keaegz8wnw25xn8504ab41abf62a076cb20f5537ed06cfb20f4c22335', '9keaegz8wnw25xn850', 'joshua.chappell@ntlworld.com', '86.25.60.100', '1343632102', '6kvyuyy87pn6', '0', 0, '1343632104', 120, '0', 'silverlifetime', '1343630575', 'agree'),
(392, 'Rr0ddd', '4a8vq8rr4mzf9p1kc9ee5b3a2a3db61be4c623259510908e79edf80a5a', '4a8vq8rr4mzf9p1kc9', 'mlgrrod@yahoo.com', '67.80.224.118', '1343616620', 'f9qi7okq85f0', '0', 30, '1343616623', 60, '0', 'bronzemonthly', '1343612511', 'agree'),
(394, 'Platomic', 'zg14q5jk8x9nvdfj3q2b228e6d390c0306d3043bff66ed3235a9330501', 'zg14q5jk8x9nvdfj3q', 'isaiah.brown79@yahoo.com', '71.233.101.216', '1343615311', 'hrcaxdqs3wjx', '0', 30, '1343615307', 300, '0', 'bronzemonthly', '1343609771', 'agree'),
(395, 'olly896', 'kq9b3pc1wwl9z4y4vnd723584a59a38d5c1ed8c88a04cad47793b06b32', 'kq9b3pc1wwl9z4y4vn', 'oliverstansfield98@gmail.com', '78.145.173.15', '1343670441', 'u2a0bfhxhu2t', '0', 30, '1343668557', 300, '0', 'bronzemonthly', '1343670436', 'agree'),
(396, 'rangewonk', 'yeqobwhbudyxmwg5619a8b7a17737600447c822237770343187d70965c', 'yeqobwhbudyxmwg561', 'co151au@hotmail.co.uk', '2.25.168.229', '1343615113', '7ygmdtr47l0g', '0', 0, '1343615116', 450, '0', 'silverlifetime', '1343613694', 'agree'),
(397, 'ShockayamexD', 'fy23hgvn39cxtwgh38c31c617d203143c299f6ce449018673dc1ae69c1', 'fy23hgvn39cxtwgh38', 'Nohallday@gmail.com', '68.2.63.5', '1343615763', 'h66ktco96d4s', '0', 30, '1343614166', 300, '0', 'bronzemonthly', '1343613832', 'agree');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
