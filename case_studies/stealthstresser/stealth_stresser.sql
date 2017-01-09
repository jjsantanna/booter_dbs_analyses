-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 26, 2014 at 04:04 AM
-- Server version: 5.5.32-cll-lve
-- PHP Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `steaafnq_lol1234`
--

-- --------------------------------------------------------

--
-- Table structure for table `api`
--

CREATE TABLE IF NOT EXISTS `api` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `api`
--

INSERT INTO `api` (`id`, `api`) VALUES
(45, 'http://api.hfempire.net/api/avid.php?key=8837265541&host=[host]&port=[port]&time=[time]&method=[method]&cust=avid'),
(46, 'http://battleapi.info/send.php?key=Knocky&host=[host]&port=[port]&time=[time]&method=[method]&customer=KnockSteady');

-- --------------------------------------------------------

--
-- Table structure for table `blacklist`
--

CREATE TABLE IF NOT EXISTS `blacklist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `IP` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `blacklist`
--

INSERT INTO `blacklist` (`ID`, `IP`) VALUES
(2, '');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
('separk6112@inha.ac.kr'),
('separk6112@inha.ac.kr');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `iplogs`
--

INSERT INTO `iplogs` (`ID`, `userID`, `logged`, `date`) VALUES
(3, 34, '66.249.85.234', 1393381548);

-- --------------------------------------------------------

--
-- Table structure for table `loginlogs`
--

CREATE TABLE IF NOT EXISTS `loginlogs` (
  `username` varchar(15) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `date` int(11) NOT NULL,
  `country` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loginlogs`
--

INSERT INTO `loginlogs` (`username`, `ip`, `date`, `country`) VALUES
('MrDONFGROTTI', '76.126.50.150', 1391932547, ''),
('MrDonSGrotti', '76.126.50.150', 1391932952, ''),
('imthegodfather9', '166.134.13.198', 1391933017, ''),
('MrDonSGrotti', '76.126.50.150', 1391933892, ''),
('Adrian', '213.128.167.70', 1391942610, ''),
('huyuy5tt67', '93.84.189.169', 1391960462, ''),
('CZESIOpl', '83.11.238.235', 1391962754, ''),
('KnockSteady', '70.211.1.154', 1391966844, ''),
('MrDonSGrotti', '76.126.50.150', 1391970734, ''),
('Yanis92i', '41.103.190.120', 1391981137, ''),
('AsapBoot', '81.250.184.50', 1391985368, ''),
('Inferno', '199.193.117.81', 1391986016, ''),
('right', '99.253.43.111', 1391989480, ''),
('montekristo', '79.27.172.85', 1391991653, ''),
('cocash', '79.47.244.189', 1391991956, ''),
('montekristo', '79.27.172.85', 1391992046, ''),
('montekristo', '79.27.172.85', 1391992376, ''),
('montekristo', '79.27.172.85', 1391993957, ''),
('Demon', '98.127.208.42', 1392000218, ''),
('KnockSteady', '99.9.61.153', 1392002992, ''),
('Shoe', '99.253.43.111', 1392008558, ''),
('KnockSteady', '23.94.27.209', 1392010226, ''),
('MrDonSGrotti', '76.126.50.150', 1392014105, ''),
('MrDonSGrotti', '76.126.50.150', 1392016588, ''),
('turdboy2582', '74.71.76.158', 1392024257, ''),
('turdboy2582', '74.71.76.158', 1392024723, ''),
('KnockSteady', '99.9.61.153', 1392049323, ''),
('legitnoob', '50.88.132.81', 1392053111, ''),
('AsapBoot', '81.250.184.50', 1392054812, ''),
('Myzh', '82.232.105.182', 1392056056, ''),
('MrDonSGrotti', '76.126.50.150', 1392062541, ''),
('montekristo', '79.27.172.85', 1392064052, ''),
('baben01', '86.134.13.52', 1392067319, ''),
('Shoe', '99.253.43.111', 1392071442, ''),
('montekristo', '79.27.172.85', 1392076610, ''),
('MrDonSGrotti', '67.165.150.28', 1392077166, ''),
('MrDonSGrotti', '23.126.168.169', 1392081265, ''),
('MrAwe', '24.1.135.136', 1392085963, ''),
('MrDonSGrotti', '67.165.150.28', 1392086470, ''),
('MrDonSGrotti', '67.165.150.28', 1392087142, ''),
('KnockSteady', '99.9.61.153', 1392087938, ''),
('MrDonSGrotti', '67.165.150.28', 1392088025, ''),
('IDiiGiiTaL', '88.167.21.239', 1392128091, ''),
('kaasman', '84.28.19.169', 1392132976, ''),
('montekristo', '79.27.172.85', 1392144257, ''),
('montekristo', '79.9.175.40', 1392153792, ''),
('MrDonSGrotti', '67.165.150.28', 1392156577, ''),
('MrDonSGrotti', '67.165.150.28', 1392156722, ''),
('Shoe', '99.253.43.111', 1392157123, ''),
('MrDonSGrotti', '23.126.168.169', 1392159087, ''),
('MrDonSGrotti', '76.126.50.150', 1392164203, ''),
('KnockSteady', '99.9.61.153', 1392166121, ''),
('Shoe', '99.253.43.111', 1392166185, ''),
('MrDonSGrotti', '67.165.150.28', 1392167318, ''),
('yoman100', '99.253.46.75', 1392170348, ''),
('MrDonSGrotti', '76.126.50.150', 1392172232, ''),
('MrDonSGrotti', '76.126.50.150', 1392179168, ''),
('KnockSteady', '99.9.61.153', 1392181930, ''),
('MrDonSGrotti', '67.165.150.28', 1392182105, ''),
('MrDonSGrotti', '23.126.168.169', 1392182855, ''),
('KnockSteady', '99.9.61.153', 1392183010, ''),
('toxicxrise', '99.14.0.51', 1392184561, ''),
('SkidVM', '198.50.163.11', 1392184701, ''),
('SkidVM', '198.50.163.11', 1392185007, ''),
('insta', '99.9.61.153', 1392185979, ''),
('KnockSteady', '99.9.61.153', 1392186052, ''),
('insta', '115.188.113.24', 1392186062, ''),
('insta', '99.9.61.153', 1392187767, ''),
('toxicxrise', '172.56.12.120', 1392187853, ''),
('MrDonSGrotti', '67.165.150.28', 1392187871, ''),
('insta', '115.188.113.24', 1392188370, ''),
('KnockSteady', '99.9.61.153', 1392188378, ''),
('insta', '99.9.61.153', 1392189128, ''),
('KnockSteady', '99.9.61.153', 1392189318, ''),
('insta', '115.188.113.24', 1392189422, ''),
('KnockSteady', '99.9.61.153', 1392189956, ''),
('KnockSteady', '107.150.12.42', 1392192482, ''),
('KnockSteady', '107.150.12.42', 1392195092, ''),
('KnockSteady', '107.150.12.42', 1392195228, ''),
('webdeveloper', '66.249.85.86', 1392207518, ''),
('KnockSteady', '99.9.61.153', 1392216519, ''),
('xFeaRz', '95.136.251.111', 1392219217, ''),
('hvsa', '80.185.170.138', 1392222563, ''),
('Mertcan', '46.197.252.49', 1392229290, ''),
('TracyAdams', '23.227.160.2', 1392231727, ''),
('excees', '78.241.205.125', 1392232895, ''),
('MrDonSGrotti', '67.165.150.28', 1392239359, ''),
('wlasciciel', '62.108.172.233', 1392239939, ''),
('wlasciciel', '178.36.88.199', 1392239944, ''),
('montekristo', '79.9.175.40', 1392240917, ''),
('KnockSteady', '99.9.61.153', 1392247731, ''),
('Shoe', '99.253.43.111', 1392253924, ''),
('KnockSteady', '99.9.61.153', 1392265033, ''),
('ZigiBoyGaming', '86.152.155.234', 1392307786, ''),
('baben01', '86.134.13.52', 1392307828, ''),
('FroyoGaming', '75.90.237.246', 1392311599, ''),
('tedo', '89.215.203.120', 1392325501, ''),
('Modric', '216.172.138.215', 1392325685, ''),
('Chamallo', '109.9.57.17', 1392326200, ''),
('ReasoN', '84.120.26.86', 1392326876, ''),
('MrDonSGrotti', '67.165.150.28', 1392332069, ''),
('Noxide62', '92.147.63.39', 1392332614, ''),
('ForkDaPolice', '173.13.168.54', 1392339790, ''),
('KnockSteady', '99.9.61.153', 1392340662, ''),
('KnockSteady', '99.9.61.153', 1392340995, ''),
('Memzi', '98.15.215.254', 1392341506, ''),
('MrDonSGrotti', '67.165.150.28', 1392342535, ''),
('MrDonSGrotti', '67.165.150.28', 1392349577, ''),
('KnockSteady', '107.150.12.42', 1392377659, ''),
('tema2321', '37.72.180.182', 1392384070, ''),
('tkiu230', '84.228.234.159', 1392387584, ''),
('test23', '71.40.58.114', 1392397135, ''),
('doxa', '90.208.122.155', 1392398901, ''),
('josejuegos', '87.219.162.198', 1392411586, ''),
('MrDonSGrotti', '67.165.150.28', 1392423768, ''),
('firstaooo', '201.45.202.2', 1392424129, ''),
('KnockSteady', '99.9.61.153', 1392425666, ''),
('Odder', '99.43.241.197', 1392426342, ''),
('smexygoober', '64.53.178.213', 1392428209, ''),
('Diaz', '74.88.20.99', 1392431721, ''),
('Mrdonsgrotti', '76.126.50.150', 1392433883, ''),
('KnockSteady', '99.9.61.153', 1392459327, ''),
('KnockSteady', '99.9.61.153', 1392506037, ''),
('KnockSteady', '99.9.61.153', 1392506424, ''),
('KnockSteady', '99.9.61.153', 1392506924, ''),
('KnockSteady', '99.9.61.153', 1392507278, ''),
('KnockSteady', '70.211.20.227', 1392508351, ''),
('montekristo', '79.12.175.122', 1392508970, ''),
('KnockSteady', '70.211.20.227', 1392509891, ''),
('montekristo', '79.12.175.122', 1392511418, ''),
('Mertcan', '46.197.252.49', 1392512152, ''),
('jessica', '177.40.184.216', 1392513877, ''),
('Shoe', '70.53.87.203', 1392514227, ''),
('Sombie', '71.251.109.181', 1392514254, ''),
('KnockSteady', '70.211.20.227', 1392516066, ''),
('gledson7012', '179.180.10.234', 1392521552, ''),
('KnockSteady', '99.9.61.153', 1392524423, ''),
('fancychalk', '69.14.132.185', 1392524798, ''),
('KnockSteady', '99.9.61.153', 1392525491, ''),
('KnockSteady', '99.9.61.153', 1392530524, ''),
('MrDonSGrotti', '173.51.97.127', 1392547016, ''),
('discovery', '86.214.187.109', 1392549231, ''),
('MrDonSGrotti', '173.51.97.127', 1392549605, ''),
('MrDonSGrotti', '172.56.39.31', 1392551189, ''),
('MrDonSGrotti', '172.56.33.203', 1392552772, ''),
('MrDonSGrotti', '173.51.97.127', 1392553215, ''),
('KnockSteady', '99.9.61.153', 1392558905, ''),
('KnockSteady', '99.9.61.153', 1392562329, ''),
('KnockSteady', '99.9.61.153', 1392563752, ''),
('Memzi', '98.15.215.254', 1392565262, ''),
('Myskeleton', '50.167.136.36', 1392567665, ''),
('Axrill', '84.146.117.22', 1392569308, ''),
('theo546', '83.196.73.232', 1392570543, ''),
('KnockSteady', '99.9.61.153', 1392573735, ''),
('Sombie', '71.251.109.181', 1392573940, ''),
('mars', '46.235.253.217', 1392574099, ''),
('MrDonSGrotti', '208.54.5.148', 1392583468, ''),
('MrDonSGrotti', '76.126.50.150', 1392583683, ''),
('Shoe', '70.31.58.85', 1392585085, ''),
('MrDonSGrotti', '173.51.97.127', 1392587394, ''),
('umutumut123', '85.99.38.109', 1392590740, ''),
('antiQuit', '80.243.189.5', 1392591176, ''),
('KnockSteady', '99.9.61.153', 1392591654, ''),
('getsmacked', '108.8.226.201', 1392592704, ''),
('KnockSteady', '99.9.61.153', 1392594636, ''),
('Knock8351', '99.9.61.153', 1392596751, ''),
('KnockSteady', '99.9.61.153', 1392597189, ''),
('Knock8351', '99.9.61.153', 1392597268, ''),
('KnockSteady', '99.9.61.153', 1392597332, ''),
('tyson', '71.30.79.39', 1392598153, ''),
('MrDonSGrotti', '98.234.15.189', 1392599111, ''),
('MrDonSGrotti', '67.165.150.28', 1392599784, ''),
('MrDonSGrotti', '67.165.150.28', 1392600500, ''),
('keviny', '70.83.140.74', 1392619049, ''),
('timille', '69.55.244.161', 1392619282, ''),
('Mary', '99.27.68.253', 1392619388, ''),
('KnockSteady', '99.9.61.153', 1392622819, ''),
('gledson7012', '179.181.100.134', 1392625530, ''),
('MrDonSGrotti', '67.165.150.28', 1392626920, ''),
('MrDonSGrotti', '67.165.150.28', 1392628380, ''),
('KnockSteady', '99.9.61.153', 1392647762, ''),
('KnockSteady', '99.9.61.153', 1392648458, ''),
('jrbrn', '107.219.8.137', 1392651764, ''),
('nerv99', '213.162.152.51', 1392653618, ''),
('nerv99', '213.162.152.51', 1392653791, ''),
('jujuboss59', '86.71.185.16', 1392659462, ''),
('KnockSteady', '99.9.61.153', 1392660602, ''),
('KnockSteady', '99.9.61.153', 1392666457, ''),
('KnockSteady', '99.9.61.153', 1392667666, ''),
('nerv99', '213.162.153.212', 1392668336, ''),
('MrDonSGrotti', '67.165.150.28', 1392671163, ''),
('MrDonSGrotti', '67.165.150.28', 1392671483, ''),
('KnockSteady', '99.9.61.153', 1392677345, ''),
('nerv99', '213.162.153.212', 1392679814, ''),
('maestro', '78.192.245.37', 1392681059, ''),
('KnockSteady', '70.211.17.215', 1392681631, ''),
('MrDonSGrotti', '67.165.150.28', 1392686257, ''),
('KnockSteady', '70.211.17.215', 1392691190, ''),
('KnockSteady', '99.9.61.153', 1392704418, ''),
('nerv99', '213.162.153.212', 1392712957, ''),
('CMblCL', '178.204.161.154', 1392718012, ''),
('Memzi', '98.15.215.254', 1392746560, ''),
('theo546', '90.39.209.149', 1392747954, ''),
('nerv99', '213.162.159.44', 1392753928, ''),
('nerv99', '213.162.159.44', 1392755412, ''),
('Shoe', '99.253.43.111', 1392756489, ''),
('nerv99', '213.162.159.44', 1392757792, ''),
('montekristo', '79.9.175.244', 1392759357, ''),
('MrDonSGrotti', '67.165.150.28', 1392764404, ''),
('nerv99', '213.162.159.44', 1392764612, ''),
('KnockSteady', '70.211.3.51', 1392764763, ''),
('gerik43', '77.248.187.97', 1392764789, ''),
('MrDonSGrotti', '67.165.150.28', 1392766187, ''),
('MrDonSGrotti', '67.165.150.28', 1392769897, ''),
('MrDonSGrotti', '67.165.150.28', 1392770387, ''),
('KnockSteady', '99.9.61.153', 1392772304, ''),
('MrDonSGrotti', '98.234.15.189', 1392785029, ''),
('Shoe', '99.253.43.111', 1392787814, ''),
('Knock8351', '99.9.61.153', 1392795462, ''),
('KnockSteady', '99.9.61.153', 1392795839, ''),
('Knock8351', '99.9.61.153', 1392795877, ''),
('mamath7', '2.13.165.194', 1392813034, ''),
('discovery', '2.12.125.120', 1392815612, ''),
('nerv99', '213.162.159.44', 1392825132, ''),
('nerv99', '213.162.159.44', 1392825195, ''),
('nerv99', '213.162.159.44', 1392828197, ''),
('nerv99', '213.162.159.44', 1392831330, ''),
('KnockSteady', '70.211.2.117', 1392832240, ''),
('nerv99', '213.162.152.146', 1392836492, ''),
('MrDonSGrotti', '172.56.38.132', 1392842686, ''),
('MrDonSGrotti', '163.150.50.57', 1392843971, ''),
('wellington24', '189.41.245.141', 1392844058, ''),
('Shoe', '99.253.43.111', 1392850152, ''),
('KnockSteady', '99.9.61.153', 1392852511, ''),
('Knock8351', '99.9.61.153', 1392854113, ''),
('KnockSteady', '99.9.61.153', 1392854309, ''),
('xdtugapt', '2.83.31.155', 1392855300, ''),
('KnockSteady', '70.211.2.117', 1392859437, ''),
('nerv99', '213.162.153.141', 1392861491, ''),
('KnockSteady', '99.9.61.153', 1392887799, ''),
('nerv99', '213.162.153.141', 1392896153, ''),
('Zenez', '83.27.7.66', 1392903252, ''),
('sc0rpi0n145', '2.88.127.198', 1392910661, ''),
('XyFurns', '86.63.248.122', 1392914898, ''),
('MrDonSGrotti', '67.165.150.28', 1392922638, ''),
('nerv99', '213.162.159.113', 1392931000, ''),
('Zenez', '83.27.7.66', 1392931110, ''),
('nerv99', '213.162.159.113', 1392931494, ''),
('Shoe', '99.253.43.111', 1392934514, ''),
('MhmYolo', '76.125.63.209', 1392952561, ''),
('abless', '98.252.76.224', 1392958562, ''),
('tuktakftw', '84.22.2.61', 1392985485, ''),
('nerv99', '213.162.159.113', 1393002591, ''),
('TheCC', '83.54.68.72', 1393004047, ''),
('frechboy14', '46.165.246.201', 1393010971, ''),
('Petshiko', '92.154.162.93', 1393018941, ''),
('KnockSteady', '99.9.61.153', 1393023690, ''),
('Sean0402', '86.170.105.218', 1393029698, ''),
('montekristo', '79.13.161.222', 1393030275, ''),
('Mrswag7117', '96.246.163.39', 1393033456, ''),
('MrDonSGrotti', '67.165.150.28', 1393033759, ''),
('KnockSteady', '99.9.61.153', 1393037099, ''),
('KnockSteady', '99.9.61.153', 1393037434, ''),
('MrDonSGrotti', '67.165.150.28', 1393037596, ''),
('Shoe', '99.253.43.111', 1393038863, ''),
('KnockSteady', '99.9.61.153', 1393039146, ''),
('Shoe', '99.253.43.111', 1393039712, ''),
('MrDonSGrotti', '67.165.150.28', 1393042886, ''),
('KnockSteady', '99.9.61.153', 1393043892, ''),
('MrDonSGrotti', '76.126.50.150', 1393047377, ''),
('KnockSteady', '99.9.61.153', 1393048161, ''),
('KoPcH1k', '178.94.7.22', 1393070113, ''),
('hacked8574', '37.201.23.29', 1393071358, ''),
('tuganinja', '2.83.10.249', 1393079138, ''),
('RunaDuck', '80.61.36.241', 1393079391, ''),
('Ravenbutt', '81.90.226.132', 1393082322, ''),
('rtainc', '71.63.12.190', 1393085115, ''),
('AnThoO', '90.0.141.254', 1393091784, ''),
('Pakloti', '213.169.163.253', 1393093144, ''),
('KnockSteady', '99.9.61.153', 1393093652, ''),
('MrDonSGrotti', '76.126.50.150', 1393100454, ''),
('qtqt', '46.165.196.138', 1393105144, ''),
('Shoe', '99.253.43.111', 1393107721, ''),
('feli0448', '78.143.69.202', 1393112184, ''),
('ernad26', '192.226.222.57', 1393113500, ''),
('ernad26', '192.226.222.57', 1393113541, ''),
('HD32', '67.168.198.212', 1393120023, ''),
('Shoe', '99.253.43.111', 1393123414, ''),
('KnockSteady', '99.9.61.153', 1393126050, ''),
('KnockSteady', '99.9.61.153', 1393128286, ''),
('KnockSteady', '99.9.61.153', 1393154150, ''),
('TheRetro', '93.149.130.77', 1393160414, ''),
('lauanleal', '186.223.99.216', 1393164486, ''),
('peter', '87.180.235.116', 1393179173, ''),
('blazer08', '65.37.84.183', 1393179876, ''),
('Jhonny98', '46.78.32.78', 1393181565, ''),
('ollied972', '81.132.76.181', 1393185686, ''),
('mcchevre', '79.85.92.209', 1393188241, ''),
('Shoe', '99.253.43.111', 1393190261, ''),
('BL3NDZY69', '78.193.133.111', 1393199314, ''),
('Oxynou', '77.201.130.123', 1393206909, ''),
('KnockSteady', '192.95.47.64', 1393209847, ''),
('getsmacked', '108.8.238.105', 1393211153, ''),
('AsapF', '90.34.26.22', 1393212432, ''),
('KnockSteady', '99.9.61.153', 1393220946, ''),
('xXLapinouXx2', '81.80.47.75', 1393233016, ''),
('sh4dow', '5.135.109.175', 1393250646, ''),
('reflection22', '178.191.229.185', 1393252120, ''),
('artem2033', '128.68.119.72', 1393256099, ''),
('james707', '36.68.187.199', 1393267626, ''),
('EnD1ZeR', '46.167.116.181', 1393268492, ''),
('KnockSteady', '70.211.20.67', 1393268822, ''),
('broilas', '31.22.192.33', 1393274797, ''),
('KnockSteady', '70.211.20.67', 1393276674, ''),
('Fire142', '181.37.115.176', 1393276877, ''),
('nerv99', '213.162.156.253', 1393278537, ''),
('milkakuhhdx', '178.191.229.185', 1393278566, ''),
('milkakuhhdx', '178.191.229.185', 1393278671, ''),
('MrDonSGrotti', '67.165.150.28', 1393280572, ''),
('Shoe', '99.253.43.111', 1393281914, ''),
('KnockSteady', '70.211.20.67', 1393284386, ''),
('Gialluisi', '189.46.46.240', 1393285258, ''),
('belka', '88.166.121.137', 1393285431, ''),
('Oxynou', '216.172.138.17', 1393289070, ''),
('Spak11210', '176.180.249.57', 1393289118, ''),
('happyguy1223', '74.118.243.161', 1393294202, ''),
('KnockSteady', '99.9.61.153', 1393297628, ''),
('KnockSteady', '99.9.61.153', 1393304157, ''),
('KnockSteady', '99.9.61.153', 1393306542, ''),
('Knock', '99.9.61.153', 1393307316, ''),
('KnockSteady', '99.9.61.153', 1393307487, ''),
('Knock', '99.9.61.153', 1393307554, ''),
('KnockSteady', '99.9.61.153', 1393307678, ''),
('KnockSteady', '99.9.61.153', 1393308694, ''),
('Knock', '99.9.61.153', 1393308796, ''),
('KnockSteady', '99.9.61.153', 1393308964, ''),
('yoshiko', '126.255.74.162', 1393310474, ''),
('KnockSteady', '99.9.61.153', 1393311983, ''),
('KnockSteady', '99.9.61.153', 1393312021, ''),
('KnockSteady', '99.9.61.153', 1393315890, ''),
('KnockSteady', '99.9.61.153', 1393315965, ''),
('KnockSteady', '99.9.61.153', 1393316035, ''),
('KnockSteady', '70.211.20.67', 1393316094, ''),
('KnockSteady', '99.9.61.153', 1393324711, ''),
('KnockSteady', '99.9.61.153', 1393324740, ''),
('KnockSteady', '99.9.61.153', 1393325550, ''),
('KnockSteady', '70.211.20.67', 1393326476, ''),
('milkakuhhdx', '88.117.66.33', 1393339180, ''),
('milkakuhhdx', '88.117.66.33', 1393339234, ''),
('zae19th', '24.165.145.97', 1393346785, ''),
('milkakuhhdx', '88.117.66.33', 1393347651, ''),
('KnockSteady', '70.211.20.67', 1393350616, ''),
('helmer', '95.141.27.41', 1393352331, ''),
('MrDonSGrotti', '174.235.66.147', 1393361487, ''),
('milkakuhhdx', '88.117.66.33', 1393362945, ''),
('LeAtlas', '96.250.225.190', 1393367199, ''),
('Gebbo', '85.12.8.37', 1393368286, ''),
('Gebbo', '85.12.8.37', 1393371351, ''),
('AhmetYahya', '24.133.175.31', 1393372501, ''),
('KnockSteady', '99.9.61.153', 1393376812, ''),
('SEBOOO9', '83.30.144.41', 1393378626, ''),
('Shoe', '99.253.43.111', 1393381478, ''),
('MrDonSGrotti', '98.234.15.189', 1393382231, ''),
('Somebody', '75.92.133.159', 1393392279, ''),
('KnockSteady', '99.9.61.153', 1393397329, ''),
('Demon', '91.108.183.58', 1393397914, ''),
('CMblCL', '178.204.203.238', 1393398726, ''),
('KnockSteady', '99.9.61.153', 1393400655, ''),
('Demon', '91.108.183.58', 1393400661, ''),
('Demon', '91.108.183.58', 1393401080, '');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(15) NOT NULL,
  `ip` varchar(1024) NOT NULL,
  `port` int(5) NOT NULL,
  `time` int(4) NOT NULL,
  `method` varchar(10) NOT NULL,
  `date` int(11) NOT NULL,
  `stopped` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user`, `ip`, `port`, `time`, `method`, `date`, `stopped`) VALUES
(1, 'Demon', '162.212.129.29', 80, 60, 'udp', 1393402813, 0),
(2, 'Demon', '162.212.129.29', 80, 60, 'udp', 1393402926, 0),
(3, 'Demon', 'http://www.ksiglobal.com/forums/', 80, 30, 'get', 1393403143, 0),
(4, 'Demon', '162.212.129.29', 80, 30, 'tcp', 1393403433, 0),
(5, 'Demon', '162.212.129.29', 80, 30, 'chargen', 1393404535, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lr`
--

CREATE TABLE IF NOT EXISTS `lr` (
  `storename` varchar(10) NOT NULL,
  `storepass` varchar(50) NOT NULL,
  `lrid` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `ticketid` int(11) NOT NULL,
  `content` text NOT NULL,
  `sender` varchar(30) NOT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`messageid`, `ticketid`, `content`, `sender`) VALUES
(2, 2, 'Hi', 'Admin'),
(3, 3, 'the transaction from paypal', 'Admin'),
(4, 6, 'well if i get enough power i can provide to get alot of dns amplication and alot of 1gbps servers if i get enough money', 'Admin'),
(5, 7, 'sorry but I would if you had money and I would have been willing to do bussiness but you dont so.', 'Admin'),
(6, 9, 'well i fucked it up trying to setup your plan but i put the user back so try now', 'Admin'),
(7, 8, 'yeah i set it up you now have silver', 'Admin'),
(8, 9, 'Can\\''t login on reflection22 and on this i don\\''t have a plan ', 'Client'),
(9, 9, 'Why don\\''t I just setup a plan on this account then', 'Admin'),
(10, 9, 'yes please do ', 'Client'),
(11, 9, 'k', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` mediumtext NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=91 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `title`, `date`) VALUES
(85, 'STOP BOOT WORKS NOW', 1392782265),
(90, 'THE AUTO BUY DOESNT WORK SO PLEASE OPEN A TICKET SO I KNOW WHO PURCHASED A PLAN SO I CAN SET IT UP FOR YOU.', 1392854454);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=219 ;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE IF NOT EXISTS `plans` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `mbt` int(11) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `length` int(11) NOT NULL,
  `price` float NOT NULL,
  `concurrents` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`ID`, `name`, `mbt`, `unit`, `length`, `price`, `concurrents`) VALUES
(67, '3GBPS 300 Boot Time 1 Day Trail', 300, 'Days', 1, 2, 1),
(68, '3GBPS 300 Boot Time 1 Week Trail', 300, 'Weeks', 1, 5, 1),
(69, '3GBPS 1200 Boot Time Bronze Monthly', 1200, 'Months', 1, 10, 1),
(70, '3GBPS 2400 Boot Time Silver Monthly', 2400, 'Months', 1, 15, 1),
(71, '3GBPS 3600 Boot Time Gold Monthly', 3600, 'Months', 1, 20, 1),
(72, '3GBPS 2400 Boot Time Silver 3 Months', 2400, 'Months', 3, 36, 2),
(74, '3GBPS 7200 Boot Time Platinum 3 Months', 7200, 'Months', 3, 40, 2),
(75, '3GBPS 1000 Boot Time Special 3 Months', 1000, 'Months', 3, 32, 2),
(76, '3GBPS 2400 Boot Time Silver LifeTime', 2400, 'Years', 21, 55, 3),
(77, '3GBPS 1200 Boot Time Bronze LifeTime', 1200, 'Years', 21, 45, 3),
(78, '3GBPS 3600 Boot Time Gold LifeTime', 3600, 'Years', 21, 75, 4),
(79, '3GBPS 7200 Boot Time Platinum LifeTime', 7200, 'Years', 21, 100, 5),
(80, '3GBPS 1000 Boot Time Special LifeTime', 1000, 'Years', 21, 42, 2),
(90, '3GBPS 7200 Boot Time Platinum Monthly', 7200, 'Months', 1, 30, 2),
(91, '3GBPS 1200 Boot Time Bronze 3 Months', 1200, 'Months', 3, 34, 2),
(92, '3GBPS 3600 Boot Time Gold 3 Months', 3600, 'Months', 3, 38, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE IF NOT EXISTS `tickets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `status` varchar(30) NOT NULL,
  `username` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `subject`, `content`, `status`, `username`) VALUES
(2, 'htgldjhqnj', 'nlgsfjdngkdf', 'Waiting for user response', 'hanz'),
(3, 'Don\\''t Work.', 'I bought from you the plan, but you didn\\''t give me the access, what proofs are necessary for providing to me access to stresser?', 'Waiting for user response', 'CMblCL'),
(4, 'soomin', 'ldwlfelelle', 'Closed', 'Knock8351'),
(5, 'Purchase Plan', 'I got the bronze month completed and me still appears that I should buy', 'Closed', 'nerv99'),
(6, 'Trusting', 'Hi! Due to never being able to trust these new stressers, I don\\''t feel very comfortable paying to it. Is there any way I can test the power out? It says 3Gbps, but I\\''ve seen one with 10Gbps, which couldn\\''t take down a home network with a 5Mbps downlink and uplink.', 'Waiting for user response', 'rtainc'),
(7, 'Stresser', 'Hey is there any chance there could be like a free 12 hour trial or something? it would be awesome as i dont have any money (for things like this) at the moment so a free trial with like 1 boot or something just so i can try it out and be convinced would be awesome! im sure others would respect this too!', 'Waiting for user response', 'ollied972'),
(8, 'I pruchased a plan', 'Can you give it to me ? ', 'Waiting for user response', 'reflection22'),
(9, 'Can\\''t log in anymore', 'I made a second Profile and bought gold i think name: reflection22 and cant loggin anymore', 'Waiting for user response', 'milkakuhhdx');

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
  `status` varchar(1000) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`),
  KEY `ID_2` (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=165 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `username`, `password`, `email`, `rank`, `membership`, `expire`, `status`) VALUES
(22, 'MrDonSGrotti', 'ee5e4279150c43f1a2aba62745c91f9c4b857e77', 'bigboybrandon@att.net', 0, 78, 2054697445, '0'),
(35, 'turdboy2582', 'f39788770ab39c32a1c498559e8e67fb8e4b262a', 'anthonyvlado16@gmail.com', 0, 0, 0, '0'),
(145, 'Gialluisi', 'ad15a665e02e72d0757cd306e0728d9e1e31cc4b', 'matheusgialluisi@hotmail.com', 0, 0, 0, '0'),
(23, 'imthegodfather9', '21e64b7851a2a0e1176384a6239efbb0d14dda1c', 'nbellinghiere@gmail.com', 0, 0, 0, '0'),
(24, 'Adrian', 'b412a49de8b1621f6784dacbcf2e72a823995e23', 'adrianfarstad@gmail.com', 0, 0, 0, '0'),
(25, 'huyuy5tt67', '7b7fe5d397e7d1d43f5208f7cce94221f49e3eac', 'blokopser@mail.ru', 0, 0, 0, '0'),
(26, 'CZESIOpl', '6415bb3dbfeb5293f424cc544540b99d199ef550', 'awpr0z@gmail.com', 0, 0, 0, '0'),
(27, 'Yanis92i', '9c882a3c6a7238d79e601699060b2ca45766d6e2', 'yanisafrikano@gmail.com', 0, 0, 0, '0'),
(28, 'AsapBoot', '78d341a4cc1e36d93f9bb86d871e881bf34952ef', 'Hamer02140@hotmail.fr', 0, 0, 0, '0'),
(29, 'Inferno', '5f1184f7df96c5928092ad9c6b550699bf887826', 'infer!@gmin.com', 0, 0, 0, '0'),
(30, 'right', '85777c03b72554cd08e721b6148dc27d2a50a7a6', 'krewyolo@gmail.com', 0, 0, 0, '0'),
(31, 'montekristo', 'fc18dcb092a870f0f10fa417adef63b260de3a4b', '76montekristo@gmail.com', 0, 0, 1392614444, '0'),
(32, 'cocash', 'b11e9917a5f0b71668f635f7b0e39d529afe5327', 'satsumakiwi@gmail.com', 0, 0, 0, '0'),
(33, 'Demon', '3d4f2bf07dc1be38b20cd6e46949a1071f9d0e3d', 'lopez@live.com', 0, 0, 0, '0'),
(34, 'Shoe', 'a5059bf54c3b3c4c7ebbdb5627488f6f02049094', '73@fbi.al', 0, 78, 2054697426, '0'),
(36, 'legitnoob', '0f18ad6d6ad72999a2cfd52e249e6425c91d7dd2', 'robsbackyard@hotmail.com', 0, 0, 0, '0'),
(37, 'MyzH', 'b9120386548706af29253ecec078244dc9b74958', 'myzharthd@gmail.com', 0, 0, 0, '0'),
(38, 'baben01', '2f2f0ba885fef67a0fbc2e2bd8e7a69e98918da6', 'ben.izzard@netling.co.uk', 0, 0, 0, '0'),
(39, 'MrAwe', '5eb1fb0db91242ec23a3eee7bea360044e7800fb', 'Mr_Awesomeness123@hotmail.com', 0, 0, 0, '0'),
(40, 'IDiiGiiTaL', '27caa42aefbd376aaffafc8d8f45bee58182ba42', 'cesargolab@hotmail.fr', 0, 0, 0, '0'),
(41, 'kaasman', '7c303fa68f8effc2d7279149891bf690b7af4ca8', 'horebok@gmail.com', 0, 0, 0, '0'),
(42, 'yoman100', '762b6402288d414ec572868f2381052a489774e9', 'im.thaajuh@gmail.com', 0, 0, 0, '0'),
(43, 'toxicxRise', '6748d671068aeeabd48f3279590b7c051dbd2b72', 'airrandy4645@yahoo.com', 0, 0, 0, '0'),
(44, 'SkidVM', 'dd2edb87ea9eb7a32fd4057276d3a1fab861c1d5', 'admin@skidbooter.info', 0, 0, 0, '0'),
(45, 'insta', 'ea9d3481da8be36d1f9c9495cd8bf7f002ddb4e5', 'insta@gov.com', 0, 0, 0, '0'),
(46, 'webdeveloper', '9885162c65ca34ae620954a9b41b0a3939cef2c7', 'jymer09@gmail.com', 0, 0, 0, '0'),
(47, 'xFeaRz', '0f497a167cdd282f2c7717209560088846ee48d6', 'cedric50100@outlook.fr', 0, 0, 0, '0'),
(48, 'hvsa', 'bd4dee2bcf45bfc51419c581cbbea7398ab10e0c', 'juju@laposte.net', 0, 0, 0, '0'),
(49, 'Mertcan', 'f0f8e902ca7a41c634c5c8247d4b94f2c9b351fb', 'admin@mertcangokgoz.com', 0, 0, 0, '0'),
(50, 'TracyAdams', '3df7f71ebdbc3e8b7a1a27adb12b906a7852df7c', 'tracyplaysstuff@gmail.com', 0, 0, 0, '0'),
(51, 'excees', '8de28f83360dd99731064cabc92240e75713e8ea', 'alex_6-9sd@hotmail.fr', 0, 0, 0, '0'),
(52, 'wlasciciel', 'abd9e16c358dfbe42ecbee661278a0e09467e3d7', 'wlasciciel@iv.pl', 0, 0, 0, '0'),
(53, 'ZigiBoyGaming', '8a6b3c5e6ba4da6ebfdf08b068ca74f7d99ed161', 'lee_stubbs@live.co.uk', 0, 0, 0, '0'),
(54, 'FroyoGaming', '62443a04289814d76af51010a13a74a75d521b9e', 'cracknanna877@live.com', 0, 0, 0, '0'),
(55, 'tedo', 'c34267c4a7ece1a0efcc09cf4ba5c27250176182', 'dasd@abv.bg', 0, 0, 0, '0'),
(56, 'Modric', 'd6e5d943203615164f461c3e7ca11af3398302ef', 'Modric@live.dk', 0, 0, 0, '0'),
(57, 'Chamallo', '6ce48ffe22ffadc1f1227f904412523d3c265055', 'fsempe@hotmail.fr', 0, 0, 0, '0'),
(58, 'ReasoN', '286c42a2b9dabb536c87b1a88a6842117bfb37ab', 'asas@asas.as', 0, 0, 0, '0'),
(59, 'Noxide62', '7719ab33533847e1ca6c5db42fccb290ee4a98a4', 'dropshots62@gmail.com', 0, 0, 0, '0'),
(60, 'ForkDaPolice', '2cdf0a814cedac10a84fc1fab53cb4ab4b3b305f', 'brendanlett@yahoo.com', 0, 0, 0, '0'),
(61, 'Memzi', 'e8a289124547b11131c97b42341d5a2cbd0e1faa', 'mlaruffa@hvc.rr.com', 0, 78, 2055029514, '0'),
(62, 'tema2321', 'ee1db3cd785fa6ab81874896fed6452a0f0f5284', 'temka23211@yandex.ru', 0, 0, 0, '0'),
(63, 'tkiu230', '9d61ba84065fc83956cdfc63e49bc7a9d21d8665', 'tkiu230@gmail.com', 0, 0, 0, '0'),
(64, 'test23', 'dfe71540d0c478f2e15a07b787858a74e7164aea', 'test23@test23.com', 0, 0, 0, '0'),
(65, 'Doxa', '99efc50a9206bde3d7a8e694aad8e138ca7dc3f7', 'Doxa@fbi.al', 0, 0, 0, '0'),
(66, 'piotr693206', '53f19d1647016151f8c14e839028139502d4c573', 'piotr693206@o2.pl', 0, 0, 0, '0'),
(67, 'josejuegos', 'cb72612070e3330637510a4fb550e9c91fc59733', 'nievesbermejo@hotmail.es', 0, 0, 0, '0'),
(68, 'firstaooo', '4e27e87914e7a2ba57ddd00915188d3754628db9', 'hackedhabbo2@hotmail.com', 0, 0, 0, '0'),
(69, 'Odder', 'f32157a45887e4fe5adc0b5198f7ec4920a526d7', 'cartwright990@aol.com', 0, 0, 0, '0'),
(70, 'smexygoober', 'bdc269825d756a6ce30a0cc8481f51788b4e3835', 'byrnemc@gmail.com', 0, 0, 0, '0'),
(71, 'Diaz', 'cbef728496e27fe154fb26432a607ebb28edeab3', 'bballplaya8diaz@aol.com', 0, 0, 0, '0'),
(72, 'josejuegos', 'cb72612070e3330637510a4fb550e9c91fc59733', 'nievesbermejo@hotmail.es', 0, 0, 0, '0'),
(73, 'Mertcan', '14411a7d67b68f59ab4ef2aef4f01e58967934e8', 'admin@mertcangokgoz.com', 0, 0, 0, '0'),
(74, 'jessica', 'b10648e9a530647b9c83037ed8c9507ecf7732e0', 'jessicaswf@live.com', 0, 0, 0, '0'),
(75, 'Sombie', '094e611e33dfeb2ab5be89bab7c1503ae458dd5b', 'ryandwyer00@gmail.com', 0, 0, 0, '0'),
(76, 'gledson7012', 'c8bdf64677f678419aa9892d11b449230aa5f36f', 'gledsonhabbo1@hotmail.com', 0, 0, 0, '0'),
(77, 'fancychalk', 'c3b1880d483bb8e1e6ead920ca6a146aa0ec29c8', 'marinomarougi@yahoo.com', 0, 0, 0, '0'),
(78, 'discovery', '69981b73269a99297b55adae1a7891909d772467', 'jamesvidal95@gmail.com', 0, 0, 0, '0'),
(79, 'Myskeleton', '9c1dbcd14b41ceb68fb3decb5f377f26e6cf49bd', 'myskeleton@yahoo.com', 0, 0, 0, '0'),
(80, 'Axrill', 'b643b88831ecdb859218d3fcd3d25d8a8009a262', 'itzazon@gmail.com', 0, 0, 0, '0'),
(81, 'theo546', '1902bfd851e8e18a41db54681653a8c64310dfc0', 'theo546@live.fr', 0, 0, 0, '0'),
(82, 'mars', '847345ddcff11fc9dc46ef652e3542612f1dad6d', 'temka23211@yandex.ru', 0, 0, 0, '0'),
(83, 'umutumut123', '7f762d3ea7d7f2d2a8436afc54e9ebc33705cd25', 'umutdenizyorulmaz@outlook.com', 0, 0, 0, '0'),
(84, 'umutumut123', 'c8499454bada15f6d76bbf8cf133960f93f9b4eb', 'umutdenizyorulmaz@outlook.com', 0, 0, 0, '0'),
(85, 'antiQuit', '01b307acba4f54f55aafc33bb06bbbf6ca803e9a', 'usuxsomuch@hotmail.com', 0, 0, 0, '0'),
(86, 'getsmacked', '0552e59adb642fbc553f862fccd39ffc43b10c59', 'gman232@verizon.net', 0, 0, 0, '0'),
(88, 'tyson', 'a6ee730a67153d049aaec20f2556cb52b7b56afe', 'tysobmea@gmail.com', 0, 0, 0, '0'),
(89, 'keviny', '0e0e84053b358f2c8d26dd4bd8fdc4a3d0b83eca', 'keviny1998@hotmail.com', 0, 0, 0, '0'),
(90, 'timille', '780556289413572b9f9ca62611ba25b1a3750edb', 'mille1@live.ca', 0, 0, 0, '0'),
(91, 'mary', 'd2d6de8439de65e30ceeb8e06fad3616170eec1e', 'Oluvily@gmail.com', 0, 69, 1395551109, '0'),
(92, 'jrbrn', 'a75b563181dea35f4a19ef34324aedfaa388caa1', 'iforgotlmfao@gmail.com', 0, 0, 0, '0'),
(93, 'nerv99', '7f526cee4f8061e54d51948031351a8613a9cb1d', 'nerv99@live.de', 0, 71, 1395268760, '0'),
(94, 'jujuboss59', '0ce90c00ab1b8c5f07d6505c9695bfea0b8dbf75', 'jujuboss59@hotmail.fr', 0, 0, 0, '0'),
(95, 'maestro', '789ac5a425d7d616191f0eb913066cb96637e996', 'thomas@free.fr', 0, 0, 0, '0'),
(96, 'CMblCL', '91fdb610299ba6ef3bf70d8db33b2f1d6996a8bc', 'kakakakuzu@gmail.com', 0, 0, 1392939598, '0'),
(97, 'gerik43', 'dc511c51235e0c74a8990254255ff56d77a70cf8', 'jerry8@live.nl', 0, 0, 0, '0'),
(98, 'Knock8351', '99efc50a9206bde3d7a8e694aad8e138ca7dc3f7', 'soomindpark@me.com', 0, 0, 0, '0'),
(99, 'mamath7', '3b5b565acd35bc5a758c5ac717fc7048bffebaa6', 'alexther@hotmail.fr', 0, 0, 0, '0'),
(100, 'YUguyde', 'f0b4b965436ccd584d5d971b764bae0d41ff672f', 'hha@hh.df', 0, 0, 0, '0'),
(101, 'wellington24', 'ee208556990412cd2c91fdf8830a9b6f238cffe9', 'wellington33nato@hotmail.com', 0, 0, 0, '0'),
(102, 'xdtugapt', '77adcf4bc3b1f4e5ef1d91861b004cda3d18bbb0', 'JoelDavideMartins@gmail.com', 0, 0, 0, '0'),
(103, 'Zenez', 'a0e951959f620a18dde875224254dbe520d4bc10', 'lizet12@wp.pl', 0, 0, 0, '0'),
(104, 'sc0rpi0n145', 'e3e6d2c69986f8d8f6c3947dff8d81a62d93dfce', 'mr_lonely72@yahoo.com', 0, 0, 0, '0'),
(105, 'XyFurns', 'aed79400c46c56f87cdb9c74c550ea1389cbf779', 'toxicdu68@gmail.com', 0, 0, 0, '0'),
(106, 'MhmYolo', '441547750c4a0d45d070e37801e24d9194223070', 'lordcraft32@gmail.com', 0, 0, 0, '0'),
(107, 'Abless', '42849ade74de4722a85f06e8b1fd2a9a17d2fe4a', 'pubbzys@gmail.com', 0, 0, 0, '0'),
(108, 'tuktakftw', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'n1k1_93@abv.bg', 0, 0, 0, '0'),
(109, 'TheCC', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', 'th3gast@hotmail.es', 0, 0, 0, '0'),
(110, 'frechboy14', '414c2a8c16a7428933c2cf1716767d4e94e9ba51', 'street-bolzer@web.de', 0, 0, 0, '0'),
(111, 'Petshiko', '9b1b0dc024541f0e7944de7b9e9a294c0f6784e2', 'destinycraft@laposte.net', 0, 0, 0, '0'),
(112, 'Sean0402', '0cd15414a6db627bcbf3d3422bcd0ccdb8e7b85e', 'seanwatts001@gmail.com', 0, 0, 0, '0'),
(113, 'MrSwag7117', '35430d8e2cb9bd661d92c4488bf44aa3f0bbff7b', 'lolswag7117@gmail.com', 0, 0, 0, '0'),
(114, 'KoPcH1k', '89c4893d28301d230136f429191d11aea1fa96ef', 'traxtibix@mail.ru', 0, 0, 0, '0'),
(115, 'hacked8574', 'a5569a1f8118c43cee99c6aed95130d6a59c1b71', 'rockygamer@ok.de', 0, 0, 0, '0'),
(116, 'tuganinja', '0d18b0af4dfa078ca7764bdb9c65ae3afd3ed561', 'aleixo.nelson@hotmail.com', 0, 0, 0, '0'),
(117, 'RunaDuck', '9b3f61cd61d3fa69c53257ecdbec6f63d8f583e0', 'runaduckie@gmail.com', 0, 0, 0, '0'),
(118, 'Ravenbutt', '26cbfd853d228d84f87f1f2a2026d6c9633b10aa', 'kopolb_electpo@mail.ru', 0, 0, 0, '0'),
(119, 'rtainc', 'f49a7634a105ceaae38adf715ef0a41826096251', 'me@rtainc.in', 0, 0, 0, '0'),
(120, 'AnThoO', 'acc2fa1b66d1a8150eca9e7aac6f34cf681d8076', 'efrefrgtht@outlook.fr', 0, 0, 0, '0'),
(121, 'Pakloti', '7325c7e75a7de02b915a096874dac0fb47e7ccb6', 'paklover@live.fr', 0, 0, 0, '0'),
(122, 'qtqt', 'f5efaaba7ddf0716436fd98fa8401defb6e0db48', 'lol@lol.co.nr', 0, 0, 0, '0'),
(123, 'feli0448', '0621c71354fb7905b44794e538b29251075c90c4', 'feli0448@hotmail.com', 0, 0, 0, '0'),
(124, 'ernad26', 'a3bea5eb472261624e4967f7c1122482da7bdee8', 'ernadkapic@hotmail.fr', 0, 0, 0, '0'),
(125, 'HD32', '96a551f09d82d3b68c47aec5ee36b408900b4b84', 'herobrinedude32@gmail.com', 0, 0, 0, '0'),
(126, 'TheRetro', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'luca13197@gmail.com', 0, 0, 0, '0'),
(127, 'lauanleal', 'dd5eb49549041a4e25b7359605740ab3c1204499', 'lauanleal2010@hotmail.com', 0, 0, 0, '0'),
(128, 'peter', '6a3578663cb2d556758daac5b70587c84b5e7a6c', 'bigafkman@web.de', 0, 0, 0, '0'),
(129, 'blazer08', '31e5d80a3d100f0dd48d4a780edc3bc9023070e5', 'bara.austin@gmail.com', 0, 0, 0, '0'),
(130, 'Jhonny98', '499a2d45e5f0e304596b7b66f66833124f330058', 'games.king@web.de', 0, 0, 0, '0'),
(131, 'ollied972', '0b8a1caec23d75d1154b8d9bef9cec6c03697638', 'ojd.123@hotmail.co.uk', 0, 0, 0, '0'),
(132, 'mcchevre', '2c2e08c31ffdb04932edd45ee80f64fbcff15255', 'thede5tructeur666@gmail.com', 0, 0, 0, '0'),
(133, 'BL3NDZY69', '66fcb496f8a27c3d37ca9d92e2d3f7a20e0f437e', 'fredo@space-stresser.eu', 0, 0, 0, '0'),
(134, 'Oxynou', 'e65c0409648ad2999ef2e0576775d90e39640258', 'Lukasshetan@live.fr', 0, 0, 0, '0'),
(135, 'AsapF', '78d341a4cc1e36d93f9bb86d871e881bf34952ef', 'Hamer02140@hotmail.fr', 0, 0, 0, '0'),
(136, 'xXLapinouXx2', 'b9690c00d884d4f7cb64cc7f5b865f5aee97f49e', 'xXLapinouXx2@gmail.com', 0, 0, 0, '0'),
(137, 'sh4dow', 'd5244a331aad290f924ed5ed8c070d65d2e0633e', 'just4play4enjoy@gmail.com', 0, 0, 0, '0'),
(138, 'milkakuhhdx', '8899c565611ed636735ce2eaa91a30da0ac40e85', 'mario2424@gmx.at', 0, 71, 1395792496, '0'),
(161, 'SEBOOO9', '9c23938fb59d25ea10904c8c2acc03952a6aad87', 'test@oner.pl', 0, 0, 0, '0'),
(140, 'artem2033', 'f095c1526ed11d10db55bd9ddfb90ec0f8aa2eec', 'artemkonarov@mail.ru', 0, 0, 0, '0'),
(141, 'james707', '57004731447248e66ed88e9b93363a1e2aa02e76', 'the.thing91@yahoo.com', 0, 0, 0, '0'),
(142, 'EnD1ZeR', '4ea2c9c680435904017f49b03bf5873f42b18016', 'end1zer@mail.ru', 0, 0, 0, '0'),
(143, 'broilas', '31bdbd96672887ddea7fddb19d25c9a0555f8c26', 'broilas1997@hotmail.com', 0, 0, 0, '0'),
(149, 'KnockSteady', '289effe62da7f1843c57677728dfa516fc492022', 'soomindpark@me.com', 2, 79, 2055985778, '0'),
(144, 'Fire142', 'ecdc183d6985c29a76c793f0a61ce034fa5a116f', 'alexischiussi@yahoo.fr', 0, 0, 0, '0'),
(146, 'belka', 'd1a9049b97fe3628bb3588626feaea9c3cfc8ab6', 'manaibelkasem@hotmail.fr', 0, 0, 0, '0'),
(147, 'Spak11210', '02a1de69f2b4657ef6a963b8332656e51b8c5ee8', 'jukiller11210@gmail.com', 0, 0, 0, '0'),
(148, 'happyguy1223', 'ba03eb889d8f9c017236fb26218eefe88c31fe48', 'mcgee.jonny@yahoo.com', 0, 0, 0, '0'),
(150, 'Knock', '2101652cfdb60f1e160c7ea359b7144e0aa26e26', 'soomindpark@me.com', 0, 0, 0, '0'),
(151, 'yoshiko', '1ae9775c16840cc61bb52908d8133e467de9a6e0', 'k_c_mickey@yahoo.co.jp', 0, 0, 0, '0'),
(152, 'danielrspro', 'b564a5d6976bc6fc21b1288bd03c3e2dd2656411', 'danielgamabarros@hotmail.com', 0, 0, 0, '0'),
(153, 'danielrspro', 'b564a5d6976bc6fc21b1288bd03c3e2dd2656411', 'danielgamabarros@hotmail.com', 0, 0, 0, '0'),
(154, 'zae19th', '4be30d9814c6d4e9800e0d2ea9ec9fb00efa887b', 'zaeb11th@hotmail.com', 0, 0, 0, '0'),
(155, 'helmer', 'a61a340027baee932b8409903779d1a9f2d17b34', 'kristianbrosboel@gmail.com', 0, 0, 0, '0'),
(156, 'Csnano', 'a63db007f318890e1cbec9f25d9c1d87926dcaf2', 'Csnano@live.dk', 0, 0, 0, '0'),
(157, 'Csnano', 'a63db007f318890e1cbec9f25d9c1d87926dcaf2', 'Csnano@live.dk', 0, 0, 0, '0'),
(158, 'LeAtlas', '8e38f9de483363841f752057c53ad49e9fb1ab00', 'hyzrpoop@gmail.com', 0, 0, 0, '0'),
(159, 'Gebbo', '72ff9e7fe208cd4be6b3265f25f54a70ff2b7163', 'kdkokfd@live.nl', 0, 0, 0, '0'),
(160, 'AhmetYahya', '61ff76c0a46c9f653f4b1ee3d251aac860263e15', 'destek@addlegaming.com', 0, 0, 0, '0'),
(162, 'Somebody', 'cca06db23321e1f42053df418b5e4169b6ca35ee', 'calebreinhardt@yahoo.com', 0, 0, 0, '0'),
(163, 'Demon', '5f1184f7df96c5928092ad9c6b550699bf887826', 'leakingshit@gmail.com', 0, 0, 0, '0'),
(164, 'Demon', '5729eb472c20100916d0f34310de13debaa1d6c2', 'demon@gmail.com', 2, 92, 1401087112, '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
