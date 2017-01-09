--
-- because your full of lies
--
-- 1 - you cant takedown pastebin
-- 2 - lifetime for 20dollars, yeah tons of shared apis and fake 3400 shells
-- 3 - pure lie about everything
--
-- you had 1600 shells here, infact there were 36
--
-- Adminer 3.3.4 MySQL dump

SET NAMES utf8;
SET foreign_key_checks = 0;
SET time_zone = 'SYSTEM';
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `block_time`;
CREATE TABLE `block_time` (
`message2` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `block_time` (`message2`) VALUES
('180');

DROP TABLE IF EXISTS `block_time_gold`;
CREATE TABLE `block_time_gold` (
`message14` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `block_time_gold` (`message14`) VALUES
('120');

DROP TABLE IF EXISTS `boot_time`;
CREATE TABLE `boot_time` (
`message` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `boot_time` (`message`) VALUES
('120');

DROP TABLE IF EXISTS `boot_time_gold`;
CREATE TABLE `boot_time_gold` (
`message13` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `boot_time_gold` (`message13`) VALUES
('180');

DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat` (
`message8` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `chat` (`message8`) VALUES
('at3661');

DROP TABLE IF EXISTS `downloads`;
CREATE TABLE `downloads` (
`DownloadId` int(11) NOT NULL AUTO_INCREMENT,
`DownloadName` varchar(100) NOT NULL DEFAULT 'none',
`FileName` varchar(150) NOT NULL DEFAULT 'none',
`DateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`DateModified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
`PremiumLevel` int(3) NOT NULL DEFAULT '1',
PRIMARY KEY (`DownloadId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `enemies`;
CREATE TABLE `enemies` (
`id` int(50) NOT NULL AUTO_INCREMENT,
`ip` varchar(15) COLLATE latin1_general_ci NOT NULL,
`notes` text COLLATE latin1_general_ci NOT NULL,
`enemy` varchar(20) COLLATE latin1_general_ci NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `enemies` (`id`, `ip`, `notes`, `enemy`) VALUES
(11,	'127.0.0.1',	'He makes fun of me ALOT',	'');

DROP TABLE IF EXISTS `feedback_categories`;
CREATE TABLE `feedback_categories` (
`CategoryId` int(11) NOT NULL AUTO_INCREMENT,
`CategoryName` varchar(100) NOT NULL,
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `feedback_categories` (`CategoryId`, `CategoryName`, `IsEnabled`) VALUES
(1,	'Bug',	1),
(2,	'Site Content',	1),
(3,	'Suggestion',	1),
(4,	'Compliment',	1),
(5,	'Other',	1);

DROP TABLE IF EXISTS `feedback_page`;
CREATE TABLE `feedback_page` (
`PageId` int(11) NOT NULL AUTO_INCREMENT,
`PageTitle` varchar(250) DEFAULT NULL,
`Subtitle` varchar(250) NOT NULL,
`PageDescription` varchar(500) DEFAULT NULL,
`CompanyLogo` varchar(255) DEFAULT NULL,
PRIMARY KEY (`PageId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `feedback_page` (`PageId`, `PageTitle`, `Subtitle`, `PageDescription`, `CompanyLogo`) VALUES
(1,	'Contact / User Feedback',	'Greetings!',	'Please take a moment to fill out the feedback form. This will greatly help improve our system. Just select a feedback topic on the left and then select a relevant issue here on the right. Thank you!',	'');

DROP TABLE IF EXISTS `feedback_subcategories`;
CREATE TABLE `feedback_subcategories` (
`SubcategoryId` int(11) NOT NULL AUTO_INCREMENT,
`CategoryId` int(11) NOT NULL,
`SubcategoryName` varchar(100) NOT NULL,
`CategoryName` varchar(100) NOT NULL,
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`SubcategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `feedback_subcategories` (`SubcategoryId`, `CategoryId`, `SubcategoryName`, `CategoryName`, `IsEnabled`) VALUES
(1,	1,	'Browser not supported',	'Bug',	1),
(2,	1,	'Can\'t log in',	'Bug',	1),
(3,	1,	'Disability enquiries',	'Bug',	1),
(4,	1,	'Site content',	'Bug',	1),
(5,	1,	'Registration / Privacy',	'Bug',	1),
(6,	1,	'Usability and Design',	'Bug',	1),
(7,	1,	'Objectionable Content',	'Bug',	1),
(8,	1,	'Other',	'Bug',	1),
(9,	2,	'Copyright Violation',	'Site Content',	1),
(10,	2,	'Fraud Report',	'Site Content',	1),
(11,	2,	'Inaccurate Content',	'Site Content',	1),
(12,	2,	'Missing Content',	'Site Content',	1),
(13,	2,	'Objectionable Content',	'Site Content',	1),
(14,	2,	'Other',	'Site Content',	1),
(15,	3,	'Disability support',	'Suggestion',	1),
(16,	3,	'Feature request',	'Suggestion',	1),
(17,	3,	'Site Content',	'Suggestion',	1),
(18,	3,	'Usability and Design',	'Suggestion',	1),
(19,	3,	'Other',	'Suggestion',	1),
(20,	4,	'Disability support',	'Compliment',	1),
(21,	4,	'Site Content',	'Compliment',	1),
(22,	4,	'Usability and Design',	'Compliment',	1),
(23,	4,	'Other',	'Compliment',	1);

DROP TABLE IF EXISTS `friends`;
CREATE TABLE `friends` (
`id` int(50) NOT NULL AUTO_INCREMENT,
`ip` varchar(15) COLLATE latin1_general_ci NOT NULL,
`notes` text COLLATE latin1_general_ci NOT NULL,
`friend` varchar(20) COLLATE latin1_general_ci NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `friends` (`id`, `ip`, `notes`, `friend`) VALUES
(6,	'97.127.181.191',	'oh Beats',	''),
(5,	'70.181.91.70',	'Dxre',	'');

DROP TABLE IF EXISTS `getshells`;
CREATE TABLE `getshells` (
`URL` varchar(1000) NOT NULL,
`online` int(1) NOT NULL DEFAULT '0',
`lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
`ip` longtext NOT NULL,
`date` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `log` (`ip`, `date`) VALUES
('173.245.55.76',	'Thursday 12th of April 2012 07:16:55 AM'),
('173.245.55.76',	'Thursday 12th of April 2012 07:17:08 AM'),
('173.245.55.76',	'Thursday 12th of April 2012 07:19:35 AM'),
('173.245.55.76',	'Thursday 12th of April 2012 07:24:34 AM'),
('173.245.55.76',	'Thursday 12th of April 2012 07:25:02 AM'),
('173.245.55.76',	'Thursday 12th of April 2012 07:25:26 AM'),
('173.245.55.76',	'Thursday 12th of April 2012 05:38:24 PM'),
('74.125.16.85',	'Friday 20th of April 2012 10:13:05 AM'),
('58.28.211.196',	'Friday 20th of April 2012 10:13:24 AM'),
('88.114.167.33',	'Monday 23rd of April 2012 10:03:09 PM'),
('70.15.193.178',	'Monday 23rd of April 2012 11:43:43 PM'),
('75.70.97.141',	'Tuesday 24th of April 2012 03:53:55 AM'),
('108.217.128.189',	'Tuesday 24th of April 2012 04:30:21 AM'),
('108.217.128.189',	'Tuesday 24th of April 2012 04:30:51 AM'),
('108.217.128.189',	'Tuesday 24th of April 2012 04:30:56 AM'),
('108.217.128.189',	'Tuesday 24th of April 2012 04:31:01 AM'),
('68.206.52.216',	'Tuesday 24th of April 2012 04:41:45 AM');

DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
`username` text NOT NULL,
`ip` text NOT NULL,
`time` text NOT NULL,
`port` text NOT NULL,
`date` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES
('theibel',	'64.31.26.195',	'60',	'80',	'04-24-2012, 04:31:13 pm'),
('theibel',	'64.31.26.195',	'120',	'80',	'04-24-2012, 04:32:28 pm'),
('theibel',	'64.31.26.195',	'120',	'80',	'04-24-2012, 04:34:26 pm'),
('ikaros',	'122.149.144.156',	'60',	'3074',	'04-24-2012, 05:26:22 pm'),
('ikaros',	'122.149.144.156',	'60',	'3074',	'04-24-2012, 05:26:55 pm'),
('ikaros',	'75.134.113.125',	'30',	'3074',	'04-24-2012, 05:29:18 pm'),
('ikaros',	'75.134.113.125',	'30',	'80',	'04-24-2012, 05:29:52 pm'),
('nokout',	'208.110.86.101',	'120',	'25565',	'04-24-2012, 05:32:58 pm'),
('nokout',	'208.110.86.101',	'180',	'25565',	'04-24-2012, 05:39:36 pm'),
('nokout',	'208.110.86.101',	'160',	'25565',	'04-24-2012, 05:41:12 pm');

DROP TABLE IF EXISTS `membership_coupons`;
CREATE TABLE `membership_coupons` (
`CouponId` int(11) NOT NULL AUTO_INCREMENT,
`CouponCode` varchar(20) NOT NULL,
`Discount` decimal(10,2) NOT NULL DEFAULT '0.00',
`DateStart` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`DateEnd` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`DateAdded` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
`PremiumLevel` int(3) NOT NULL DEFAULT '0',
PRIMARY KEY (`CouponId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `membership_coupons` (`CouponId`, `CouponCode`, `Discount`, `DateStart`, `DateEnd`, `DateAdded`, `IsEnabled`, `PremiumLevel`) VALUES
(6,	'nuffnuffy<3',	60.00,	'2012-04-22 00:00:00',	'2012-04-24 00:00:00',	'2012-04-23 04:22:17',	1,	2);

DROP TABLE IF EXISTS `membership_rates`;
CREATE TABLE `membership_rates` (
`RatesId` int(11) NOT NULL AUTO_INCREMENT,
`TypesId` int(11) NOT NULL,
`Type` varchar(50) NOT NULL DEFAULT 'Free Membership',
`RateTitle` varchar(100) NOT NULL,
`Description` longtext NOT NULL,
`IntervalLength` int(11) NOT NULL DEFAULT '0',
`IntervalType` varchar(10) NOT NULL,
`IsAutoRenew` tinyint(1) NOT NULL DEFAULT '0',
`AutoRenewTimes` int(11) NOT NULL DEFAULT '0',
`IsTrial1` tinyint(1) NOT NULL DEFAULT '0',
`Trial1Rate` decimal(10,2) NOT NULL DEFAULT '0.00',
`Trial1Length` int(11) NOT NULL DEFAULT '0',
`Trial1Type` varchar(10) NOT NULL DEFAULT 'M',
`IsTrial2` tinyint(1) NOT NULL DEFAULT '0',
`Trial2Rate` decimal(10,2) NOT NULL DEFAULT '0.00',
`Trial2Length` int(11) NOT NULL DEFAULT '0',
`Trial2Type` varchar(10) NOT NULL DEFAULT 'W',
`MembershipFee` decimal(10,2) NOT NULL DEFAULT '0.00',
`OrdinalPosition` int(3) NOT NULL DEFAULT '0',
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
`PremiumLevel` int(3) NOT NULL DEFAULT '1',
PRIMARY KEY (`RatesId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `membership_rates` (`RatesId`, `TypesId`, `Type`, `RateTitle`, `Description`, `IntervalLength`, `IntervalType`, `IsAutoRenew`, `AutoRenewTimes`, `IsTrial1`, `Trial1Rate`, `Trial1Length`, `Trial1Type`, `IsTrial2`, `Trial2Rate`, `Trial2Length`, `Trial2Type`, `MembershipFee`, `OrdinalPosition`, `IsEnabled`, `PremiumLevel`) VALUES
(48,	2,	'Silver Membership',	'1 Day - USD .25',	'p>1 Day Subscription - USD .25</p>',	1,	'D',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	0.25,	1,	1,	1),
(50,	2,	'Silver Membership',	'Monthly - USD 4.00',	'<p>Monthly Subscription - USD 4.00</p>',	1,	'M',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	4.00,	3,	1,	1),
(51,	2,	'Silver Membership',	'3 Months - USD 10.00',	'<p>3 Month Subscription - USD 10.00</p>',	3,	'M',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	10.00,	4,	1,	1),
(52,	2,	'Silver Membership',	'Lifetime - USD 19.99',	'<p>Lifetime Subscription - USD 19.99</p>',	5,	'Y',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	19.99,	5,	1,	1),
(53,	3,	'Gold Membership',	'Daily - USD .50',	'<p>Daily Subscription - USD .50</p>',	1,	'D',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	0.50,	6,	1,	2),
(61,	3,	'Gold Membership',	'Monthly - USD 5.00',	'<p>Monthly Subscription - USD 5.00</p>',	1,	'M',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	5.00,	8,	1,	2),
(60,	3,	'Gold Membership',	'Lifetime - USD 25.00',	'<p>Lifetime Subscription - USD 25.00</p>',	5,	'Y',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	25.00,	10,	1,	2),
(59,	3,	'Gold Membership',	'3 Months - USD 15.00',	'<p>3 Monthy Subscription - USD 15.00</p>',	3,	'M',	0,	2,	0,	0.00,	1,	'D',	0,	0.00,	1,	'D',	15.00,	9,	1,	2);

DROP TABLE IF EXISTS `membership_types`;
CREATE TABLE `membership_types` (
`TypesId` int(11) NOT NULL AUTO_INCREMENT,
`Type` varchar(50) NOT NULL DEFAULT 'Free Membership',
`Description` longtext NOT NULL,
`OrdinalPosition` int(3) NOT NULL DEFAULT '0',
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`TypesId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `membership_types` (`TypesId`, `Type`, `Description`, `OrdinalPosition`, `IsEnabled`) VALUES
(2,	'Silver Membership',	'Premium membership with some restrictions.',	1,	1),
(3,	'Gold Membership',	'Top of the line membership access to all options',	2,	1);

DROP TABLE IF EXISTS `menu_names`;
CREATE TABLE `menu_names` (
`MenuNameId` int(11) NOT NULL AUTO_INCREMENT,
`MenuName` varchar(100) NOT NULL,
`Description` varchar(255) DEFAULT NULL,
PRIMARY KEY (`MenuNameId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `menu_names` (`MenuNameId`, `MenuName`, `Description`) VALUES
(1,	'user dash',	'none'),
(7,	'Test',	'Test Testing 12');

DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
`MenuId` int(11) NOT NULL AUTO_INCREMENT,
`MenuName` varchar(50) NOT NULL DEFAULT 'default',
`Url` varchar(100) DEFAULT NULL,
`Target` varchar(10) DEFAULT '_self',
`Label` varchar(50) NOT NULL,
`Title` varchar(100) DEFAULT NULL,
`Description` varchar(250) DEFAULT NULL,
`ParentId` int(11) DEFAULT '0',
`ParentLabel` varchar(50) DEFAULT NULL,
`OrdinalPosition` int(11) DEFAULT NULL,
`IsEnabled` tinyint(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`MenuId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `menus` (`MenuId`, `MenuName`, `Url`, `Target`, `Label`, `Title`, `Description`, `ParentId`, `ParentLabel`, `OrdinalPosition`, `IsEnabled`) VALUES
(1,	'user dash',	'index.php',	'_self',	'My Account',	'back to user dash home page',	'',	0,	'My Account',	1,	1);

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
`message3` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `news` (`message3`) VALUES
('If you haven\'t vouched, vouch here: http://www.hackforums.net/showthread.php?tid=2418801');

DROP TABLE IF EXISTS `paypal_config`;
CREATE TABLE `paypal_config` (
`ConfigId` int(11) NOT NULL AUTO_INCREMENT,
`PaypalGateway` varchar(200) NOT NULL DEFAULT 'https://www.paypal.com/cgi-bin/webscr',
`PaypalSandbox` varchar(200) NOT NULL DEFAULT 'https://www.sandbox.paypal.com/cgi-bin/webscr',
`MerchantAccountId` varchar(100) NOT NULL DEFAULT 'you@paypal.com',
`IsSandbox` tinyint(1) NOT NULL DEFAULT '0',
`PaypalCurrency` varchar(3) NOT NULL DEFAULT 'USD',
`CurrencySymbol` varchar(3) NOT NULL DEFAULT '$',
`SuccessURL` varchar(255) NOT NULL DEFAULT 'http://www.your-site.com/psum/user/payment-success.php',
`CancelURL` varchar(255) NOT NULL DEFAULT 'http://www.your-site.com/psum/user/payment-cancel.php',
`IpnURL` varchar(255) NOT NULL DEFAULT 'http://www.your-site.com/psum/user/paypal_ipn.php',
PRIMARY KEY (`ConfigId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `paypal_config` (`ConfigId`, `PaypalGateway`, `PaypalSandbox`, `MerchantAccountId`, `IsSandbox`, `PaypalCurrency`, `CurrencySymbol`, `SuccessURL`, `CancelURL`, `IpnURL`) VALUES
(1,	'https://www.paypal.com/cgi-bin/webscr',	'https://www.sandbox.paypal.com/cgi-bin/webscr',	'shellytroyer@hotmail.com',	0,	'USD',	'$', 'http://www.urgentbooter.info/site/user/payment-success.php',	'http://www.urgentbooter.info/site/user/payment-cancel.php', 'http://www.urgentbooter.info/site/user/paypal_ipn.php');

DROP TABLE IF EXISTS `paypal_payments`;
CREATE TABLE `paypal_payments` (
`PaypalId` int(11) NOT NULL AUTO_INCREMENT,
`subscr_id` varchar(100) NOT NULL,
`txn_id` varchar(100) DEFAULT NULL,
`txn_type` varchar(255) NOT NULL,
`UserName` varchar(60) NOT NULL,
`RatesId` int(11) NOT NULL,
`custom` varchar(255) NOT NULL,
`mc_gross` decimal(10,2) NOT NULL DEFAULT '0.00',
`mc_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
`Trial1Amount` decimal(10,2) NOT NULL DEFAULT '0.00',
`Trial2Amount` decimal(10,2) NOT NULL DEFAULT '0.00',
`MembershipFee` decimal(10,2) NOT NULL DEFAULT '0.00',
`payment_currency` varchar(50) NOT NULL,
`TransactionDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`ExpireDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`item_name` varchar(150) NOT NULL,
`item_number` varchar(150) NOT NULL,
`receiver_email` varchar(150) NOT NULL,
`payer_email` varchar(150) NOT NULL,
`payment_status` varchar(50) NOT NULL,
`pending_reason` varchar(255) NOT NULL DEFAULT 'none',
`BadTransaction` tinyint(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`PaypalId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `paypal_payments` (`PaypalId`, `subscr_id`, `txn_id`, `txn_type`, `UserName`, `RatesId`, `custom`, `mc_gross`, `mc_fee`, `Trial1Amount`, `Trial2Amount`, `MembershipFee`, `payment_currency`, `TransactionDate`, `ExpireDate`, `item_name`, `item_number`, `receiver_email`, `payer_email`, `payment_status`, `pending_reason`, `BadTransaction`) VALUES
(39,	'I-9XP8V9VUGPW6',	'9MF95294HC160013W',	'subscr_payment',	'yinscape',	53,	'yinscape|53',	0.50,	0.31,	0.00,	0.00,	0.00,	'USD',	'2012-04-20 04:34:06',	'0000-00-00 00:00:00', 'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'yinchuichoy2@yahoo.com',	'Failed',	'none',	1),
(40,	'I-9XP8V9VUGPW6',	'none',	'subscr_signup',	'yinscape',	53,	'yinscape|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-20 04:34:06',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'yinchuichoy2@yahoo.com',	'Failed',	'none',	1),
(41,	'I-9XP8V9VUGPW6',	'none',	'subscr_eot',	'yinscape',	53,	'yinscape|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-20 04:34:13',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'yinchuichoy2@yahoo.com',	'End Of Term',	'none',	0),
(42,	'I-1JF5B2HP90CB',	'none',	'subscr_signup',	'nicksauser',	53,	'nicksauser|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-20 05:14:47',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'Maryann_Patron@Cargill.com',	'Failed',	'none',	1),
(43,	'I-1JF5B2HP90CB',	'none',	'subscr_eot',	'nicksauser',	53,	'nicksauser|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-20 05:14:47',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'Maryann_Patron@Cargill.com',	'End Of Term',	'none',	0),
(44,	'I-1JF5B2HP90CB',	'0094673023753241E',	'subscr_payment',	'nicksauser',	53,	'nicksauser|53',	0.50,	0.32,	0.00,	0.00,	0.00,	'USD',	'2012-04-20 05:14:53',	'0000-00-00 00:00:00', 'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'Maryann_Patron@Cargill.com',	'Failed',	'none',	1),
(45,	'I-J50MH65YJ42G',	'6JR4881950535024M',	'subscr_payment',	'd.mercelli',	53,	'd.mercelli|53',	0.50,	0.32,	0.00,	0.00,	0.00,	'USD',	'2012-04-20 05:20:34',	'0000-00-00 00:00:00', 'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'd.mercelli@gmail.com',	'Failed',	'none',	1),
(46,	'I-J50MH65YJ42G',	'none',	'subscr_eot',	'd.mercelli',	53,	'd.mercelli|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-20 05:20:34',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'd.mercelli@gmail.com',	'End Of Term',	'none',	0),
(47,	'I-J50MH65YJ42G',	'none',	'subscr_signup',	'd.mercelli',	53,	'd.mercelli|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-20 05:20:38',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'd.mercelli@gmail.com',	'Failed',	'none',	1),
(48,	'I-M0WSXTSH6VRY',	'none',	'subscr_eot',	'xxmjxx',	53,	'xxmjxx|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-21 18:31:55',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'Husain-bin3agool@hotmail.com',	'End Of Term',	'none',	0),
(49,	'I-M0WSXTSH6VRY',	'4WF07066MY1783441',	'subscr_payment',	'xxmjxx',	53,	'xxmjxx|53',	0.50,	0.32,	0.00,	0.00,	0.00,	'USD',	'2012-04-21 18:31:57',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'Husain-bin3agool@hotmail.com',	'Failed',	'none',	1),
(50,	'I-M0WSXTSH6VRY',	'none',	'subscr_signup',	'xxmjxx',	53,	'xxmjxx|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-21 18:31:59',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'Husain-bin3agool@hotmail.com',	'Failed',	'none',	1),
(51,	'I-XLBRJDA3F4T3',	'none',	'subscr_signup',	'omnicode',	53,	'omnicode|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-22 21:28:27',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'shankamerz1337@hotmail.com',	'Failed',	'none',	1),
(52,	'I-XLBRJDA3F4T3',	'none',	'subscr_eot',	'omnicode',	53,	'omnicode|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-22 21:28:27',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'shankamerz1337@hotmail.com',	'End Of Term',	'none',	0),
(53,	'I-XLBRJDA3F4T3',	'53T559202P814674F',	'subscr_payment',	'omnicode',	53,	'omnicode|53',	0.50,	0.31,	0.00,	0.00,	0.00,	'USD',	'2012-04-22 21:28:27',	'0000-00-00 00:00:00', 'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'shankamerz1337@hotmail.com',	'Failed',	'none',	1),
(54,	'I-4YE552TNVUN1',	'none',	'subscr_signup',	'tonybandana22',	61,	'tonybandana22|61',	0.00,	0.00,	0.00,	0.00,	5.00,	'USD',	'2012-04-22 22:33:06',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'wizzyoung@aol.com',	'Failed',	'none',	1),
(55,	'I-4YE552TNVUN1',	'none',	'subscr_eot',	'tonybandana22',	61,	'tonybandana22|61',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-22 22:33:08',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'wizzyoung@aol.com',	'End Of Term',	'none',	0),
(56,	'I-4YE552TNVUN1',	'11T385825A8336904',	'subscr_payment',	'tonybandana22',	61,	'tonybandana22|61',	5.00,	0.45,	0.00,	0.00,	0.00,	'USD',	'2012-04-22 22:33:10',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'wizzyoung@aol.com',	'Failed',	'none',	1),
(57,	'I-BWM8GHHT3E40',	'5GG57130GD6971633',	'subscr_payment',	'retox',	48,	'retox|48',	0.25,	0.25,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 00:03:46',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'new.life@luukku.com',	'Failed',	'none',	1),
(58,	'I-BWM8GHHT3E40',	'none',	'subscr_eot',	'retox',	48,	'retox|48',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 00:03:49',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'new.life@luukku.com',	'End Of Term',	'none',	0),
(59,	'I-BWM8GHHT3E40',	'none',	'subscr_signup',	'retox',	48,	'retox|48',	0.00,	0.00,	0.00,	0.00,	0.25,	'USD',	'2012-04-23 00:03:53',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'new.life@luukku.com',	'Failed',	'none',	1),
(60,	'I-31RRHJRVK4NG',	'1Y5886540L3750039',	'subscr_payment',	'retox',	48,	'retox|48',	0.25,	0.25,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 00:10:57',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'new.life@luukku.com',	'Failed',	'none',	1),
(61,	'I-31RRHJRVK4NG',	'none',	'subscr_signup',	'retox',	48,	'retox|48',	0.00,	0.00,	0.00,	0.00,	0.25,	'USD',	'2012-04-23 00:10:58',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'new.life@luukku.com',	'Failed',	'none',	1),
(62,	'I-31RRHJRVK4NG',	'none',	'subscr_eot',	'retox',	48,	'retox|48',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 00:10:59',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'new.life@luukku.com',	'End Of Term',	'none',	0),
(63,	'I-0W1HYGCSWRNS',	'none',	'subscr_signup',	'trill',	61,	'trill|61',	0.00,	0.00,	0.00,	0.00,	5.00,	'USD',	'2012-04-23 01:00:05',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'rushndie66@yahoo.com',	'Failed',	'none',	1),
(64,	'I-0W1HYGCSWRNS',	'8LT64020DX916235E',	'subscr_payment',	'trill',	61,	'trill|61',	5.00,	0.45,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 01:00:08',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'rushndie66@yahoo.com',	'Failed',	'none',	1),
(65,	'I-0W1HYGCSWRNS',	'none',	'subscr_eot',	'trill',	61,	'trill|61',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 01:00:09',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'rushndie66@yahoo.com',	'End Of Term',	'none',	0),
(66,	'I-H1UFU8HKCUSX',	'none',	'subscr_eot',	'nokout',	48,	'nokout|48',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 03:52:10',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'webmaster@inflictiongaming.com',	'End Of Term',	'none',	0),
(67,	'I-H1UFU8HKCUSX',	'25N77234DB133343H',	'subscr_payment',	'nokout',	48,	'nokout|48',	0.25,	0.25,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 03:52:10',	'0000-00-00 00:00:00', 'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'webmaster@inflictiongaming.com',	'Failed',	'none',	1),
(68,	'I-H1UFU8HKCUSX',	'none',	'subscr_signup',	'nokout',	48,	'nokout|48',	0.00,	0.00,	0.00,	0.00,	0.25,	'USD',	'2012-04-23 03:52:36',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'webmaster@inflictiongaming.com',	'Failed',	'none',	1),
(69,	'I-DK4916LE5R2T',	'none',	'subscr_signup',	'vortex',	48,	'vortex|48',	0.00,	0.00,	0.00,	0.00,	0.25,	'USD',	'2012-04-23 04:54:17',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'davidhaydym@gmail.com',	'Failed',	'none',	1),
(70,	'I-DK4916LE5R2T',	'0CV65287MF444623U',	'subscr_payment',	'vortex',	48,	'vortex|48',	0.25,	0.25,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 04:54:17',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'davidhaydym@gmail.com',	'Failed',	'none',	1),
(71,	'I-DK4916LE5R2T',	'none',	'subscr_eot',	'vortex',	48,	'vortex|48',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 04:54:21',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'davidhaydym@gmail.com',	'End Of Term',	'none',	0),
(72,	'I-XPXB69D9JWRC',	'none',	'subscr_eot',	'ad4m',	61,	'ad4m|61',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 04:58:55',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'adam02@gmail.com',	'End Of Term',	'none',	0),
(73,	'I-XPXB69D9JWRC',	'none',	'subscr_signup',	'ad4m',	61,	'ad4m|61',	0.00,	0.00,	0.00,	0.00,	5.00,	'USD',	'2012-04-23 04:58:55',	'0000-00-00 00:00:00',	'Gold Membership', 'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'adam02@gmail.com',	'Failed',	'none',	1),
(74,	'I-XPXB69D9JWRC',	'2KR75811CC046410L',	'subscr_payment',	'ad4m',	61,	'ad4m|61',	5.00,	0.50,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 04:58:59',	'0000-00-00 00:00:00',	'Gold Membership',	'Monthly - USD 5.00',	'shellytroyer@hotmail.com',	'adam02@gmail.com',	'Failed',	'none',	1),
(75,	'I-VJ971CGUH9CY',	'none',	'subscr_eot',	'prodigy',	53,	'prodigy|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 05:45:25',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'Parks646@gmail.com',	'End Of Term',	'none',	0),
(76,	'I-VJ971CGUH9CY',	'none',	'subscr_signup',	'prodigy',	53,	'prodigy|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-23 05:45:26',	'0000-00-00 00:00:00',	'Gold Membership', 'Daily - USD .50',	'shellytroyer@hotmail.com',	'Parks646@gmail.com',	'Failed',	'none',	1),
(77,	'I-VJ971CGUH9CY',	'09Y99976W7217014U',	'subscr_payment',	'prodigy',	53,	'prodigy|53',	0.50,	0.31,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 05:45:27',	'0000-00-00 00:00:00', 'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'Parks646@gmail.com',	'Failed',	'none',	1),
(78,	'I-24ULM3B569RK',	'none',	'subscr_eot',	'spakrz',	53,	'spakrz|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 13:05:56',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'tsparkz@hotmail.com',	'End Of Term',	'none',	0),
(79,	'I-24ULM3B569RK',	'79L012955R049831A',	'subscr_payment',	'spakrz',	53,	'spakrz|53',	0.50,	0.32,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 13:06:02',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'tsparkz@hotmail.com',	'Failed',	'none',	1),
(80,	'I-24ULM3B569RK',	'none',	'subscr_signup',	'spakrz',	53,	'spakrz|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-23 13:06:07',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'tsparkz@hotmail.com',	'Failed',	'none',	1),
(81,	'I-8YB24F5N8567',	'none',	'subscr_eot',	'chaoticaussie',	53,	'chaoticaussie|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 17:50:13',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'chaoticaussie@hotmail.com',	'End Of Term',	'none',	0),
(82,	'I-8YB24F5N8567',	'5G757981YJ460161U',	'subscr_payment',	'chaoticaussie',	53,	'chaoticaussie|53',	0.50,	0.32,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 17:50:15',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'chaoticaussie@hotmail.com',	'Failed',	'none',	1),
(83,	'I-8YB24F5N8567',	'none',	'subscr_signup',	'chaoticaussie',	53,	'chaoticaussie|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-23 17:50:15',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'chaoticaussie@hotmail.com',	'Failed',	'none',	1),
(84,	'I-RWMNKUPSK1SB',	'none',	'subscr_signup',	'himynameishish',	53,	'himynameishish|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-23 21:42:17',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'jmh7.playa@gmail.com',	'Failed',	'none',	1),
(85,	'I-RWMNKUPSK1SB',	'71H38062XY655160N',	'subscr_payment',	'himynameishish',	53,	'himynameishish|53',	0.50,	0.31,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 21:42:22',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'jmh7.playa@gmail.com',	'Failed',	'none',	1),
(86,	'I-RWMNKUPSK1SB',	'none',	'subscr_eot',	'himynameishish',	53,	'himynameishish|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 21:42:24',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'jmh7.playa@gmail.com',	'End Of Term',	'none',	0),
(87,	'I-YKUSJP115XGM',	'6V4640709C852230B',	'subscr_payment',	'phatso',	53,	'phatso|53',	0.50,	0.31,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 23:41:43',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'ballsofsteelrealm@gmail.com',	'Failed',	'none',	1),
(88,	'I-YKUSJP115XGM',	'none',	'subscr_signup',	'phatso',	53,	'phatso|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-23 23:41:45',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'ballsofsteelrealm@gmail.com',	'Failed',	'none',	1),
(89,	'I-YKUSJP115XGM',	'none',	'subscr_eot',	'phatso',	53,	'phatso|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-23 23:41:53',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'ballsofsteelrealm@gmail.com',	'End Of Term',	'none',	0),
(90,	'I-VJ9RT0GUH9CY',	'0VT4419425976212H',	'subscr_payment',	'ikaros',	48,	'ikaros|48',	0.25,	0.25,	0.00,	0.00,	0.00,	'USD',	'2012-04-24 06:29:14',	'2012-04-25 06:29:14',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'oscarfml@live.com',	'Completed',	'none',	0),
(91,	'I-VJ9RT0GUH9CY',	'none',	'subscr_eot',	'ikaros',	48,	'ikaros|48',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-24 06:29:16',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'oscarfml@live.com',	'End Of Term',	'none',	0),
(92,	'I-VJ9RT0GUH9CY',	'none',	'subscr_signup',	'ikaros',	48,	'ikaros|48',	0.00,	0.00,	0.00,	0.00,	0.25,	'USD',	'2012-04-24 06:29:18',	'0000-00-00 00:00:00',	'Silver Membership',	'1 Day - USD .25',	'shellytroyer@hotmail.com',	'oscarfml@live.com',	'Signup',	'none',	0),
(93,	'I-TMY58SB92STP',	'80L01693SU159873N',	'subscr_payment',	'theibel',	53,	'theibel|53',	0.50,	0.32,	0.00,	0.00,	0.00,	'USD',	'2012-04-24 16:28:29',	'2012-04-25 16:28:29',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'smukke_chris@hotmail.com',	'Completed',	'none',	0),
(94,	'I-TMY58SB92STP',	'none',	'subscr_eot',	'theibel',	53,	'theibel|53',	0.00,	0.00,	0.00,	0.00,	0.00,	'USD',	'2012-04-24 16:28:30',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'smukke_chris@hotmail.com',	'End Of Term',	'none',	0),
(95,	'I-TMY58SB92STP',	'none',	'subscr_signup',	'theibel',	53,	'theibel|53',	0.00,	0.00,	0.00,	0.00,	0.50,	'USD',	'2012-04-24 16:28:34',	'0000-00-00 00:00:00',	'Gold Membership',	'Daily - USD .50',	'shellytroyer@hotmail.com',	'smukke_chris@hotmail.com',	'Signup',	'none',	0);

DROP TABLE IF EXISTS `postshells`;
CREATE TABLE `postshells` (
`URL` varchar(9001) NOT NULL,
`online` int(1) NOT NULL DEFAULT '0',
`lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES
('',	0,	0);

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
`ProfileId` int(25) NOT NULL AUTO_INCREMENT,
`UserId` int(25) NOT NULL,
`UserName` varchar(60) NOT NULL,
`FirstName` varchar(60) NOT NULL,
`LastName` varchar(60) NOT NULL,
`CompanyName` varchar(150) DEFAULT NULL,
`WebsiteUrl` varchar(255) DEFAULT NULL,
`ProfileTitle` varchar(200) DEFAULT NULL,
`ProfileText` text,
`Phone` varchar(20) DEFAULT NULL,
`Address` varchar(50) DEFAULT NULL,
`Street` varchar(50) DEFAULT NULL,
`City` varchar(100) DEFAULT NULL,
`State` varchar(100) DEFAULT NULL,
`Zip` varchar(20) DEFAULT NULL,
`Country` varchar(100) DEFAULT NULL,
`AvatarImage` varchar(255) DEFAULT NULL,
`Newsletter` tinyint(1) NOT NULL DEFAULT '0',
`Promotion` tinyint(1) NOT NULL DEFAULT '0',
PRIMARY KEY (`ProfileId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `profiles` (`ProfileId`, `UserId`, `UserName`, `FirstName`, `LastName`, `CompanyName`, `WebsiteUrl`, `ProfileTitle`, `ProfileText`, `Phone`, `Address`, `Street`, `City`, `State`, `Zip`, `Country`, `AvatarImage`, `Newsletter`, `Promotion`) VALUES
(21,	16,	'xbreeezyii',	'',	'',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'http://www.urgentbooter.info/site/user/uploads/avatars/xbreeezyii-A7X.jpg',	0,	0),
(22,	94,	'something99',	'',	'',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'http://urgentbooter.info/site/user/uploads/avatars/something99-up.phtml',	0,	0);

DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
`RoleId` int(11) NOT NULL AUTO_INCREMENT,
`RoleName` varchar(50) DEFAULT NULL,
`Description` varchar(256) DEFAULT NULL,
PRIMARY KEY (`RoleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `roles` (`RoleId`, `RoleName`, `Description`) VALUES
(1,	'owner',	'Priority 1 - Role with HIGHEST privileges - Must be included as allowed role in all protected pages.'),
(2,	'superadmin',	'Priority 2 - Role with 2nd. HIGHEST privileges'),
(3,	'administrator',	'Priority 3 - Role with 3rd. HIGHEST privileges'),
(4,	'member',	'Priority 4 - Privileges are one step above \"user\" privileges.'),
(5,	'user',	'Priority 5 - Role with LOWEST privileges - This is the DEFAULT role given to new user accounts.');

DROP TABLE IF EXISTS `shell_percent_gold`;
CREATE TABLE `shell_percent_gold` (
`message4` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `shell_percent_gold` (`message4`) VALUES
('100');

DROP TABLE IF EXISTS `shell_percent_silver`;
CREATE TABLE `shell_percent_silver` (
`message5` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `shell_percent_silver` (`message5`) VALUES
('85');

DROP TABLE IF EXISTS `shells`;
CREATE TABLE `shells` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`location` longtext NOT NULL,
`valid` varchar(64) NOT NULL,
`date` varchar(64) NOT NULL,
`type` varchar(64) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `shells` (`id`, `location`, `valid`, `date`, `type`) VALUES
(5,	'http://195.101.229.245/webdav/drquickmodz.php',	'TRUE',	'2012-04-21',	'g'),
(6,	'http://beritsjul.dk/taco.php',	'TRUE',	'2012-04-24',	'g'),
(3,	'http://174.127.116.158/ubhelp3214696393245.php',	'TRUE',	'2012-04-21',	'g'),
(7,	'http://statikkorrektion.dk/settings.php',	'TRUE',	'2012-04-24',	'g'),
(8,	'http://joomlaedge.com/upload/0x.php',	'TRUE',	'2012-04-24',	'g'),
(9,	'http://allans.dk/settings.php',	'TRUE',	'2012-04-24',	'g'),
(10,	'http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php',	'TRUE',	'2012-04-24',	'g'),
(11,	'http://217.6.136.144/webdav/greenshell.php',	'TRUE',	'2012-04-24',	'g'),
(12,	'http://25uw05y0b.site.aplus.net/stats/x.php',	'TRUE',	'2012-04-24',	'g'),
(13,	'http://www.pakistaniscandals.com/ads/0x.php',	'TRUE',	'2012-04-24',	'g'),
(14,	'http://140.127.52.24/webdav/greenshell.php',	'TRUE',	'2012-04-24',	'g'),
(15,	'http://www.thehealthmag.com/editor-images/0x.php',	'TRUE',	'2012-04-24',	'g'),
(16,	'http://208.105.232.221/webdav/sectorx/udp.php',	'TRUE',	'2012-04-24',	'g'),
(17,	'http://jamgsm.net/up1/images/x.php',	'TRUE',	'2012-04-24',	'g'),
(18,	'http://mmx2.webs.com/shell.php',	'TRUE',	'2012-04-24',	'g'),
(19,	'http://161.139.194.77/webdav/shell74205.php',	'TRUE',	'2012-04-24',	'g'),
(20,	'http://67.134.12.12/webdav/udp.php',	'TRUE',	'2012-04-24',	'g'),
(21,	'http://69.13.40.82/webdav/x32.php',	'TRUE',	'2012-04-24',	'g'),
(22,	'http://210.163.224.65/webdav/equality.php',	'TRUE',	'2012-04-24',	'g'),
(23,	'http://161.139.194.77/webdav/shell38452.php',	'TRUE',	'2012-04-24',	'g'),
(24,	'http://stells-kleintransporte.de/Bangin.php',	'TRUE',	'2012-04-24',	'g'),
(25,	'http://www.wegerecht.eu/cgi-bin.php',	'TRUE',	'2012-04-24',	'g'),
(26,	'http://www.daradaily.com/content/highlight/x.php',	'TRUE',	'2012-04-24',	'g'),
(27,	'http://202.200.82.44/webdav/shell.php',	'TRUE',	'2012-04-24',	'g'),
(28,	'http://200.107.120.147/grn.php',	'TRUE',	'2012-04-24',	'g'),
(29,	'http://modelrailroadvideo.com/HOME_files/green.php',	'TRUE',	'2012-04-24',	'g'),
(30,	'http://psx-evolution.net/media.php',	'TRUE',	'2012-04-24',	'g'),
(31,	'http://megaloventures.co.ke/preview.php',	'TRUE',	'2012-04-24',	'g'),
(32,	'http://www.whiteoakhills.org/cgi--bin.php',	'TRUE',	'2012-04-24',	'g'),
(33,	'http://iprocenter.pro/red.php',	'TRUE',	'2012-04-24',	'g'),
(34,	'http://elementslb.com/ddos.php',	'TRUE',	'2012-04-24',	'g'),
(35,	'http://iow360.co.cc/myshell-fuckoff13376787407.php',	'TRUE',	'2012-04-24',	'g'),
(36,	'http://pugliesem.com.ar/fear.php',	'TRUE',	'2012-04-24',	'g');

DROP TABLE IF EXISTS `slowloris`;
CREATE TABLE `slowloris` (
`URL` varchar(1000) NOT NULL,
`online` int(1) NOT NULL DEFAULT '0',
`lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
`UserId` int(25) NOT NULL AUTO_INCREMENT,
`UserName` varchar(60) NOT NULL,
`Password` varchar(64) NOT NULL,
`PasswordQuestion` varchar(100) DEFAULT NULL,
`PasswordAnswer` varchar(100) DEFAULT NULL,
`Email` varchar(100) NOT NULL,
`myAttacks` varchar(5000) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
`attacks` longtext NOT NULL,
`notepad` longtext NOT NULL,
`IsApproved` tinyint(1) NOT NULL DEFAULT '0',
`IsLockedOut` tinyint(1) NOT NULL DEFAULT '0',
`IsLoggedIn` tinyint(1) NOT NULL DEFAULT '0',
`CreateDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`LastLoginDate` datetime DEFAULT '0000-00-00 00:00:00',
`LastLoginIP` varchar(60) NOT NULL,
`LastPasswordChangeDate` datetime DEFAULT '0000-00-00 00:00:00',
`LastActivityDate` datetime DEFAULT '0000-00-00 00:00:00',
`LastLockoutDate` datetime DEFAULT '0000-00-00 00:00:00',
`LastUnlockDate` datetime DEFAULT '0000-00-00 00:00:00',
`Comment` longtext,
`DestinationUrl` varchar(100) NOT NULL DEFAULT 'default',
`ActivationKey` varchar(64) NOT NULL,
`IsOwner` tinyint(1) NOT NULL DEFAULT '0',
`IsPremium` tinyint(1) NOT NULL DEFAULT '0',
`PremiumType` varchar(100) NOT NULL DEFAULT 'Free Membership',
`PremiumStartDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`PremiumEndDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`PremiumAmount` decimal(10,2) NOT NULL DEFAULT '0.00',
`IsCancelled` tinyint(1) NOT NULL DEFAULT '0',
`CancelledDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`IsEndOfTerm` tinyint(1) NOT NULL DEFAULT '0',
`EndOfTermDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`IsPending` tinyint(1) NOT NULL DEFAULT '0',
`PendingDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`PremiumLevel` int(3) NOT NULL DEFAULT '0',
PRIMARY KEY (`UserId`),
FULLTEXT KEY `UserName` (`UserName`),
FULLTEXT KEY `Email` (`Email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `users` (`UserId`, `UserName`, `Password`, `PasswordQuestion`, `PasswordAnswer`, `Email`, `myAttacks`, `attacks`, `notepad`, `IsApproved`, `IsLockedOut`, `IsLoggedIn`, `CreateDate`, `LastLoginDate`, `LastLoginIP`, `LastPasswordChangeDate`, `LastActivityDate`, `LastLockoutDate`, `LastUnlockDate`, `Comment`, `DestinationUrl`, `ActivationKey`, `IsOwner`, `IsPremium`, `PremiumType`, `PremiumStartDate`, `PremiumEndDate`, `PremiumAmount`, `IsCancelled`, `CancelledDate`, `IsEndOfTerm`, `EndOfTermDate`, `IsPending`, `PendingDate`, `PremiumLevel`) VALUES
(1,	'admin',	'94fd897ce1fa5acb0439c1e7ec4cb6257758cf7d',	'yes',	'no',	'momentsjunk@gmail.com',	'0',	'',	'',	1,	0,	1,	'2011-09-07 21:24:10',	'2012-04-11 04:10:34',	'176.61.139.180', '0000-00-00 00:00:00',	'2012-04-11 04:10:34',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default',	'd033e22ae348aeb5660fc2140aec35850c4da997',	1,	0,	'Gold Membership',	'2011-01-01 00:00:00',	'2030-01-01 00:00:00',	5.00,	1,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	2),
(9,	'god',	'94fd897ce1fa5acb0439c1e7ec4cb6257758cf7d',	'sdasd',	'sdasd',	'aksdjklad@gmail.com',	'0',	'',	'',	1,	0,	0,	'2012-04-11 05:53:05',	'2012-04-23 04:23:01',	'63.152.34.104', '0000-00-00 00:00:00',	'2012-04-23 04:23:01',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default',	'21298df8a3277357ee55b01df9530b535cf08ec1',	1,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(3,	'blurreffectog',	'84cce396b8674cf25c894ca1e67231563868f9ac',	'Idk',	'idkeither',	'ogdox@live.ca',	'0',	'',	'',	1,	0,	1,	'2012-04-10 06:19:40',	'2012-04-10 06:19:52',	'67.71.80.179', '0000-00-00 00:00:00',	'2012-04-10 06:19:52',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'540a7e18dc82de3e5b510835f42c8c8c160a57cb',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(4,	'tropicks',	'e53ab9ec74a2a703351d316bf7504a07ad00fdaf',	'Idgaf',	'Dywtd',	'jerry.jennings13@yahoo.com',	'0',	'',	'',	1,	0,	1,	'2012-04-10 06:25:11',	'2012-04-24 01:29:26', '205.251.131.31',	'0000-00-00 00:00:00',	'2012-04-24 01:29:26',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default',	'947549c356c13d2629aee1acdd8ec66e4012fa36',	0,	0, 'Free Membership',	'2012-04-10 00:00:00',	'3000-04-10 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(5,	'moments',	'894946ce4d08e1053b88a272f0a42c944719edc0',	'What\\\\\\\\\\\\\\\'s your fav song?',	'How to love',	'atroyer36@gmail.com',	'60',	'88.80.12.46--1335224668::', 'Rates: http://gyazo.com/f28825cfe41fdd339f0376075f5e1b36',	1,	0,	1,	'2012-04-10 06:28:07',	'2012-04-24 14:22:07',	'63.152.34.104',	'0000-00-00 00:00:00',	'2012-04-24 14:22:07',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default',	'4d512399fa981550faa26c1502247e3c37bab80e',	1,	1,	'Gold Membership',	'2012-04-10 00:00:00',	'3000-08-03 00:00:00',	0.25,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	2),
(6,	'alex',	'10d2f31e298455a42788fe927700f83c70633b20',	'What is your first name?',	'Alex',	'altroyer@hotmail.com',	'54',	'97.87.106.58--1335232443::',	'',	1,	0,	1,	'2012-04-10 06:42:34',	'2012-04-24 14:17:11',	'63.152.34.104',	'0000-00-00 00:00:00',	'2012-04-24 14:17:11',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default', '60c6d277a8bd81de7fdde19201bf9c58a3df08f4',	1,	1,	'Gold Membership',	'2012-04-10 00:00:00',	'3000-10-18 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	2),
(10,	'xgenastros',	'91677b8ef1d23b1f55274cb683e314214579b40c',	'Where were you born?',	'Michigan',	'nickk54@live.com',	'0',	'',	'',	1,	0,	1,	'2012-04-11 23:55:31',	'2012-04-24 01:22:35',	'205.251.131.31',	'0000-00-00 00:00:00',	'2012-04-24 01:22:35',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'af999d8b764d1062ed73a4b406de2a349d1d1f15',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(11,	'aaron',	'a98d114c5520559433b9d409e6e60eedf8b278a9',	'Whats a ddoser?',	'Dick',	'spaceage94@hotmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-12 00:34:56',	'2012-04-12 00:35:25',	'65.6.110.168',	'0000-00-00 00:00:00',	'2012-04-12 00:35:25',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', '5a7a6a189b47cd31d24667a751e4003cd04eced5',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(12,	'customhabbo',	'470d0a7c1f75531adaef55effcd0b6a732a09c75',	'How old are you?',	'2',	'customhabbo@hotmail.com',	'0',	'',	'',	1,	0,	0,	'2012-04-12 01:47:39',	'0000-00-00 00:00:00',	'',	'0000-00-00 00:00:00',	'2012-04-12 01:47:39',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'07fb890f2e47db9185e178c8e9b28ff97a930920',	0,	0, 'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(13,	'billiam',	'73bf8422f58c52cc0e252829f2c47889af186b3f',	'Where were you born',	'singapore',	'l3gitmlgpro1@yahoo.com',	'0',	'',	'',	1,	0,	1,	'2012-04-12 02:18:48',	'2012-04-24 16:03:51',	'166.249.210.135',	'0000-00-00 00:00:00',	'2012-04-24 16:03:51',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default', '994dcc0f72717910e4beec95713632b796ff4841',	1,	1,	'Gold Membership',	'2012-04-11 00:00:00',	'3000-08-03 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	2),
(16,	'xbreeezyii',	'16533f0d0a26f949443b04a4e5350f29c05451b5',	'whats your name',	'Blaze',	'newaccountt3@yahoo.com',	'0',	'',	'',	1,	0,	1,	'2012-04-13 21:05:15',	'2012-04-13 21:05:37',	'173.245.56.137',	'0000-00-00 00:00:00',	'2012-04-13 21:05:37',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'ba35d7f8d31bfaa02e64774541cd1b53c63c53b3',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	0),
(17,	'noobcock',	'f7c3bc1d808e04732adf679965ccc34ca7ae3441',	'sas',	'sasd',	'sllsls@hotmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-14 01:07:43',	'2012-04-23 05:08:19', '212.118.232.188',	'0000-00-00 00:00:00',	'2012-04-23 05:08:19',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'a40ec90a41e21547eae134cce34448efc4b08646', 0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(14,	'frostie101',	'87b2adf2abbc20ac185dac0f4a03098ab8d06909',	'dog name',	'oscar',	'joshua.frost97@yahoo.co.uk',	'0',	'',	'',	1,	0,	1,	'2012-04-12 05:49:04',	'2012-04-12 05:49:35',	'90.198.90.114',	'0000-00-00 00:00:00',	'2012-04-12 05:49:35',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'ce711f50927b405d3c68cc6ce4b8362ab36c66b1',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	0),
(15,	'tomerhawker',	'd04c1675b232c6ece69ed95e189e95d589f217b0',	'Whats your mum called?',	'Joanne',	'thomasricketts@live.co.uk',	'0',	'',	'',	1,	0,	1,	'2012-04-12 11:38:17', '2012-04-12 11:38:34',	'141.101.70.118',	'0000-00-00 00:00:00',	'2012-04-12 11:38:34',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', '72447b2dc2a7e35d74eff85108c512d4746d5049',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(21,	'ohyeahmofo',	'559abd0381ea20e47a3a32822fd8e90bbc6c903b',	'first kiss',	'your mom',	'sr1153867511@live.com',	'0',	'',	'',	1,	0,	0,	'2012-04-14 19:50:37',	'0000-00-00 00:00:00',	'',	'0000-00-00 00:00:00',	'2012-04-14 19:50:37',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'2e3d63a5e2b14ddb628eb5ab7b7a436b1a2bdba8',	0, 0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(18,	'jackdesiy',	'de97f362dfcf24004dd60a39c313e0df3f395813',	'decrypt me?',	'noty',	'cazdesiy@hotmail.com',	'2',	'216.144.255.148--1334366706::80.42.144.35--1334366358::',	'', 1,	1,	1,	'2012-04-14 04:09:28',	'2012-04-14 04:10:06',	'141.101.70.114',	'0000-00-00 00:00:00',	'2012-04-14 04:10:06',	'2012-04-17 15:09:12',	'2012-04-17 15:14:12',	'',	'default', 'f951885c702d87603ca063f34684e4037eb774fd',	0,	0,	'Free Membership',	'2012-04-13 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	0),
(22,	'legacy',	'74f5c5b730c4ef20f5b97e5dcb33243d38d5b48d',	'First Pet ?',	'Ben',	'jermain1994@yahoo.com',	'0',	'',	'',	1,	0,	1,	'2012-04-14 22:09:58',	'2012-04-14 22:10:24', '173.245.52.70',	'0000-00-00 00:00:00',	'2012-04-14 22:10:24',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'9b33046ed39d182e3adafa9045ad6787d4bbc321', 0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(19,	'yellownblue',	'4762797a91ab5a5e41c6132f3a813f6223d22663',	'tacobell?',	'123456',	'yellownblue3@gmail.com',	'0',	'',	'',	1,	0,	0,	'2012-04-14 10:41:50',	'0000-00-00 00:00:00', '',	'0000-00-00 00:00:00',	'2012-04-14 10:41:50',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'4057b7fc88ade0367f3fe67de6788443b6a7ff2b',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(20,	'inspiration',	'47bff3f7a1e30da48380675142b1894ccfffe53e',	'What\'s my name?',	'Chris',	'jonathanlambhd@hotmail.co.uk',	'0',	'',	'',	1,	0,	0,	'2012-04-14 16:01:33',	'0000-00-00 00:00:00',	'',	'0000-00-00 00:00:00',	'2012-04-14 16:01:33',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'0abd414c18a29b967f24afb6c9c2df7b4f9d2737',	0,	0, 'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(23,	'controlpanel',	'7ed83c8d340f142789aef1426ced47e2a3f8e1c7',	'Whats my name',	'Chris',	'rockboyc2@aol.com',	'47',	'24.47.102.191--1335120566::',	'',	1,	0,	1,	'2012-04-14 22:14:49',	'2012-04-24 01:44:16',	'69.122.26.67',	'0000-00-00 00:00:00',	'2012-04-24 01:44:16',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default', '4e133664f2291dc7a4ce5cff74d0b2bdc4bb634b',	1,	1,	'Gold Membership',	'2012-04-14 00:00:00',	'3000-04-14 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	2),
(24,	'zjbull93',	'b1031ffdd4fe75404e6b85e11cfc293e7d20649d',	'born',	'illinois',	'jamesbondps3@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-15 03:20:58',	'2012-04-15 03:21:08', '173.245.55.64',	'0000-00-00 00:00:00',	'2012-04-15 03:21:08',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'5a72aa595aef1507b808d7e33d8f7d78633f87b0',	0, 0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(25,	'gengar',	'f7c3bc1d808e04732adf679965ccc34ca7ae3441',	'How old are you?',	'16',	'gamermarino@aim.com',	'0',	'',	'',	1,	0,	0,	'2012-04-15 03:34:25',	'2012-04-20 01:42:52', '69.112.217.60',	'0000-00-00 00:00:00',	'2012-04-20 01:42:52',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'ce730d01348b092127df1f9db77502271e50b82e', 0,	0,	'Free Membership',	'2012-04-14 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(26,	'kushydogg',	'5cfe9f602802c829ef2f0e2b6bc2cd4001df5444',	'Chilly',	'Spoon',	'tgmphysicz@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-15 03:41:56',	'2012-04-15 03:42:09', '173.245.50.64',	'0000-00-00 00:00:00',	'2012-04-15 03:42:09',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'93073a4938a5170e7c54f50e48ab238ab3fcd9bf',	0, 0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(27,	'ian',	'c303861c3ec8b0f495e1c28d3fafba693e863f6b',	'are you bent?',	'no',	'kfckng@live.co.uk',	'0',	'',	'',	1,	0,	1,	'2012-04-16 19:29:03',	'2012-04-16 19:29:11',	'141.101.70.114', '0000-00-00 00:00:00',	'2012-04-16 19:29:11',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'57a33a5496950fec8433e4dd83347673459dcdfc',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(29,	'mantas7776',	'a818d7ba71d78c9ab578b9d713c67043095afeeb',	'asdasda',	'sdasdasd',	'mantas7776@gmail.com',	'0',	'',	'',	1,	0,	0,	'2012-04-19 17:27:16',	'0000-00-00 00:00:00',	'',	'0000-00-00 00:00:00',	'2012-04-19 17:27:16',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	'',	'default',	'14824c582a08ab035d572ffbabe5e4d26b66fce4',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(30,	'mukwah92',	'46bdc1e5510c8d30627781a69eb9020f4c60dae0',	'who?',	'me',	'rsps23@hotmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-19 23:53:24',	'2012-04-19 23:54:01', '68.50.58.90',	'0000-00-00 00:00:00',	'2012-04-19 23:54:01',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'5bc93b5891b2f163d4742d5165d0254987386fb4',	0, 0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(28,	'forlgover8297',	'01b67c77de075a08f65996c1b43fb3b18d6f87b6',	'Lunch Number',	'160940',	'noahnoahgriffin@aol.com',	'0',	'',	'',	1,	0,	0,	'2012-04-17 05:26:01',	'0000-00-00 00:00:00',	'',	'0000-00-00 00:00:00',	'2012-04-17 05:26:01',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'49a04293597ea92194e47c7f4d7bfe2299f83569',	0,	0, 'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(31,	'nicksauser',	'4a29cba9762fbbd00fd45abae66c6c40681b9f80',	' school',	'stluke',	'nsauser10@hotmail.com',	'20',	'74.117.157.175--1334894407::',	'',	1,	0,	1,	'2012-04-20 01:39:39',	'2012-04-23 00:00:18',	'142.165.129.197',	'0000-00-00 00:00:00',	'2012-04-23 00:00:18',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', '5e778aa0f71d48f228a557631e19b09bac8bd306',	0,	0,	'Gold Membership',	'2012-04-19 00:00:00',	'2012-04-23 00:00:00',	0.50,	0,	'0000-00-00 00:00:00',	0,	'2012-04-20 05:14:47',	0,	'0000-00-00 00:00:00',	0),
(32,	'flashhunter',	'ae4b9852b6853a171436a02f14296b690a1273b7',	'What my time is?',	'TIME TO DO NOTHING!',	'flashhunter07@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-20 04:12:20',	'2012-04-20 04:12:37',	'89.123.255.48',	'0000-00-00 00:00:00',	'2012-04-20 04:12:37',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'c9d7fdf02815d29a93549a6370ed929af4ed7f5d',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	0),
(33,	'aef982002',	'7e33afbbc9f589f0f03c93ebe85fcdd585c1432d',	'dog name',	'rex',	'nflynn88@yahoo.com',	'0',	'',	'',	1,	0,	0,	'2012-04-20 04:15:41',	'0000-00-00 00:00:00',	'',	'0000-00-00 00:00:00',	'2012-04-20 04:15:41',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'54084fcfc89dc70f20cbed5a534e95e64ba222be',	0,	0,	'Free Membership', '0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(34,	'yinscape',	'f77016081196e98af45dcfe3a1dd0e077d259ce9',	'8341',	'59672',	'yinchuichoy2@yahoo.com',	'2',	'109.70.148.245--1334889275::173.255.247.233--1334888786::', '',	1,	0,	1,	'2012-04-20 04:32:59',	'2012-04-20 05:20:54',	'96.249.244.28',	'0000-00-00 00:00:00',	'2012-04-20 05:20:54',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL, 'default',	'3fe2b52b954a46c738843f7f8cee05d690c04bf6',	0,	1,	'Gold Membership',	'2012-04-19 00:00:00',	'2012-04-21 00:00:00',	0.50,	0,	'0000-00-00 00:00:00',	0,	'2012-04-20 04:34:13',	0,	'0000-00-00 00:00:00',	2),
(35,	'zuires',	'2112e85099a724806212b3b11b95f0969bf0109c',	'Help?',	'19307922',	'zuires@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-20 04:37:41',	'2012-04-20 04:37:55', '217.121.228.189',	'0000-00-00 00:00:00',	'2012-04-20 04:37:55',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'fea0daee304f18b024b8c59ba1ff1eb0fca274d5', 0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(36,	'mrwhite',	'ccd7a63a7ac16b6af2fc9616f8183d341ff018db',	'yesy',	'no',	'warfare@hush.ai',	'0',	'',	'',	1,	0,	1,	'2012-04-20 04:58:28',	'2012-04-20 04:58:45',	'207.164.79.10',	'0000-00-00 00:00:00',	'2012-04-20 04:58:45',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'9d59cbb7057d6ea956e6a03d7ec4fde4c26fd5f1',	0,	0,	'Free Membership', '0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(37,	'd.mercelli',	'5d82f6df96e852728bc361f561db092c265d205b',	'pets name',	'jimmy',	'd.mercelli@gmail.com',	'29',	'203.14.173.83--1334913296::74.125.16.85--1334906600::203.14.173.51--1334900465::103.23.148.59--1334898896::203.14.173.51--1334894052::203.14.173.83--1334893593::49.50.240.114--1334893327::203.14.173.83--1334893174::49.50.240.114--1334892103::203.14.173.85--1334891957::49.50.240.114--1334891308::103.23.148.59--1334891184::49.50.240.114--1334891056::118.127.0.140--1334890964::49.50.240.114--1334890469::119.252.190.65--1334890381::203.14.173.85--1334890283::150.101.102.163--1334890134::190.111.231.75--1334890016::150.101.102.163--1334889945::203.217.24.110--1334889744::223.252.20.3--1334889638::103.23.148.59--1334889544::119.252.191.151--1334889404::210.48.67.69--1334888953::203.170.87.193--1334888852::',	'',	1,	0,	1,	'2012-04-20 05:18:20', '2012-04-20 05:18:30',	'58.28.211.196',	'0000-00-00 00:00:00',	'2012-04-20 05:18:30',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'debea190480e87171df0aa612b9a595eff713641',	0,	0,	'Gold Membership',	'2012-04-19 00:00:00',	'2012-04-21 00:00:00',	0.50,	0,	'0000-00-00 00:00:00',	0,	'2012-04-20 05:20:35',	0,	'0000-00-00 00:00:00',	0),
(38,	'x',	'20a37cbe94fd5ec606b8f0b4ce38d51aff3bd324',	'?',	'?',	'spezzzy@gmail.com',	'9',	'108.200.60.149--1335028168::24.91.161.194--1335027688::',	'',	1,	0,	1,	'2012-04-20 05:27:41',	'2012-04-21 19:53:18',	'68.2.83.232',	'0000-00-00 00:00:00',	'2012-04-21 19:53:18',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', '11f6ad8ec52a2984abaafd7c3b516503785c2072',	0,	1,	'Gold Membership',	'2012-04-19 00:00:00',	'2012-05-19 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00', 0,	'0000-00-00 00:00:00',	2),
(46,	'oxy',	'586de74e492565582b1ade1a98bb431c4b71635e',	'How old am I ',	'23',	'juwanboy1681@aim.com',	'0',	'',	'',	1,	0,	1,	'2012-04-21 20:49:16',	'2012-04-21 20:49:50', '24.188.200.111',	'0000-00-00 00:00:00',	'2012-04-21 20:49:50',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'f1c648a0bd916d3f070e391b7b27b245f9ad8de0', 0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(39,	'spakrz',	'a4139511e5ddbfaf4190bb385ad93ec52f4caeb1',	'What\'s your mother name?',	'Kim',	'tsparkz@hotmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-20 14:57:34',	'2012-04-20 14:57:51',	'121.214.149.221',	'0000-00-00 00:00:00',	'2012-04-20 14:57:51',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'e655ccb06654bb6a1b08dd2148df7afcac24176f',	0,	1,	'Gold Membership',	'2012-04-20 00:00:00',	'2012-04-24 00:00:00',	0.50,	0,	'0000-00-00 00:00:00',	1,	'2012-04-23 13:05:56', 0,	'0000-00-00 00:00:00',	2),
(52,	'tonybandana22',	'e44c149b940873a7e983ffa3e4c113c7b86dee69',	'who was you best friend as a kid?',	'sam',	'tonybandana22@gmail.com',	'20',	'75.53.126.229--1335140905::65.55.42.52--1335140589::',	'',	1,	0,	1,	'2012-04-22 22:22:08',	'2012-04-23 06:30:08',	'68.52.43.124',	'0000-00-00 00:00:00',	'2012-04-23 06:30:08',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'de5b9530b419e36eb177a657c4a393d41449617c',	0,	0,	'Free Membership',	'2012-04-22 00:00:00',	'0000-00-00 00:00:00',	5.00, 0,	'0000-00-00 00:00:00',	0,	'2012-04-22 22:33:08',	0,	'0000-00-00 00:00:00',	0),
(48,	'cooldude',	'd2bf02e60ed38af96751c5a78a8ffbe32f4598f9',	'1 + 1',	'3',	'joshuacarlin@asdfm.co.uk',	'0',	'',	'',	1,	0,	1,	'2012-04-21 23:47:30',	'2012-04-21 23:47:41', '90.211.146.222',	'0000-00-00 00:00:00',	'2012-04-21 23:47:41',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'2a6c2a9a6df57023c484a60de5f06823bb9d3033', 0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(47,	'spectra',	'2f7b40e705300b845025db7736bbd90b4880f9c3',	'lol',	'lol2',	'zeruel88@yahoo.dk',	'0',	'',	'',	1,	0,	1,	'2012-04-21 21:32:16',	'2012-04-21 21:32:28',	'212.242.166.46', '0000-00-00 00:00:00',	'2012-04-21 21:32:28',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'a1bbc6b19fb5f7015368195eac56c776ba54141c',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(45,	'bloodom',	'ae3b52bd6f969e40e4e6ca7ef2970928811ce053',	'mika on nimesi',	'ville',	'hienomiesrs@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-21 20:03:38',	'2012-04-22 21:01:11', '80.220.64.234',	'0000-00-00 00:00:00',	'2012-04-22 21:01:11',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'984d55c5652e6a045507bba793415ee68a2bd599', 0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(51,	'omnicode',	'1c9e4d0d9b5045f69ab72e9fa07ac5ab0b497260',	'gtfo',	'ok',	'x.omnicode@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-22 21:25:42',	'2012-04-22 21:25:58', '50.10.140.34',	'0000-00-00 00:00:00',	'2012-04-22 21:25:58',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'ef86c33254b74996ad78da90baffa8a98c69ce59',	0, 0,	'Gold Membership',	'2012-04-22 00:00:00',	'2012-04-23 00:00:00',	0.50,	0,	'0000-00-00 00:00:00',	0,	'2012-04-22 21:28:27',	0,	'0000-00-00 00:00:00',	0),
(50,	'0b4m4',	'f9b02c48296af82ab6441888bd4d8e7d699ef40d',	'What is my favorite food?',	'steak',	'priv8root@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-22 04:22:05',	'2012-04-22 04:26:16',	'68.0.56.241',	'0000-00-00 00:00:00',	'2012-04-22 04:26:16',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default', 'e3dbe2c52597c9a38e31c0982f6a2ed950ba99bc',	0,	0,	'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0),
(49,	'chukzar',	'165f0f589a490a88c715dc870d97f6bd4554e215',	'Boolosse',	'Momo',	'hellrox123@gmail.com',	'0',	'',	'',	1,	0,	1,	'2012-04-22 03:07:05',	'2012-04-22 03:07:15', '86.218.63.48',	'0000-00-00 00:00:00',	'2012-04-22 03:07:15',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	NULL,	'default',	'1323f251dbb9ecc198fe068c8b74f890629c8a25',	0,	0, 'Free Membership',	'0000-00-00 00:00:00',	'0000-00-00 00:00:00',	0.00,	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0,	'0000-00-00 00:00:00',	0);
