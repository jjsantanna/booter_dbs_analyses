-- phpMiniAdmin dump 1.8.120510
-- Datetime: 2013-09-07 04:43:18
-- Host: Knock8351.db.11414902.hostedresource.com
-- Database: Knock8351

/*!40030 SET NAMES utf8 */;
/*!40030 SET GLOBAL max_allowed_packet=16777216 */;

DROP TABLE IF EXISTS `API`;
CREATE TABLE `API` (
  `UDP` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `API` DISABLE KEYS */;
INSERT INTO `API` VALUES ('http://212-hosting.net/send.php?key=sad21ad(@*nand&host=[host]&time=[time]&port=[port] http://212-hosting.net/send.php?key=792013&host=[host]&time=[time]&port=[port]');
/*!40000 ALTER TABLE `API` ENABLE KEYS */;

DROP TABLE IF EXISTS `blacklist`;
CREATE TABLE `blacklist` (
  `ID` int(11) NOT NULL auto_increment,
  `IP` varchar(15) NOT NULL,
  `note` text NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `blacklist` DISABLE KEYS */;
INSERT INTO `blacklist` VALUES ('10','96.61.18.81','magic_marathon'),('11','69.131.10.247','bitch'),('12','69.131.16.144','bitch'),('13','69.131.23.212','bitch'),('14','69.131.5.130','you suck dick');
/*!40000 ALTER TABLE `blacklist` ENABLE KEYS */;

DROP TABLE IF EXISTS `fe`;
CREATE TABLE `fe` (
  `ID` int(11) NOT NULL auto_increment,
  `userID` int(11) NOT NULL,
  `type` varchar(1) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `note` text NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=217 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `fe` DISABLE KEYS */;
INSERT INTO `fe` VALUES ('1','12','e','110.175.100.136','Auspride018'),('2','13','e','94.197.11.24',''),('3','8','f','50.138.30.101','Nely'),('4','8','f','50.55.247.24','Brittany'),('5','8','f','98.94.78.64','channa'),('6','8','f','108.210.196.40','Hector'),('7','8','f','70.100.180.240','Kimmie'),('8','8','f','50.33.227.18','Karissa'),('9','8','f','108.214.117.105','Lilla'),('10','26','e','85.229.8.249','Jimman'),('11','26','e','213.114.138.6','dillen'),('12','26','e','213.114.143.227','Krisse'),('13','44','e','37.59.157.235','Jebbo'),('14','44','e','216.59.17.230','slabbix'),('15','61','f','173.245.60.160','My server'),('16','57','e','189.82.10.42','mods'),('17','57','e','108.56.51.173',' i dont like her'),('18','61','e','142.4.46.82','AREISCRAFT'),('19','36','e','97.90.128.61','Keyzer'),('20','36','f','65.103.130.186','Lazers'),('21','36','f','74.137.218.194','Aixyz'),('22','82','e','74.92.235.110','TANNA IP'),('23','82','e','68.43.120.93','AL TOTV'),('24','82','e','100.2.109.12','GRANDHUSTLE IP'),('170','797','e','50.33.214.38','JestiPro '),('26','61','f','5.9.93.71','My server\r\n'),('27','113','e','77.111.239.207',''),('28','127','e','91.227.221.73','VEntrilo vg'),('29','114','e','81.242.190.138','V E N G E '),('30','114','f','213.105.87.104','Abs daen'),('31','114','e','75.94.228.92','xomoor'),('32','57','e','98.206.178.172','garbe talk'),('33','114','f','77.110.214.68','magnus einvold'),('34','114','e','81.132.200.105','leo'),('35','114','f','77.72.100.126','bambi'),('36','114','f','81.229.85.191','BambiV2'),('37','114','e','90.212.253.199','Hayden smyth'),('38','142','e','76.100.230.129','Douche bag Minecraft server. Admins abuse. Staff is really really rude to new comers. And just Grade A Douchbags.'),('39','114','e','98.77.66.17','fronkie the retard'),('41','38','e','184.75.170.188','Yoville'),('42','38','e','184.154.33.108','Yorehab'),('43','38','e','188.138.38.195','Yopriceville'),('44','57','e','68.50.11.79','originaltrouble ip'),('45','57','e','108.56.13.142','oringinalmsbossy ip'),('46','28','e','69.177.224.54','tbm'),('48','142','e','184.88.238.76','Faggot'),('49','114','e','31.51.216.108','this is leos new ip address jakob u thick twat'),('122','377','e','180.216.68.206','Steven Gregory LOL'),('55','142','e','108.195.64.203','Extra'),('123','377','f','58.7.129.133','CONNOR'),('57','82','f','108.40.47.121','MONTANNA IP'),('58','82','f','173.30.158.249','SPENCE IP'),('103','28','e','100.40.43.120','SupremetrollHD'),('61','156','f','178.191.151.146','Random Thomas / Sinnlos'),('62','156','f','81.190.99.200','Dawka'),('63','156','f','189.47.29.237','Leticia Healer / viinihtn'),('64','156','f','159.205.207.222','Prezes Soli'),('65','156','f','87.119.30.83','Karol Maktigast'),('66','156','f','77.65.105.187','Kremuwkowy Kardynal'),('68','57','f','69.40.95.87','g kush s'),('69','57','e','67.140.76.104','  2yung ip'),('70','237','e','84.112.62.21','Bur'),('71','38','e','97.96.254.27','Eric'),('72','251','e','68.41.143.245','Dis nigga domadorrr'),('73','251','f','68.41.143.7','patrick'),('74','251','f','69.246.10.114','Shahabul'),('75','237','e','84.112.23.220','Nerv'),('76','237','e','91.115.174.198','Shurl'),('77','114','f','78.3.24.233','shobbbzy'),('78','156','f','177.83.198.239','Eduardo Ternura: edu.lucas1'),('79','156','f','213.47.41.156','Neevu [374]: killmii22'),('82','251','e','70.31.79.149','Dis nigga Tony'),('85','156','f','177.83.199.219','Eduardo Ternura: edu.lucas1'),('84','156','f','177.47.44.40','Xited / pedrolp5'),('86','82','f','98.203.102.44','RINA IP'),('89','114','e','216.251.193.226','gfdfgd'),('88','35','e','107.194.73.10','Frankie the baser'),('90','142','e','99.245.170.102','Homicide5'),('92','249','e','99.229.169.138','Chlaskida'),('93','249','f','76.242.105.96','Mikey <3'),('94','52','e','93.161.47.242','Carlmagi skype.'),('95','52','e','80.162.35.27','Epic.host = Preben'),('96','52','e','88.85.58.240','leivur.e = Lee Padoq'),('97','52','e','87.58.95.70','Jawad-2g = Jawad'),('98','142','e','2.121.8.153','Hacker'),('99','246','f','69.5.145.107','no hit'),('100','114','e','109.154.2.122','abdullah m8t'),('101','156','f','64.62.243.88','Mage Undead Cine (ElderDruid, Xerena) by the user felipinhow'),('102','156','f','187.39.135.34','Magic Luan: vinaum_rm'),('104','207','e','108.225.4.116','Douche Bag'),('105','336','e','62.78.178.184','Bleax ip'),('106','336','e','184.173.232.11','sparta ip'),('107','336','e','75.180.229.204','travis ip'),('108','336','e','76.219.105.225','mac ip'),('109','336','e','70.53.127.26','sqwash ip'),('113','337','f','84.215.83.153','Ola =)'),('111','354','e','85.165.123.93','Tim Fuckings Isaksen'),('112','337','e','85.165.123.93','Tim homo'),('114','337','f','79.161.147.69','Sondre godiis'),('115','68','f','67.87.80.23','Will'),('118','156','f','189.121.52.151','skype:udpisback / Silkster Powerfull / Fran Kenstein / Fruith Forthixy / Tyx Golas'),('119','156','f','177.178.67.69','skype:Jogopkrox / Mario Ekovysks'),('121','377','e','203.14.52.95','School, those bastards!'),('124','393','f','85.165.123.93','tim isaksen'),('125','393','f','88.88.216.75','Andres Haukaas'),('127','393','e','213.173.196.35','Markus drange'),('128','234','e','83.200.207.230','A bitch'),('129','393','f','88.90.209.112','jim blystad'),('143','192','e','184.173.232.11','sparta ip'),('144','192','e','62.78.178.184','blex'),('145','192','e','77.96.251.147','lee'),('146','192','e','50.8.215.59','99strfail'),('135','171','e','87.65.70.107','Tremx'),('136','171','e','90.17.209.110','Loe'),('137','393','f','109.247.166.236','Marit'),('138','393','e','83.108.81.238','Zaron christer'),('147','192','e','74.114.172.21','sqwash ip'),('140','171','e','86.70.123.21','SliDe'),('142','377','e','50.116.85.117','Dara Mactire Website'),('148','58','e','99.12.185.204',''),('149','58','e','134.129.52.215','Fawster'),('150','58','e','24.21.175.87','Live'),('151','454','e','207.210.254.69','defcraft'),('152','454','e','108.61.54.138','25570,'),('153','454','e','199.26.86.128','apex'),('154','454','e','50.53.175.183','SPAM'),('155','58','e','24.130.76.107','Best Kid Online'),('156','251','e','76.94.39.205','annoying ass bucket'),('157','204','e','173.162.64.133','lawl'),('159','204','e','210.195.108.206','darkos'),('161','565','e','37.59.51.211','25585'),('162','573','e','110.174.34.224',''),('163','584','f','110.33.22.232',''),('164','563','e','205.129.7.210','RR'),('165','766','e','93.155.151.195','Ddos all teh time'),('166','783','f','69.123.33.104','jon'),('171','801','e','75.65.136.73','Was Soulfully'),('168','798','e','24.95.65.24','Smashing IP'),('169','803','f','2.125.228.162','Solar Fresh'),('175','813','e','99.52.73.81','Blovin'),('173','813','e','168.61.144.13','AeRo Brave'),('174','813','e','72.241.226.104','Titan'),('176','813','e','173.191.130.62','Zeal Hero'),('177','813','e','72.191.0.156','Obey Trip'),('178','813','e','137.116.32.32','SLB Scar'),('179','793','e','168.63.125.125','Harrison'),('180','819','e','72.230.96.44','L3THAL TaCTiCZz'),('181','824','f','71.228.141.253','Torn Hanso'),('193','824','f','172.249.122.3','FIASKO'),('183','824','e','72.241.226.104','Titan'),('184','819','e','74.203.166.165','BWA Lakes'),('185','824','f','24.107.1.186','BabyDee oF'),('186','832','e','107.206.62.202','Vxetz'),('187','832','e','69.120.158.140','Avenge Hispanic'),('188','832','e','24.214.17.65','Tezo zF'),('189','832','e','68.50.110.112','Mix master mike'),('194','824','e','68.108.106.31','Fanboy Acourn'),('195','832','e','99.104.234.81','Dylan B'),('196','824','f','74.89.197.81','Zono'),('197','824','e','69.118.185.2','Scar'),('198','793','f','173.219.54.66','Herbert'),('202','842','e','212.242.151.227','Mikkel'),('200','824','e','75.167.155.222','Satan Ab'),('201','824','e','75.174.115.141','Creativ8 Hulk'),('203','824','e','99.65.181.0','Frezuhm'),('204','824','e','108.231.240.238','Zaruh'),('205','824','e','24.6.112.179','Torque'),('206','824','f','108.185.99.31','Fukzie'),('207','824','f','24.251.34.108','Luxio'),('208','824','e','68.83.32.136','Biotic'),('209','865','e','108.128.160.234',''),('210','824','e','68.63.200.72','Goldie'),('211','824','f','8.19.237.35','Arxzo'),('213','824','e','75.118.182.236','HIT IF YOU SEE AWAKENCE'),('214','824','e','71.91.180.216','Zypeir'),('215','824','e','69.250.222.88','Rezera'),('216','1473','f','68.114.29.4','iEvilDoG');
/*!40000 ALTER TABLE `fe` ENABLE KEYS */;

DROP TABLE IF EXISTS `gateway`;
CREATE TABLE `gateway` (
  `email` varchar(1024) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `gateway` DISABLE KEYS */;
INSERT INTO `gateway` VALUES ('separk6112@inha.ac.kr');
/*!40000 ALTER TABLE `gateway` ENABLE KEYS */;

DROP TABLE IF EXISTS `iplogs`;
CREATE TABLE `iplogs` (
  `ID` int(11) NOT NULL auto_increment,
  `userID` int(11) NOT NULL,
  `logged` varchar(15) NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY  (`ID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=439 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `iplogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `iplogs` ENABLE KEYS */;

DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `user` varchar(15) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `port` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `method` varchar(10) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES 
('dominerd','99.109.176.129','8080','70','CHARGEN','1378262797'),('dominerd','107.2.198.58','8080','400','DRDOS','1378263237'),('Rigour','123.211.154.254','80','0','DRDOS','1378307552'),('Rigour','198.27.75.55','25565','0','DRDOS','1378326488'),('Rigour','82.45.73.76','53','0','DRDOS','1378334408'),('Rigour','178.33.143.97','80','0','DRDOS','1378343669'),('Rigour','198.20.101.120','80','0','DRDOS','1378404967'),('Rigour','213.107.159.172','53','0','DRDOS','1378413383'),('Rigour','198.27.75.55','25565','0','DRDOS','1378416760'),('Rigour','213.107.159.172','53','0','DRDOS','1378419772'),('Rigour','199.83.50.45','25565','3600','DRDOS','1378422239'),('Rigour','5.135.144.137','9987','3600','DRDOS','1378435698'),('brett','92.234.80.154','80','0','DRDOS','1378516273'),('brett','92.234.80.154','80','0','DRDOS','1378516295'),('brett','74.103.218.113','80','0','DRDOS','1378519604'),('brett','74.103.218.113','80','0','DRDOS','1378519629'),('brett','74.103.218.113','80','0','DRDOS','1378520237'),('brett','74.103.218.113','80','900','DRDOS','1378520283'),('brett','74.103.218.113','80','1200','DRDOS','1378522179');
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `ID` int(11) NOT NULL auto_increment,
  `title` varchar(50) NOT NULL,
  `detail` text NOT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES ('29','ToS ( Terms of Service)','1) By purchasing Stealth Stresser you agree to our ToS.<br> 2) We are not responsible for how ever you use this stresser<br> 3) You may not share your account, if you will, your account will be closed!<br> 4) We have the right to close any account we want or shut down the project at any time.<br> 5)No Refunds or chargebacks , All sales are final.<br> 6)We have the right to change the ToS anytime we want.<br>Disrespect will result in no more support & no more updates. You\'ve been warned. <br> <br> <br> <br> <br> <br> <br>','1353597966'),('36','Later on the stresser will hit harder','We are going to add a dedicated server soon so if its hitting it will hit harder when we add that server.','1373527742'),('39','It should hit alot hard now','We have added a 1GBPS dedicated server so it should hit harder.','1373910351'),('46','READ','Hi everybody my api that I got off my friend doesnt even work now so I need to wait till he replys so I can resolve this or something. So in result it wont hit till I get it fixed.','1375985926'),('47','READ','Api is working now the power is back up and running.','1375988481'),('49','ToS ( Terms of Service)','1) By purchasing Stealth Stresser you agree to our ToS.<br> 2) We are not responsible for how ever you use this stresser<br> 3) You may not share your account, if you will, your account will be closed!<br> 4) We have the right to close any account we want or shut down the project at any time.<br> 5)No Refunds or chargebacks , All sales are final.<br> 6)We have the right to change the ToS anytime we want.<br>Disrespect will result in no more support & no more updates. You\\\'ve been warned. <br> <br> <br> <br> <br> <br> <br>','1376468084');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;

DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
  `ID` int(11) NOT NULL auto_increment,
  `paid` float NOT NULL,
  `plan` int(11) NOT NULL,
  `user` int(15) NOT NULL,
  `email` varchar(60) NOT NULL,
  `tid` varchar(30) NOT NULL,
  `date` int(255) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES ('1','18','49','824','dowley.Trevor@Yahoo.com','2SW7239274641070A','1374076531'),('2','2','38','832','lccentore@gmail.com','2PG62971JF453412L','1374124380'),('3','2','38','842','mw3clan27@gmail.com','50585789JY281032A','1374436073'),('4','7','41','865','aliciastrick01@hotmail.com','7KE93157UM496071B','1374689128'),('5','45','52','1473','tagsalestorect@gmail.com','4TY36479KC5592700','1378146737');
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;

DROP TABLE IF EXISTS `plans`;
CREATE TABLE `plans` (
  `ID` int(11) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `mbt` int(11) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `length` int(11) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `plans` DISABLE KEYS */;
INSERT INTO `plans` VALUES ('42','Bronze 3 Months','3GBPS Bronze 3 Months','1200','Months','3','25'),('38','1 day trial','3GBPS 1 day trail','300','Days','1','2'),('41','Bronze Monthly','6GBPS Bronze Monthly','1200','Days','30','10'),('44','Bronze Lifetime','6GBPS Bronze Lifetime','1200','Years','20','35'),('45','Silver  Monthy','6GBPS Silver Monthly','2400','Days','30','15'),('46','Silver 3 Months','6GBPS Silver 3 Months','2400','Months','3','30'),('62','Platinum Lifetime','6GBPS Platinum Lifetime','7200','Years','20','75'),('48','Silver Lifetime','6GBPS Silver Lifetime','2400','Years','20','45'),('49','Gold Monthly','6GBPS Gold Monthly','3600','Days','30','20'),('50','Gold 3 Months','6GBPS Gold 3 Months','3600','Months','3','35'),('61','Special Lifetime','6GBPS Special Lifetime','1000','Years','20','30'),('52','Gold Lifetime','3GBPS Gold Lifetime','3600','Years','20','60'),('60','Special 3 Months','6GBPS Special 3 Month','1000','Months','3','20');
/*!40000 ALTER TABLE `plans` ENABLE KEYS */;

DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `API` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;

DROP TABLE IF EXISTS `skype_api`;
CREATE TABLE `skype_api` (
  `id` int(20) NOT NULL auto_increment,
  `ip` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `skype_api` DISABLE KEYS */;
INSERT INTO `skype_api` VALUES ('2','93.114.45.84 ');
/*!40000 ALTER TABLE `skype_api` ENABLE KEYS */;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `ID` int(11) NOT NULL auto_increment,
  `username` varchar(15) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `rank` int(11) NOT NULL default '0',
  `membership` int(11) NOT NULL,
  `expire` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `referral` text NOT NULL,
  PRIMARY KEY  (`ID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=1484 DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('871','swatted','dd50e050d7759c30f82725a4eae46844701b3c91','jonathanfoster20@gmail.com','0','0','0','0','Teeqo'),('796','KnockSteady','a9a61999d7570ae1ae5107c7eee23692823c64b2','soomindpark@me.com','1','52','2008977261','0',''),('1476','Cred','834593265b5678ff6848dfd0d9cb401df71fee96','Credasityy@gmail.com','0','0','0','0','Error'),('805','yaseen46','04d354679cb9d2c822805bf68eb4d1f08e96a5b4','yourmom@youhome.com','0','0','0','0',''),('842','patrick3233','4c9693c7531ce0a6a0dba58c87418747e60a75ef','dragon12@live.dk','0','0','1374522473','0','Codex_Legends'),('812','bigdaddy69','94ad646af91dd2afd3754776cf31a993955a6b5c','brettmabry1@gmail.com','0','52','2004832145','0',''),('828','Degree','8dd197c39890842518bef914380e59135c0ee592','vitalxeffectz@gmail.com','0','0','0','0','Crook'),('819','Storytellin','6402fa06a9740c51b3a946085d60059819e4a312','Storytellin@story.com','0','0','0','0',''),('872','KingRecon','985e8f25c0a698926bee3364782af93c0cd5872f','SuPraSnip@gmail.com','0','0','0','0',''),('835','Rigour','15702b4fa7ef2ed38e2b4f6aad7dee6824441f8b','anonymousrigour@gmail.com','1','52','2006192884','0',''),('832','TakeoverXbox','84d24425d9fa012817c77da188f95d1beb3d6434','lccentore@gmail.com','0','0','0','0','Teeqo'),('838','thinrocket','a9b951d59ce32e2d40258594da22df46ba84f629','myserverisnumber1@gmail.com','0','58','2005371840','0',''),('870','mlgisbrguy1','1157a80106a1970e1093e7b4ca6b94d7ffc4e6e7','bkspud1@hotmail.com','0','0','0','1',''),('857','ModzClanMW2','a8124b773c8d97f10e4185f066a4b544d1abbfac','coletonishmael@rogers.com','0','0','0','0',''),('1478','the1nonlyoz','e199f89d0ceb1a035741a6b21af264ef1c92b28d','llxll_o_z_llxll@yahoo.com','0','0','0','0','none'),('877','sadasdasdasd','fc2ce9fda153bc74f888f35399f451c45ec6beeb','asdasdd@gmail.com','0','0','0','0',''),('878','ClarkKent','0d6d74df8448b4fb473094b15af18e1f1300638e','MrClarkKent@outlook.com','0','0','0','0',''),('1199','Lfox','5ca450ef0fdcc238fabf990ad47be410841c5d16','Itslandonfox@yahoo.com','0','0','0','0',''),('1459','imgabe','794133cf0ac2bdcd262612e3b82a62b7ce589624','uhgabe@gmail.com','0','0','0','0',''),('1458','BigBlack2','5994ac3426e3a2aa58017bfb725a8d7082aeecc8','cluedzn1@gmail.com','0','0','0','0',''),('1462','thinrocket','696abe24a027b31398bd4db1fbcf13f51f75dc7e','Mistisanon@live.ca','0','0','0','0',''),('1480','durah','7c34d3efccfda40a760025ab90250bec2fb008e8','durahble@gmail.com','0','0','0','0',''),('1464','hackee','eed097fe8b7f44f55bb6a27f2645b1b12dd847e1','ajrocker_011@yahoo.com','0','0','0','0',''),('1467','Ephan','b9a7b05bfd486078010d08db73adc46bb9f134e2','wadeboy_12@hotmail.com','1','52','2009164254','0',''),('1470','Rigour','5e48a8b71d2012aeee87e22367ca9013cd9295b8','rigour@bk.ru','1','52','2009210207','0',''),('1473','brett','927502f778422c39196e03aced388c8d8a5c2daf','brett998@gmail.com','0','44','2009299253','0','error'),('1474','Blitzy0','05b74132431f85ceb632990c3440d80faa3cbdfb','allstarhg@earthlink.net','0','0','0','0','allstarhg@earthlink.et');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- phpMiniAdmin dump end
