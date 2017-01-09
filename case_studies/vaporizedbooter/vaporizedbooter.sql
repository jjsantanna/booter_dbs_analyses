# Dumped by c999Shell.SQL v. 1.0 pre-release build #16

# Home page: http://ccteam.ru

#

# Host settings:

# MySQL version: (5.1.62-cll) running on 109.163.231.194 (109.163.231.194)

# Date: 03.05.2012 01:44:28

# DB: "vaporize_bootme4"

#---------------------------------------------------------

DROP TABLE IF EXISTS `email_templates`;
CREATE TABLE `email_templates` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `help` text,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('1', 'Registration Email', 'Please verify your email', 'This template is used to send Registration Verification Email, when Configuration->Registration Verification is set to YES', '&lt;div align=&quot;center&quot;&gt;
&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! Thanks for registering.&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;
            &lt;br /&gt;
            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;
            &lt;br /&gt;
            Here are your login details. Please keep them in a safe place:&lt;br /&gt;
            &lt;br /&gt;
            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;         &lt;hr /&gt;
            The administrator of this site has requested all new accounts&lt;br /&gt;
            to be activated by the users who created them thus your account&lt;br /&gt;
            is currently inactive. To activate your account,&lt;br /&gt;
            please visit the link below and enter the following:&lt;hr /&gt;
            Token: &lt;strong&gt;[TOKEN]&lt;/strong&gt;&lt;br /&gt;
            Email: &lt;strong&gt;[EMAIL]&lt;/strong&gt;         &lt;hr /&gt;
            &lt;a href=&quot;[LINK]&quot;&gt;Click here to activate tour account&lt;/a&gt;&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('2', 'Forgot Password Email', 'Password Reset', 'This template is used for retrieving lost user password', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;New password reset from [SITE_NAME]!&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;Hello, &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            &lt;br /&gt;
            It seems that you or someone requested a new password for you.&lt;br /&gt;
            We have generated a new password, as requested:&lt;br /&gt;
            &lt;br /&gt;
            Your new password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;&lt;br /&gt;
            &lt;br /&gt;
            To use the new password you need to activate it. To do this click the link provided below and login with your new password.&lt;br /&gt;
            &lt;a href=&quot;[LINK]&quot;&gt;[LINK]&lt;/a&gt;&lt;br /&gt;
            &lt;br /&gt;
            You can change your password after you sign in.&lt;hr /&gt;
            Password requested from IP: [IP]&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('3', 'Welcome Mail From Admin', 'You have been registered', 'This template is used to send welcome email, when user is added by administrator', '&lt;div align=&quot;center&quot;&gt;
&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! You have been Registered.&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;
            &lt;br /&gt;
            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;
            &lt;br /&gt;
            Here are your login details. Please keep them in a safe place:&lt;br /&gt;
            &lt;br /&gt;
            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('4', 'Default Newsletter', 'Newsletter', 'This is a default newsletter template', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello [NAME]!&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You are receiving this email as a part of your newsletter subscription.         &lt;hr /&gt;
            Here goes your newsletter content         &lt;hr /&gt;
            &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;         &lt;hr /&gt;
            &lt;span style=&quot;font-size: 11px;&quot;&gt;&lt;em&gt;To stop receiving future newsletters please login into your account         and uncheck newsletter subscription box.&lt;/em&gt;&lt;/span&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('5', 'Transaction Completed', 'Payment Completed', 'This template is used to notify administrator on successful payment transaction', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello, Admin&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You have received new payment following:&lt;br /&gt;
            &lt;br /&gt;
            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Membership: &lt;strong&gt;[ITEMNAME]&lt;/strong&gt;&lt;br /&gt;
            Price: &lt;strong&gt;[PRICE]&lt;/strong&gt;&lt;br /&gt;
            Status: &lt;strong&gt;[STATUS] &lt;/strong&gt;&lt;br /&gt;
            Processor: &lt;strong&gt;[PP] &lt;/strong&gt;&lt;br /&gt;
            IP: &lt;strong&gt;[IP] &lt;/strong&gt;&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;&lt;em&gt;You can view this transaction from your admin panel&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('6', 'Transaction Suspicious', 'Suspicious Transaction', 'This template is used to notify administrator on failed/suspicious payment transaction', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color:#ccc&quot;&gt;Hello, Admin&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align:left&quot;&gt;The following transaction has been disabled due to suspicious activity:&lt;br /&gt;
            &lt;br /&gt;
            Buyer: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Item: &lt;strong&gt;[ITEM]&lt;/strong&gt;&lt;br /&gt;
            Price: &lt;strong&gt;[PRICE]&lt;/strong&gt;&lt;br /&gt;
            Status: &lt;strong&gt;[STATUS]&lt;/strong&gt;&lt;/td&gt;
            Processor: &lt;strong&gt;[PP] &lt;/strong&gt;&lt;br /&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align:left&quot;&gt;&lt;em&gt;Please verify this transaction is correct. If it is, please activate it in the transaction section of your site&#039;s &lt;br /&gt;
            administration control panel. If not, it appears that someone tried to fraudulently obtain products from your site.&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('7', 'Welcome Email', 'Welcome', 'This template is used to welcome newly registered user when Configuration->Registration Verification and Configuration->Auto Registration are both set to YES', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! Thanks for registering.&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;
            &lt;br /&gt;
            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;
            &lt;br /&gt;
            Here are your login details. Please keep them in a safe place:&lt;br /&gt;
            &lt;br /&gt;
            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('8', 'Membership Expire 7 days', 'Your membership will expire in 7 days', 'This template is used to remind user that membership will expire in 7 days', '&lt;div align=&quot;center&quot;&gt;
&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello, [NAME]&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;
            &lt;h2 style=&quot;color: rgb(255, 0, 0);&quot;&gt;Your current membership will expire in 7 days&lt;/h2&gt;
            Please login to your user panel to extend or upgrade your membership.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('9', 'Membership Expired Today', 'Your membership has expired', 'This template is used to remind user that membership had expired', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello, [NAME]&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;
            &lt;h2 style=&quot;color: rgb(255, 0, 0);&quot;&gt;Your current membership has expired!&lt;/h2&gt;
            Please login to your user panel to extend or upgrade your membership.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('10', 'Contact Request', 'Contact Inquiry', 'This template is used to send default Contact Request Form', '&lt;div align=&quot;center&quot;&gt;
&lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello Admin&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You have a new contact request:         &lt;hr /&gt;
            [MESSAGE]         &lt;hr /&gt;
            From: &lt;strong&gt;[SENDER] - [NAME]&lt;/strong&gt;&lt;br /&gt;
            Subject: &lt;strong&gt;[MAILSUBJECT]&lt;/strong&gt;&lt;br /&gt;
            Senders IP: &lt;strong&gt;[IP]&lt;/strong&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('12', 'Single Email', 'Single User Email', 'This template is used to email single user', '&lt;div align=&quot;center&quot;&gt;
  &lt;table width=&quot;600&quot; cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
      &lt;tr&gt;
        &lt;th style=&quot;background-color:#ccc&quot;&gt;Hello [NAME]&lt;/th&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td valign=&quot;top&quot; style=&quot;text-align:left&quot;&gt;Your message goes here...&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td style=&quot;text-align:left&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
          [SITE_NAME] Team&lt;br /&gt;
          &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('13', 'Notify Admin', 'New User Registration', 'This template is used to notify admin of new registration when Configuration->Registration Notification is set to YES', '&lt;div align=&quot;center&quot;&gt;
&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Hello Admin&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;You have a new user registration. You can login into your admin panel to view details:&lt;hr /&gt;
            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Name: &lt;strong&gt;[NAME]&lt;/strong&gt;&lt;br /&gt;
            IP: &lt;strong&gt;[IP]&lt;/strong&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
INSERT INTO `email_templates`(`id`, `name`, `subject`, `help`, `body`) VALUES ('14', 'Registration Pending', 'Registration Verification Pending', 'This template is used to send Registration Verification Email, when Configuration->Auto Registration is set to NO', '&lt;div align=&quot;center&quot;&gt;
&lt;table cellspacing=&quot;5&quot; cellpadding=&quot;5&quot; border=&quot;0&quot; width=&quot;600&quot; style=&quot;background: none repeat scroll 0% 0% rgb(244, 244, 244); border: 1px solid rgb(102, 102, 102);&quot;&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;th style=&quot;background-color: rgb(204, 204, 204);&quot;&gt;Welcome [NAME]! Thanks for registering.&lt;/th&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td valign=&quot;top&quot; style=&quot;text-align: left;&quot;&gt;Hello,&lt;br /&gt;
            &lt;br /&gt;
            You&#039;re now a member of [SITE_NAME].&lt;br /&gt;
            &lt;br /&gt;
            Here are your login details. Please keep them in a safe place:&lt;br /&gt;
            &lt;br /&gt;
            Username: &lt;strong&gt;[USERNAME]&lt;/strong&gt;&lt;br /&gt;
            Password: &lt;strong&gt;[PASSWORD]&lt;/strong&gt;         &lt;hr /&gt;
            The administrator of this site has requested all new accounts&lt;br /&gt;
            to be activated by the users who created them thus your account&lt;br /&gt;
            is currently pending verification process.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td style=&quot;text-align: left;&quot;&gt;&lt;em&gt;Thanks,&lt;br /&gt;
            [SITE_NAME] Team&lt;br /&gt;
            &lt;a href=&quot;[URL]&quot;&gt;[URL]&lt;/a&gt;&lt;/em&gt;&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;');
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

INSERT INTO `gateways`(`id`, `name`, `displayname`, `dir`, `demo`, `extra_txt`, `extra_txt2`, `extra_txt3`, `extra`, `extra2`, `extra3`, `is_recurring`, `active`) VALUES ('1', 'paypal', 'PayPal', 'paypal', '1', 'Paypal Email Address', 'Currency Code', 'Not in Use', 'mininash12@aol.com', 'USD', '', '1', '1');
INSERT INTO `gateways`(`id`, `name`, `displayname`, `dir`, `demo`, `extra_txt`, `extra_txt2`, `extra_txt3`, `extra`, `extra2`, `extra3`, `is_recurring`, `active`) VALUES ('2', 'moneybookers', 'paypal only', 'moneybookers', '0', 'MoneyBookers Email Address', 'Currency Code', 'Secret Passphrase', 'paypalpm;y', 'usd', 'mypassphrase', '1', '0');
DROP TABLE IF EXISTS `getshells`;
CREATE TABLE `getshells` (
  `URL` varchar(1000) NOT NULL,
  `online` int(1) NOT NULL DEFAULT '0',
  `lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/GMdat5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://sedziowie-ostrowiec.pl/.spx.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://steffie332.woelmuis.nl/', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Tst4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/GMdat4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/T5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/T1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Tst3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/GMdat1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Tst5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://216.230.228.58/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://182.237.14.19/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://110.55.69.159/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://163.13.181.110/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://88.12.22.83/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://140.113.115.28/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://157.157.219.146/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://122.116.248.150/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://175.28.12.231/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://173.254.213.196/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://202.147.244.168/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://153.104.169.43/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://86.101.224.233/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://217.108.128.37/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://193.137.172.20/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://60.32.178.139/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://72.9.152.165/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://84.80.90.185/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://sloepzoepers.nl/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://visualfoodplanner.com/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://klassenshjemmeside.dk/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://201.46.135.13/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://161.139.194.77/webdav/shell74205.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://princetravel.eu/css/UDP.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://190.85.65.174/webdav/Realtalk.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://203.193.185.148/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://161.139.194.77/webdav/shell38452.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://140.127.52.24/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://1.9.4.42/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://201.120.128.144/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://joomlaedge.com/upload/0x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://1.9.5.231/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://124.124.212.73/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://203.110.84.85/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://modelrailroadvideo.com/HOME_files/green.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://89.174.142.71/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://125.212.36.245/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://megaloventures.co.ke/preview.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://201.144.41.52/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://124.106.114.243/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('178.18.19.155/index.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://61.4.68.101/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://70.88.133.185/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://69.13.40.82/webdav/x32.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://217.6.136.144/webdav/greenshell.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://diguardia.org/google.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://tschicaja.com/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://blaasveld.info/home.php?id=666', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://traps-r-us.com/logs/green.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://snapsplash.com/IF.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://155.207.28.92/webdav/shell86818.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://61.4.68.103/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://83.221.36.158/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://200.88.126.88/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://tonersatisi.com/tmp/udp.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://71.184.200.8/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://210.163.224.65/webdav/equality.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://151.12.58.221/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://92.79.42.252/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.wegerecht.eu/cgi-bin.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Tst2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc7.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc9.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Beast5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/T3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest8.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/GMdat2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/GMdat3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://kzyle.com/blog/main.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Tst1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/t7.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://bargam.pl/cgi-bin.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://hamado.pl/cgi-bin.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest8.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://202.147.244.168/webdav/taco.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://190.85.65.174/webdav/taco.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://109.201.133.56/api.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Beast2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter9.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/t8.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest7.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/GlitchedMatrix.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc9.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/t9.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc8.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/T2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/PlugTest2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc8.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/T4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://208.105.232.221/webdav/sectorx/udp.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter8.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/GMdat4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/GMdat3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Beast3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/PlugTest1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/T1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/TestObject.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Beast5.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter7.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Beast3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc7.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Beast4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://haleracing.net/news/leaf.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.pakistaniscandals.com/ads/0x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.daradaily.com/content/highlight/x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.thehealthmag.com/editor-images/0x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Beast1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter9.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/CallDoc2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/Clcinter6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://valueily.webs.com/CallDoc3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://155.207.28.92/webdav/..php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.turmoilpk.net/shell.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://box11.host1free.com/~jkjn/index.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/T6.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/GlitchedMatrix.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Clcinter3.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://220.134.151.155/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.kalitheamare.gr/english/rhodes.html', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://114.112.49.8/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.covali.de/hollybyers/wordpressEN//wp-content/themes/Glow/cache/e12f0d24d3844d7babe1953e06d0e005.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://indyla.com/js/ClientAPITests/pp1.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.up2light.nl/shel.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.whiteoakhills.org/cgi--bin.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glitchedmatrix.webs.com/Beast4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php ', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://25uw05y0b.site.aplus.net/stats/x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.nafsiahasa.com/up/x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://jamgsm.net/up1/images/x.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://amardhamashram.com/login2.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.sidarglobal.com/help.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://202.190.74.200/webdav/x32.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://193.192.112.125/webdav/....php.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://domoflex.nl/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://wyrls.com/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://kareltv.cz/count.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://grafikaliber.dk/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://gabriel-vores-engel.dk/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://studion.laggbacken.se/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://svendulla.dk/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://kinderfysiotherapieconnyoortwijn.nl/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://duga-dans.nl/404.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.allinux.freehost.co.il/cgi-bin/errorlog.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://stells-kleintransporte.de/Bangin.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.gibsonhosting.com/clients/includes/errorlog.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://elementslb.com/ddos.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://nygossipgirl.com/blog5/wp-content/uploads/cgi-bin_protection.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://147.27.2.127/webdav/Shell.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.superzahl.org/wp-content/themes/Minimal/cache/45feaec91d99f3893edd81a0a6e660b9.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.ecototables.com/catalog/images/katlaNi.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.suministrosirunako.com/sitio/catalog/images/java.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://buchsermusic.org/js/ClientAPITests/pp4.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://tvpult.pz6.ru/catalog/images/java.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://wastedhost.my3gb.com/', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://pugliesem.com.ar/fear.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://chamko.in/images/update.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://www.iprocenter.pro/red.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://statikkorrektion.dk/settings.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://allans.dk/settings.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://dinuandrei.3x.ro/catalog/kaki.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://glisfizidellacarne.it/Scripts/help.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://122.200.59.87/grn.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://65.254.50.86/function.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://89.248.85.19/webdav/Scavok.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://122.176.55.26/webdav/Shell.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://vanpet.be/wp-includes/wp.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://iprocenter.pro/red.php', '0', '0');
INSERT INTO `getshells`(`URL`, `online`, `lastChecked`) VALUES ('http://147.27.2.127/webdav/127.0.0.1.php', '0', '0');
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `username` text NOT NULL,
  `ip` text NOT NULL,
  `time` text NOT NULL,
  `port` text NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '174.143.55.236', '120', '80', '09-05-2011, 06:57:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '10', '80', '09-05-2011, 06:58:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '30', '80', '09-05-2011, 07:02:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '10', '80', '09-05-2011, 07:05:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.210.57', '30', '80', '09-05-2011, 07:10:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Deceive', '71.85.212.244', '30', '80', '09-06-2011, 12:55:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '184.27.173.69', '30', '80', '09-06-2011, 01:08:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '70.95.48.252', '30', '80', '09-06-2011, 01:17:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.231.155.71', '30', '80', '09-06-2011, 01:22:05 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '96.2.25.88', '30', '80', '09-06-2011, 01:24:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.82.146.172', '30', '80', '09-06-2011, 01:26:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '75.66.179.130', '60', '80', '09-06-2011, 01:31:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '75.66.179.130', '75', '80', '09-06-2011, 01:36:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '75.66.176.172', '75', '80', '09-06-2011, 01:38:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.231.155.71', '60', '80', '09-06-2011, 01:43:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '98.249.246.100', '30', '80', '09-06-2011, 01:49:53 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '68.174.40.97', '30', '80', '09-06-2011, 01:55:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '97.114.27.4', '30', '80', '09-06-2011, 01:58:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '76.28.74.105', '30', '80', '09-06-2011, 02:01:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '65.55.42.52', '30', '80', '09-06-2011, 02:06:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '65.55.42.52', '30', '80', '09-06-2011, 02:09:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '72.70.13.97', '55', '80', '09-06-2011, 02:10:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '99.140.91.31', '80', '80', '09-06-2011, 02:26:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '99.140.91.31', '80', '80', '09-06-2011, 02:28:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '60', '80', '09-06-2011, 03:45:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '60', '80', '09-06-2011, 03:48:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '120', '80', '09-06-2011, 03:53:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('MrdoPii', '66.229.174.86', '120', '80', '09-06-2011, 03:58:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '204.13.129.173', '30', '3074', '04-27-2012, 12:26:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '74.192.192.61', '30', '3074', '04-27-2012, 01:36:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '98.70.191.161', '30', '3074', '04-27-2012, 01:49:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '189.102.250.123', '30', '3074', '04-27-2012, 01:50:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '77.96.112.41', '30', '3074', '04-27-2012, 01:50:51 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '76.113.125.161', '30', '3074', '04-27-2012, 03:20:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.72.69.154', '30', '3074', '04-27-2012, 03:21:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '24.10.60.232', '30', '3074', '04-27-2012, 03:22:05 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '24.10.60.232', '90', '3074', '04-27-2012, 03:22:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '24.10.60.232', '30', '3074', '04-27-2012, 03:24:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '67.64.31.119', '30', '3074', '04-27-2012, 03:40:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '173.169.239.248', '30', '3074', '04-27-2012, 03:41:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '24.126.169.238', '30', '3074', '04-27-2012, 03:42:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.72.69.154', '45', '3074', '04-27-2012, 03:43:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 04:55:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 04:58:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 04:59:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '71.57.222.245', '30', '3074', '04-27-2012, 04:59:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:03:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:16:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:16:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:16:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:17:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:17:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:17:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:20:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:21:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 05:37:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '72.209.133.134', '30', '3074', '04-27-2012, 05:50:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '30', '80', '04-27-2012, 06:00:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '30', '80', '04-27-2012, 06:01:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '30', '80', '04-27-2012, 06:02:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '30', '80', '04-27-2012, 06:03:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '30', '80', '04-27-2012, 06:06:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '10', '80', '04-27-2012, 06:06:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '99.63.54.200', '30', '3074', '04-27-2012, 06:11:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '71.60.120.239', '30', '3074', '04-27-2012, 06:12:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '74.196.42.187', '45', '3074', '04-27-2012, 06:13:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '189.236.221.176', '30', '3074', '04-27-2012, 06:23:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 06:40:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-27-2012, 07:48:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '98.111.252.138', '30', '8080', '04-27-2012, 08:02:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '66.182.65.71', '30', '8080', '04-27-2012, 08:10:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '189.200.98.62', '30', '8080', '04-27-2012, 08:13:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '204.153.106.107 ', '30', '80', '04-27-2012, 08:18:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '204.153.106.107 ', '30', '80', '04-27-2012, 08:19:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '204.153.106.107 ', '30', '80', '04-27-2012, 08:19:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '173.59.188.225', '30', '8080', '04-27-2012, 08:40:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '72.175.141.22', '30', '8080', '04-27-2012, 08:51:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '24.88.125.85', '30', '8080', '04-27-2012, 08:58:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '65.0.201.94', '30', '8080', '04-27-2012, 09:01:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.67', '60', '80', '04-27-2012, 09:17:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.67', '80', '80', '04-27-2012, 09:26:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.63.127.150', '80', '80', '04-27-2012, 07:52:59 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.63.127.150', '30', '80', '04-27-2012, 09:07:17 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '108.166.79.143', '30', '80', '04-27-2012, 09:33:27 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '108.166.79.143', '30', '80', '04-27-2012, 09:35:39 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.63.127.150', '60', '80', '04-27-2012, 09:36:07 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.63.127.150', '60', '80', '04-27-2012, 09:44:07 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.63.127.150', '30', '80', '04-27-2012, 09:46:32 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.63.127.133', '30', '80', '04-27-2012, 09:49:42 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '71.201.144.85', '30', '3074', '04-28-2012, 12:03:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '203.45.68.90', '30', '3074', '04-28-2012, 12:52:51 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '99.95.144.201', '30', '3074', '04-28-2012, 12:53:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '101.98.148.86', '30', '3074', '04-28-2012, 12:54:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '68.61.11.11', '30', '3074', '04-28-2012, 12:55:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '101.98.148.86', '45', '3074', '04-28-2012, 12:57:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '68.61.11.11', '60', '3074', '04-28-2012, 12:58:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '210.4.228.188', '30', '3074', '04-28-2012, 01:08:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '76.93.149.237', '30', '3074', '04-28-2012, 01:09:35 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '216.45.76.44', '30', '3074', '04-28-2012, 01:11:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '76.93.149.237', '30', '3074', '04-28-2012, 01:11:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '76.93.149.237', '60', '3074', '04-28-2012, 01:12:53 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '98.207.219.137', '30', '80', '04-28-2012, 02:21:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 02:24:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '81.158.63.217', '30', '3074', '04-28-2012, 03:24:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '90.200.56.44', '10', '3074', '04-28-2012, 03:25:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '67.0.98.39', '80', '3074', '04-28-2012, 03:30:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '89.241.185.94', '30', '3074', '04-28-2012, 03:32:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '46.166.151.247', '30', '80', '04-28-2012, 04:07:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '24.1.243.60', '30', '3074', '04-28-2012, 04:11:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '24.1.243.60', '120', '3074', '04-28-2012, 04:12:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '69.123.42.168', '30', '3074', '04-28-2012, 04:13:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '178.83.166.103', '30', '3074', '04-28-2012, 04:14:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '184.155.83.45', '30', '8080', '04-28-2012, 05:38:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '120', '80', '04-28-2012, 06:10:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:11:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:11:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:12:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:12:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '120', '80', '04-28-2012, 06:12:24 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:12:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:12:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:12:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:12:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:13:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:13:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:13:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:13:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:13:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:13:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:14:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:15:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:15:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:15:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:15:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:15:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:15:53 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:16:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:16:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:16:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-28-2012, 06:16:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:18:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:18:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.7.61', '30', '80', '04-28-2012, 06:19:53 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:23:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:23:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:23:58 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:46 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:24:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:25:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:26:05 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:26:35 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:26:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:26:52 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:27:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:27:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:27:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:27:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:27:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:27:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:28:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '209.121.225.175', '30', '80', '04-28-2012, 06:28:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:27:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:27:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:28:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:28:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:28:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:28:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:28:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '66.191.88.195', '30', '80', '04-28-2012, 07:28:46 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 09:41:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 09:42:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 09:43:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '46.166.151.247 ', '30', '80', '04-28-2012, 09:47:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '46.166.151.247 ', '30', '80', '04-28-2012, 10:11:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.125.147.67', '30', '80', '04-28-2012, 12:52:28 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 07:23:40 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 07:23:57 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 07:24:35 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 07:26:10 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.81', '60', '80', '04-28-2012, 07:27:43 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.81', '30', '80', '04-28-2012, 07:28:22 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 08:00:17 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 11:34:58 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 11:40:37 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 11:41:17 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '100', '80', '04-28-2012, 11:42:19 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 11:47:09 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '100', '80', '04-28-2012, 11:47:57 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-28-2012, 11:52:05 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '120', '80', '04-28-2012, 11:52:26 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '46.166.151.247 ', '30', '80', '04-28-2012, 11:54:37 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '46.166.151.247 ', '30', '80', '04-28-2012, 11:58:33 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '46.166.151.247 ', '30', '80', '04-28-2012, 11:58:56 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '30', '80', '04-29-2012, 12:10:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '120', '80', '04-29-2012, 12:12:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '204.153.106.107', '30', '80', '04-29-2012, 12:13:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '204.153.106.107', '30', '80', '04-29-2012, 12:16:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '204.153.106.107', '30', '80', '04-29-2012, 12:16:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '204.153.106.107', '30', '80', '04-29-2012, 12:23:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '108.68.188.148', '60', '3074', '04-29-2012, 12:24:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '108.68.188.148', '60', '3074', '04-29-2012, 12:24:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '173.234.255.66', '30', '80', '04-29-2012, 12:28:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '67.176.230.213', '30', '80', '04-29-2012, 12:36:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-29-2012, 12:49:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '500', '80', '04-29-2012, 12:52:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-29-2012, 01:45:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-29-2012, 01:54:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '173.192.65.61', '30', '80', '04-29-2012, 03:02:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '184.57.147.51', '120', '80', '04-29-2012, 03:34:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '69.247.91.41', '120', '80', '04-29-2012, 03:39:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.21.109', '600', '80', '04-29-2012, 03:41:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.21.109', '600', '80', '04-29-2012, 03:43:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.21.109', '600', '80', '04-29-2012, 03:52:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '50.88.233.122', '600', '80', '04-29-2012, 03:54:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Ecstasy', '207.245.252.27', '300', '80', '04-29-2012, 03:57:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.15.9', '600', '80', '04-29-2012, 04:00:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '192.225.179.238', '600', '80', '04-29-2012, 04:10:26 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '192.225.179.238', '600', '80', '04-29-2012, 04:11:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '24.46.158.152', '600', '80', '04-29-2012, 04:14:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '24.46.158.152', '600', '80', '04-29-2012, 04:27:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.74.65', '100', '80', '04-29-2012, 04:30:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '70.120.231.34', '30', '8080', '04-29-2012, 04:33:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '96.254.3.42', '300', '80', '04-29-2012, 04:40:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '75.17.198.190', '30', '8080', '04-29-2012, 04:57:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '66.235.133.33', '600', '80', '04-29-2012, 05:04:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '50.46.103.74', '30', '8080', '04-29-2012, 05:05:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '76.118.17.111', '5', '80', '04-29-2012, 05:08:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-29-2012, 05:09:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-29-2012, 05:09:51 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '76.118.17.111', '30', '80', '04-29-2012, 05:10:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '11.11.11.11', '30', '80', '04-29-2012, 05:27:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '173.80.79.105', '600', '80', '04-29-2012, 05:46:46 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '69.251.40.234', '600', '80', '04-29-2012, 05:49:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-29-2012, 06:03:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '70.50.5.158', '30', '80', '04-29-2012, 06:08:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '98.196.42.79', '100', '80', '04-29-2012, 06:17:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 06:34:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.21.109', '600', '80', '04-29-2012, 06:44:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '70.178.135.31', '30', '8080', '04-29-2012, 06:54:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.25.32', '600', '80', '04-29-2012, 07:02:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.25.32', '600', '80', '04-29-2012, 07:29:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.125.181.83', '600', '80', '04-29-2012, 07:37:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.25.32', '600', '80', '04-29-2012, 07:54:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.125.181.83', '600', '80', '04-29-2012, 08:15:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.125.181.83', '600', '80', '04-29-2012, 08:16:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '174.129.6.220', '600', '80', '04-29-2012, 08:18:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '69.80.156.240', '30', '8080', '04-29-2012, 08:49:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '187.161.220.230', '30', '8080', '04-29-2012, 09:04:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '67.49.5.39', '30', '8080', '04-29-2012, 09:07:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '60', '80', '04-29-2012, 09:25:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '24.205.28.33', '30', '8080', '04-29-2012, 09:45:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '75.34.64.196', '30', '8080', '04-29-2012, 10:06:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '60', '80', '04-29-2012, 10:14:20 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '208.80.161.214', '600', '80', '04-29-2012, 10:47:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '130.18.117.48', '30', '80', '04-29-2012, 10:48:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '130.18.117.48', '600', '80', '04-29-2012, 10:48:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '130.18.117.48', '600', '3074', '04-29-2012, 10:56:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '75.66.10.198', '600', '3074', '04-29-2012, 11:23:35 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '50.137.91.54', '30', '8080', '04-29-2012, 02:33:50 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.15.9', '600', '80', '04-29-2012, 05:35:52 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.15.9', '600', '80', '04-29-2012, 05:41:47 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 06:02:59 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.21.109', '600', '80', '04-29-2012, 06:57:23 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '96.254.3.42', '1', '80', '04-29-2012, 07:11:26 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 07:31:14 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '50.130.74.148', '600', '80', '04-29-2012, 08:17:58 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '99.254.59.246', '600', '80', '04-29-2012, 08:20:47 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 08:24:02 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 08:30:31 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '71.203.25.32', '600', '80', '04-29-2012, 08:41:03 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.73.86.69', '180', '80', '04-29-2012, 10:23:32 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.73.86.69', '30', '3074', '04-29-2012, 10:24:56 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.73.86.69', '600', '80', '04-29-2012, 10:27:12 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.73.86.69', '600', '80', '04-29-2012, 10:43:31 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 11:10:04 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('jman12338', '68.56.140.63', '600', '80', '04-29-2012, 11:27:08 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '201.157.2.198', '30', '3074', '04-30-2012, 01:24:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '100', '80', '04-30-2012, 01:36:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '71.126.240.244', '600', '80', '04-30-2012, 01:37:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '97.91.69.90', '400', '80', '04-30-2012, 02:41:51 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '50.113.178.190', '200', '80', '04-30-2012, 03:01:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '96.19.67.126', '600', '80', '04-30-2012, 03:36:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '70.170.53.19', '300', '3074', '04-30-2012, 03:38:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '98.220.130.139', '120', '80', '04-30-2012, 03:43:24 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.89.92.9', '300', '80', '04-30-2012, 03:55:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.89.92.9', '300', '80', '04-30-2012, 03:56:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '108.92.112.172', '300', '80', '04-30-2012, 03:57:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '76.117.176.117', '600', '80', '04-30-2012, 04:23:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '69.76.172.17', '600', '80', '04-30-2012, 04:50:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '76.225.141.252', '600', '80', '04-30-2012, 05:00:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '68.194.230.44', '600', '80', '04-30-2012, 05:07:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '204.153.106.107 ', '30', '80', '04-30-2012, 06:22:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '142.59.136.156', '300', '80', '04-30-2012, 06:42:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '46.166.151.247 ', '30', '80', '04-30-2012, 06:52:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-30-2012, 07:17:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '60', '80', '04-30-2012, 07:19:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '60', '80', '04-30-2012, 07:21:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '60', '80', '04-30-2012, 07:21:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '60', '80', '04-30-2012, 07:22:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '60', '80', '04-30-2012, 07:22:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '62.149.24.74', '60', '80', '04-30-2012, 07:22:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '78.46.72.14', '60', '80', '04-30-2012, 07:24:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '75.84.231.63', '30', '8080', '04-30-2012, 07:58:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '75.84.231.63', '30', '8080', '04-30-2012, 07:58:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '75.84.231.63', '30', '8080', '04-30-2012, 07:59:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '60', '80', '04-30-2012, 08:49:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '300', '80', '04-30-2012, 08:50:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '128.12.116.93', '30', '8080', '04-30-2012, 10:16:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '128.12.116.93', '30', '8080', '04-30-2012, 10:17:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '128.12.116.93', '30', '8080', '04-30-2012, 10:17:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '99.253.150.225', '30', '8080', '04-30-2012, 10:47:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '187.192.254.13', '30', '8080', '04-30-2012, 11:21:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '187.192.254.13', '30', '8080', '04-30-2012, 11:21:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '187.192.254.13', '30', '8080', '04-30-2012, 11:21:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '96.41.116.107', '30', '8080', '04-30-2012, 11:27:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:12:38 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:12:46 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:12:55 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:16:41 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:17:11 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:17:25 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '146.151.38.212', '30', '8080', '04-30-2012, 01:17:57 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '50.113.224.194', '30', '8080', '04-30-2012, 01:19:05 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '50.113.224.194', '30', '8080', '04-30-2012, 01:19:14 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '50.113.224.194', '30', '8080', '04-30-2012, 01:19:27 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '121.222.154.207', '30', '8080', '04-30-2012, 02:37:37 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '121.222.154.207', '30', '8080', '04-30-2012, 02:38:08 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '121.222.154.207', '30', '8080', '04-30-2012, 02:38:44 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '04-30-2012, 09:37:46 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '200', '80', '04-30-2012, 11:35:39 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.60.207.203', '600', '80', '04-30-2012, 11:38:48 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '69.85.216.159', '600', '80', '05-01-2012, 12:09:05 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '99.57.69.132', '600', '80', '05-01-2012, 12:24:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '99.57.69.132', '600', '80', '05-01-2012, 12:25:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.142.145.219 ', '600', '80', '05-01-2012, 12:37:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '65.185.65.24', '600', '80', '05-01-2012, 01:29:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '65.185.65.24', '600', '80', '05-01-2012, 01:39:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '75.147.49.73', '120', '80', '05-01-2012, 01:48:26 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '65.185.65.24', '600', '80', '05-01-2012, 01:54:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '65.185.65.24', '600', '80', '05-01-2012, 02:07:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '174.129.25.170', '100', '80', '05-01-2012, 02:43:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '174.129.25.170', '200', '80', '05-01-2012, 02:45:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '108.69.175.38', '120', '80', '05-01-2012, 02:59:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Find', '173.177.62.7', '520', '80', '05-01-2012, 03:12:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.137.24.181', '30', '3074', '05-01-2012, 03:26:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '74.197.55.71', '30', '3074', '05-01-2012, 03:55:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '50.15.90.133', '30', '3074', '05-01-2012, 03:56:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '98.20.148.95', '30', '3074', '05-01-2012, 03:57:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '69.134.245.121', '30', '3074', '05-01-2012, 03:58:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '69.134.245.121', '30', '3074', '05-01-2012, 03:58:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '99.185.39.94', '30', '3074', '05-01-2012, 04:23:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '148.246.27.226', '30', '3074', '05-01-2012, 04:24:35 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '148.246.27.226', '45', '3074', '05-01-2012, 04:26:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '200', '80', '05-01-2012, 05:22:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '200', '80', '05-01-2012, 05:31:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '176.9.52.45', '300', '80', '05-01-2012, 05:32:24 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '05-01-2012, 06:03:46 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '65.185.91.103', '250', '3074', '05-01-2012, 06:23:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '65.185.91.103', '250', '80', '05-01-2012, 06:23:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '60', '80', '05-01-2012, 07:11:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '05-01-2012, 07:35:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '108.193.161.96', '30', '8080', '05-01-2012, 08:22:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '66.158.251.164', '30', '8080', '05-01-2012, 08:30:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '201.138.247.141', '30', '8080', '05-01-2012, 08:51:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '201.138.247.141', '30', '8080', '05-01-2012, 08:51:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '201.138.247.141', '30', '8080', '05-01-2012, 08:51:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '187.133.114.65', '30', '8080', '05-01-2012, 08:55:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.18.19.155', '30', '80', '05-01-2012, 08:57:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.18.19.155', '30', '80', '05-01-2012, 08:59:20 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.18.19.155', '60', '80', '05-01-2012, 09:08:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '173.192.65.61', '60', '80', '05-01-2012, 09:53:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:36:24 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:37:05 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:37:19 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:37:48 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:38:17 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:38:57 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '122.149.224.13', '30', '8080', '05-01-2012, 12:39:31 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '108.85.250.217', '30', '8080', '05-01-2012, 01:25:05 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '74.74.246.215', '30', '8080', '05-01-2012, 01:34:44 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '74.74.246.215', '30', '8080', '05-01-2012, 01:35:07 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '67.177.62.3', '30', '8080', '05-01-2012, 02:17:40 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '67.177.62.3', '30', '8080', '05-01-2012, 02:18:38 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '67.177.62.3', '30', '8080', '05-01-2012, 02:19:09 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '67.177.62.3', '30', '8080', '05-01-2012, 02:20:03 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.18.19.155', '60', '80', '05-01-2012, 05:13:09 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '90.203.103.13', '30', '80', '05-01-2012, 06:34:03 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.209.212.89', '30', '80', '05-01-2012, 06:43:52 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '84.115.174.28', '30', '80', '05-01-2012, 06:47:00 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.71.73.209', '30', '80', '05-01-2012, 06:50:45 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.71.73.209', '30', '80', '05-01-2012, 06:51:23 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.71.73.209', '30', '80', '05-01-2012, 06:52:39 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.71.73.209', '30', '80', '05-01-2012, 06:53:20 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.71.73.209', '30', '80', '05-01-2012, 06:53:56 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.71.73.209', '30', '80', '05-01-2012, 06:54:46 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.14.95.216', '30', '80', '05-01-2012, 06:56:15 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.14.95.216', '30', '80', '05-01-2012, 06:58:07 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.14.95.216', '30', '80', '05-01-2012, 06:59:52 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.14.95.216', '30', '80', '05-01-2012, 07:00:40 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.14.95.216', '30', '80', '05-01-2012, 07:15:48 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.14.95.216', '30', '80', '05-01-2012, 07:17:19 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '86.82.137.144', '30', '80', '05-01-2012, 07:25:26 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '82.239.218.62', '30', '80', '05-01-2012, 07:26:28 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '74.52.63.226', '120', '80', '05-01-2012, 07:33:19 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '100', '80', '05-01-2012, 07:44:33 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '120', '80', '05-01-2012, 07:54:50 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '120', '80', '05-01-2012, 07:58:08 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '2.2.100.68', '30', '3074', '05-01-2012, 08:48:01 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 08:50:29 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 08:59:59 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 09:10:55 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 09:13:01 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 09:16:19 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 09:21:58 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '70.100.122.217', '30', '3074', '05-01-2012, 09:30:10 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Find', '173.238.189.180', '520', '80', '05-01-2012, 09:43:08 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('AlienXeno', '189.232.78.17', '30', '3074', '05-01-2012, 10:40:39 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '8.27.227.126', '30', '80', '05-02-2012, 01:00:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '118.139.175.1', '30', '80', '05-02-2012, 01:02:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.133.1.137', '30', '80', '05-02-2012, 01:02:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.70.188.177', '30', '80', '05-02-2012, 01:05:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '118.139.175.1', '30', '80', '05-02-2012, 01:08:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.52', '30', '80', '05-02-2012, 01:10:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.52', '30', '80', '05-02-2012, 01:11:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.133.1.137', '30', '80', '05-02-2012, 01:14:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '118.139.175.1', '30', '80', '05-02-2012, 01:15:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.133.1.137', '30', '80', '05-02-2012, 01:15:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.133.1.137', '30', '80', '05-02-2012, 01:16:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '118.139.175.1', '120', '80', '05-02-2012, 01:17:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.133.1.137', '30', '80', '05-02-2012, 01:18:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.133.1.137', '30', '80', '05-02-2012, 01:19:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.70.188.177', '60', '80', '05-02-2012, 01:19:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '118.139.175.1', '120', '80', '05-02-2012, 01:20:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.70.188.177', '60', '80', '05-02-2012, 01:20:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', 'http://devoirtechnologies.com/', '30', '80', '05-02-2012, 01:22:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.70.188.177', '60', '80', '05-02-2012, 01:23:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '50.70.188.177', '60', '80', '05-02-2012, 01:23:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', 'http://devoirtechnologies.com/', '30', '80', '05-02-2012, 01:24:53 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '72.241.52.129', '30', '80', '05-02-2012, 01:25:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.168.228.56', '30', '80', '05-02-2012, 01:28:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '204.153.106.107', '30', '80', '05-02-2012, 01:29:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('ComponY', '204.153.106.107', '30', '80', '05-02-2012, 01:55:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.58.225.38', '30', '80', '05-02-2012, 02:02:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.245.80.225', '30', '80', '05-02-2012, 02:02:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.245.80.225', '30', '80', '05-02-2012, 02:03:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.58.225.38', '60', '80', '05-02-2012, 02:04:35 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '1987.134.3.70', '30', '80', '05-02-2012, 02:13:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '187.134.3.70', '30', '80', '05-02-2012, 02:13:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.0.140.113', '30', '80', '05-02-2012, 02:14:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.59.233.102', '30', '80', '05-02-2012, 02:15:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '74.15.0.208', '30', '80', '05-02-2012, 02:19:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.213.174.165', '30', '80', '05-02-2012, 02:20:20 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.164.174.165', '30', '80', '05-02-2012, 02:22:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.164.173.126', '30', '80', '05-02-2012, 02:23:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.1164.173.126', '60', '80', '05-02-2012, 02:25:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '68.35.115.176', '30', '80', '05-02-2012, 02:27:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.161.26.197', '30', '80', '05-02-2012, 02:28:51 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.164.173.126', '30', '80', '05-02-2012, 02:30:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.164.173.126', '60', '80', '05-02-2012, 02:31:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '68.198.14.112', '30', '80', '05-02-2012, 02:36:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '24.112.183.56', '30', '80', '05-02-2012, 02:37:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '90.200.56.253', '30', '80', '05-02-2012, 02:39:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '89.241.185.94', '30', '80', '05-02-2012, 02:40:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.9.233.101', '30', '80', '05-02-2012, 02:51:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.234.248.187', '30', '80', '05-02-2012, 02:52:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.59.233.101', '30', '80', '05-02-2012, 02:53:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '74.15.0.208', '30', '80', '05-02-2012, 02:54:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '206.82.213.55', '30', '80', '05-02-2012, 03:00:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '108.221.142.54', '60', '80', '05-02-2012, 03:01:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.161.26.197', '30', '80', '05-02-2012, 03:02:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '108.198.14.134', '60', '80', '05-02-2012, 03:02:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '98.154.155.12', '120', '80', '05-02-2012, 03:06:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.15.91.171', '120', '80', '05-02-2012, 03:14:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '98.154.155.12', '120', '80', '05-02-2012, 03:15:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '91.202.201.140', '60', '80', '05-02-2012, 03:21:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '217.121.2171', '60', '80', '05-02-2012, 03:21:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '83.80.194.36', '45', '80', '05-02-2012, 03:21:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '108.76.94.56', '30', '80', '05-02-2012, 03:22:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.183', '30', '80', '05-02-2012, 03:22:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.49.233.101', '30', '80', '05-02-2012, 03:28:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.49.119.0', '30', '80', '05-02-2012, 03:29:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '30', '80', '05-02-2012, 03:33:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76', '60', '80', '05-02-2012, 03:34:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '187.199.241.64', '30', '80', '05-02-2012, 03:35:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '83.80.194.36', '45', '80', '05-02-2012, 03:40:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '76.9.25.216', '120', '80', '05-02-2012, 03:41:09 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '187.199.241.64', '30', '80', '05-02-2012, 03:44:58 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76', '60', '80', '05-02-2012, 03:45:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '187.199.241.64', '30', '80', '05-02-2012, 03:45:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '68.196.8.20', '30', '80', '05-02-2012, 03:47:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '79.179.169.101', '30', '80', '05-02-2012, 03:47:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '68.8.123.228', '30', '80', '05-02-2012, 03:48:15 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.161.124.21', '30', '80', '05-02-2012, 03:48:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '108.46.155.226', '30', '80', '05-02-2012, 03:48:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.199.155.62', '30', '80', '05-02-2012, 03:49:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '24.201.153.221', '30', '80', '05-02-2012, 03:49:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.226.96.107', '30', '80', '05-02-2012, 03:49:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '69.14.218.13', '30', '80', '05-02-2012, 03:50:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '206.82.213.57', '30', '80', '05-02-2012, 03:51:39 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '99.253.180.52', '30', '80', '05-02-2012, 03:51:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '68.8.123.228', '30', '80', '05-02-2012, 03:52:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '24.201.153.221', '30', '80', '05-02-2012, 03:52:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '190.233.114.176', '30', '80', '05-02-2012, 03:52:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.161.124.21', '30', '80', '05-02-2012, 03:53:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.0.140.113', '30', '80', '05-02-2012, 03:56:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.0.140.113', '30', '80', '05-02-2012, 03:57:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.59.233.102', '30', '80', '05-02-2012, 03:57:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.0.140.113', '60', '80', '05-02-2012, 03:58:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.161.26.197', '30', '80', '05-02-2012, 03:58:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.52', '60', '80', '05-02-2012, 03:59:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '69.14.218.13', '60', '80', '05-02-2012, 04:00:19 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '60', '80', '05-02-2012, 04:01:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '90', '80', '05-02-2012, 04:03:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '69.113.117.31', '30', '80', '05-02-2012, 04:06:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '120', '80', '05-02-2012, 04:06:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('sacred0507', '216.87.240.150', '60', '80', '05-02-2012, 04:11:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '96.253.216.134', '120', '80', '05-02-2012, 04:15:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '68.54.137.208', '120', '80', '05-02-2012, 04:15:47 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '72.28.40.141', '120', '80', '05-02-2012, 04:16:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '75.97.153.42', '120', '80', '05-02-2012, 04:16:20 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '108.57.23.87', '120', '80', '05-02-2012, 04:16:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '72.28.57.236', '120', '80', '05-02-2012, 04:16:52 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.52', '30', '80', '05-02-2012, 04:34:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.213.174.165', '30', '80', '05-02-2012, 04:35:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.213.174.165', '30', '80', '05-02-2012, 04:35:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '74.15.0.208', '60', '80', '05-02-2012, 04:36:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.213.174.165', '60', '80', '05-02-2012, 04:38:58 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.213.174.165', '30', '80', '05-02-2012, 04:39:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '30', '80', '05-02-2012, 04:42:31 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '90', '80', '05-02-2012, 04:43:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '100', '80', '05-02-2012, 04:45:35 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '76.113.9.99', '30', '80', '05-02-2012, 04:46:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.26.33.64', '30', '80', '05-02-2012, 04:55:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75', '30', '80', '05-02-2012, 04:55:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.26.33.64', '60', '80', '05-02-2012, 04:57:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.59.233.102', '100', '80', '05-02-2012, 04:59:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.59.233.102', '100', '80', '05-02-2012, 05:01:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Find', '76.67.174.135', '120', '80', '05-02-2012, 05:02:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.236.616.222', '30', '80', '05-02-2012, 05:08:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '67.190.52.59', '60', '80', '05-02-2012, 05:11:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.236.616.222', '100', '80', '05-02-2012, 05:13:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.236.16.222', '30', '80', '05-02-2012, 05:14:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '174.48.48.215', '120', '80', '05-02-2012, 05:15:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.236.16.222', '100', '80', '05-02-2012, 05:15:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.236.16.222', '120', '80', '05-02-2012, 05:16:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.204.212.121', '30', '80', '05-02-2012, 05:20:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '174.48.48.215', '120', '80', '05-02-2012, 05:20:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '174.48.48.215', '120', '80', '05-02-2012, 05:20:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.34.143.175', '30', '80', '05-02-2012, 05:21:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '206.82.212.123', '120', '80', '05-02-2012, 05:21:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '86.141.59.137', '120', '80', '05-02-2012, 05:21:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '206.82.212.123', '120', '80', '05-02-2012, 05:22:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.204.212.121', '100', '80', '05-02-2012, 05:22:26 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '216.87.240.150', '120', '80', '05-02-2012, 05:22:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.183', '100', '80', '05-02-2012, 05:23:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '216.87.240.150', '120', '80', '05-02-2012, 05:24:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.204.212.121', '100', '80', '05-02-2012, 05:24:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.204.212.121', '120', '80', '05-02-2012, 05:26:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '86.141.58.138', '120', '80', '05-02-2012, 05:27:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.55.42.52', '100', '80', '05-02-2012, 05:28:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.204.212.121', '40', '80', '05-02-2012, 05:29:32 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.204.212.121', '120', '80', '05-02-2012, 05:30:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '05-02-2012, 05:32:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '05-02-2012, 05:33:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '98.186.77.82', '30', '3074', '05-02-2012, 05:46:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '96.17.77.75', '120', '80', '05-02-2012, 05:48:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '200.212.32.236', '60', '80', '05-02-2012, 06:16:40 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '200.121.132.236', '30', '80', '05-02-2012, 06:17:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '99.174.228.114', '60', '80', '05-02-2012, 06:41:44 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '173.58.133.139', '30', '80', '05-02-2012, 06:56:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '189.187.236.178', '30', '80', '05-02-2012, 06:57:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.199.251.31', '60', '80', '05-02-2012, 06:59:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.197.169.245', '60', '80', '05-02-2012, 06:59:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.58.225.38', '50', '80', '05-02-2012, 07:00:58 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.245.80.225', '100', '80', '05-02-2012, 07:01:55 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.245.80.225', '30', '80', '05-02-2012, 07:03:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '71.58.225.38', '30', '80', '05-02-2012, 07:04:01 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '96.245.80.225', '100', '80', '05-02-2012, 07:04:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '131.247.218.155', '30', '80', '05-02-2012, 07:17:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '131.247.218.155', '100', '80', '05-02-2012, 07:19:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.42.52', '30', '80', '05-02-2012, 07:20:48 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '131.247.218.155', '30', '80', '05-02-2012, 07:26:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '70.44.198.105', '30', '80', '05-02-2012, 07:34:36 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.108.18.94', '30', '80', '05-02-2012, 07:36:00 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.108.18.94', '100', '80', '05-02-2012, 07:38:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.108.18.94', '100', '80', '05-02-2012, 07:38:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '130.156.101.3', '30', '80', '05-02-2012, 07:40:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '130.156.101.3', '50', '80', '05-02-2012, 07:42:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '130.156.101.3', '200', '80', '05-02-2012, 07:43:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', 'nothing', '30', '80', '05-02-2012, 07:44:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '69.117.75.67', '100', '80', '05-02-2012, 07:47:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.200.139.180', '50', '80', '05-02-2012, 07:53:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.54.75.9', '50', '80', '05-02-2012, 07:54:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.200.139.180', '200', '80', '05-02-2012, 07:55:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '65.54.75.9', '200', '80', '05-02-2012, 07:57:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '98.200.139.180', '200', '80', '05-02-2012, 07:58:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '200', '80', '05-02-2012, 08:02:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.108.18.94', '50', '80', '05-02-2012, 08:04:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.161.26.197', '50', '80', '05-02-2012, 08:13:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '24.162.147.83', '30', '80', '05-02-2012, 08:13:51 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.219.149.166', '30', '80', '05-02-2012, 08:14:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '70.44.198.105', '200', '80', '05-02-2012, 08:14:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.108.18.94', '50', '80', '05-02-2012, 08:17:16 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '75.108.18.94', '100', '80', '05-02-2012, 08:18:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '67.188.154.147', '30', '80', '05-02-2012, 08:18:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '96.224.88.48', '30', '80', '05-02-2012, 08:19:12 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '95.211.132.46', '240', '13000', '05-02-2012, 08:22:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '70.59.77.93', '30', '80', '05-02-2012, 08:23:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Wheezy', '97.97.157.117', '30', '80', '05-02-2012, 08:27:11 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '98.208.106.207', '30', '80', '05-02-2012, 08:29:05 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '66.41.14.128', '30', '80', '05-02-2012, 08:29:22 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '208.78.50.193', '30', '80', '05-02-2012, 08:29:38 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '98.203.53.252', '30', '80', '05-02-2012, 08:29:54 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '174.62.126.249', '30', '80', '05-02-2012, 08:30:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '76.94.91.40 7778', '30', '80', '05-02-2012, 08:30:26 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '50.113.170.48', '200', '80', '05-02-2012, 08:42:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '74.209.240.158', '200', '80', '05-02-2012, 08:42:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '67.176.222.55', '200', '80', '05-02-2012, 08:42:46 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('blazer', '184.91.26.163', '200', '3074', '05-02-2012, 08:43:26 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '74.209.240.158', '30', '80', '05-02-2012, 08:43:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '109.236.86.24', '240', '13000', '05-02-2012, 08:50:27 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '58.172.52.80', '200', '80', '05-02-2012, 08:58:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '206.82.213.55', '200', '80', '05-02-2012, 08:59:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '58.172.52.80 ', '30', '80', '05-02-2012, 09:04:05 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '91.202.201.140', '60', '80', '05-02-2012, 10:12:24 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '91.202.201.140', '200', '80', '05-02-2012, 10:13:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '68.228.55.73', '200', '80', '05-02-2012, 10:15:02 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '68.97.98.30', '10', '80', '05-02-2012, 10:19:58 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '108.162.205.18', '60', '80', '05-02-2012, 10:20:04 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '173.192.65.61', '30', '80', '05-02-2012, 10:21:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '46.166.151.247', '30', '80', '05-02-2012, 10:21:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '188.40.110.14', '60', '80', '05-02-2012, 10:23:42 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '68.228.55.73', '200', '80', '05-02-2012, 10:25:13 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '173.21.23.149 7778', '60', '80', '05-02-2012, 10:45:24 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '24.72.83.178', '45', '80', '05-02-2012, 10:47:17 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '65.75.94.99', '30', '80', '05-02-2012, 10:47:34 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '98.214.159.225', '30', '80', '05-02-2012, 10:47:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '67.190.144.74', '30', '80', '05-02-2012, 10:48:07 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '75.70.94.162', '30', '80', '05-02-2012, 10:48:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '203.161.90.41', '60', '80', '05-02-2012, 10:49:53 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '67.190.144.74', '60', '80', '05-02-2012, 10:51:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '65.75.94.99', '60', '80', '05-02-2012, 10:51:41 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '75.70.94.162', '60', '80', '05-02-2012, 10:51:57 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '24.72.83.178', '60', '80', '05-02-2012, 10:52:14 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '74.139.165.35', '60', '80', '05-02-2012, 11:42:06 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '    76.116.164.79', '30', '80', '05-02-2012, 11:46:50 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '    76.116.164.79', '30', '80', '05-02-2012, 11:50:26 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '24.159.17.100', '120', '8080', '05-02-2012, 12:46:55 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '217.23.4.190', '30', '13000', '05-02-2012, 01:34:20 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '109.236.86.24', '400', '13000', '05-02-2012, 01:59:07 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Atomsai', '98.165.143.167', '30', '8080', '05-02-2012, 02:00:33 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '97.116.191.54', '120', '3074', '05-02-2012, 04:09:54 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '199.19.92.61', '30', '80', '05-02-2012, 04:18:38 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '61.18.70.29', '30', '80', '05-02-2012, 04:19:02 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '66.168.19.252', '30', '80', '05-02-2012, 04:24:10 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.51.97.141', '30', '80', '05-02-2012, 04:24:47 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '72.51.97.141', '60', '80', '05-02-2012, 04:29:02 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '61.18.70.29', '45', '80', '05-02-2012, 04:29:34 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '80.126.64.48', '45', '80', '05-02-2012, 04:29:58 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '61.18.70.29', '200', '80', '05-02-2012, 04:32:11 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '89.77.88.211', '200', '80', '05-02-2012, 04:38:12 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '85.191.31.50', '200', '80', '05-02-2012, 04:40:08 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '109.64.25.49', '200', '80', '05-02-2012, 04:58:03 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '82.14.15.187', '200', '80', '05-02-2012, 05:04:51 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '109.65.226.211', '200', '80', '05-02-2012, 05:05:32 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '71.162.200.226', '200', '80', '05-02-2012, 05:07:56 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '93.219.148.92', '200', '80', '05-02-2012, 05:17:26 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '50.71.235.167', '200', '80', '05-02-2012, 05:19:44 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '98.212.137.197', '200', '80', '05-02-2012, 05:23:15 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '50.71.235.167', '200', '80', '05-02-2012, 05:27:37 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '93.219.148.92', '200', '80', '05-02-2012, 05:29:03 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '93.219.148.92', '200', '80', '05-02-2012, 05:35:29 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '77.250.97.72', '200', '80', '05-02-2012, 06:52:41 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '94.208.14.131', '60', '80', '05-02-2012, 06:55:55 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '91.202.201.141', '60', '80', '05-02-2012, 06:56:24 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '84.109.238.80', '60', '80', '05-02-2012, 06:56:40 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '83.80.194.36', '60', '80', '05-02-2012, 06:56:58 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('rmauk', '82.171.158.124', '60', '80', '05-02-2012, 06:57:15 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '109.236.86.24', '400', '13000', '05-02-2012, 07:00:58 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '109.236.86.24', '400', '13000', '05-02-2012, 07:44:22 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '178.217.185.103', '30', '80', '05-02-2012, 08:02:34 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('eliasr0xr0x', '188.40.110.14', '400', '80', '05-02-2012, 08:12:24 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '70.31.188.21', '200', '3074', '05-02-2012, 10:13:52 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('oVAPORo', '72.20.36.113', '30', '80', '05-02-2012, 11:12:22 pm');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '174.44.179.203', '120', '3074', '05-03-2012, 12:00:29 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '72.185.183.50', '200', '3074', '05-03-2012, 12:07:18 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '200', '80', '05-03-2012, 12:34:45 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '30', '80', '05-03-2012, 12:44:49 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '189.199.72.142', '200', '3074', '05-03-2012, 12:45:10 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 12:45:56 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('climax', '24.60.135.240', '200', '80', '05-03-2012, 12:46:30 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 12:48:28 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 12:51:59 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 12:59:25 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('Druxe', '98.186.77.82', '200', '3074', '05-03-2012, 12:59:43 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 01:10:23 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 01:17:33 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 01:21:08 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 01:26:03 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 01:29:21 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '69.25.18.219', '400', '80', '05-03-2012, 01:33:37 am');
INSERT INTO `logs`(`username`, `ip`, `time`, `port`, `date`) VALUES ('fameandfortune', '216.33.93.214', '400', '80', '05-03-2012, 01:37:49 am');
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
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('10', '3 Months Gold', '200 BOOT TIME', '12.00', '3', 'M', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('8', '1 Month Gold', '200 BOOT TIME', '7.00', '1', 'M', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('12', 'WEEK', '400 BOOT TIME', '6.00', '1', 'W', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('7', '1 Week Gold 200', '200 BOOT TIME', '3.00', '1', 'W', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('13', '1 MONTH', '400 BOOT TIME', '12.00', '1', 'M', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('14', '3 Months', '400 BOOT TIME', '16.00', '3', 'M', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('16', '1 YEAR', '400 BOOT TIME', '23.00', '1', 'Y', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('17', '1 WEEK', '600 BOOT TIME', '9.00', '1', 'W', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('19', '1 MONTH', '600 BOOT TIME', '16.00', '1', 'M', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('20', '3 MONTHS', '600 BOOT TIME', '20.00', '3', 'M', '0', '0', '0', '1');
INSERT INTO `memberships`(`id`, `title`, `description`, `price`, `days`, `period`, `trial`, `recurring`, `private`, `active`) VALUES ('21', '1 YEAR', '600 BOOT TIME', '27.00', '1', 'Y', '0', '0', '0', '1');
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

INSERT INTO `news`(`id`, `title`, `body`, `author`, `created`, `active`) VALUES ('1', 'Welcome to VAPORz BOOTER', '&lt;p&gt;VAPORz BOOTER VERY STRONG AND CHEAP HOPE YOU ENJOY!!!&lt;br/&gt;&lt;/p&gt;', 'Administrator', '2012-04-30', '1');
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

DROP TABLE IF EXISTS `postshells`;
CREATE TABLE `postshells` (
  `URL` varchar(9001) NOT NULL,
  `online` int(1) NOT NULL DEFAULT '0',
  `lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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

INSERT INTO `settings`(`site_name`, `site_email`, `site_url`, `reg_allowed`, `user_limit`, `reg_verify`, `notify_admin`, `auto_verify`, `user_perpage`, `thumb_w`, `thumb_h`, `backup`, `currency`, `cur_symbol`, `mailer`, `smtp_host`, `smtp_user`, `smtp_pass`, `smtp_port`, `version`) VALUES ('VAPORIZE BOOTER', 'vaporz132@hotmail.com', 'http://109.163.231.194/~vaporize/legionbooter/public_html/', '1', '100', '0', '1', '1', '10', '80', '100', '02-May-2012_01-27-08.sql', 'USD', '$', 'PHP', '', '', '', '0', '2.0');
DROP TABLE IF EXISTS `slowloris`;
CREATE TABLE `slowloris` (
  `URL` varchar(1000) NOT NULL,
  `online` int(1) NOT NULL DEFAULT '0',
  `lastChecked` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('33', 'blazer', '73ec9456bf8dd76bbb92894e1f06951148df71b8', '21', '2013-05-02 09:37:42', '0', 'jssyounger@gmail.com', 'jesse', 'elder', '0', '0', '1', '2012-05-01 21:26:54', '2012-05-03 01:39:32', '67.0.111.79', '', 'y', '1');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('34', 'nevermindme', '3c75be47152accd2bd1bbab76437c088e3e21726', '0', '0000-00-00 00:00:00', '0', 'nevermindme2@mail.bg', 'Kriskovliza', 'Amaneizliza', '0', '0', '1', '2012-05-01 22:19:42', '2012-05-01 22:20:16', '87.121.66.237', '', 'y', '');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('32', 'KawldPatch', '601f1889667efaebb33b8c12572835da3f027f78', '9', '2013-04-26 23:40:13', '0', 'kawldpatch@live.co.uk', 'Kawld', 'Patch', '0', '0', '1', '2012-05-01 19:51:43', '2012-05-01 19:52:28', '86.180.253.150', 'IMG_A3AAFB-0A52E7-65F4F9-41307A-D8E8A4-3E1AC6.jpg', 'y', '');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('13', 'AlienXeno', 'b318acaabe0beecd9ad0211ddb173464be661ff8', '9', '2013-04-27 00:08:31', '0', 'thexenoalien@hotmail.com', 'Trevor', 'Myers', '1c28d5dc9a2a5ef8c3ee82c240f680a6bec3c821', '0', '1', '2012-04-27 00:03:48', '2012-05-01 20:44:57', '12.36.233.180', 'IMG_A3AAFB-0A52E7-65F4F9-41307A-D8E8A4-3E1AC6.jpg', 'y', '57');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('11', 'oVAPORo', '1c69f064800da5d269d702d958a25cce7457c18f', '21', '2013-05-02 07:25:13', '0', 'ovaporo@gmail.com', 'vaporz', 'vapor', 'a55c5e1b85550ff007f1aa62d4b367e7e6c001d8', '0', '9', '2012-04-26 22:25:29', '2012-05-03 01:00:49', '184.91.26.163', '', 'y', '106');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('30', 'lithium', '7e10613338bacd30b28b77ebe4fcacb27cd43536', '0', '0000-00-00 00:00:00', '0', 'papsmereone@gmail.com', 'alex', 'papa', '0', '0', '1', '2012-05-01 15:47:04', '2012-05-01 15:52:09', '121.222.141.32', '', 'y', '');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('31', 'Wheezy', '4df07fd5a83c11f385667e9dd914eb05fedbd128', '7', '2012-05-08 17:14:29', '0', 'whe3zy@live.com', 'Wheezy', 'M', '0', '0', '1', '2012-05-01 16:14:50', '2012-05-02 06:53:31', '71.213.181.142', 'IMG_9EA38A-3CCB26-D2DAD4-315662-BE47A4-B4E0C8.png', 'y', '142');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('35', 'sacred0507', '350997ce661e78e6a83606a8ae90d111ee700d59', '21', '2013-05-02 07:31:18', '0', 'gow3beta16@hotmail.com', 'james', 'smith', '0', '0', '9', '2012-05-02 01:07:52', '2012-05-03 00:55:07', '99.100.252.208', '', 'y', '2');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('27', 'Find', '319e7a8160fb5568a02fc82687774d91de29cf9c', '9', '2013-05-01 02:06:02', '0', 'forumsii@hotmail.ca', 'Jake', 'Beast', '0', '0', '9', '2012-04-30 23:43:21', '2012-05-02 04:56:46', '99.250.100.160', '', 'y', '3');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('29', 'Atomsai', 'bcef7a046258082993759bade995b3ae8bee26c7', '7', '2012-05-08 08:02:34', '0', 'Nigger@no.com', 'No', 'Noo', '0', '0', '1', '2012-05-01 08:01:57', '2012-05-02 12:44:50', '75.97.34.244', '', 'y', '22');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('25', 'climax', '7c4a8d09ca3762af61e59520943dc26494f8941b', '7', '2012-05-06 04:46:46', '0', 'DoYouLikeMenBro@yahoo.com', 'taylor', 'gang', '0', '0', '1', '2012-04-29 04:44:45', '2012-05-03 00:42:53', '75.69.59.102', '', 'y', '57');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('28', 'ComponY', '4bb7725f17afb73943b25e5cd6178883eb0ccb47', '9', '2013-05-01 02:08:00', '0', 'dimitry.garcia@hotmail.com', 'Dimitry', 'Garcia', '0', '0', '9', '2012-05-01 02:06:03', '2012-05-03 00:11:30', '71.212.193.40', 'IMG_45C560-4B58FC-5F253E-F70E47-4867AC-549B3A.png', 'y', '10');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('36', 'rmauk', '9fadede61256aee02c2c31a8cd6ad6c1748352c4', '8', '2012-06-01 02:42:13', '0', 'rmauk69@gmail.com', 'Randal', 'Mauk', '0', '0', '1', '2012-05-02 02:19:30', '2012-05-02 18:53:00', '68.97.98.30', '', 'y', '92');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('37', 'Druxe', '7a6b76a6d222598b3fdffbd1396dca69cb33077b', '8', '2012-06-01 05:36:55', '0', 'radarkidmlg@yahoo.com', 'Keith', 'McCollum', '0', '0', '1', '2012-05-02 05:32:03', '2012-05-02 22:12:42', '75.73.57.71', '', 'y', '8');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('39', 'eliasr0xr0x', 'dfd8bbc0b34b10ce55c693acc52fa65882fea6ab', '13', '2012-06-01 07:50:18', '0', 'djelias92@gmail.com', 'elias', 'zidda', '0', '0', '1', '2012-05-02 07:49:33', '2012-05-02 18:55:40', '79.18.81.254', '', 'y', '8');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('40', 'fameandfortune', 'cd65cfb8902f01e3f1d777f928fbd9613a0372d2', '13', '2012-06-02 01:01:17', '0', 'ryanbaldwin111@yahoo.com', 'ryan', 'baldwin', '0', '0', '1', '2012-05-03 00:25:36', '2012-05-03 00:30:19', '96.42.56.254', '', 'y', '13');
INSERT INTO `users`(`id`, `username`, `password`, `membership_id`, `mem_expire`, `trial_used`, `email`, `fname`, `lname`, `token`, `newsletter`, `userlevel`, `created`, `lastlogin`, `lastip`, `avatar`, `active`, `myAttacks`) VALUES ('41', 'carlos222', 'c75df68647aeb9c12f2108fdb14878925aca58b6', '0', '0000-00-00 00:00:00', '0', 'carlos222@hotmail.co.uk', 'carlos222', 'carlos222', '0', '0', '1', '2012-05-03 01:30:16', '2012-05-03 01:34:29', '67.250.117.127', 'IMG_EB93B9-38E284-6BFA72-618403-EFB71C-F4D240.php', 'y', '');
#---------------------------------------------------------------------------------
