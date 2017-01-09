-- --------------------------------------------------------------------------------
-- 
-- @version: taysmy_boot.sql Apr 30, 2012 19:50 gewa
-- @package CMS Pro
-- @author wojoscripts.com.
-- @copyright 2010
-- 
-- --------------------------------------------------------------------------------
-- Host: localhost
-- Database: taysmy_boot
-- Time: Apr 30, 2012-19:50
-- MySQL version: 5.5.21-55
-- PHP version: 5.2.17
-- --------------------------------------------------------------------------------

#
# Database: `taysmy_boot`
#


-- --------------------------------------------------
# -- Table structure for table `email_templates`
-- --------------------------------------------------
DROP TABLE IF EXISTS `email_templates`;
CREATE TABLE `email_templates` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `help` text,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `email_templates`
-- --------------------------------------------------

INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('1', 'Registration Email', 'Please verify your email', 'This template is used to send Registration Verification Email, when Configuration->Registration Verification is set to YES', '&lt;div align=&quot;center&quot;&gt;\n&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! Thanks for registering.&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;\n            &lt;br /&gt;\n            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;\n            &lt;br /&gt;\n            Here are your login details. Please keep them in a safe place:&lt;br /&gt;\n            &lt;br /&gt;\n            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;         &lt;hr /&gt;\n            The administrator of this site has requested all new accounts&lt;br /&gt;\n            to be activated by the users who created them thus your account&lt;br /&gt;\n            is currently inactive. To activate your account,&lt;br /&gt;\n            please visit the link below and enter the following:&lt;hr /&gt;\n            Token: &lt;strong&gt;[TOKEN]&lt;/strong&gt;&lt;br /&gt;\n            Email: &lt;strong&gt;[EMAIL]&lt;/strong&gt;         &lt;hr /&gt;\n            &lt;a href=&quot;[LINK]&quot;&gt;Click here to activate tour account&lt;/a&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('2', 'Forgot Password Email', 'Password Reset', 'This template is used for retrieving lost user password', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;New password reset from [SITE_NAME]!&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;Hello, &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            &lt;br /&gt;\n            It seems that you or someone requested a new password for you.&lt;br /&gt;\n            We have generated a new password, as requested:&lt;br /&gt;\n            &lt;br /&gt;\n            Your new password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;&lt;br /&gt;\n            &lt;br /&gt;\n            To use the new password you need to activate it. To do this click the link provided below and login with your new password.&lt;br /&gt;\n            &lt;a href=&quot;[LINK]&quot;&gt;[LINK]&lt;/a&gt;&lt;br /&gt;\n            &lt;br /&gt;\n            You can change your password after you sign in.&lt;hr /&gt;\n            Password requested from IP: [IP]&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('3', 'Welcome Mail From Admin', 'You have been registered', 'This template is used to send welcome email, when user is added by administrator', '&lt;div align=&quot;center&quot;&gt;\n&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! You have been Registered.&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;\n            &lt;br /&gt;\n            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;\n            &lt;br /&gt;\n            Here are your login details. Please keep them in a safe place:&lt;br /&gt;\n            &lt;br /&gt;\n            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('4', 'Default Newsletter', 'Newsletter', 'This is a default newsletter template', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello [NAME]!&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You are receiving this email as a part of your newsletter subscription.         &lt;hr /&gt;\n            Here goes your newsletter content         &lt;hr /&gt;\n            &lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;         &lt;hr /&gt;\n            &lt;span style=&quot;font-size: 11px;&quot;&gt;&lt;em&gt;To stop receiving future newsletters please login into your account         and uncheck newsletter subscription box.&lt;/em&gt;&lt;/span&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('5', 'Transaction Completed', 'Payment Completed', 'This template is used to notify administrator on successful payment transaction', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello, Admin&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You have received new payment following:&lt;br /&gt;\n            &lt;br /&gt;\n            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Membership: &lt;strong&gt;[ITEMNAME]&lt;/strong&gt;&lt;br /&gt;\n            Price: &lt;strong&gt;[PRICE]&lt;/strong&gt;&lt;br /&gt;\n            Status: &lt;strong&gt;[STATUS] &lt;/strong&gt;&lt;br /&gt;\r\n            Processor: &lt;strong&gt;[PP] &lt;/strong&gt;&lt;br /&gt;\n            IP: &lt;strong&gt;[IP] &lt;/strong&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;&lt;em&gt;You can view this transaction from your admin panel&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('6', 'Transaction Suspicious', 'Suspicious Transaction', 'This template is used to notify administrator on failed/suspicious payment transaction', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color:#ccc&quot;&gt;Hello, Admin&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align:left&quot;&gt;The following transaction has been disabled due to suspicious activity:&lt;br /&gt;\n            &lt;br /&gt;\n            Buyer: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Item: &lt;strong&gt;[ITEM]&lt;/strong&gt;&lt;br /&gt;\n            Price: &lt;strong&gt;[PRICE]&lt;/strong&gt;&lt;br /&gt;\n            Status: &lt;strong&gt;[STATUS]&lt;/strong&gt;&lt;/td&gt;\r\n            Processor: &lt;strong&gt;[PP] &lt;/strong&gt;&lt;br /&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align:left&quot;&gt;&lt;em&gt;Please verify this transaction is correct. If it is, please activate it in the transaction section of your site&#039;s &lt;br /&gt;\n            administration control panel. If not, it appears that someone tried to fraudulently obtain products from your site.&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('7', 'Welcome Email', 'Welcome', 'This template is used to welcome newly registered user when Configuration->Registration Verification and Configuration->Auto Registration are both set to YES', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! Thanks for registering.&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;\n            &lt;br /&gt;\n            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;\n            &lt;br /&gt;\n            Here are your login details. Please keep them in a safe place:&lt;br /&gt;\n            &lt;br /&gt;\n            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('8', 'Membership Expire 7 days', 'Your membership will expire in 7 days', 'This template is used to remind user that membership will expire in 7 days', '&lt;div align=&quot;center&quot;&gt;\n&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello, [NAME]&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;\n            &lt;h2 style=&quot;color: rgb(255, 0, 0);&quot;&gt;Your current membership will expire in 7 days&lt;/h2&gt;\n            Please login to your user panel to extend or upgrade your membership.&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('9', 'Membership Expired Today', 'Your membership has expired', 'This template is used to remind user that membership had expired', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello, [NAME]&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;\n            &lt;h2 style=&quot;color: rgb(255, 0, 0);&quot;&gt;Your current membership has expired!&lt;/h2&gt;\n            Please login to your user panel to extend or upgrade your membership.&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('10', 'Contact Request', 'Contact Inquiry', 'This template is used to send default Contact Request Form', '&lt;div align=&quot;center&quot;&gt;\n&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello Admin&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You have a new contact request:         &lt;hr /&gt;\n            [MESSAGE]         &lt;hr /&gt;\n            From: &lt;strong&gt;[SENDER] - [NAME]&lt;/strong&gt;&lt;br /&gt;\n            Subject: &lt;strong&gt;[MAILSUBJECT]&lt;/strong&gt;&lt;br /&gt;\n            Senders IP: &lt;strong&gt;[IP]&lt;/strong&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('12', 'Single Email', 'Single User Email', 'This template is used to email single user', '&lt;div align=&quot;center&quot;&gt;\n  &lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n      &lt;tr&gt;\n        &lt;th style=&quot;background-color:#ccc&quot;&gt;Hello [NAME]&lt;/th&gt;\n      &lt;/tr&gt;\n      &lt;tr&gt;\n        &lt;td valign=&quot;top&quot; style=&quot;text-align:left&quot;&gt;Your message goes here...&lt;/td&gt;\n      &lt;/tr&gt;\n      &lt;tr&gt;\n        &lt;td style=&quot;text-align:left&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n          [SITE_NAME] Team&lt;br /&gt;\n          &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n      &lt;/tr&gt;\n    &lt;/tbody&gt;\n  &lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('13', 'Notify Admin', 'New User Registration', 'This template is used to notify admin of new registration when Configuration->Registration Notification is set to YES', '&lt;div align=&quot;center&quot;&gt;\n&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello Admin&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You have a new user registration. You can login into your admin panel to view details:&lt;hr /&gt;\n            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Name: &lt;strong&gt;[NAME]&lt;/strong&gt;&lt;br /&gt;\n            IP: &lt;strong&gt;[IP]&lt;/strong&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');
INSERT INTO `email_templates` (`id`, `name`, `subject`, `help`, `body`) VALUES ('14', 'Registration Pending', 'Registration Verification Pending', 'This template is used to send Registration Verification Email, when Configuration->Auto Registration is set to NO', '&lt;div align=&quot;center&quot;&gt;\n&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;\n    &lt;tbody&gt;\n        &lt;tr&gt;\n            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! Thanks for registering.&lt;/th&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;\n            &lt;br /&gt;\n            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;\n            &lt;br /&gt;\n            Here are your login details. Please keep them in a safe place:&lt;br /&gt;\n            &lt;br /&gt;\n            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;\n            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;         &lt;hr /&gt;\n            The administrator of this site has requested all new accounts&lt;br /&gt;\n            to be activated by the users who created them thus your account&lt;br /&gt;\n            is currently pending verification process.&lt;/td&gt;\n        &lt;/tr&gt;\n        &lt;tr&gt;\n            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;\n            [SITE_NAME] Team&lt;br /&gt;\n            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;\n        &lt;/tr&gt;\n    &lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;');


-- --------------------------------------------------
# -- Table structure for table `gateways`
-- --------------------------------------------------
DROP TABLE IF EXISTS `gateways`;
CREATE TABLE `gateways` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `displayname` varchar(255) NOT NULL,
  `dir` varchar(255) NOT NULL,
  `demo` tinyint(1) NOT NULL DEFAULT '1',
  `extra_txt` varchar(255) NOT NULL,
  `extra_txt2` varchar(255) NOT NULL,
  `extra_txt3` varchar(255) DEFAULT NULL,
  `extra` varchar(255) NOT NULL,
  `extra2` varchar(255) NOT NULL,
  `extra3` varchar(255) DEFAULT NULL,
  `is_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `gateways`
-- --------------------------------------------------

INSERT INTO `gateways` (`id`, `name`, `displayname`, `dir`, `demo`, `extra_txt`, `extra_txt2`, `extra_txt3`, `extra`, `extra2`, `extra3`, `is_recurring`, `active`) VALUES ('1', 'paypal', 'PayPal', 'paypal', '1', 'Paypal Email Address', 'Currency Code', 'Not in Use', 'hfdeceive@hotmail.com', 'USD', '', '1', '1');
INSERT INTO `gateways` (`id`, `name`, `displayname`, `dir`, `demo`, `extra_txt`, `extra_txt2`, `extra_txt3`, `extra`, `extra2`, `extra3`, `is_recurring`, `active`) VALUES ('2', 'moneybookers', 'MoneyBookers', 'moneybookers', '0', 'MoneyBookers Email Address', 'Currency Code', 'Secret Passphrase', 'moneybookers@address.com', 'EUR', 'mypassphrase', '1', '0');


-- --------------------------------------------------
# -- Table structure for table `getshells`
-- --------------------------------------------------
DROP TABLE IF EXISTS `getshells`;
CREATE TABLE `getshells` (
  `URL` varchar(1000) NOT NULL,
  `online` int(1) NOT NULL DEFAULT '0',
  `lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------
# Dumping data for table `getshells`
-- --------------------------------------------------

INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.filbanken.nu/awstats/awstats/UDP.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.indianethicalhacker.blackapplehost.com/xoep.php?', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.indianethicalhacker.blackapplehost.com/xoep.php ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.indianethicalhacker.blackapplehost.com/xoep.php\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://163.178.170.74/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://indianethicalhacker.blackapplehost.com/xoep.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://theresahackforthat.webs.com/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx1.webs.com/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx2.webs.com/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp\t\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://gfdgdfgfdgfd.co.cc/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://localhostr.t35.com/udp/\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://204.191.9.89/webdav/shell16182.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.gfdgdfgfdgfd.co.cc/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools&amp;.../', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act...ols', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://82.114.168.38/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.indianethicalhacker.blackapplehost.com/xoep.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.indianethicalhacker.blackapplehost.com/xoep.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act...ols&amp;host=/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools&amp;...', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/ ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://115.111.3.241/webdav/test.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.windowsecurity.com/faqs/Trojans/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES (' http://82.114.168.38/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://212.41.203.123/webdav/...php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.offensive-security.com/metasploit-unleashed/Antivirus_Bypass', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES (' http://www.indianethicalhacker.blackapplehost.com/xoep.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://212.182.69.18/webdav/panel.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.92.11.24/webdav/.....php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://88.37.32.82/webdav/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://88.37.32.86/webdav/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://82.114.168.38/webdav/greenshell.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://208.105.232.221/webdav/sectorx/udp.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://laentrada.com.mx/images/laentrada/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sargodhanews.com/ads/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://94.76.206.41/~mega/pek/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.pakistaniscandals.com/ads/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://spicyscandals.com/posts/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://johnbaptistchurch.org/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.starwelfare.org/banners/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.thehealthmag.com/editor-images/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://lajefa.fm/9odzx/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://colmexreuma.org.mx/curso_internacional/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://inglesaustralia.com/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://joomlaedge.com/upload/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('https://www.localoyb.com/webadmin/videos/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://teamunic.com/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://websad.ru/dump/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://pizzarma.com/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://offcourseclothing.com/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.aldaindia.com/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://80.98.58.55/webdav/ab.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://80.152.166.212/webdav/ab.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.pmfoz.com.br/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://gazteplo.ru/img/brands/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://80.14.62.174/webdav/ab.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://bailey-button.org/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.marpit.pl/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sadoun.net/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://expertisepc.com/df/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://25uw05y0b.site.aplus.net/stats/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://smart.wei-dong.com/tmp/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.korenyzdravi.cz/wp-admin/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mahatour.co.id/administrator/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://portal.bakerhughes.de/images/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://bfaaa.net/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.christinamultimedia.com/forum/YaBBHelp/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://umutlu.bel.tr/yonetim/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://redimpex.com/upload/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://91.201.211.33/webdav/ab.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.pureearthenergy.com.au/art/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://revistavoto.com.br/site/xml/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://bia2tak.com/includes/plugin/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://tienda-aerografia.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://91.217.254.134/webdav/ab.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://aksharakashaayam.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.mylilygirl.com/photos/tpl_c/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://kerchopine.com/img/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.isabellafiore.net/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://vietsohoa.net/phpbasic_modules/user/search/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://azarhosting.com/templates/beez/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://allia-soft.com/forum/cache/.svn/tmp/props/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shortyandtheboyz.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sachdevfitness.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.saipayadak.org/book/files/image/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.alfagaia.com.br/areacliente/denso/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://arlindocruz.com.br/loja/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://jamgsm.net/up1/images/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://esarn-chicago.com/UserFiles/File/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.16.9.102/~atelie96/i/upload/users/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://tourdelanostalgia.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.care-vision.co.il/files/wordocs/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://work.decoyinternational.com/littled/tmp/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.daradaily.com/content/highlight/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.autlancasas.com/categoria/images/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://juststeppingforward.net/zen/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://cutebabyvids.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://idealhome.ir/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://hostedwebsiteconcept.com/website_logo/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.158.128.200/webdav/jboot.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://giahung-jsc.com/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://cwa3672.org/ulogs.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shopmientrung.com/includes/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://85.17.159.77/~jbooter/whmcs/shell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.klccab.gov.tw/admin/Auth/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sanacyapidenetim.com/tmp/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sakon2.go.th/personal/calendardata/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.infohouseavare.com/product_downloads/x/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://208.105.232.221/webdav/sectorx/udp.php ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://120.127.14.41/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.paylizard.com/scripts/x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://gamecastel.info/2.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.civitas.ru/subscribe/0x.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.245/taysmy2.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.227.158/Hello.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.232.186/hello.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.251/Shell1.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.252/super.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.254/taylor.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://161.139.194.77/webdav/shell74205.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://161.139.194.77/webdav/shell38452.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/....php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/greenshell.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/....php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.6.136.144/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.webadminblog.com/index.php/tag/network/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/91', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/2#proxylist', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/3', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=192.168.0.156&amp;port=80&amp;time=35', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=99.2.114.48&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=96.229.136.245&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://193.192.112.125/webdav/....php.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://193.192.112.125/webdav/....php.php ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=91.125.123.105&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://bitchmmkkox.sultryserver.com/  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?/   ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php \t   ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php   ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.wireshark.org/faq.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/2#proxylist ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=174.71.126.245&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php \t   ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?/  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php? ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.windowsecurity.com/faqs/Trojans', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://en.wordpress.com/tag/socks-proxy/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.webadminblog.com/index.php/tag/network', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php?act=phptools&amp;host=', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://allans.dk/settings.php?act=phptools', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php?act=phptools&amp;host=', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://208.105.232.221/webdav/sectorx/udp.php?act=phptools&amp;host=', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://haleracing.net/news/leaf.php ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://d-dos.50webs.com/ddos.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://urmybest.110mb.com/phpdos.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yogeshmehra1987.110mb.com/index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belakshell.50webs.com/index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member/index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://k1x-hook.com/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://k1x-hook.com', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://eq22.weebly.com/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://k1x-hook.com/?host=', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/2011_04_01_archive.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7467e5523dbf043564467b1fb9bcef/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b.../', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mehdi4604.persiangig.com/vbulltien/ddos.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP-DoS-Script', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://niyuavalon.webege.com/phpddos/control/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7.../', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://zhan.liechesk.cn/hechihuagong.com.cn-domain', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b...', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.anatoile.com/html.php?id_menu=3206841', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/function.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.jinggai315.com/lys/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://eq22.weebly.com', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/2011/04/packets-0-ip-post-rand-post.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://pastebin.com/7qx7kust', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7...', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://link270.000space.com', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...b1fb9bcef/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://ngl-1.com/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://niyuavalon.webege.com/phpddos/control', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belsec.skynetblogs.be/post/7896874/next--getting-hacked-to-ddos-another-site-to-', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://zoobooter.webs.com', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.jinggai315.com/lys', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://blog-indonesia.com/blog-archive-5103-211.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/archive/index.php/t-33795.html?s=5318b76e643a0f9c8492cff598fead0e', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP.../index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belsec.skynetblogs.be/archive/2010/05/19/next-getting-hacked-to-ddos-another-site-to-death-and-get-su.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...b1fb9bcef', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.braille-house.com/components/out/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://fahriozturk.tr.gg/111.htm', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://team-crowplay.de/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://ashiyane.org/forums/showthread.php?p=154364', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.elyne-garance.fr/UploadShellUDP.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://140.127.52.24/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://tools.rosinstrument.com/proxy/?rule1', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.200.82.44/webdav/XR.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://155.207.28.92/webdav/shell86818.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP-DoS-Script\t', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7467e5523dbf043564467b1fb9bcef', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/function.php;', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/index.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://team-crowplay.de/function.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://ngoisaoblog.vn/DDOS.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/ind', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.insert-forum.hostujem.sk/', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/function.php', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://avatarmovieonline.110mb.com', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.insert-forum.hostujem.sk', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yahooaction.com/forum/%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D9%86%D9%88%D9%8A%D8%B3%D9%8A-php/68236-%5Bfree%5D-dos-shell-source.html', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH/  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://urmybest.110mb.com/phpdos.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP-DoS-Script   ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://d-dos.50webs.com/ddos.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yogeshmehra1987.110mb.com/index.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belakshell.50webs.com/index.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH/    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yogeshmehra1987.110mb.com/index.php    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://urmybest.110mb.com/phpdos.php    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://d-dos.50webs.com/ddos.php    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belakshell.50webs.com/index.php    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//function.php;  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html      ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm    ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//index.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/index.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b...  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://eq22.weebly.com/  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7.../  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/function.php  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7...  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b.../  ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm      ', '0', '0');
INSERT INTO `getshells` (`URL`, `online`, `lastChecked`) VALUES ('http://avatarmovieonline.110mb.com/', '0', '0');


-- --------------------------------------------------
# -- Table structure for table `logs`
-- --------------------------------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `username` text NOT NULL,
  `ip` text NOT NULL,
  `time` text NOT NULL,
  `port` text NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------
# Dumping data for table `logs`
-- --------------------------------------------------

INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '174.143.55.236', '120', '80', '09-05-2011, 06:57:38 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '10', '80', '09-05-2011, 06:58:47 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '30', '80', '09-05-2011, 07:02:59 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '10', '80', '09-05-2011, 07:05:59 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '30', '80', '09-05-2011, 07:10:56 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.212.244', '30', '80', '09-06-2011, 12:55:50 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '184.27.173.69', '30', '80', '09-06-2011, 01:08:06 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '70.95.48.252', '30', '80', '09-06-2011, 01:17:43 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.231.155.71', '30', '80', '09-06-2011, 01:22:05 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '96.2.25.88', '30', '80', '09-06-2011, 01:24:32 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.82.146.172', '30', '80', '09-06-2011, 01:26:42 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '75.66.179.130', '60', '80', '09-06-2011, 01:31:13 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '75.66.179.130', '75', '80', '09-06-2011, 01:36:16 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '75.66.176.172', '75', '80', '09-06-2011, 01:38:31 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.231.155.71', '60', '80', '09-06-2011, 01:43:28 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '98.249.246.100', '30', '80', '09-06-2011, 01:49:53 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.174.40.97', '30', '80', '09-06-2011, 01:55:08 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '97.114.27.4', '30', '80', '09-06-2011, 01:58:03 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '76.28.74.105', '30', '80', '09-06-2011, 02:01:34 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '65.55.42.52', '30', '80', '09-06-2011, 02:06:59 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '65.55.42.52', '30', '80', '09-06-2011, 02:09:01 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '72.70.13.97', '55', '80', '09-06-2011, 02:10:48 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '99.140.91.31', '80', '80', '09-06-2011, 02:26:08 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '99.140.91.31', '80', '80', '09-06-2011, 02:28:44 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '60', '80', '09-06-2011, 03:45:07 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '60', '80', '09-06-2011, 03:48:16 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '120', '80', '09-06-2011, 03:53:14 am');
INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '120', '80', '09-06-2011, 03:58:02 am');


-- --------------------------------------------------
# -- Table structure for table `memberships`
-- --------------------------------------------------
DROP TABLE IF EXISTS `memberships`;
CREATE TABLE `memberships` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` float(10,2) NOT NULL DEFAULT '0.00',
  `days` int(5) NOT NULL DEFAULT '0',
  `period` varchar(1) NOT NULL DEFAULT 'D',
  `trial` tinyint(1) NOT NULL DEFAULT '0',
  `recurring` tinyint(1) NOT NULL DEFAULT '0',
  `private` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `memberships`
-- --------------------------------------------------

INSERT INTO `memberships` (`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('10', '3 Months Gold', '3 Months to Gold Access.', '25.00', '3', 'M', '0', '1', '0', '1');
INSERT INTO `memberships` (`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('9', '3 Months Gold', '3 Months to Gold Access.', '25.00', '3', 'M', '0', '1', '0', '1');
INSERT INTO `memberships` (`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('8', '1 Month Gold', '1 Month to Gold Access.', '15.00', '1', 'M', '0', '1', '0', '1');
INSERT INTO `memberships` (`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('6', '24 Hour Trial', '24 Hours to Gold Access.', '2.00', '1', 'D', '0', '1', '0', '1');
INSERT INTO `memberships` (`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('7', '1 Week Gold', '1 Week to Gold Access.', '6.50', '1', 'W', '0', '1', '0', '1');


-- --------------------------------------------------
# -- Table structure for table `news`
-- --------------------------------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(55) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `body` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `author` varchar(55) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `created` date NOT NULL DEFAULT '0000-00-00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `news`
-- --------------------------------------------------

INSERT INTO `news` (`id`, `title`, `body`, `author`, `created`, `active`) VALUES ('1', 'Welcome to our Client Area!', '&lt;p&gt;We are pleased to announce the new release of The Custom Source v 2.0&lt;br/&gt;&lt;/p&gt;', 'Administrator', '2011-07-10', '1');


-- --------------------------------------------------
# -- Table structure for table `payments`
-- --------------------------------------------------
DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `txn_id` varchar(100) DEFAULT NULL,
  `membership_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rate_amount` varchar(255) NOT NULL,
  `currency` varchar(4) DEFAULT NULL,
  `date` datetime NOT NULL,
  `pp` enum('PayPal','MoneyBookers') DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `payments`
-- --------------------------------------------------

INSERT INTO `payments` (`id`, `txn_id`, `membership_id`, `user_id`, `rate_amount`, `currency`, `date`, `pp`, `ip`, `status`) VALUES ('1', '', '2', '1', '5.00', 'CAD', '2011-04-05 14:12:32', 'PayPal', '', '1');
INSERT INTO `payments` (`id`, `txn_id`, `membership_id`, `user_id`, `rate_amount`, `currency`, `date`, `pp`, `ip`, `status`) VALUES ('2', '', '2', '2', '5.00', 'CAD', '2011-03-12 14:12:32', 'PayPal', '', '0');
INSERT INTO `payments` (`id`, `txn_id`, `membership_id`, `user_id`, `rate_amount`, `currency`, `date`, `pp`, `ip`, `status`) VALUES ('3', '', '3', '3', '10.00', 'CAD', '2011-03-05 16:47:36', 'MoneyBookers', '', '1');


-- --------------------------------------------------
# -- Table structure for table `postshells`
-- --------------------------------------------------
DROP TABLE IF EXISTS `postshells`;
CREATE TABLE `postshells` (
  `URL` varchar(9001) NOT NULL,
  `online` int(1) NOT NULL DEFAULT '0',
  `lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------
# Dumping data for table `postshells`
-- --------------------------------------------------

INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://d-dos.50webs.com/ddos.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belakshell.50webs.com/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://reksa.indonesianhacker.com/php_dos/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yogeshmehra1987.110mb.com/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://kala13.110mb.com/dos/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://urmybest.110mb.com/phpdos.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://urmybest.110mb.com/phpdos.php ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yogeshmehra1987.110mb.com/index.php ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/2011_04_01_archive.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html\t', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://zhan.liechesk.cn/hechihuagong.com.cn-domain', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.webobo.biz/html.php?id_menu=3336677', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.webobo.com/html.php?id_menu=3336677', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP-DoS-Script\t', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.anatoile.com/html.php?id_menu=3206841', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://kala13.110mb.com/dos/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.webobo.biz/html.php?id_menu=3336677 ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP-DoS-Script', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://dot.biz.uz/hajar/ ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.tux-planet.fr/public/hack/ddos/php-dos.phps', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://pastie.org/pastes/1044528/download', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://kala13.110mb.com/dos/ ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://pastie.org/pastes/1044528/download/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://pickme.3x.ro/uploads/cyber.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://eq22.weebly.com/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://reksa.indonesianhacker.com/php_dos/ ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://pastie.org/pastes/1044528/download/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b...', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://dot.biz.uz/hajar/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://feeds2.feedburner.com/alivingtruth/DRwH/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://belakshell.50webs.com/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://reksa.indonesianhacker.com/php_dos/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://d-dos.50webs.com/ddos.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://yogeshmehra1987.110mb.com/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://kala13.110mb.com/dos/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://urmybest.110mb.com/phpdos.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/ ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.dinamo.com.nu/php/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sxleton.awardspace.us/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sxleton.awardspace.us/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sxleton.awardspace.us//', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sxleton.awardspace.us', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sxleton.awardspace.us/index.php?a...ools&amp;host=/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sxleton.awardspace.us/index.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7.../', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b.../', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES (' http://www.fahriozturk.tr.gg/111.htm', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7...', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://rahmat.tv/mount/php-dos-coded-by-exe.htm', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.245/taysmy2.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.227.158/Hello.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.232.186/hello.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.251/Shell1.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.252/super.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://216.18.231.254/taylor.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://161.139.194.77/webdav/shell74205.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://161.139.194.77/webdav/shell38452.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/greenshell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/....php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://208.105.232.221/webdav/sectorx/udp.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/greenshell.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.128.142.249/webdav/....php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.filbanken.nu/awstats/awstats/UDP.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://217.6.136.144/webdav/greenshell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx1.webs.com/shell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx2.webs.com/shell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://theresahackforthat.webs.com/shell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.windowsecurity.com/faqs/Trojans/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.webadminblog.com/index.php/tag/network/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/91', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/2#proxylist', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/3', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://joomlaedge.com/upload/0x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=192.168.0.156&amp;port=80&amp;time=35', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=99.2.114.48&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.thehealthmag.com/editor-images/0x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php\t', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=96.229.136.245&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://193.192.112.125/webdav/....php.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://193.192.112.125/webdav/....php.php ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.pakistaniscandals.com/ads/0x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx1.webs.com/shell.php   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://25uw05y0b.site.aplus.net/stats/x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=91.125.123.105&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://bitchmmkkox.sultryserver.com/  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sargodhanews.com/ads/0x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?/   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx2.webs.com/shell.php   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php \t   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.wireshark.org/faq.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/2#proxylist ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php?host=174.71.126.245&amp;port=80&amp;time=60', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php \t   ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php?/  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php? ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.windowsecurity.com/faqs/Trojans', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://en.wordpress.com/tag/socks-proxy/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.webadminblog.com/index.php/tag/network', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.daradaily.com/content/highlight/x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php?act=phptools&amp;host=', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/ ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://allans.dk/settings.php?act=phptools', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php?act=phptools&amp;host=', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://208.105.232.221/webdav/sectorx/udp.php?act=phptools&amp;host=', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://haleracing.net/news/leaf.php ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://k1x-hook.com/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://k1x-hook.com', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://k1x-hook.com/?host=', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7467e5523dbf043564467b1fb9bcef/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mehdi4604.persiangig.com/vbulltien/ddos.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://niyuavalon.webege.com/phpddos/control/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/function.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.jinggai315.com/lys/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://eq22.weebly.com', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/2011/04/packets-0-ip-post-rand-post.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://pastebin.com/7qx7kust', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://link270.000space.com', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...b1fb9bcef/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://ngl-1.com/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://niyuavalon.webege.com/phpddos/control', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belsec.skynetblogs.be/post/7896874/next--getting-hacked-to-ddos-another-site-to-', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://zoobooter.webs.com', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.jinggai315.com/lys', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://blog-indonesia.com/blog-archive-5103-211.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/archive/index.php/t-33795.html?s=5318b76e643a0f9c8492cff598fead0e', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP.../index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://belsec.skynetblogs.be/archive/2010/05/19/next-getting-hacked-to-ddos-another-site-to-death-and-get-su.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...b1fb9bcef', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.braille-house.com/components/out/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://fahriozturk.tr.gg/111.htm', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://team-crowplay.de/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://ashiyane.org/forums/showthread.php?p=154364', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.anarchistcookbook.com/showthread.php/33795-PHP', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.elyne-garance.fr/UploadShellUDP.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://140.127.52.24/webdav/greenshell.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://tools.rosinstrument.com/proxy/?rule1', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php    ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx2.webs.com/shell.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx1.webs.com/shell.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/    ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://202.200.82.44/webdav/XR.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://155.207.28.92/webdav/shell86818.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://jamgsm.net/up1/images/x.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7467e5523dbf043564467b1fb9bcef', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/function.php;', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/index.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://team-crowplay.de/function.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://ngoisaoblog.vn/DDOS.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/ind', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.insert-forum.hostujem.sk/', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/)/function.php', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://avatarmovieonline.110mb.com', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.insert-forum.hostujem.sk', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://yahooaction.com/forum/%D8%A8%D8%B1%D9%86%D8%A7%D9%85%D9%87-%D9%86%D9%88%D9%8A%D8%B3%D9%8A-php/68236-%5Bfree%5D-dos-shell-source.html', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//    ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/    ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//function.php;  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de//index.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/index.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://www.team-crowplay.de/function.php  ', '0', '0');
INSERT INTO `postshells` (`URL`, `online`, `lastChecked`) VALUES ('http://avatarmovieonline.110mb.com/', '0', '0');


-- --------------------------------------------------
# -- Table structure for table `settings`
-- --------------------------------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `site_name` varchar(50) DEFAULT NULL,
  `site_email` varchar(40) DEFAULT NULL,
  `site_url` varchar(200) DEFAULT NULL,
  `reg_allowed` tinyint(1) NOT NULL DEFAULT '1',
  `user_limit` tinyint(1) NOT NULL DEFAULT '0',
  `reg_verify` tinyint(1) NOT NULL DEFAULT '0',
  `notify_admin` tinyint(1) NOT NULL DEFAULT '0',
  `auto_verify` tinyint(1) NOT NULL DEFAULT '0',
  `user_perpage` varchar(4) NOT NULL DEFAULT '10',
  `thumb_w` varchar(4) NOT NULL,
  `thumb_h` varchar(4) NOT NULL,
  `backup` varchar(60) DEFAULT NULL,
  `currency` varchar(4) DEFAULT NULL,
  `cur_symbol` varchar(3) DEFAULT NULL,
  `mailer` enum('PHP','SMTP') NOT NULL DEFAULT 'PHP',
  `smtp_host` varchar(100) DEFAULT NULL,
  `smtp_user` varchar(50) DEFAULT NULL,
  `smtp_pass` varchar(50) DEFAULT NULL,
  `smtp_port` varchar(6) DEFAULT NULL,
  `version` varchar(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `settings`
-- --------------------------------------------------

INSERT INTO `settings` (`site_name`, `site_email`, `site_url`, `reg_allowed`, `user_limit`, `reg_verify`, `notify_admin`, `auto_verify`, `user_perpage`, `thumb_w`, `thumb_h`, `backup`, `currency`, `cur_symbol`, `mailer`, `smtp_host`, `smtp_user`, `smtp_pass`, `smtp_port`, `version`) VALUES ('Galaxy Booter', 'tayshosting@gmail.com', 'http://galaxybooter.com', '1', '0', '1', '0', '1', '10', '80', '100', '30-Apr-2012_19-50-16.sql', 'USD', '$', 'PHP', '', '', '', '0', '2.0');


-- --------------------------------------------------
# -- Table structure for table `slowloris`
-- --------------------------------------------------
DROP TABLE IF EXISTS `slowloris`;
CREATE TABLE `slowloris` (
  `URL` varchar(1000) NOT NULL,
  `online` int(1) NOT NULL DEFAULT '0',
  `lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------
# Dumping data for table `slowloris`
-- --------------------------------------------------

INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://d-dos.50webs.com/ddos.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://belakshell.50webs.com/index.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://beacheater.blogspot.com/2011/01/php-dos.html', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://feeds2.feedburner.com/alivingtruth/DRwH/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.dinamo.com.nu/php/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.1100f.com/member/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.tux-planet.fr/public/hack/ddos/php-dos.phps', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://niyuavalon.webege.com/phpddos/control/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://tinypaste.com/e38333', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://dinamo.com.nu/php/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://avatarmovieonline.110mb.com/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://pulsar-tec.com/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.webobo.biz/html.php?id_menu=3336677', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://virusgamingz.roxorgamers.com/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://pastie.org/pastes/1044528/download', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9bcef/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://firman-mannte.blogspot.com/2011_04_01_archive.html', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://toutsourtous.anatoile.com/html.php?id_menu=3206841', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://eq22.weebly.com/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHPSESSID=8e7467e5523dbf043564467b1fb9bcef/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://zhan.liechesk.cn/hechihuagong.com.cn-domain', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.fahriozturk.tr.gg/111.htm?PHP...7b1fb9b...', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://pastie.org/pastes/1044528/download/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://gfdgdfgfdgfd.co.cc/shell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://163.178.170.74/webdav/greenshell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.theresahackforthat.webs.com/shell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://82.114.168.38/webdav/greenshell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://theresahackforthat.webs.com/shell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://216.52.226.103/webdav/rlb.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://mmx1.webs.com/shell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://mapi.co.kr/zb41pl7/bbs/data/mapi_bbs/settings.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.gfdgdfgfdgfd.co.cc/shell.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.windowsecurity.com/faqs/Trojans/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://203.153.230.78/webdav/config.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://tools.rosinstrument.com/proxy/?rule1', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://82.114.168.38/webdav/greenshell.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools&amp;.../', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://shells.red-pill.eu', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.offensive-security.com/metasploit-unleashed/Antivirus_Bypass', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act...ols', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/91', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/2#proxylist', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.webadminblog.com/index.php/tag/network/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://sockslist.net/proxy/server-socks-hide-ip-address/3', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?&amp;.../', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act...ols/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools&amp;host=/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act...ols&amp;hos...', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://203.153.230.78/webdav/config.php?act=phptools&amp;host=/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act...ols&amp;host=/', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.ecofilms.gr/search_gr.asp?act=phptools&amp;...', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://clintonacademy.org/2007Women/yummy.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://81.149.25.109/webdav/sprint.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.octcca.org/wp-content/uploads/2010/12/yummy.php', '0', '0');
INSERT INTO `slowloris` (`URL`, `online`, `lastChecked`) VALUES ('http://www.riversidesbc.com/calendar/images/yummy.php', '0', '0');


-- --------------------------------------------------
# -- Table structure for table `users`
-- --------------------------------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `membership_id` tinyint(3) NOT NULL DEFAULT '0',
  `mem_expire` datetime DEFAULT '0000-00-00 00:00:00',
  `trial_used` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(32) NOT NULL,
  `fname` varchar(32) NOT NULL,
  `lname` varchar(32) NOT NULL,
  `token` varchar(40) NOT NULL DEFAULT '0',
  `newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `userlevel` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT '0000-00-00 00:00:00',
  `lastlogin` datetime DEFAULT '0000-00-00 00:00:00',
  `lastip` varchar(16) DEFAULT '0',
  `avatar` varchar(150) DEFAULT NULL,
  `active` enum('y','n','t','b') NOT NULL DEFAULT 'n',
  `myAttacks` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- --------------------------------------------------
# Dumping data for table `users`
-- --------------------------------------------------

INSERT INTO `users` (`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('12', 'idakidtech', '71fe0c0c4ca8130c6a8afcdb1372636c42e1b4fe', '9', '2012-07-29 17:56:17', '0', 'southparrk@hotmail.com', 'Bailey', 'Shepherd', '47bb5cd48a46e6c96ff488805c7fc22904f60285', '1', '1', '2012-04-30 17:31:35', '2012-04-30 17:57:06', '67.189.65.178', '', 'y', '');
INSERT INTO `users` (`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('11', 'taysmy2', '85b7695cfdc8ee593559315f1d36b6f1ddc74c72', '9', '2012-07-29 17:57:34', '0', 'tayshosting@gmail.com', 'taylor', 'smyth', '0', '0', '9', '2012-04-30 17:26:12', '2012-04-30 17:49:58', '76.173.3.246', '', 'y', '');
