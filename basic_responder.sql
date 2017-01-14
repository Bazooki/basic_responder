# ************************************************************
# Sequel Pro SQL dump
# Version 4500
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.53-0+deb8u1)
# Database: wechat
# Generation Time: 2017-01-14 15:14:16 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table xml_logs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `xml_logs`;

CREATE TABLE `xml_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `openid` varchar(255) DEFAULT NULL,
  `xml_in` text,
  `msgtype` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `xml_out` text,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `xml_logs` WRITE;
/*!40000 ALTER TABLE `xml_logs` DISABLE KEYS */;

INSERT INTO `xml_logs` (`id`, `openid`, `xml_in`, `msgtype`, `message`, `xml_out`, `created`)
VALUES
	(2,'','<xml><ToUserName><![CDATA[gh_19bc99f1707a]]></ToUserName>\n<FromUserName><![CDATA[odiYhs35C2APj0SnHv6DJ6wYEr8s]]></FromUserName>\n<CreateTime>1484404641</CreateTime>\n<MsgType><![CDATA[text]]></MsgType>\n<Content><![CDATA[Test]]></Content>\n<MsgId>6375469387555831063</MsgId>\n</xml>','text','test','<xml> <ToUserName><![CDATA[odiYhs35C2APj0SnHv6DJ6wYEr8s]]></ToUserName> <FromUserName><![CDATA[gh_19bc99f1707a]]></FromUserName> <CreateTime>1484404641</CreateTime> <MsgType><![CDATA[text]]></MsgType> <Content><![CDATA[Hello world! :)]]></Content> </xml>','2017-01-14 14:37:21'),
	(3,'','<xml><ToUserName><![CDATA[gh_19bc99f1707a]]></ToUserName>\n<FromUserName><![CDATA[odiYhs35C2APj0SnHv6DJ6wYEr8s]]></FromUserName>\n<CreateTime>1484404827</CreateTime>\n<MsgType><![CDATA[text]]></MsgType>\n<Content><![CDATA[News]]></Content>\n<MsgId>6375470186419748137</MsgId>\n</xml>','text','news','<xml> <ToUserName><![CDATA[odiYhs35C2APj0SnHv6DJ6wYEr8s]]></ToUserName> <FromUserName><![CDATA[gh_19bc99f1707a]]></FromUserName> <CreateTime>1484404827</CreateTime> <MsgType><![CDATA[news]]></MsgType> <ArticleCount>2</ArticleCount> <Articles> <item> <Title><![CDATA[Kaboom.]]></Title> <Description><![CDATA[]]></Description> <PicUrl><![CDATA[http://s22.postimg.org/sb8rc1u0x/supernova_l.jpg]]></PicUrl> <Url><![CDATA[www.google.com]]></Url> </item> <item> <Title><![CDATA[Supernova explodes - gas leak suspected]]></Title> <Description><![CDATA[]]></Description> <PicUrl><![CDATA[http://s12.postimg.org/gn83c1l3x/supernova_s.jpg]]></PicUrl> <Url><![CDATA[www.google.com]]></Url> </item> </Articles> </xml>','2017-01-14 14:40:27');

/*!40000 ALTER TABLE `xml_logs` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
