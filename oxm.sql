-- MySQL dump 10.11
--
-- Host: localhost    Database: oxm
-- ------------------------------------------------------
-- Server version	5.0.51b-community-nt-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oxm_ecms_article`
--

DROP TABLE IF EXISTS `oxm_ecms_article`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` char(20) NOT NULL default '',
  `filename` char(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` char(14) NOT NULL default '',
  `titleurl` char(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` char(80) NOT NULL default '',
  `title` char(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` char(120) NOT NULL default '',
  `ftitle` char(120) NOT NULL default '',
  `smalltext` char(255) NOT NULL default '',
  `writer` char(30) NOT NULL default '',
  `befrom` char(60) NOT NULL default '',
  `newstext` char(50) NOT NULL default '',
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article`
--

LOCK TABLES `oxm_ecms_article` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_check`
--

DROP TABLE IF EXISTS `oxm_ecms_article_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` char(20) NOT NULL default '',
  `filename` char(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` char(14) NOT NULL default '',
  `titleurl` char(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` char(80) NOT NULL default '',
  `title` char(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` char(120) NOT NULL default '',
  `ftitle` char(120) NOT NULL default '',
  `smalltext` char(255) NOT NULL default '',
  `writer` char(30) NOT NULL default '',
  `befrom` char(60) NOT NULL default '',
  `newstext` char(50) NOT NULL default '',
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_check`
--

LOCK TABLES `oxm_ecms_article_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_article_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_check_data`
--

LOCK TABLES `oxm_ecms_article_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_article_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_data_1`
--

LOCK TABLES `oxm_ecms_article_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_article_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` char(20) NOT NULL default '',
  `filename` char(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` char(14) NOT NULL default '',
  `titleurl` char(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` char(80) NOT NULL default '',
  `title` char(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` char(120) NOT NULL default '',
  `ftitle` char(120) NOT NULL default '',
  `smalltext` char(255) NOT NULL default '',
  `writer` char(30) NOT NULL default '',
  `befrom` char(60) NOT NULL default '',
  `newstext` char(50) NOT NULL default '',
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_doc`
--

LOCK TABLES `oxm_ecms_article_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_article_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_doc_data`
--

LOCK TABLES `oxm_ecms_article_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_article_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_doc_index`
--

LOCK TABLES `oxm_ecms_article_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_article_index`
--

DROP TABLE IF EXISTS `oxm_ecms_article_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_article_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_article_index`
--

LOCK TABLES `oxm_ecms_article_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_article_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_article_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download`
--

DROP TABLE IF EXISTS `oxm_ecms_download`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `softfj` varchar(255) NOT NULL default '',
  `language` varchar(16) NOT NULL default '',
  `softtype` varchar(16) NOT NULL default '',
  `softsq` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `softsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download`
--

LOCK TABLES `oxm_ecms_download` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download` DISABLE KEYS */;
INSERT INTO `oxm_ecms_download` VALUES (1,6,0,0,0,4,'2013-11-17','1',1,'admin',0,0,0,0,0,0,0,1384690393,1384692565,1,0,0,'','/oxm/xiazaizhongxin/2013-11-17/1.html',1,1,1,'','assnr_test_soft_1',1384690112,'','','简体中文','国产软件','共享软件',5,'.txt','20.96 KB','assnr_test_soft_1'),(2,6,0,0,0,0,'2013-11-17','2',1,'admin',0,0,0,0,0,0,0,1384698005,1384698005,1,0,0,'','/oxm/xiazaizhongxin/2013-11-17/2.html',1,1,1,'','assnr_test_soft_2',1384697950,'','','简体中文','国产软件','共享软件',2,'.jpg','762.53 KB','assnr_test_soft_2');
/*!40000 ALTER TABLE `oxm_ecms_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_check`
--

DROP TABLE IF EXISTS `oxm_ecms_download_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `softfj` varchar(255) NOT NULL default '',
  `language` varchar(16) NOT NULL default '',
  `softtype` varchar(16) NOT NULL default '',
  `softsq` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `softsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_check`
--

LOCK TABLES `oxm_ecms_download_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_download_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_download_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `softwriter` varchar(30) NOT NULL default '',
  `homepage` varchar(80) NOT NULL default '',
  `demo` varchar(120) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_check_data`
--

LOCK TABLES `oxm_ecms_download_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_download_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_download_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `softwriter` varchar(30) NOT NULL default '',
  `homepage` varchar(80) NOT NULL default '',
  `demo` varchar(120) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_data_1`
--

LOCK TABLES `oxm_ecms_download_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_data_1` DISABLE KEYS */;
INSERT INTO `oxm_ecms_download_data_1` VALUES (1,6,'',0,10,0,0,'','','http://','http://','下载地址1::::::/oxm/d/file/xiazaizhongxin/2013-11-17/306cf374012e042c55e09b07ea5777ed.txt::::::0::::::0::::::'),(2,6,'',0,0,0,0,'','','http://','http://','下载地址1::::::/oxm/d/file/xiazaizhongxin/2013-11-17/62ebda91ae834c81149cf75ec80a1bfc.jpg::::::0::::::0::::::');
/*!40000 ALTER TABLE `oxm_ecms_download_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_download_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `softfj` varchar(255) NOT NULL default '',
  `language` varchar(16) NOT NULL default '',
  `softtype` varchar(16) NOT NULL default '',
  `softsq` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `softsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_doc`
--

LOCK TABLES `oxm_ecms_download_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_download_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_download_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `softwriter` varchar(30) NOT NULL default '',
  `homepage` varchar(80) NOT NULL default '',
  `demo` varchar(120) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_doc_data`
--

LOCK TABLES `oxm_ecms_download_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_download_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_download_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_doc_index`
--

LOCK TABLES `oxm_ecms_download_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_download_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_download_index`
--

DROP TABLE IF EXISTS `oxm_ecms_download_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_download_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_download_index`
--

LOCK TABLES `oxm_ecms_download_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_download_index` DISABLE KEYS */;
INSERT INTO `oxm_ecms_download_index` VALUES (1,6,1,1384690112,1384690393,1384692565,1),(2,6,1,1384697950,1384698005,1384698005,1);
/*!40000 ALTER TABLE `oxm_ecms_download_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash`
--

DROP TABLE IF EXISTS `oxm_ecms_flash`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `flashwriter` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filesize` varchar(16) NOT NULL default '',
  `flashurl` varchar(255) NOT NULL default '',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  `flashsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash`
--

LOCK TABLES `oxm_ecms_flash` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_check`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `flashwriter` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filesize` varchar(16) NOT NULL default '',
  `flashurl` varchar(255) NOT NULL default '',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  `flashsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_check`
--

LOCK TABLES `oxm_ecms_flash_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_check_data`
--

LOCK TABLES `oxm_ecms_flash_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_data_1`
--

LOCK TABLES `oxm_ecms_flash_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `flashwriter` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filesize` varchar(16) NOT NULL default '',
  `flashurl` varchar(255) NOT NULL default '',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  `flashsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_doc`
--

LOCK TABLES `oxm_ecms_flash_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_doc_data`
--

LOCK TABLES `oxm_ecms_flash_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_doc_index`
--

LOCK TABLES `oxm_ecms_flash_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_flash_index`
--

DROP TABLE IF EXISTS `oxm_ecms_flash_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_flash_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_flash_index`
--

LOCK TABLES `oxm_ecms_flash_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_flash_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_flash_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info`
--

DROP TABLE IF EXISTS `oxm_ecms_info`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info`
--

LOCK TABLES `oxm_ecms_info` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_check`
--

DROP TABLE IF EXISTS `oxm_ecms_info_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_check`
--

LOCK TABLES `oxm_ecms_info_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_info_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `mycontact` varchar(255) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_check_data`
--

LOCK TABLES `oxm_ecms_info_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_info_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `mycontact` varchar(255) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_data_1`
--

LOCK TABLES `oxm_ecms_info_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_info_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_doc`
--

LOCK TABLES `oxm_ecms_info_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_info_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `mycontact` varchar(255) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_doc_data`
--

LOCK TABLES `oxm_ecms_info_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_info_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_doc_index`
--

LOCK TABLES `oxm_ecms_info_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_info_index`
--

DROP TABLE IF EXISTS `oxm_ecms_info_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_info_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_info_index`
--

LOCK TABLES `oxm_ecms_info_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_info_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_info_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_article`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_article`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_article` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_ftitle` text NOT NULL,
  `z_ftitle` varchar(255) NOT NULL default '',
  `qz_ftitle` varchar(255) NOT NULL default '',
  `save_ftitle` varchar(10) NOT NULL default '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL default '',
  `qz_smalltext` varchar(255) NOT NULL default '',
  `save_smalltext` varchar(10) NOT NULL default '',
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL default '',
  `qz_writer` varchar(255) NOT NULL default '',
  `save_writer` varchar(10) NOT NULL default '',
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL default '',
  `qz_befrom` varchar(255) NOT NULL default '',
  `save_befrom` varchar(10) NOT NULL default '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL default '',
  `qz_newstext` varchar(255) NOT NULL default '',
  `save_newstext` varchar(10) NOT NULL default '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL default '',
  `qz_diggtop` varchar(255) NOT NULL default '',
  `save_diggtop` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_article`
--

LOCK TABLES `oxm_ecms_infoclass_article` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_download`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_download`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_download` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_softwriter` text NOT NULL,
  `z_softwriter` varchar(255) NOT NULL default '',
  `qz_softwriter` varchar(255) NOT NULL default '',
  `save_softwriter` varchar(10) NOT NULL default '',
  `zz_homepage` text NOT NULL,
  `z_homepage` varchar(255) NOT NULL default '',
  `qz_homepage` varchar(255) NOT NULL default '',
  `save_homepage` varchar(10) NOT NULL default '',
  `zz_demo` text NOT NULL,
  `z_demo` varchar(255) NOT NULL default '',
  `qz_demo` varchar(255) NOT NULL default '',
  `save_demo` varchar(10) NOT NULL default '',
  `zz_softfj` text NOT NULL,
  `z_softfj` varchar(255) NOT NULL default '',
  `qz_softfj` varchar(255) NOT NULL default '',
  `save_softfj` varchar(10) NOT NULL default '',
  `zz_language` text NOT NULL,
  `z_language` varchar(255) NOT NULL default '',
  `qz_language` varchar(255) NOT NULL default '',
  `save_language` varchar(10) NOT NULL default '',
  `zz_softtype` text NOT NULL,
  `z_softtype` varchar(255) NOT NULL default '',
  `qz_softtype` varchar(255) NOT NULL default '',
  `save_softtype` varchar(10) NOT NULL default '',
  `zz_softsq` text NOT NULL,
  `z_softsq` varchar(255) NOT NULL default '',
  `qz_softsq` varchar(255) NOT NULL default '',
  `save_softsq` varchar(10) NOT NULL default '',
  `zz_star` text NOT NULL,
  `z_star` varchar(255) NOT NULL default '',
  `qz_star` varchar(255) NOT NULL default '',
  `save_star` varchar(10) NOT NULL default '',
  `zz_filetype` text NOT NULL,
  `z_filetype` varchar(255) NOT NULL default '',
  `qz_filetype` varchar(255) NOT NULL default '',
  `save_filetype` varchar(10) NOT NULL default '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL default '',
  `qz_filesize` varchar(255) NOT NULL default '',
  `save_filesize` varchar(10) NOT NULL default '',
  `zz_downpath` text NOT NULL,
  `z_downpath` varchar(255) NOT NULL default '',
  `qz_downpath` varchar(255) NOT NULL default '',
  `save_downpath` varchar(10) NOT NULL default '',
  `zz_softsay` text NOT NULL,
  `z_softsay` varchar(255) NOT NULL default '',
  `qz_softsay` varchar(255) NOT NULL default '',
  `save_softsay` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_download`
--

LOCK TABLES `oxm_ecms_infoclass_download` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_flash`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_flash`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_flash` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_flashwriter` text NOT NULL,
  `z_flashwriter` varchar(255) NOT NULL default '',
  `qz_flashwriter` varchar(255) NOT NULL default '',
  `save_flashwriter` varchar(10) NOT NULL default '',
  `zz_email` text NOT NULL,
  `z_email` varchar(255) NOT NULL default '',
  `qz_email` varchar(255) NOT NULL default '',
  `save_email` varchar(10) NOT NULL default '',
  `zz_star` text NOT NULL,
  `z_star` varchar(255) NOT NULL default '',
  `qz_star` varchar(255) NOT NULL default '',
  `save_star` varchar(10) NOT NULL default '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL default '',
  `qz_filesize` varchar(255) NOT NULL default '',
  `save_filesize` varchar(10) NOT NULL default '',
  `zz_flashurl` text NOT NULL,
  `z_flashurl` varchar(255) NOT NULL default '',
  `qz_flashurl` varchar(255) NOT NULL default '',
  `save_flashurl` varchar(10) NOT NULL default '',
  `zz_width` text NOT NULL,
  `z_width` varchar(255) NOT NULL default '',
  `qz_width` varchar(255) NOT NULL default '',
  `save_width` varchar(10) NOT NULL default '',
  `zz_height` text NOT NULL,
  `z_height` varchar(255) NOT NULL default '',
  `qz_height` varchar(255) NOT NULL default '',
  `save_height` varchar(10) NOT NULL default '',
  `zz_flashsay` text NOT NULL,
  `z_flashsay` varchar(255) NOT NULL default '',
  `qz_flashsay` varchar(255) NOT NULL default '',
  `save_flashsay` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_flash`
--

LOCK TABLES `oxm_ecms_infoclass_flash` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_flash` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_flash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_info`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_info`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_info` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL default '',
  `qz_smalltext` varchar(255) NOT NULL default '',
  `save_smalltext` varchar(10) NOT NULL default '',
  `zz_myarea` text NOT NULL,
  `z_myarea` varchar(255) NOT NULL default '',
  `qz_myarea` varchar(255) NOT NULL default '',
  `save_myarea` varchar(10) NOT NULL default '',
  `zz_email` text NOT NULL,
  `z_email` varchar(255) NOT NULL default '',
  `qz_email` varchar(255) NOT NULL default '',
  `save_email` varchar(10) NOT NULL default '',
  `zz_mycontact` text NOT NULL,
  `z_mycontact` varchar(255) NOT NULL default '',
  `qz_mycontact` varchar(255) NOT NULL default '',
  `save_mycontact` varchar(10) NOT NULL default '',
  `zz_address` text NOT NULL,
  `z_address` varchar(255) NOT NULL default '',
  `qz_address` varchar(255) NOT NULL default '',
  `save_address` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_info`
--

LOCK TABLES `oxm_ecms_infoclass_info` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_movie`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_movie`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_movie` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_movietype` text NOT NULL,
  `z_movietype` varchar(255) NOT NULL default '',
  `qz_movietype` varchar(255) NOT NULL default '',
  `save_movietype` varchar(10) NOT NULL default '',
  `zz_company` text NOT NULL,
  `z_company` varchar(255) NOT NULL default '',
  `qz_company` varchar(255) NOT NULL default '',
  `save_company` varchar(10) NOT NULL default '',
  `zz_movietime` text NOT NULL,
  `z_movietime` varchar(255) NOT NULL default '',
  `qz_movietime` varchar(255) NOT NULL default '',
  `save_movietime` varchar(10) NOT NULL default '',
  `zz_player` text NOT NULL,
  `z_player` varchar(255) NOT NULL default '',
  `qz_player` varchar(255) NOT NULL default '',
  `save_player` varchar(10) NOT NULL default '',
  `zz_playadmin` text NOT NULL,
  `z_playadmin` varchar(255) NOT NULL default '',
  `qz_playadmin` varchar(255) NOT NULL default '',
  `save_playadmin` varchar(10) NOT NULL default '',
  `zz_filetype` text NOT NULL,
  `z_filetype` varchar(255) NOT NULL default '',
  `qz_filetype` varchar(255) NOT NULL default '',
  `save_filetype` varchar(10) NOT NULL default '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL default '',
  `qz_filesize` varchar(255) NOT NULL default '',
  `save_filesize` varchar(10) NOT NULL default '',
  `zz_star` text NOT NULL,
  `z_star` varchar(255) NOT NULL default '',
  `qz_star` varchar(255) NOT NULL default '',
  `save_star` varchar(10) NOT NULL default '',
  `zz_playdk` text NOT NULL,
  `z_playdk` varchar(255) NOT NULL default '',
  `qz_playdk` varchar(255) NOT NULL default '',
  `save_playdk` varchar(10) NOT NULL default '',
  `zz_playtime` text NOT NULL,
  `z_playtime` varchar(255) NOT NULL default '',
  `qz_playtime` varchar(255) NOT NULL default '',
  `save_playtime` varchar(10) NOT NULL default '',
  `zz_moviefen` text NOT NULL,
  `z_moviefen` varchar(255) NOT NULL default '',
  `qz_moviefen` varchar(255) NOT NULL default '',
  `save_moviefen` varchar(10) NOT NULL default '',
  `zz_downpath` text NOT NULL,
  `z_downpath` varchar(255) NOT NULL default '',
  `qz_downpath` varchar(255) NOT NULL default '',
  `save_downpath` varchar(10) NOT NULL default '',
  `zz_playerid` text NOT NULL,
  `z_playerid` varchar(255) NOT NULL default '',
  `qz_playerid` varchar(255) NOT NULL default '',
  `save_playerid` varchar(10) NOT NULL default '',
  `zz_onlinepath` text NOT NULL,
  `z_onlinepath` varchar(255) NOT NULL default '',
  `qz_onlinepath` varchar(255) NOT NULL default '',
  `save_onlinepath` varchar(10) NOT NULL default '',
  `zz_moviesay` text NOT NULL,
  `z_moviesay` varchar(255) NOT NULL default '',
  `qz_moviesay` varchar(255) NOT NULL default '',
  `save_moviesay` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_movie`
--

LOCK TABLES `oxm_ecms_infoclass_movie` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_movie` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_news`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_news`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_news` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_ftitle` text NOT NULL,
  `z_ftitle` varchar(255) NOT NULL default '',
  `qz_ftitle` varchar(255) NOT NULL default '',
  `save_ftitle` varchar(10) NOT NULL default '',
  `zz_smalltext` text NOT NULL,
  `z_smalltext` varchar(255) NOT NULL default '',
  `qz_smalltext` varchar(255) NOT NULL default '',
  `save_smalltext` varchar(10) NOT NULL default '',
  `zz_writer` text NOT NULL,
  `z_writer` varchar(255) NOT NULL default '',
  `qz_writer` varchar(255) NOT NULL default '',
  `save_writer` varchar(10) NOT NULL default '',
  `zz_befrom` text NOT NULL,
  `z_befrom` varchar(255) NOT NULL default '',
  `qz_befrom` varchar(255) NOT NULL default '',
  `save_befrom` varchar(10) NOT NULL default '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL default '',
  `qz_newstext` varchar(255) NOT NULL default '',
  `save_newstext` varchar(10) NOT NULL default '',
  `zz_diggtop` text NOT NULL,
  `z_diggtop` varchar(255) NOT NULL default '',
  `qz_diggtop` varchar(255) NOT NULL default '',
  `save_diggtop` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_news`
--

LOCK TABLES `oxm_ecms_infoclass_news` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_photo`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_photo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_photo` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_filesize` text NOT NULL,
  `z_filesize` varchar(255) NOT NULL default '',
  `qz_filesize` varchar(255) NOT NULL default '',
  `save_filesize` varchar(10) NOT NULL default '',
  `zz_picsize` text NOT NULL,
  `z_picsize` varchar(255) NOT NULL default '',
  `qz_picsize` varchar(255) NOT NULL default '',
  `save_picsize` varchar(10) NOT NULL default '',
  `zz_picfbl` text NOT NULL,
  `z_picfbl` varchar(255) NOT NULL default '',
  `qz_picfbl` varchar(255) NOT NULL default '',
  `save_picfbl` varchar(10) NOT NULL default '',
  `zz_picfrom` text NOT NULL,
  `z_picfrom` varchar(255) NOT NULL default '',
  `qz_picfrom` varchar(255) NOT NULL default '',
  `save_picfrom` varchar(10) NOT NULL default '',
  `zz_picurl` text NOT NULL,
  `z_picurl` varchar(255) NOT NULL default '',
  `qz_picurl` varchar(255) NOT NULL default '',
  `save_picurl` varchar(10) NOT NULL default '',
  `zz_morepic` text NOT NULL,
  `z_morepic` varchar(255) NOT NULL default '',
  `qz_morepic` varchar(255) NOT NULL default '',
  `save_morepic` varchar(10) NOT NULL default '',
  `zz_num` text NOT NULL,
  `z_num` varchar(255) NOT NULL default '',
  `qz_num` varchar(255) NOT NULL default '',
  `save_num` varchar(10) NOT NULL default '',
  `zz_width` text NOT NULL,
  `z_width` varchar(255) NOT NULL default '',
  `qz_width` varchar(255) NOT NULL default '',
  `save_width` varchar(10) NOT NULL default '',
  `zz_height` text NOT NULL,
  `z_height` varchar(255) NOT NULL default '',
  `qz_height` varchar(255) NOT NULL default '',
  `save_height` varchar(10) NOT NULL default '',
  `zz_picsay` text NOT NULL,
  `z_picsay` varchar(255) NOT NULL default '',
  `qz_picsay` varchar(255) NOT NULL default '',
  `save_picsay` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_photo`
--

LOCK TABLES `oxm_ecms_infoclass_photo` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_photo` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infoclass_shop`
--

DROP TABLE IF EXISTS `oxm_ecms_infoclass_shop`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infoclass_shop` (
  `classid` int(10) unsigned NOT NULL default '0',
  `zz_title` text NOT NULL,
  `z_title` varchar(255) NOT NULL default '',
  `qz_title` varchar(255) NOT NULL default '',
  `save_title` varchar(10) NOT NULL default '',
  `zz_titlepic` text NOT NULL,
  `z_titlepic` varchar(255) NOT NULL default '',
  `qz_titlepic` varchar(255) NOT NULL default '',
  `save_titlepic` varchar(10) NOT NULL default '',
  `zz_newstime` text NOT NULL,
  `z_newstime` varchar(255) NOT NULL default '',
  `qz_newstime` varchar(255) NOT NULL default '',
  `save_newstime` varchar(10) NOT NULL default '',
  `zz_productno` text NOT NULL,
  `z_productno` varchar(255) NOT NULL default '',
  `qz_productno` varchar(255) NOT NULL default '',
  `save_productno` varchar(10) NOT NULL default '',
  `zz_pbrand` text NOT NULL,
  `z_pbrand` varchar(255) NOT NULL default '',
  `qz_pbrand` varchar(255) NOT NULL default '',
  `save_pbrand` varchar(10) NOT NULL default '',
  `zz_intro` text NOT NULL,
  `z_intro` varchar(255) NOT NULL default '',
  `qz_intro` varchar(255) NOT NULL default '',
  `save_intro` varchar(10) NOT NULL default '',
  `zz_unit` text NOT NULL,
  `z_unit` varchar(255) NOT NULL default '',
  `qz_unit` varchar(255) NOT NULL default '',
  `save_unit` varchar(10) NOT NULL default '',
  `zz_weight` text NOT NULL,
  `z_weight` varchar(255) NOT NULL default '',
  `qz_weight` varchar(255) NOT NULL default '',
  `save_weight` varchar(10) NOT NULL default '',
  `zz_tprice` text NOT NULL,
  `z_tprice` varchar(255) NOT NULL default '',
  `qz_tprice` varchar(255) NOT NULL default '',
  `save_tprice` varchar(10) NOT NULL default '',
  `zz_price` text NOT NULL,
  `z_price` varchar(255) NOT NULL default '',
  `qz_price` varchar(255) NOT NULL default '',
  `save_price` varchar(10) NOT NULL default '',
  `zz_buyfen` text NOT NULL,
  `z_buyfen` varchar(255) NOT NULL default '',
  `qz_buyfen` varchar(255) NOT NULL default '',
  `save_buyfen` varchar(10) NOT NULL default '',
  `zz_pmaxnum` text NOT NULL,
  `z_pmaxnum` varchar(255) NOT NULL default '',
  `qz_pmaxnum` varchar(255) NOT NULL default '',
  `save_pmaxnum` varchar(10) NOT NULL default '',
  `zz_productpic` text NOT NULL,
  `z_productpic` varchar(255) NOT NULL default '',
  `qz_productpic` varchar(255) NOT NULL default '',
  `save_productpic` varchar(10) NOT NULL default '',
  `zz_newstext` text NOT NULL,
  `z_newstext` varchar(255) NOT NULL default '',
  `qz_newstext` varchar(255) NOT NULL default '',
  `save_newstext` varchar(10) NOT NULL default '',
  `zz_psalenum` text NOT NULL,
  `z_psalenum` varchar(255) NOT NULL default '',
  `qz_psalenum` varchar(255) NOT NULL default '',
  `save_psalenum` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infoclass_shop`
--

LOCK TABLES `oxm_ecms_infoclass_shop` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infoclass_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_article`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_article`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_article` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `ftitle` varchar(120) NOT NULL default '',
  `smalltext` varchar(255) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `befrom` varchar(60) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_article`
--

LOCK TABLES `oxm_ecms_infotmp_article` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_download`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_download`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_download` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `softwriter` varchar(30) NOT NULL default '',
  `homepage` varchar(80) NOT NULL default '',
  `demo` varchar(120) NOT NULL default '',
  `softfj` varchar(255) NOT NULL default '',
  `language` varchar(16) NOT NULL default '',
  `softtype` varchar(16) NOT NULL default '',
  `softsq` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  `softsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_download`
--

LOCK TABLES `oxm_ecms_infotmp_download` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_flash`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_flash`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_flash` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `flashwriter` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `filesize` varchar(16) NOT NULL default '',
  `flashurl` varchar(255) NOT NULL default '',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  `flashsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_flash`
--

LOCK TABLES `oxm_ecms_infotmp_flash` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_flash` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_flash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_info`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_info`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_info` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `smalltext` text NOT NULL,
  `myarea` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `mycontact` varchar(255) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_info`
--

LOCK TABLES `oxm_ecms_infotmp_info` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_movie`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_movie`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_movie` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `movietype` varchar(16) NOT NULL default '',
  `company` varchar(200) NOT NULL default '',
  `movietime` varchar(20) NOT NULL default '',
  `player` varchar(255) NOT NULL default '',
  `playadmin` varchar(255) NOT NULL default '',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `playdk` varchar(30) NOT NULL default '',
  `playtime` varchar(20) NOT NULL default '',
  `moviefen` int(11) NOT NULL default '0',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL default '0',
  `onlinepath` mediumtext NOT NULL,
  `moviesay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_movie`
--

LOCK TABLES `oxm_ecms_infotmp_movie` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_movie` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_news`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_news`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_news` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `ftitle` varchar(120) NOT NULL default '',
  `smalltext` varchar(255) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `befrom` varchar(60) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_news`
--

LOCK TABLES `oxm_ecms_infotmp_news` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_photo`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_photo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_photo` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `filesize` varchar(10) NOT NULL default '',
  `picsize` varchar(20) NOT NULL default '',
  `picfbl` varchar(20) NOT NULL default '',
  `picfrom` varchar(120) NOT NULL default '',
  `picurl` varchar(200) NOT NULL default '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL default '0',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  `picsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_photo`
--

LOCK TABLES `oxm_ecms_infotmp_photo` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_photo` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_infotmp_shop`
--

DROP TABLE IF EXISTS `oxm_ecms_infotmp_shop`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_infotmp_shop` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `classid` int(10) unsigned NOT NULL default '0',
  `oldurl` varchar(200) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `tmptime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `truetime` int(10) unsigned NOT NULL default '0',
  `keyboard` varchar(100) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` datetime NOT NULL default '0000-00-00 00:00:00',
  `titlepic` varchar(120) NOT NULL default '',
  `productno` varchar(30) NOT NULL default '',
  `pbrand` varchar(30) NOT NULL default '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL default '',
  `weight` varchar(20) NOT NULL default '',
  `tprice` float(11,2) NOT NULL default '0.00',
  `price` float(11,2) NOT NULL default '0.00',
  `buyfen` int(11) NOT NULL default '0',
  `pmaxnum` int(11) NOT NULL default '0',
  `productpic` varchar(255) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_infotmp_shop`
--

LOCK TABLES `oxm_ecms_infotmp_shop` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_infotmp_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie`
--

DROP TABLE IF EXISTS `oxm_ecms_movie`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `movietype` varchar(16) NOT NULL default '',
  `company` varchar(200) NOT NULL default '',
  `movietime` varchar(20) NOT NULL default '',
  `player` varchar(255) NOT NULL default '',
  `playadmin` varchar(255) NOT NULL default '',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `moviefen` int(11) NOT NULL default '0',
  `moviesay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie`
--

LOCK TABLES `oxm_ecms_movie` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_check`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `movietype` varchar(16) NOT NULL default '',
  `company` varchar(200) NOT NULL default '',
  `movietime` varchar(20) NOT NULL default '',
  `player` varchar(255) NOT NULL default '',
  `playadmin` varchar(255) NOT NULL default '',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `moviefen` int(11) NOT NULL default '0',
  `moviesay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_check`
--

LOCK TABLES `oxm_ecms_movie_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `playdk` varchar(30) NOT NULL default '',
  `playtime` varchar(20) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL default '0',
  `onlinepath` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_check_data`
--

LOCK TABLES `oxm_ecms_movie_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `playdk` varchar(30) NOT NULL default '',
  `playtime` varchar(20) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL default '0',
  `onlinepath` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_data_1`
--

LOCK TABLES `oxm_ecms_movie_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `movietype` varchar(16) NOT NULL default '',
  `company` varchar(200) NOT NULL default '',
  `movietime` varchar(20) NOT NULL default '',
  `player` varchar(255) NOT NULL default '',
  `playadmin` varchar(255) NOT NULL default '',
  `filetype` varchar(10) NOT NULL default '',
  `filesize` varchar(16) NOT NULL default '',
  `star` tinyint(1) NOT NULL default '0',
  `moviefen` int(11) NOT NULL default '0',
  `moviesay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_doc`
--

LOCK TABLES `oxm_ecms_movie_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `playdk` varchar(30) NOT NULL default '',
  `playtime` varchar(20) NOT NULL default '',
  `downpath` mediumtext NOT NULL,
  `playerid` smallint(6) NOT NULL default '0',
  `onlinepath` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_doc_data`
--

LOCK TABLES `oxm_ecms_movie_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_doc_index`
--

LOCK TABLES `oxm_ecms_movie_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_movie_index`
--

DROP TABLE IF EXISTS `oxm_ecms_movie_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_movie_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_movie_index`
--

LOCK TABLES `oxm_ecms_movie_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_movie_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_movie_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news`
--

DROP TABLE IF EXISTS `oxm_ecms_news`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` char(20) NOT NULL default '',
  `filename` char(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` char(14) NOT NULL default '',
  `titleurl` char(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` char(80) NOT NULL default '',
  `title` char(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` char(120) NOT NULL default '',
  `ftitle` char(120) NOT NULL default '',
  `smalltext` char(255) NOT NULL default '',
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news`
--

LOCK TABLES `oxm_ecms_news` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_check`
--

DROP TABLE IF EXISTS `oxm_ecms_news_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` char(20) NOT NULL default '',
  `filename` char(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` char(14) NOT NULL default '',
  `titleurl` char(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` char(80) NOT NULL default '',
  `title` char(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` char(120) NOT NULL default '',
  `ftitle` char(120) NOT NULL default '',
  `smalltext` char(255) NOT NULL default '',
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_check`
--

LOCK TABLES `oxm_ecms_news_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_news_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `befrom` varchar(60) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_check_data`
--

LOCK TABLES `oxm_ecms_news_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_news_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `befrom` varchar(60) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_data_1`
--

LOCK TABLES `oxm_ecms_news_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_news_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` char(20) NOT NULL default '',
  `filename` char(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` char(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` char(14) NOT NULL default '',
  `titleurl` char(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` char(80) NOT NULL default '',
  `title` char(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` char(120) NOT NULL default '',
  `ftitle` char(120) NOT NULL default '',
  `smalltext` char(255) NOT NULL default '',
  `diggtop` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_doc`
--

LOCK TABLES `oxm_ecms_news_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_news_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `writer` varchar(30) NOT NULL default '',
  `befrom` varchar(60) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_doc_data`
--

LOCK TABLES `oxm_ecms_news_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_news_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_doc_index`
--

LOCK TABLES `oxm_ecms_news_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_news_index`
--

DROP TABLE IF EXISTS `oxm_ecms_news_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_news_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_news_index`
--

LOCK TABLES `oxm_ecms_news_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_news_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_news_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo`
--

DROP TABLE IF EXISTS `oxm_ecms_photo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `picurl` varchar(200) NOT NULL default '',
  `picsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo`
--

LOCK TABLES `oxm_ecms_photo` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_check`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `picurl` varchar(200) NOT NULL default '',
  `picsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_check`
--

LOCK TABLES `oxm_ecms_photo_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `filesize` varchar(10) NOT NULL default '',
  `picsize` varchar(20) NOT NULL default '',
  `picfbl` varchar(20) NOT NULL default '',
  `picfrom` varchar(120) NOT NULL default '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL default '0',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_check_data`
--

LOCK TABLES `oxm_ecms_photo_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `filesize` varchar(10) NOT NULL default '',
  `picsize` varchar(20) NOT NULL default '',
  `picfbl` varchar(20) NOT NULL default '',
  `picfrom` varchar(120) NOT NULL default '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL default '0',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_data_1`
--

LOCK TABLES `oxm_ecms_photo_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `picurl` varchar(200) NOT NULL default '',
  `picsay` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_doc`
--

LOCK TABLES `oxm_ecms_photo_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` varchar(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` varchar(80) NOT NULL default '',
  `filesize` varchar(10) NOT NULL default '',
  `picsize` varchar(20) NOT NULL default '',
  `picfbl` varchar(20) NOT NULL default '',
  `picfrom` varchar(120) NOT NULL default '',
  `morepic` mediumtext NOT NULL,
  `num` tinyint(4) NOT NULL default '0',
  `width` varchar(12) NOT NULL default '',
  `height` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_doc_data`
--

LOCK TABLES `oxm_ecms_photo_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_doc_index`
--

LOCK TABLES `oxm_ecms_photo_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_photo_index`
--

DROP TABLE IF EXISTS `oxm_ecms_photo_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_photo_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_photo_index`
--

LOCK TABLES `oxm_ecms_photo_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_photo_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_photo_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop`
--

DROP TABLE IF EXISTS `oxm_ecms_shop`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `productno` varchar(30) NOT NULL default '',
  `pbrand` varchar(30) NOT NULL default '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL default '',
  `weight` varchar(20) NOT NULL default '',
  `tprice` float(11,2) NOT NULL default '0.00',
  `price` float(11,2) NOT NULL default '0.00',
  `buyfen` int(11) NOT NULL default '0',
  `pmaxnum` int(11) NOT NULL default '0',
  `productpic` varchar(255) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop`
--

LOCK TABLES `oxm_ecms_shop` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_check`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_check`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_check` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `productno` varchar(30) NOT NULL default '',
  `pbrand` varchar(30) NOT NULL default '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL default '',
  `weight` varchar(20) NOT NULL default '',
  `tprice` float(11,2) NOT NULL default '0.00',
  `price` float(11,2) NOT NULL default '0.00',
  `buyfen` int(11) NOT NULL default '0',
  `pmaxnum` int(11) NOT NULL default '0',
  `productpic` varchar(255) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_check`
--

LOCK TABLES `oxm_ecms_shop_check` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_check` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_check` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_check_data`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_check_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_check_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_check_data`
--

LOCK TABLES `oxm_ecms_shop_check_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_check_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_check_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_data_1`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_data_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_data_1` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_data_1`
--

LOCK TABLES `oxm_ecms_shop_data_1` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_data_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_data_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_doc`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_doc`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_doc` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `ttid` smallint(5) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `plnum` mediumint(8) unsigned NOT NULL default '0',
  `totaldown` mediumint(8) unsigned NOT NULL default '0',
  `newspath` varchar(20) NOT NULL default '',
  `filename` varchar(36) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `firsttitle` tinyint(1) NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `ispic` tinyint(1) NOT NULL default '0',
  `istop` tinyint(1) NOT NULL default '0',
  `isqf` tinyint(1) NOT NULL default '0',
  `ismember` tinyint(1) NOT NULL default '0',
  `isurl` tinyint(1) NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` smallint(5) unsigned NOT NULL default '0',
  `titlefont` varchar(14) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `stb` tinyint(3) unsigned NOT NULL default '1',
  `fstb` tinyint(3) unsigned NOT NULL default '1',
  `restb` tinyint(3) unsigned NOT NULL default '1',
  `keyboard` varchar(80) NOT NULL default '',
  `title` varchar(100) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepic` varchar(120) NOT NULL default '',
  `productno` varchar(30) NOT NULL default '',
  `pbrand` varchar(30) NOT NULL default '',
  `intro` text NOT NULL,
  `unit` varchar(16) NOT NULL default '',
  `weight` varchar(20) NOT NULL default '',
  `tprice` float(11,2) NOT NULL default '0.00',
  `price` float(11,2) NOT NULL default '0.00',
  `buyfen` int(11) NOT NULL default '0',
  `pmaxnum` int(11) NOT NULL default '0',
  `productpic` varchar(255) NOT NULL default '',
  `newstext` mediumtext NOT NULL,
  `psalenum` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `newstime` (`newstime`),
  KEY `ttid` (`ttid`),
  KEY `firsttitle` (`firsttitle`),
  KEY `isgood` (`isgood`),
  KEY `ispic` (`ispic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_doc`
--

LOCK TABLES `oxm_ecms_shop_doc` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_doc_data`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_doc_data`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_doc_data` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `keyid` char(255) NOT NULL default '',
  `dokey` tinyint(1) NOT NULL default '0',
  `newstempid` smallint(5) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `haveaddfen` tinyint(1) NOT NULL default '0',
  `infotags` char(80) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_doc_data`
--

LOCK TABLES `oxm_ecms_shop_doc_data` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_doc_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_doc_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_doc_index`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_doc_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_doc_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_doc_index`
--

LOCK TABLES `oxm_ecms_shop_doc_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_doc_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_doc_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_ecms_shop_index`
--

DROP TABLE IF EXISTS `oxm_ecms_shop_index`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_ecms_shop_index` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `truetime` int(10) unsigned NOT NULL default '0',
  `lastdotime` int(10) unsigned NOT NULL default '0',
  `havehtml` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`),
  KEY `checked` (`checked`),
  KEY `newstime` (`newstime`),
  KEY `truetime` (`truetime`,`id`),
  KEY `havehtml` (`classid`,`truetime`,`havehtml`,`checked`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_ecms_shop_index`
--

LOCK TABLES `oxm_ecms_shop_index` WRITE;
/*!40000 ALTER TABLE `oxm_ecms_shop_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_ecms_shop_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsad`
--

DROP TABLE IF EXISTS `oxm_enewsad`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsad` (
  `adid` int(10) unsigned NOT NULL auto_increment,
  `picurl` varchar(255) NOT NULL default '',
  `url` text NOT NULL,
  `pic_width` int(10) unsigned NOT NULL default '0',
  `pic_height` int(10) unsigned NOT NULL default '0',
  `onclick` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `adtype` tinyint(3) unsigned NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `target` varchar(10) NOT NULL default '',
  `alt` varchar(120) NOT NULL default '',
  `starttime` date NOT NULL default '0000-00-00',
  `endtime` date NOT NULL default '0000-00-00',
  `adsay` varchar(255) NOT NULL default '',
  `titlefont` varchar(14) NOT NULL default '',
  `titlecolor` varchar(10) NOT NULL default '',
  `htmlcode` text NOT NULL,
  `t` tinyint(3) unsigned NOT NULL default '0',
  `ylink` tinyint(1) NOT NULL default '0',
  `reptext` text NOT NULL,
  PRIMARY KEY  (`adid`),
  KEY `classid` (`classid`),
  KEY `t` (`t`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsad`
--

LOCK TABLES `oxm_enewsad` WRITE;
/*!40000 ALTER TABLE `oxm_enewsad` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsadclass`
--

DROP TABLE IF EXISTS `oxm_enewsadclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsadclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` char(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsadclass`
--

LOCK TABLES `oxm_enewsadclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsadclass` DISABLE KEYS */;
INSERT INTO `oxm_enewsadclass` VALUES (1,'默认广告分类');
/*!40000 ALTER TABLE `oxm_enewsadclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsadminstyle`
--

DROP TABLE IF EXISTS `oxm_enewsadminstyle`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsadminstyle` (
  `styleid` smallint(5) unsigned NOT NULL auto_increment,
  `stylename` char(30) NOT NULL default '',
  `path` smallint(5) unsigned NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`styleid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsadminstyle`
--

LOCK TABLES `oxm_enewsadminstyle` WRITE;
/*!40000 ALTER TABLE `oxm_enewsadminstyle` DISABLE KEYS */;
INSERT INTO `oxm_enewsadminstyle` VALUES (1,'管理员后台界面',1,1),(2,'编辑后台界面',2,0);
/*!40000 ALTER TABLE `oxm_enewsadminstyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbefrom`
--

DROP TABLE IF EXISTS `oxm_enewsbefrom`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbefrom` (
  `befromid` smallint(5) unsigned NOT NULL auto_increment,
  `sitename` char(60) NOT NULL default '',
  `siteurl` char(200) NOT NULL default '',
  PRIMARY KEY  (`befromid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbefrom`
--

LOCK TABLES `oxm_enewsbefrom` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbefrom` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsbefrom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbq`
--

DROP TABLE IF EXISTS `oxm_enewsbq`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbq` (
  `bqid` smallint(5) unsigned NOT NULL auto_increment,
  `bqname` varchar(60) NOT NULL default '',
  `bqsay` text NOT NULL,
  `funname` varchar(60) NOT NULL default '',
  `bq` varchar(60) NOT NULL default '',
  `issys` tinyint(1) NOT NULL default '0',
  `bqgs` text NOT NULL,
  `isclose` tinyint(1) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`bqid`),
  KEY `classid` (`classid`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbq`
--

LOCK TABLES `oxm_enewsbq` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbq` DISABLE KEYS */;
INSERT INTO `oxm_enewsbq` VALUES (1,'文字调用标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID/专题ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\\"window.open(\\\'../special/ListZt.php\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示时间</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在标题后显示时间，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">时间格式化</div>\r\n            </td>\r\n            <td height=\\\"25\\\">形式：Y-m-d H:i:s．默认为：\\\'(m-d)\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td colspan=\\\"2\\\">\r\n            <div align=\\\"center\\\">（注：在栏目ID中写大栏目，系统会自己搜索子栏目的信息）</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetClassNews','phomenews',1,'[phomenews]栏目ID/专题ID,显示条数,标题截取数,是否显示时间,操作类型,是否显示栏目名,\\\'时间格式化\\\',附加SQL条件,显示排序[/phomenews]',0,1,9),(22,'留言板调用','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\\"40%\\\">\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td width=\\\"60%\\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">模板标签变量说明：<br />\r\n            留言ID：[!--lyid--]，留言内容：[!--lytext--]<br />\r\n            回复内容：[!--retext--]，留言时间：[!--lytime--]<br />\r\n            留言者：[!--name--]，留言者邮箱：[!--email--]<br />\r\n            序号：[!--no--]</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">留言分类ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">点击<strong><a onclick=\\\"window.open(\\\'../tool/GbookClass.php\\\');\\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ShowLyInfo','gbookinfo',1,'[gbookinfo]显示信息数,标签模板ID,留言分类ID[/gbookinfo]',0,3,5),(23,'专题调用标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p>模板标签变量说明：(list.var)<br />\r\n            [!--classurl--]：专题链接，[!--classname--]：专题名称<br />\r\n            [!--classid--]：专题id，[!--classimg--]：专题图片<br />\r\n            [!--intro--]：专题简介,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">专题类别ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">点击<strong><a onclick=\\\"window.open(\\\'../ListZtClass.php\\\');\\\">这里</a></strong>查看分类ID，0为不限制，多个分类ID用逗号隔开，如\\\'1,2\\\'</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示专题数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">所属栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">点击<strong><a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\">这里</a></strong>查看栏目ID，0为不限制，多个栏目ID用逗号隔开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ShowZtData','eshowzt',1,'[eshowzt]标签模板ID,专题类别ID,显示专题数,所属栏目ID[/eshowzt]',0,2,6),(2,'图文信息调用(标题图片的信息)','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID/专题ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\\"window.open(\\\'../special/ListZt.php\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">每行显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">每行显示几个图片</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示总信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\\"25\\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetClassNewsPic','phomenewspic',1,'[phomenewspic]栏目ID/专题ID,每行显示条数,显示总信息数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,附加SQL条件,显示排序[/phomenewspic]',0,1,9),(5,'广告标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">广告ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看广告ID点<a onclick=\\\"window.open(\\\'../tool/ListAd.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetAd','phomead',1,'[phomead]广告ID[/phomead]',0,3,5),(6,'投票标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">投票ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看投票ID点<a onclick=\\\"window.open(\\\'../tool/ListVote.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetVote','phomevote',1,'[phomevote]投票ID[/phomevote]',0,3,5),(11,'带模板的信息调用标签[万能标签]','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID/专题ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\\"window.open(\\\'../special/ListZt.php\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetEcmsInfo','ecmsinfo',1,'[ecmsinfo]栏目ID/专题ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,附加SQL条件,显示排序[/ecmsinfo]',0,1,10),(12,'友情链接标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\\\"40%\\\">\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td width=\\\"60%\\\">参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">每行显示记录数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">每行显示记录数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示总记录数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">总记录数</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">0为所有记录，1为图片链接，2为文字链接</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">分类ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">点击<strong><a onclick=\\\"window.open(\\\'../tool/LinkClass.php\\\');\\\">这里</a></strong>查看分类ID，0为不限制</div>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示原链接</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"left\\\">0为统计点击链接，1为显示原链接</div>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_GetSitelink','phomelink',1,'[phomelink]每行显示数,显示总数,操作类型,分类id,是否显示原链接[/phomelink]',0,3,5),(15,'引用文件标签','<p>[includefile]\\\'文件地址\\\'[/includefile]<br />\r\n文件地址需要为相对地址,并且从后台目录算起：&quot;../../header.html&quot;（这个地址的header.html是放在ecms根目录）</p>','sys_IncludeFile','includefile',1,'[includefile]\\\'文件地址\\\'[/includefile]',1,4,4),(16,'读取远程页面','<p>[readhttp]\\\'页面地址\\\'[/readhttp]</p>','sys_ReadFile','readhttp',1,'[readhttp]\\\'页面地址\\\'[/readhttp]',1,4,4),(17,'网站信息统计','<p>操作类型说明：\r\n<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\">\r\n    <tbody>\r\n        <tr bgcolor=\\\"#dbeaf5\\\">\r\n            <td width=\\\"25%\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td width=\\\"75%\\\">内容</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">0</div>\r\n            </td>\r\n            <td>统计栏目数据</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">1</div>\r\n            </td>\r\n            <td>统计标题分类</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">2</div>\r\n            </td>\r\n            <td>统计数据表</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br />\r\n时间范围：0为不限；1为今日；2为本月；3为本年。<br />\r\n统计类型：0为统计信息数；1为统计评论数；2为统计点击数；3为统计下载数。<br />\r\n如果操作类型是&ldquo;统计数据表&rdquo;，栏目ID=\\\'数据表名\\\'</p>','sys_TotalData','totaldata',1,'[totaldata]栏目ID,操作类型,时间范围,统计类型[/totaldata]',0,1,7),(18,'FLASH幻灯信息调用','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">栏目ID/专题ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a>，查看专题ID点<a onclick=\\\"window.open(\\\'../special/ListZt.php\\\');\\\"><strong><u>这里</u></strong></a>,当前ID=\\\'selfinfo\\\'<br />\r\n            多个栏目ID与专题ID可用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示总数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示信息总数</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">图片宽度，图片高度</div>\r\n            </td>\r\n            <td height=\\\"25\\\">图文信息图片大小</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示标题</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在图片下显示标题，0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td bgcolor=\\\"#ffffff\\\" height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型说明</div>\r\n            </td>\r\n            <td height=\\\"25\\\">具体看操作类型说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_FlashPixpic','phomeflashpic',1,'[phomeflashpic]栏目ID/专题ID,显示总数,图片宽度,图片高度,是否显示标题,标题截取数,操作类型,停顿秒数,附加SQL条件,显示排序[/phomeflashpic]',0,1,9),(19,'搜索关键字调用标签','<p>栏目id为0，则显示所有栏目的关键字</p>\r\n<p>操作类型：0为搜索热门排行，1为最新搜索排行</p>','sys_ShowSearchKey','showsearch',1,'[showsearch]每行显示条数,总条数,栏目id,操作类型[/showsearch]',0,1,7),(20,'循环子栏目数据标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a>，单个为父栏目ID，多栏目可用&quot;,&quot;格开<br />\r\n            当前栏目ID用：\\\'selfinfo\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0：栏目最新<br />\r\n            1：栏目热门<br />\r\n            2：栏目推荐<br />\r\n            3：栏目评论排行<br />\r\n            4：栏目头条<br />\r\n            5：栏目下载排行</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示头条操作类型</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0：不显示栏目头条<br />\r\n            1：栏目内容简介<br />\r\n            2：栏目推荐信息<br />\r\n            3：栏目头条信息<br />\r\n            4：栏目最新信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条简介截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条只显示有标题图片</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制，1为只显示有标题图片的信息</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">附加SQL条件</div>\r\n            </td>\r\n            <td height=\\\"25\\\">附加调用条件，如：&quot;title=\\\'帝国\\\'&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定按相应的字段排序，如：&quot;id desc&quot;</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">头条的模板变量<br />\r\n            (标签模板的页面模板内容中使用)</div>\r\n            </td>\r\n            <td height=\\\"25\\\">[!--sonclass.id--]：信息ID<br />\r\n            [!--sonclass.title--]：信息标题<br />\r\n            [!--sonclass.oldtitle--]：信息标题(不截取字数)<br />\r\n            [!--sonclass.titlepic--]：标题图片<br />\r\n            [!--sonclass.titleurl--]：信息链接<br />\r\n            [!--sonclass.text--]：信息简介</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ForSonclassData','listsonclass',1,'[listsonclass]栏目ID,显示条数,标题截取数,是否显示栏目名,操作类型,模板ID,只显示有标题图片,显示栏目数,显示头条操作类型,头条标题截取数,头条简介截取数,头条只显示有标题图片,附加SQL条件,显示排序[/listsonclass]',0,1,9),(21,'带模板的栏目导航标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            \\\'0\\\'为显示所有一级栏目<br />\r\n            \\\'selfinfo\\\'显示本栏目下级栏目</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_ShowClassByTemp','showclasstemp',1,'[showclasstemp]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/showclasstemp]',0,2,6),(24,'图库模型分页标签','<p>\r\n<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p><strong>模板标签变量说明：</strong><br />\r\n            图片集JS数组：[!--photor--]，缩略图导航：[!--smalldh--]<br />\r\n            分页导航：[!--select--]，标题分页导航：[!--titleselect--]，分页列表式导航：[!--listpage--]</p>\r\n            <p><strong>list.var模板标签：</strong><br />\r\n            图片名称：[!--picname--]，图片地址：[!--picurl--]</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">导航图片宽度<br />\r\n            导航图片高度</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为按原图大小</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>','sys_PhotoMorepage','eshowphoto',1,'[eshowphoto]标签模板ID,导航图片宽度,导航图片高度[/eshowphoto]',0,1,7),(25,'复选项输出函数','<p>如：[echocheckbox]\\\'title\\\',\\\'&lt;br&gt;\\\'[/echocheckbox]：表示按回车分隔输出title字段的项</p>','sys_EchoCheckboxFValue','echocheckbox',1,'[echocheckbox]\\\'字段\\\',\\\'分隔符\\\'[/echocheckbox]',0,3,5),(26,'相关链接标签','<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n<strong>操作类型</strong>：0为默认；1为按表；2为按栏目；3为按专题<br />\r\n<strong>操作对象</strong>：对应操作类型的表/栏目/专题。空则为默认。<br />\r\n<strong>是否显示栏目名</strong>：0为不显示；1为显示<br />\r\n<strong>只显示标题图片的信息</strong>：0为不限；1为只显示标题图片的信息</p>','sys_GetOtherLinkInfo','otherlink',1,'[otherlink]标签模板ID,操作对象,调用条数,标题截取字数,是否显示栏目名,操作类型,只显示标题图片的信息[/otherlink]',0,1,9),(27,'评论调用标签','<p><strong>标签模板ID</strong>：查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n<strong>栏目ID</strong>：0为不限调用栏目，父栏目会应用于子栏目<br />\r\n<strong>信息ID</strong>：0为不限<br />\r\n<strong>显示推荐评论</strong>：0为不限；1为只显示推荐评论<br />\r\n<strong>操作类型</strong>：0为按发布时间；1为按支持数；2为按反对数<br />\r\n<strong>标签模板说明</strong>：[!--title--]:信息标题；[!--titleurl--]:信息链接；[!--id--]:信息ID<br />\r\n[!--classid--]:栏目ID；[!--plid--]:评论ID；[!--username--]:发表者；[!--no--]:编号<br />\r\n[!--pltext--]:评论内容；[!--pltime--]:评论时间；[!--zcnum--]:支持数；[!--fdnum--]:反对数</p>','sys_ShowPlInfo','showplinfo',1,'[showplinfo]调用条数,标签模板ID,栏目ID,信息ID,显示推荐评论,操作类型[/showplinfo]',0,3,5),(28,'循环栏目导航标签','<p>\r\n<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">父栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看栏目ID点<a onclick=\\\"window.open(\\\'../ListClass.php\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            \\\'0\\\'为显示所有一级栏目<br />\r\n            \\\'selfinfo\\\'显示本栏目下级栏目<br />\r\n            多栏目固定调用可用&quot;,&quot;格开</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">&nbsp;</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\r\n            <p>模板标签变量说明：[!--bclassname--]：父栏目名,[!--bclassurl--]：父栏目链接,[!--bclassid--]：父栏目id，[!--bclassimg--]：父栏目图片,[!--bintro--]：父栏目简介,[!--bnum--]：父栏目信息数,[!--bno--]：父栏目序号</p>\r\n            <p>list.var模板标签：<br />\r\n            [!--classurl--]：栏目链接,[!--classname--]：栏目名称,[!--classid--]：栏目id,[!--classimg--]：栏目图片,[!--intro--]：栏目简介,[!--num--]：信息数,[!--no--]：序号</p>\r\n            </td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示栏目信息数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不显示，1为显示</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示栏目数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">0为不限制</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</p>','sys_ForShowSonClass','listshowclass',1,'[listshowclass]父栏目ID,标签模板ID,是否显示栏目信息数,显示栏目数[/listshowclass]',0,2,6),(29,'调用TAGS的信息标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">TAGS的ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看TAGS的ID点<a onclick=\\\"window.open(\\\'../tags/ListTags.php\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            多个ID可以用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标签模板ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看标签模板ID点<a onclick=\\\"window.open(\\\'ListBqtemp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">栏目ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">限制只调用某一个或多个栏目的信息<br />\r\n            多个ID可以用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">系统模型ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">限制只调用某一个或多个系统模型的信息<br />\r\n            多个ID可以用,号格开，如\\\'1,2\\\'</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_eShowTagsInfo','tagsinfo',0,'[tagsinfo]TAGS的ID,显示条数,标题截取数,标签模板ID,栏目ID,系统模型ID[/tagsinfo]',0,0,9),(30,'调用碎片的信息标签','<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">碎片变量名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">查看碎片变量名点<a onclick=\\\"window.open(\\\'../sp/ListSp.php\\\');\\\"><strong><u>这里</u></strong></a></td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示条数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">标题截取数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">截取几个字符</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<br>\r\n<table cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\" border=\\\"0\\\">\r\n  <tbody>\r\n    <tr> \r\n      <td colspan=\\\"2\\\"> <div align=\\\"center\\\">碎片标签模板变量说明</div></td>\r\n    </tr>\r\n    <tr bgcolor=\\\"#ffffff\\\"> \r\n      <td width=\\\"34%\\\" height=\\\"25\\\"> \r\n        <div align=\\\"center\\\">静态碎片</div></td>\r\n      <td width=\\\"66%\\\" height=\\\"25\\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述 \r\n        <p>list.var模板标签：<br>\r\n          [!--title--]：标题,[!--oldtitle--]：标题ALT,[!--newstime--]：发布时间,[!--id--]：碎片信息ID,[!--titleurl--]：标题链接,[!--titlepic--]：标题缩图,[!--bigpic--]：标题大图,[!--titlepre--]：标题左边,[!--titlenext--]：标题右边,[!--smalltext--]：内容简介,[!--no.num--]：编号</p></td>\r\n    </tr>\r\n    <tr bgcolor=\\\"#ffffff\\\"> \r\n      <td height=\\\"25\\\"> <div align=\\\"center\\\">动态碎片</div></td>\r\n      <td height=\\\"25\\\">模板标签变量说明：[!--the.spname--]：碎片名称,[!--the.spid--]：碎片ID,[!--the.sppic--]：碎片效果图,[!--the.spsay--]：碎片描述 \r\n        <p>list.var模板标签：<br>\r\n          支持变量同模型信息调用</p></td>\r\n    </tr>\r\n    <tr bgcolor=\\\"#ffffff\\\"> \r\n      <td height=\\\"25\\\"> <div align=\\\"center\\\">代码碎片</div></td>\r\n      <td height=\\\"25\\\">无需标签模板，直接显示代码内容</td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n','sys_eShowSpInfo','spinfo',0,'[spinfo]碎片变量名,显示条数,标题截取数[/spinfo]',0,0,9),(31,'调用TAGS标签','<table border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" width=\\\"100%\\\" bgcolor=\\\"#dbeaf5\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <div align=\\\"center\\\">参数</div>\r\n            </td>\r\n            <td>参数说明</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">分类ID</div>\r\n            </td>\r\n            <td height=\\\"25\\\">\\\'\\\'空为不限制，查看TAGS分类ID点<a onclick=\\\"window.open(\\\'../tags/TagsClass.php\\\');\\\"><strong><u>这里</u></strong></a><br />\r\n            多个可以用,号格开，如\\\'1,2\\\'<br />\r\n            内容页显示当前TAGS可以用\\\'selfinfo\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示数量</div>\r\n            </td>\r\n            <td height=\\\"25\\\">显示前几条记录，0为显示所有（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">每行显示数量</div>\r\n            </td>\r\n            <td height=\\\"25\\\">一行显示多少个TAGS，0为不换行</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示排序</div>\r\n            </td>\r\n            <td height=\\\"25\\\">使用默认设置\\\'\\\'空就可以，默认是\\\'tagid desc\\\'（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">只显示推荐</div>\r\n            </td>\r\n            <td height=\\\"25\\\">只显示推荐的TAGS，0为不限制，1为限制（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">推荐TAGS属性</div>\r\n            </td>\r\n            <td height=\\\"25\\\">如果是推荐的TAGS，内容是否要加粗或加红（\\\'selfinfo\\\'本设置无效）<br />\r\n            设置\\\'s\\\'表示加粗、\\\'r\\\'表示加红、同时加粗加红用\\\'s,r\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">显示间隔符</div>\r\n            </td>\r\n            <td height=\\\"25\\\">TAGS之间显示间隔符，默认是\\\' &amp;nbsp; \\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">是否显示信息数量</div>\r\n            </td>\r\n            <td height=\\\"25\\\">是否在TAGS后显示信息数量，0为不显示，1为显示（\\\'selfinfo\\\'本设置无效）</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">链接附加参数</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定在TAGS链接后面增加参数，比如：\\\'&amp;tempid=模板ID\\\'</td>\r\n        </tr>\r\n        <tr bgcolor=\\\"#ffffff\\\">\r\n            <td height=\\\"25\\\">\r\n            <div align=\\\"center\\\">链接变量名</div>\r\n            </td>\r\n            <td height=\\\"25\\\">可指定在链接使用的变量名(需加引号)：tagname或tagid，默认为tagname，比如：\\\'tagname\\\'</td>\r\n        </tr>\r\n    </tbody>\r\n</table>','sys_eShowTags','showtags',0,'[showtags]分类ID,显示数量,每行显示数量,显示排序,只显示推荐,推荐TAGS属性,显示间隔符,是否显示信息数,链接附加参数,链接变量名[/showtags]',0,0,9);
/*!40000 ALTER TABLE `oxm_enewsbq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbqclass`
--

DROP TABLE IF EXISTS `oxm_enewsbqclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbqclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` char(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbqclass`
--

LOCK TABLES `oxm_enewsbqclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbqclass` DISABLE KEYS */;
INSERT INTO `oxm_enewsbqclass` VALUES (1,'信息调用'),(2,'栏目调用'),(3,'非信息调用'),(4,'其它标签');
/*!40000 ALTER TABLE `oxm_enewsbqclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbqtemp`
--

DROP TABLE IF EXISTS `oxm_enewsbqtemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbqtemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `modid` smallint(5) unsigned NOT NULL default '0',
  `temptext` text NOT NULL,
  `showdate` varchar(50) NOT NULL default '',
  `listvar` text NOT NULL,
  `subnews` smallint(5) unsigned NOT NULL default '0',
  `rownum` smallint(5) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `docode` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbqtemp`
--

LOCK TABLES `oxm_enewsbqtemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbqtemp` DISABLE KEYS */;
INSERT INTO `oxm_enewsbqtemp` VALUES (13,'首页导航',1,' <li><a href=\\\"[!--news.url--]\\\">首页</a></li>\r\n\r\n[!--empirenews.listtemp--]\r\n\r\n<!--list.var1-->\r\n\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s','<li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',0,1,0,0),(14,'使用教程',1,'[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s','        <div class=\\\"box ft\\\"><a href=\\\"[!--titleurl--]\\\"><img class=\\\"productimg\\\" src=\\\"[!--titlepic--]\\\" /><p class=\\\"cas\\\">[!--oldtitle--]</p></a></div>',0,1,0,1),(15,'产品分类',1,'[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s','<li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',0,1,0,0),(16,'关于我们分类',1,'[!--empirenews.listtemp--]\r\n\r\n<!--list.var1-->\r\n\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s',' <li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',0,1,0,0),(17,'下载列表',2,'[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]','Y-m-d H:i:s','<li><a href=\\\"[!--downpath--]\\\">[!--title--]</a><a href=\\\"[!--downpath--]\\\"  class=\\\"rt\\\">立即下载</a></li>',0,1,0,0);
/*!40000 ALTER TABLE `oxm_enewsbqtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbqtempclass`
--

DROP TABLE IF EXISTS `oxm_enewsbqtempclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbqtempclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` char(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbqtempclass`
--

LOCK TABLES `oxm_enewsbqtempclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbqtempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsbqtempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbuybak`
--

DROP TABLE IF EXISTS `oxm_enewsbuybak`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbuybak` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `username` char(20) NOT NULL default '',
  `card_no` char(120) NOT NULL default '',
  `buytime` datetime NOT NULL default '0000-00-00 00:00:00',
  `cardfen` int(10) unsigned NOT NULL default '0',
  `money` int(10) unsigned NOT NULL default '0',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `userdate` int(10) unsigned NOT NULL default '0',
  `type` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `userid` (`userid`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbuybak`
--

LOCK TABLES `oxm_enewsbuybak` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbuybak` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsbuybak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsbuygroup`
--

DROP TABLE IF EXISTS `oxm_enewsbuygroup`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsbuygroup` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `gname` varchar(255) NOT NULL default '',
  `gmoney` int(10) unsigned NOT NULL default '0',
  `gfen` int(10) unsigned NOT NULL default '0',
  `gdate` int(10) unsigned NOT NULL default '0',
  `ggroupid` smallint(5) unsigned NOT NULL default '0',
  `gzgroupid` smallint(5) unsigned NOT NULL default '0',
  `buygroupid` smallint(5) unsigned NOT NULL default '0',
  `gsay` text NOT NULL,
  `myorder` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsbuygroup`
--

LOCK TABLES `oxm_enewsbuygroup` WRITE;
/*!40000 ALTER TABLE `oxm_enewsbuygroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsbuygroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewscard`
--

DROP TABLE IF EXISTS `oxm_enewscard`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewscard` (
  `cardid` int(10) unsigned NOT NULL auto_increment,
  `card_no` char(30) NOT NULL default '',
  `password` char(20) NOT NULL default '',
  `money` int(10) unsigned NOT NULL default '0',
  `cardfen` int(10) unsigned NOT NULL default '0',
  `endtime` date NOT NULL default '0000-00-00',
  `cardtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `carddate` int(10) unsigned NOT NULL default '0',
  `cdgroupid` smallint(5) unsigned NOT NULL default '0',
  `cdzgroupid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`cardid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewscard`
--

LOCK TABLES `oxm_enewscard` WRITE;
/*!40000 ALTER TABLE `oxm_enewscard` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewscard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclass`
--

DROP TABLE IF EXISTS `oxm_enewsclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `bclassid` smallint(5) unsigned NOT NULL default '0',
  `classname` varchar(50) NOT NULL default '',
  `sonclass` text NOT NULL,
  `is_zt` tinyint(1) NOT NULL default '0',
  `lencord` smallint(6) NOT NULL default '0',
  `link_num` tinyint(4) NOT NULL default '0',
  `newstempid` smallint(6) NOT NULL default '0',
  `onclick` int(11) NOT NULL default '0',
  `listtempid` smallint(6) NOT NULL default '0',
  `featherclass` text NOT NULL,
  `islast` tinyint(1) NOT NULL default '0',
  `classpath` text NOT NULL,
  `classtype` varchar(10) NOT NULL default '',
  `newspath` varchar(20) NOT NULL default '',
  `filename` tinyint(1) NOT NULL default '0',
  `filetype` varchar(10) NOT NULL default '',
  `openpl` tinyint(1) NOT NULL default '0',
  `openadd` tinyint(1) NOT NULL default '0',
  `newline` int(11) NOT NULL default '0',
  `hotline` int(11) NOT NULL default '0',
  `goodline` int(11) NOT NULL default '0',
  `classurl` varchar(200) NOT NULL default '',
  `groupid` smallint(6) NOT NULL default '0',
  `myorder` smallint(6) NOT NULL default '0',
  `filename_qz` varchar(20) NOT NULL default '',
  `hotplline` tinyint(4) NOT NULL default '0',
  `modid` smallint(6) NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `firstline` tinyint(4) NOT NULL default '0',
  `bname` varchar(50) NOT NULL default '',
  `islist` tinyint(1) NOT NULL default '0',
  `searchtempid` smallint(6) NOT NULL default '0',
  `tid` smallint(6) NOT NULL default '0',
  `tbname` varchar(60) NOT NULL default '',
  `maxnum` int(11) NOT NULL default '0',
  `checkpl` tinyint(1) NOT NULL default '0',
  `down_num` tinyint(4) NOT NULL default '0',
  `online_num` tinyint(4) NOT NULL default '0',
  `listorder` varchar(50) NOT NULL default '',
  `reorder` varchar(50) NOT NULL default '',
  `intro` text NOT NULL,
  `classimg` varchar(255) NOT NULL default '',
  `jstempid` smallint(6) NOT NULL default '0',
  `addinfofen` int(11) NOT NULL default '0',
  `listdt` tinyint(1) NOT NULL default '0',
  `showclass` tinyint(1) NOT NULL default '0',
  `showdt` tinyint(1) NOT NULL default '0',
  `checkqadd` tinyint(1) NOT NULL default '0',
  `qaddlist` tinyint(1) NOT NULL default '0',
  `qaddgroupid` text NOT NULL,
  `qaddshowkey` tinyint(1) NOT NULL default '0',
  `adminqinfo` tinyint(1) NOT NULL default '0',
  `doctime` smallint(6) NOT NULL default '0',
  `classpagekey` varchar(255) NOT NULL default '',
  `dtlisttempid` smallint(6) NOT NULL default '0',
  `classtempid` smallint(6) NOT NULL default '0',
  `nreclass` tinyint(1) NOT NULL default '0',
  `nreinfo` tinyint(1) NOT NULL default '0',
  `nrejs` tinyint(1) NOT NULL default '0',
  `nottobq` tinyint(1) NOT NULL default '0',
  `ipath` varchar(255) NOT NULL default '',
  `addreinfo` tinyint(1) NOT NULL default '0',
  `haddlist` tinyint(4) NOT NULL default '0',
  `sametitle` tinyint(1) NOT NULL default '0',
  `definfovoteid` smallint(6) NOT NULL default '0',
  `wburl` varchar(255) NOT NULL default '',
  `qeditchecked` tinyint(1) NOT NULL default '0',
  `wapstyleid` smallint(6) NOT NULL default '0',
  `repreinfo` tinyint(1) NOT NULL default '0',
  `pltempid` smallint(6) NOT NULL default '0',
  `cgroupid` text NOT NULL,
  `yhid` smallint(6) NOT NULL default '0',
  `wfid` smallint(6) NOT NULL default '0',
  `cgtoinfo` tinyint(1) NOT NULL default '0',
  `bdinfoid` varchar(25) NOT NULL default '',
  `repagenum` smallint(5) unsigned NOT NULL default '0',
  `keycid` smallint(6) NOT NULL default '0',
  `allinfos` int(10) unsigned NOT NULL default '0',
  `infos` int(10) unsigned NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`classid`),
  KEY `bclassid` (`bclassid`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclass`
--

LOCK TABLES `oxm_enewsclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclass` DISABLE KEYS */;
INSERT INTO `oxm_enewsclass` VALUES (1,0,'关于华大','|',0,25,10,0,0,0,'',0,'guanyuhuada','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'关于华大',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','关于华大','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384149455),(2,0,'产品中心','|',0,25,10,0,0,0,'',0,'chanpinzhongxin','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'产品中心',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','产品中心','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384149488),(3,0,'工程案例','|',0,25,10,0,0,0,'',0,'gongchenganli','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'工程案例',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','工程案例','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384149515),(4,0,'招商加盟','|',0,25,10,0,0,0,'',0,'zhaoshangjiameng','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'招商加盟',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','招商加盟','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384149534),(5,0,'新闻动态','|',0,25,10,0,0,0,'',0,'xinwendongtai','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'新闻动态',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','新闻动态','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384149558),(6,0,'下载中心','|',0,25,10,10,0,9,'',1,'xiazaizhongxin','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,2,1,10,'下载中心',2,0,2,'download',0,0,2,2,'id DESC','newstime DESC','下载中心','',1,0,0,0,0,0,0,'',0,0,0,'',9,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,2,2,1384149576),(7,0,'联系我们','|',0,25,10,0,0,0,'',0,'lianxiwomen','.html','Y-m-d',0,'.html',0,0,10,10,10,'custom/contactus.html',0,0,'',10,1,1,10,'联系我们',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','联系我们','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384149610),(8,2,'打包机','|',0,25,10,0,0,0,'|2|',0,'chanpinzhongxin/dabaoji','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'打包机',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','打包机','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384242549),(9,2,'封箱机','|',0,25,10,0,0,0,'|2|',0,'chanpinzhongxin/fengxiangji','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'封箱机',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','封箱机','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384242574),(10,2,'喷码机','|',0,25,10,0,0,0,'|2|',0,'chanpinzhongxin/penmaji','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'喷码机',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','喷码机','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384242595),(11,1,'公司简介','|',0,25,10,0,0,0,'|1|',0,'guanyuhuada/gongsijianjie','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'公司简介',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384435317),(12,1,'总裁致词','|',0,25,10,0,0,0,'|1|',0,'guanyuhuada/zongcaizhici','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'总裁致词',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384435343),(13,1,'组织机构','|',0,25,10,0,0,0,'|1|',0,'guanyuhuada/zuzhijigou','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'组织机构',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384435362),(14,1,'生产环境','|',0,25,10,0,0,0,'|1|',0,'guanyuhuada/shengchanhuanjing','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'生产环境',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','生产环境','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384435379),(15,1,'荣誉证书','|',0,25,10,0,0,0,'|1|',0,'guanyuhuada/rongyuzhengshu','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,1,1,10,'荣誉证书',2,0,1,'news',0,0,2,2,'id DESC','newstime DESC','','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384435407),(16,0,'testDown','',0,25,10,0,0,0,'',1,'testDown','.html','Y-m-d',0,'.html',0,0,10,10,10,'',0,0,'',10,2,1,10,'testDown',2,0,2,'download',0,0,2,2,'id DESC','newstime DESC','testDown','',1,0,0,0,0,0,0,'',0,0,0,'',0,0,0,0,0,0,'',1,0,0,0,'',0,0,0,0,'',0,0,0,'',0,0,0,0,1384529718);
/*!40000 ALTER TABLE `oxm_enewsclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclass_stats`
--

DROP TABLE IF EXISTS `oxm_enewsclass_stats`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclass_stats` (
  `classid` smallint(5) unsigned NOT NULL default '0',
  `uptime` int(10) unsigned NOT NULL default '0',
  `pvall` int(10) unsigned NOT NULL default '0',
  `pvyear` int(10) unsigned NOT NULL default '0',
  `pvhalfyear` int(10) unsigned NOT NULL default '0',
  `pvquarter` int(10) unsigned NOT NULL default '0',
  `pvmonth` int(10) unsigned NOT NULL default '0',
  `pvweek` int(10) unsigned NOT NULL default '0',
  `pvday` int(10) unsigned NOT NULL default '0',
  `pvyesterday` int(10) unsigned NOT NULL default '0',
  `ipall` int(10) unsigned NOT NULL default '0',
  `ipyear` int(10) unsigned NOT NULL default '0',
  `iphalfyear` int(10) unsigned NOT NULL default '0',
  `ipquarter` int(10) unsigned NOT NULL default '0',
  `ipmonth` int(10) unsigned NOT NULL default '0',
  `ipweek` int(10) unsigned NOT NULL default '0',
  `ipday` int(10) unsigned NOT NULL default '0',
  `ipyesterday` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclass_stats`
--

LOCK TABLES `oxm_enewsclass_stats` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclass_stats` DISABLE KEYS */;
INSERT INTO `oxm_enewsclass_stats` VALUES (1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `oxm_enewsclass_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclass_stats_ip`
--

DROP TABLE IF EXISTS `oxm_enewsclass_stats_ip`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclass_stats_ip` (
  `ip` char(21) NOT NULL default '',
  PRIMARY KEY  (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclass_stats_ip`
--

LOCK TABLES `oxm_enewsclass_stats_ip` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclass_stats_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsclass_stats_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclass_stats_set`
--

DROP TABLE IF EXISTS `oxm_enewsclass_stats_set`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclass_stats_set` (
  `openstats` tinyint(1) NOT NULL default '0',
  `pvtime` int(10) unsigned NOT NULL default '0',
  `statsdate` int(10) unsigned NOT NULL default '0',
  `changedate` int(10) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclass_stats_set`
--

LOCK TABLES `oxm_enewsclass_stats_set` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclass_stats_set` DISABLE KEYS */;
INSERT INTO `oxm_enewsclass_stats_set` VALUES (1,3600,0,0);
/*!40000 ALTER TABLE `oxm_enewsclass_stats_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclassadd`
--

DROP TABLE IF EXISTS `oxm_enewsclassadd`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclassadd` (
  `classid` smallint(5) unsigned NOT NULL default '0',
  `classtext` mediumtext NOT NULL,
  `ttids` text NOT NULL,
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclassadd`
--

LOCK TABLES `oxm_enewsclassadd` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclassadd` DISABLE KEYS */;
INSERT INTO `oxm_enewsclassadd` VALUES (1,'[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(2,'[!--temp.header--]\r\n<div id=\\\"product\\\" class=\\\"wrap\\\">\r\n<!--top-->\r\n	<div class=\\\"header\\\">\r\n    	<div class=\\\"top\\\">\r\n        	<span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span>\r\n            <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span>\r\n        </div>\r\n        <div class=\\\"nav\\\">\r\n        	<ul>\r\n           [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n<!--con-->\r\n    <div class=\\\"content\\\">\r\n    	<div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\"><h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;产品中心</h3></div>\r\n        <div class=\\\"con-box\\\">\r\n            <div class=\\\"gbs_pro_list ft\\\">\r\n                <div class=\\\"list-title\\\">产品分类</div>\r\n                <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n                </ul>\r\n            </div>\r\n            <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n                <div class=\\\"show-title\\\">产品展示<span>Products</span><a class=\\\"rt\\\" href=\\\"\\\">more>></a></div>\r\n                <div class=\\\"list-box ft\\\">\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\" /></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                <div class=\\\"both\\\"></div>\r\n              </div>\r\n            <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n            </div>\r\n            <div class=\\\"both\\\"></div>\r\n        </div>\r\n    </div>\r\n\r\n</div>\r\n[!--temp.footer--]',''),(3,'[!--temp.header--]<div id=\\\"case\\\" class=\\\"wrap\\\">\r\n<!--top-->\r\n	<div class=\\\"header\\\">\r\n    	<div class=\\\"top\\\">\r\n        	<span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span>\r\n            <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span>\r\n        </div>\r\n        <div class=\\\"nav\\\">\r\n        	<ul>\r\n          [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n<!--con-->\r\n    <div class=\\\"content\\\">\r\n    	<div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\"><h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;成功案例</h3></div>\r\n        <div class=\\\"con-box\\\">\r\n            <div class=\\\"gbs_pro_list ft\\\">\r\n                <div class=\\\"list-title\\\">产品分类</div>\r\n                <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n                </ul>\r\n            </div>\r\n            <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n                <div class=\\\"show-title\\\">成功案例<span>Succeed&nbsp;case</span></div>\r\n                <div class=\\\"list-box ft\\\">\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\" /></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                <div class=\\\"both\\\"></div>\r\n              </div>\r\n            <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n            </div>\r\n            <div class=\\\"both\\\"></div>\r\n        </div>\r\n    </div>\r\n\r\n</div>[!--temp.footer--]',''),(4,'[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(5,'[!--temp.header--]<div id=\\\"news\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n        [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;新闻中心</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><!--新闻列表每页10条-->\r\n            <ul>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装^设备…………</a><span class=\\\"rt\\\">[2013-9-9]</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">[2013-9-9]</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">[2013-9-9]</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">[2013-9-9]</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">[2013-9-9]</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">[2013-9-9]</span></li>\r\n            </ul>\r\n            <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n        </div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>[!--temp.footer--]',''),(6,'[!--temp.header--]<div id=\\\"down\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n      [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;下载中心</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><!--新闻列表每页10条-->\r\n            <ul>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装^设备…………</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n            </ul>\r\n            <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n        </div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(7,'   ',''),(8,'列表',''),(9,'  ',''),(10,'  ',''),(11,'[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(12,'[!--temp.header--]\r\n<div id=\\\"speech\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n         [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;总裁致词</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n           [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 总裁致词总裁致词总裁致词总裁致词总裁致词总裁致词总裁致词</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(13,'[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; <img src=\\\"\\\" alt=\\\"这里是一张组织机构图片\\\" /></p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(14,'[!--temp.header--]\r\n<div id=\\\"environment\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n        <li><a href=\\\"\\\">首页</a></li>\r\n        <li><a href=\\\"\\\">关于华大</a></li>\r\n        <li><a href=\\\"\\\">产品中心</a></li>\r\n        <li><a href=\\\"\\\">工程案例</a></li>\r\n        <li><a href=\\\"\\\">招商加盟</a></li>\r\n        <li><a href=\\\"\\\">新闻动态</a></li>\r\n        <li><a href=\\\"\\\">下载中心</a></li>\r\n        <li><a href=\\\"\\\">联系我们</a></li>\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;生产环境</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n          <li><a href=\\\"\\\">公司简介</a></li>\r\n          <li><a href=\\\"\\\">总裁致词</a></li>\r\n          <li><a href=\\\"\\\">组织机构</a></li>\r\n          <li><a href=\\\"\\\">生产环境</a></li>\r\n          <li><a href=\\\"\\\">荣誉证书</a></li>\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n        <div class=\\\"show-title\\\">生产环境<span>Production&nbsp;environment</span></div>\r\n        <div class=\\\"list-box ft\\\">\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">生产环境</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\" /></a></dt>\r\n            <dd><a href=\\\"\\\">生产环境</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">生产环境</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">生产环境</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">生产环境</a></dd>\r\n          </dl>\r\n          <div class=\\\"both\\\"></div>\r\n        </div>\r\n        <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n        <div class=\\\"both\\\"></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(15,'[!--temp.header--]\r\n<div id=\\\"honor\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n        [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;荣誉证书</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n        [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n        <div class=\\\"show-title\\\">荣誉资质<span>Certificate&nbsp;of&nbsp;honor</span></div>\r\n        <div class=\\\"list-box ft\\\">\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">荣誉证书</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\" /></a></dt>\r\n            <dd><a href=\\\"\\\">荣誉证书</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">荣誉证书</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">荣誉证书</a></dd>\r\n          </dl>\r\n          <dl>\r\n            <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"images/t1.gif\\\"></a></dt>\r\n            <dd><a href=\\\"\\\">荣誉证书</a></dd>\r\n          </dl>\r\n          <div class=\\\"both\\\"></div>\r\n        </div>\r\n        <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n        <div class=\\\"both\\\"></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',''),(16,'    ','');
/*!40000 ALTER TABLE `oxm_enewsclassadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclassf`
--

DROP TABLE IF EXISTS `oxm_enewsclassf`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclassf` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `f` varchar(30) NOT NULL default '',
  `fname` varchar(30) NOT NULL default '',
  `fform` varchar(20) NOT NULL default '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `ftype` varchar(30) NOT NULL default '',
  `flen` varchar(20) NOT NULL default '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclassf`
--

LOCK TABLES `oxm_enewsclassf` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclassf` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsclassf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclassnavcache`
--

DROP TABLE IF EXISTS `oxm_enewsclassnavcache`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclassnavcache` (
  `navtype` char(16) NOT NULL default '',
  `userid` int(10) unsigned NOT NULL default '0',
  `modid` smallint(5) unsigned NOT NULL default '0',
  KEY `navtype` (`navtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclassnavcache`
--

LOCK TABLES `oxm_enewsclassnavcache` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclassnavcache` DISABLE KEYS */;
INSERT INTO `oxm_enewsclassnavcache` VALUES ('listclass',0,0),('listenews',0,0),('jsclass',0,0);
/*!40000 ALTER TABLE `oxm_enewsclassnavcache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclasstemp`
--

DROP TABLE IF EXISTS `oxm_enewsclasstemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclasstemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(30) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclasstemp`
--

LOCK TABLES `oxm_enewsclasstemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclasstemp` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsclasstemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsclasstempclass`
--

DROP TABLE IF EXISTS `oxm_enewsclasstempclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsclasstempclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` char(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsclasstempclass`
--

LOCK TABLES `oxm_enewsclasstempclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsclasstempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsclasstempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsdiggips`
--

DROP TABLE IF EXISTS `oxm_enewsdiggips`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsdiggips` (
  `classid` smallint(5) unsigned NOT NULL default '0',
  `id` int(11) NOT NULL default '0',
  `ips` mediumtext NOT NULL,
  KEY `classid` (`classid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsdiggips`
--

LOCK TABLES `oxm_enewsdiggips` WRITE;
/*!40000 ALTER TABLE `oxm_enewsdiggips` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsdiggips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsdo`
--

DROP TABLE IF EXISTS `oxm_enewsdo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsdo` (
  `doid` smallint(5) unsigned NOT NULL auto_increment,
  `doname` varchar(60) NOT NULL default '',
  `dotime` smallint(6) NOT NULL default '0',
  `isopen` tinyint(1) NOT NULL default '0',
  `doing` tinyint(4) NOT NULL default '0',
  `classid` text NOT NULL,
  `lasttime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`doid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsdo`
--

LOCK TABLES `oxm_enewsdo` WRITE;
/*!40000 ALTER TABLE `oxm_enewsdo` DISABLE KEYS */;
INSERT INTO `oxm_enewsdo` VALUES (1,'自动刷新首页',12,0,0,',',1273215883);
/*!40000 ALTER TABLE `oxm_enewsdo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsdolog`
--

DROP TABLE IF EXISTS `oxm_enewsdolog`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsdolog` (
  `logid` bigint(20) NOT NULL auto_increment,
  `logip` varchar(20) NOT NULL default '',
  `logtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `username` varchar(30) NOT NULL default '',
  `enews` varchar(30) NOT NULL default '',
  `doing` varchar(255) NOT NULL default '',
  `pubid` bigint(16) unsigned NOT NULL default '0',
  PRIMARY KEY  (`logid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM AUTO_INCREMENT=266 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsdolog`
--

LOCK TABLES `oxm_enewsdolog` WRITE;
/*!40000 ALTER TABLE `oxm_enewsdolog` DISABLE KEYS */;
INSERT INTO `oxm_enewsdolog` VALUES (1,'127.0.0.1','2013-11-07 22:08:24','admin','login','---',0),(2,'127.0.0.1','2013-11-07 22:09:12','admin','DelBqtemp','tempid=12<br>tempname=栏目tabs导航&gid=1',0),(3,'127.0.0.1','2013-11-07 22:09:17','admin','DelBqtemp','tempid=11<br>tempname=图片集分页模板&gid=1',0),(4,'127.0.0.1','2013-11-07 22:09:21','admin','DelBqtemp','tempid=10<br>tempname=排行列表&gid=1',0),(5,'127.0.0.1','2013-11-07 22:09:24','admin','DelBqtemp','tempid=9<br>tempname=标题+软件简介&gid=1',0),(6,'127.0.0.1','2013-11-07 22:09:28','admin','DelBqtemp','tempid=8<br>tempname=头条标题&gid=1',0),(7,'127.0.0.1','2013-11-07 22:09:31','admin','DelBqtemp','tempid=7<br>tempname=循环子栏目标签&gid=1',0),(8,'127.0.0.1','2013-11-07 22:09:36','admin','DelBqtemp','tempid=5<br>tempname=图片+标题+简介&gid=1',0),(9,'127.0.0.1','2013-11-07 22:09:40','admin','DelBqtemp','tempid=4<br>tempname=头条相关&gid=1',0),(10,'127.0.0.1','2013-11-07 22:09:43','admin','DelBqtemp','tempid=3<br>tempname=标题+简介&gid=1',0),(11,'127.0.0.1','2013-11-07 22:09:47','admin','DelBqtemp','tempid=2<br>tempname=标题列表模板&gid=1',0),(12,'127.0.0.1','2013-11-07 22:09:51','admin','DelBqtemp','tempid=1<br>tempname=子栏目导航标签模板&gid=1',0),(13,'127.0.0.1','2013-11-07 22:10:09','admin','DelTempvar','varid=7<br>var=pl&gid=1',0),(14,'127.0.0.1','2013-11-07 22:10:13','admin','DelTempvar','varid=5<br>var=infoclassnav&gid=1',0),(15,'127.0.0.1','2013-11-07 22:10:17','admin','DelTempvar','varid=4<br>var=infoarea&gid=1',0),(16,'127.0.0.1','2013-11-07 22:10:21','admin','DelTempvar','varid=3<br>var=dtheader&gid=1',0),(17,'127.0.0.1','2013-11-07 22:12:28','admin','DelClasstemp','tempid=2&tempname=分类信息一级栏目模板&gid=1',0),(18,'127.0.0.1','2013-11-07 22:12:32','admin','DelClasstemp','tempid=1&tempname=通用一级栏目模板&gid=1',0),(19,'127.0.0.1','2013-11-07 22:12:40','admin','DelListtemp','tempid=8<br>tempname=分类信息默认列表模板&gid=1',0),(20,'127.0.0.1','2013-11-07 22:12:44','admin','DelListtemp','tempid=7<br>tempname=默认文章列表模板&gid=1',0),(21,'127.0.0.1','2013-11-07 22:12:47','admin','DelListtemp','tempid=6<br>tempname=默认商城列表模板&gid=1',0),(22,'127.0.0.1','2013-11-07 22:12:52','admin','DelListtemp','tempid=5<br>tempname=默认电影列表模板&gid=1',0),(23,'127.0.0.1','2013-11-07 22:12:55','admin','DelListtemp','tempid=4<br>tempname=默认FLASH列表模板&gid=1',0),(24,'127.0.0.1','2013-11-07 22:12:58','admin','DelListtemp','tempid=3<br>tempname=默认图片列表模板&gid=1',0),(25,'127.0.0.1','2013-11-07 22:13:03','admin','DelListtemp','tempid=2<br>tempname=默认下载列表模板&gid=1',0),(26,'127.0.0.1','2013-11-07 22:13:06','admin','DelListtemp','tempid=1<br>tempname=默认新闻列表模板&gid=1',0),(27,'127.0.0.1','2013-11-07 22:13:14','admin','DelNewstemp','tempid=9<br>tempname=默认分类信息内容模板&gid=1',0),(28,'127.0.0.1','2013-11-07 22:13:17','admin','DelNewstemp','tempid=8<br>tempname=默认文章内容模板&gid=1',0),(29,'127.0.0.1','2013-11-07 22:13:21','admin','DelNewstemp','tempid=7<br>tempname=默认商城内容模板&gid=1',0),(30,'127.0.0.1','2013-11-07 22:13:25','admin','DelNewstemp','tempid=6<br>tempname=默认电影内容模板&gid=1',0),(31,'127.0.0.1','2013-11-07 22:13:28','admin','DelNewstemp','tempid=5<br>tempname=默认FLASH内容模板&gid=1',0),(32,'127.0.0.1','2013-11-07 22:13:32','admin','DelNewstemp','tempid=4<br>tempname=默认图片内容模板(图片集)&gid=1',0),(33,'127.0.0.1','2013-11-07 22:13:35','admin','DelNewstemp','tempid=3<br>tempname=默认图片内容模板(单图片)&gid=1',0),(34,'127.0.0.1','2013-11-07 22:13:38','admin','DelNewstemp','tempid=2<br>tempname=默认下载内容模板&gid=1',0),(35,'127.0.0.1','2013-11-07 22:13:41','admin','DelNewstemp','tempid=1<br>tempname=默认新闻内容模板&gid=1',0),(36,'127.0.0.1','2013-11-07 22:18:24','admin','SetEnews','---',0),(37,'127.0.0.1','2013-11-07 22:18:28','admin','ReIndex','---',0),(38,'127.0.0.1','2013-11-07 22:30:18','admin','EditPublicTemp','gid=1',0),(39,'127.0.0.1','2013-11-07 22:30:25','admin','ReIndex','---',0),(40,'127.0.0.1','2013-11-07 22:32:40','admin','EditPublicTemp','gid=1',0),(41,'127.0.0.1','2013-11-07 22:32:46','admin','ReIndex','---',0),(42,'127.0.0.1','2013-11-07 22:38:05','admin','EditPublicTemp','gid=1',0),(43,'127.0.0.1','2013-11-07 22:38:11','admin','ReIndex','---',0),(44,'127.0.0.1','2013-11-11 13:50:49','admin','login','---',0),(45,'127.0.0.1','2013-11-11 13:55:47','admin','login','---',0),(46,'127.0.0.1','2013-11-11 13:57:35','admin','AddClass','classid=1<br>classname=关于华大',0),(47,'127.0.0.1','2013-11-11 13:58:08','admin','AddClass','classid=2<br>classname=产品中心',0),(48,'127.0.0.1','2013-11-11 13:58:35','admin','AddClass','classid=3<br>classname=工程案例',0),(49,'127.0.0.1','2013-11-11 13:58:54','admin','AddClass','classid=4<br>classname=招商加盟',0),(50,'127.0.0.1','2013-11-11 13:59:18','admin','AddClass','classid=5<br>classname=新闻动态',0),(51,'127.0.0.1','2013-11-11 13:59:36','admin','AddClass','classid=6<br>classname=下载中心',0),(52,'127.0.0.1','2013-11-11 14:00:10','admin','AddClass','classid=7<br>classname=联系我们',0),(53,'127.0.0.1','2013-11-11 14:00:24','admin','EditClassOrder','---',0),(54,'127.0.0.1','2013-11-11 14:04:06','admin','AddBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(55,'127.0.0.1','2013-11-11 14:05:42','admin','EditPublicTemp','gid=1',0),(56,'127.0.0.1','2013-11-11 14:05:47','admin','ReIndex','---',0),(57,'127.0.0.1','2013-11-11 14:08:38','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(58,'127.0.0.1','2013-11-11 14:08:45','admin','ReIndex','---',0),(59,'127.0.0.1','2013-11-11 14:13:11','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(60,'127.0.0.1','2013-11-11 14:36:19','admin','EditPublicTemp','gid=1',0),(61,'127.0.0.1','2013-11-11 14:36:26','admin','ReIndex','---',0),(62,'127.0.0.1','2013-11-11 14:37:30','admin','EditPublicTemp','gid=1',0),(63,'127.0.0.1','2013-11-11 14:37:34','admin','ReIndex','---',0),(64,'127.0.0.1','2013-11-11 14:37:43','admin','ReListHtml_all','---',0),(65,'127.0.0.1','2013-11-11 14:37:54','admin','ChangeEnewsData','---',0),(66,'127.0.0.1','2013-11-11 14:37:57','admin','ReClassPath','---',0),(67,'127.0.0.1','2013-11-11 14:38:01','admin','DelFcListClass','---',0),(68,'127.0.0.1','2013-11-11 14:38:06','admin','UpdateClassInfosAll','---',0),(69,'127.0.0.1','2013-11-11 14:38:47','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(70,'127.0.0.1','2013-11-11 14:38:50','admin','ReIndex','---',0),(71,'127.0.0.1','2013-11-11 14:40:04','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(72,'127.0.0.1','2013-11-11 14:40:09','admin','ReIndex','---',0),(73,'127.0.0.1','2013-11-11 14:42:01','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(74,'127.0.0.1','2013-11-11 14:42:04','admin','ReIndex','---',0),(75,'127.0.0.1','2013-11-11 14:42:50','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(76,'127.0.0.1','2013-11-11 14:43:54','admin','EditPublicTemp','gid=1',0),(77,'127.0.0.1','2013-11-11 14:43:59','admin','ReIndex','---',0),(78,'127.0.0.1','2013-11-12 15:09:49','admin','login','---',0),(79,'127.0.0.1','2013-11-12 15:25:28','admin','AddBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(80,'127.0.0.1','2013-11-12 15:26:48','admin','EditBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(81,'127.0.0.1','2013-11-12 15:27:42','admin','EditBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(82,'127.0.0.1','2013-11-12 15:28:28','admin','EditPublicTemp','gid=1',0),(83,'127.0.0.1','2013-11-12 15:29:13','admin','ChangeClassIslast','classid=2<br>classname=产品中心',0),(84,'127.0.0.1','2013-11-12 15:30:26','admin','AddNews','classid=2<br>id=1<br>title=产品使用教程',1000010000000001),(85,'127.0.0.1','2013-11-12 15:30:33','admin','ReIndex','---',0),(86,'127.0.0.1','2013-11-12 15:31:43','admin','EditBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(87,'127.0.0.1','2013-11-12 15:31:46','admin','ReIndex','---',0),(88,'127.0.0.1','2013-11-12 15:32:00','admin','ReIndex','---',0),(89,'127.0.0.1','2013-11-12 15:32:58','admin','EditBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(90,'127.0.0.1','2013-11-12 15:33:03','admin','ReIndex','---',0),(91,'127.0.0.1','2013-11-12 15:34:09','admin','EditBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(92,'127.0.0.1','2013-11-12 15:34:21','admin','ReIndex','---',0),(93,'127.0.0.1','2013-11-12 15:39:37','admin','EditBqtemp','tempid=14<br>tempname=使用教程&gid=1',0),(94,'127.0.0.1','2013-11-12 15:39:41','admin','ReIndex','---',0),(95,'127.0.0.1','2013-11-12 15:42:59','admin','AddNews','classid=2<br>id=2<br>title=产品使用教程2',1000010000000002),(96,'127.0.0.1','2013-11-12 15:43:03','admin','ReIndex','---',0),(97,'127.0.0.1','2013-11-12 15:47:31','admin','DelNews_all','classid=2<br>classname=产品中心&ecms=0',0),(98,'127.0.0.1','2013-11-12 15:47:46','admin','ChangeClassIslast','classid=2<br>classname=产品中心',0),(99,'127.0.0.1','2013-11-12 15:49:10','admin','AddClass','classid=8<br>classname=打包机',0),(100,'127.0.0.1','2013-11-12 15:49:34','admin','AddClass','classid=9<br>classname=封箱机',0),(101,'127.0.0.1','2013-11-12 15:49:55','admin','AddClass','classid=10<br>classname=喷码机',0),(102,'127.0.0.1','2013-11-12 15:53:04','admin','AddBqtemp','tempid=15<br>tempname=产品分类&gid=1',0),(103,'127.0.0.1','2013-11-12 15:55:19','admin','EditPublicTemp','gid=1',0),(104,'127.0.0.1','2013-11-12 15:58:31','admin','EditPublicTemp','gid=1',0),(105,'127.0.0.1','2013-11-12 15:59:31','admin','EditBqtemp','tempid=15<br>tempname=产品分类&gid=1',0),(106,'127.0.0.1','2013-11-12 15:59:34','admin','ReIndex','---',0),(107,'127.0.0.1','2013-11-12 21:20:30','admin','login','---',0),(108,'127.0.0.1','2013-11-12 21:21:44','admin','EditPublicTemp','gid=1',0),(109,'127.0.0.1','2013-11-12 21:21:47','admin','ReIndex','---',0),(110,'127.0.0.1','2013-11-12 21:25:25','admin','EditTempvar','varid=1<br>var=header&gid=1',0),(111,'127.0.0.1','2013-11-12 21:26:02','admin','EditTempvar','varid=2<br>var=footer&gid=1',0),(112,'127.0.0.1','2013-11-12 21:26:14','admin','EditPublicTemp','gid=1',0),(113,'127.0.0.1','2013-11-12 21:29:25','admin','EditPublicTemp','gid=1',0),(114,'127.0.0.1','2013-11-12 21:30:51','admin','EditClass','classid=1<br>classname=关于华大',0),(115,'127.0.0.1','2013-11-12 21:31:04','admin','ReListHtml_all','---',0),(116,'127.0.0.1','2013-11-12 21:33:46','admin','EditClass','classid=2<br>classname=产品中心',0),(117,'127.0.0.1','2013-11-12 21:36:14','admin','EditClass','classid=5<br>classname=新闻动态',0),(118,'127.0.0.1','2013-11-12 21:37:36','admin','EditClass','classid=6<br>classname=下载中心',0),(119,'127.0.0.1','2013-11-12 21:38:23','admin','EditClass','classid=7<br>classname=联系我们',0),(120,'127.0.0.1','2013-11-12 21:38:59','admin','ReListHtml_all','---',0),(121,'127.0.0.1','2013-11-12 21:39:52','admin','ReIndex','---',0),(122,'127.0.0.1','2013-11-12 21:42:35','admin','EditClass','classid=3<br>classname=工程案例',0),(123,'127.0.0.1','2013-11-12 21:50:43','admin','AddSp','spid=1<br>spname=ceshi',0),(124,'127.0.0.1','2013-11-12 21:53:03','admin','ReListHtml_all','---',0),(125,'127.0.0.1','2013-11-12 21:54:04','admin','EditClass','classid=1<br>classname=关于华大',0),(126,'127.0.0.1','2013-11-12 21:54:17','admin','ReListHtml_all','---',0),(127,'127.0.0.1','2013-11-12 21:59:53','admin','EditPublicTemp','gid=1',0),(128,'127.0.0.1','2013-11-12 22:00:11','admin','EditBqtemp','tempid=13<br>tempname=首页导航&gid=1',0),(129,'127.0.0.1','2013-11-12 22:01:01','admin','EditClass','classid=1<br>classname=关于华大',0),(130,'127.0.0.1','2013-11-12 22:01:13','admin','EditClass','classid=2<br>classname=产品中心',0),(131,'127.0.0.1','2013-11-12 22:01:25','admin','EditClass','classid=3<br>classname=工程案例',0),(132,'127.0.0.1','2013-11-12 22:01:44','admin','EditClass','classid=5<br>classname=新闻动态',0),(133,'127.0.0.1','2013-11-12 22:01:59','admin','EditClass','classid=6<br>classname=下载中心',0),(134,'127.0.0.1','2013-11-12 22:02:08','admin','EditClass','classid=7<br>classname=联系我们',0),(135,'127.0.0.1','2013-11-12 22:02:11','admin','ReIndex','---',0),(136,'127.0.0.1','2013-11-12 22:02:17','admin','ReListHtml_all','---',0),(137,'127.0.0.1','2013-11-12 22:03:19','admin','EditClass','classid=1<br>classname=关于华大',0),(138,'127.0.0.1','2013-11-12 22:03:24','admin','ReListHtml_all','---',0),(139,'127.0.0.1','2013-11-14 20:47:57','admin','login','---',0),(140,'127.0.0.1','2013-11-14 21:20:21','admin','ChangeEnewsData','---',0),(141,'127.0.0.1','2013-11-14 21:20:24','admin','ReClassPath','---',0),(142,'127.0.0.1','2013-11-14 21:20:26','admin','DelFcListClass','---',0),(143,'127.0.0.1','2013-11-14 21:20:34','admin','UpdateClassInfosAll','---',0),(144,'127.0.0.1','2013-11-14 21:20:43','admin','ReIndex','---',0),(145,'127.0.0.1','2013-11-14 21:21:57','admin','AddClass','classid=11<br>classname=公司简介',0),(146,'127.0.0.1','2013-11-14 21:22:23','admin','AddClass','classid=12<br>classname=总裁致词',0),(147,'127.0.0.1','2013-11-14 21:22:42','admin','AddClass','classid=13<br>classname=组织机构',0),(148,'127.0.0.1','2013-11-14 21:22:59','admin','AddClass','classid=14<br>classname=生产环境',0),(149,'127.0.0.1','2013-11-14 21:23:27','admin','AddClass','classid=15<br>classname=荣誉证书',0),(150,'127.0.0.1','2013-11-14 21:27:06','admin','EditClass','classid=1<br>classname=关于华大',0),(151,'127.0.0.1','2013-11-14 21:27:34','admin','ReListHtml_all','---',0),(152,'127.0.0.1','2013-11-14 21:33:22','admin','AddBqtemp','tempid=16<br>tempname=关于我们分类&gid=1',0),(153,'127.0.0.1','2013-11-14 21:33:55','admin','EditClass','classid=1<br>classname=关于华大',0),(154,'127.0.0.1','2013-11-14 21:34:01','admin','ReListHtml_all','---',0),(155,'127.0.0.1','2013-11-14 21:34:51','admin','EditBqtemp','tempid=16<br>tempname=关于我们分类&gid=1',0),(156,'127.0.0.1','2013-11-14 21:34:57','admin','ReListHtml_all','---',0),(157,'127.0.0.1','2013-11-14 21:39:07','admin','EditClass','classid=12<br>classname=总裁致词',0),(158,'127.0.0.1','2013-11-14 21:40:54','admin','EditClass','classid=15<br>classname=荣誉证书',0),(159,'127.0.0.1','2013-11-14 21:41:22','admin','EditClass','classid=12<br>classname=总裁致词',0),(160,'127.0.0.1','2013-11-14 21:43:40','admin','EditClass','classid=13<br>classname=组织机构',0),(161,'127.0.0.1','2013-11-14 21:45:08','admin','EditClass','classid=14<br>classname=生产环境',0),(162,'127.0.0.1','2013-11-14 21:45:21','admin','EditClass','classid=11<br>classname=公司简介',0),(163,'127.0.0.1','2013-11-14 21:45:26','admin','ReIndex','---',0),(164,'127.0.0.1','2013-11-14 21:45:32','admin','ReListHtml_all','---',0),(165,'127.0.0.1','2013-11-14 21:48:21','admin','EditClass','classid=4<br>classname=招商加盟',0),(166,'127.0.0.1','2013-11-14 21:48:27','admin','ReListHtml_all','---',0),(167,'127.0.0.1','2013-11-14 21:49:57','admin','AddLink','lid=1<br>lname=assnr的站点',0),(168,'127.0.0.1','2013-11-14 22:07:22','admin','EditTempvar','varid=2<br>var=footer&gid=1',0),(169,'127.0.0.1','2013-11-14 22:07:25','admin','ReIndex','---',0),(170,'127.0.0.1','2013-11-14 22:23:18','admin','ReIndex','---',0),(171,'127.0.0.1','2013-11-15 22:25:13','admin','login','---',0),(172,'127.0.0.1','2013-11-15 22:27:26','admin','EditPlayer','id=1<br>player=RealPlayer',0),(173,'127.0.0.1','2013-11-15 22:35:10','admin','AddPagetemp','tempid=1&tempname=assnr test&gid=1',0),(174,'127.0.0.1','2013-11-15 22:37:53','admin','AddUserpage','id=1&title=aaaaa',0),(175,'127.0.0.1','2013-11-15 22:38:26','admin','EditUserpage','id=1&title=aaaaa',0),(176,'127.0.0.1','2013-11-15 22:39:49','admin','ReSingleJs','---',0),(177,'127.0.0.1','2013-11-15 22:41:47','admin','EditPagetemp','tempid=1&tempname=assnr test&gid=1',0),(178,'127.0.0.1','2013-11-15 22:41:56','admin','EditUserpage','id=1&title=aaaaa',0),(179,'127.0.0.1','2013-11-15 22:42:03','admin','DoReUserpage','---',0),(180,'127.0.0.1','2013-11-15 22:44:02','admin','EditPagetemp','tempid=1&tempname=assnr test&gid=1',0),(181,'127.0.0.1','2013-11-15 22:44:10','admin','EditUserpage','id=1&title=aaaaa',0),(182,'127.0.0.1','2013-11-15 22:55:10','admin','AddPagetemp','tempid=2&tempname=单页面模板&gid=1',0),(183,'127.0.0.1','2013-11-15 22:56:14','admin','AddUserpage','id=2&title=联系我们',0),(184,'127.0.0.1','2013-11-15 22:57:55','admin','EditUserpage','id=2&title=联系我们',0),(185,'127.0.0.1','2013-11-15 22:57:59','admin','DoReUserpage','---',0),(186,'127.0.0.1','2013-11-15 22:58:36','admin','EditUserpage','id=2&title=联系我们',0),(187,'127.0.0.1','2013-11-15 22:59:03','admin','EditUserpage','id=2&title=联系我们',0),(188,'127.0.0.1','2013-11-15 22:59:55','admin','EditUserpage','id=2&title=联系我们',0),(189,'127.0.0.1','2013-11-15 23:01:47','admin','EditUserpage','id=2&title=联系我们',0),(190,'127.0.0.1','2013-11-15 23:02:15','admin','EditUserpage','id=2&title=联系我们',0),(191,'127.0.0.1','2013-11-15 23:03:40','admin','EditPagetemp','tempid=2&tempname=单页面模板&gid=1',0),(192,'127.0.0.1','2013-11-15 23:03:57','admin','DoReUserpage','---',0),(193,'127.0.0.1','2013-11-15 23:04:21','admin','EditUserpage','id=2&title=联系我们',0),(194,'127.0.0.1','2013-11-15 23:12:10','admin','EditClass','classid=7<br>classname=联系我们',0),(195,'127.0.0.1','2013-11-15 23:12:16','admin','ReIndex','---',0),(196,'127.0.0.1','2013-11-15 23:13:37','admin','EditClass','classid=7<br>classname=联系我们',0),(197,'127.0.0.1','2013-11-15 23:13:45','admin','ReIndex','---',0),(198,'127.0.0.1','2013-11-15 23:16:03','admin','EditClass','classid=7<br>classname=联系我们',0),(199,'127.0.0.1','2013-11-15 23:16:33','admin','EditClass','classid=7<br>classname=联系我们',0),(200,'127.0.0.1','2013-11-15 23:16:38','admin','ReIndex','---',0),(201,'127.0.0.1','2013-11-15 23:18:06','admin','DelUserpage','id=1&title=aaaaa',0),(202,'127.0.0.1','2013-11-15 23:20:42','admin','EditUserpage','id=2&title=联系我们',0),(203,'127.0.0.1','2013-11-15 23:23:22','admin','TranMoreFile','---',0),(204,'127.0.0.1','2013-11-15 23:24:04','admin','TranMoreFile','---',0),(205,'127.0.0.1','2013-11-15 23:34:28','admin','AddListtemp','tempid=9<br>tempname=testDown&gid=1',0),(206,'127.0.0.1','2013-11-15 23:35:19','admin','AddClass','classid=16<br>classname=testDown',0),(207,'127.0.0.1','2013-11-15 23:35:44','admin','ChangeClassIslast','classid=16<br>classname=testDown',0),(208,'127.0.0.1','2013-11-17 20:03:56','admin','login','---',0),(209,'127.0.0.1','2013-11-17 20:07:55','admin','EditClass','classid=6<br>classname=下载中心',0),(210,'127.0.0.1','2013-11-17 20:08:06','admin','ChangeClassIslast','classid=6<br>classname=下载中心',0),(211,'127.0.0.1','2013-11-17 20:13:14','admin','AddNews','classid=6<br>id=1<br>title=assnr_test_soft_1',1000020000000001),(212,'127.0.0.1','2013-11-17 20:17:56','admin','ReIndex','---',0),(213,'127.0.0.1','2013-11-17 20:18:00','admin','ReListHtml_all','---',0),(214,'127.0.0.1','2013-11-17 20:20:03','admin','AddNewstemp','tempid=10<br>tempname=assnr test&gid=1',0),(215,'127.0.0.1','2013-11-17 20:20:28','admin','EditClass','classid=6<br>classname=下载中心',0),(216,'127.0.0.1','2013-11-17 20:20:35','admin','ReListHtml_all','---',0),(217,'127.0.0.1','2013-11-17 20:22:59','admin','EditListtemp','tempid=9<br>tempname=下载列表&gid=1',0),(218,'127.0.0.1','2013-11-17 20:28:02','admin','EditListtemp','tempid=9<br>tempname=下载列表&gid=1',0),(219,'127.0.0.1','2013-11-17 20:28:08','admin','ReListHtml_all','---',0),(220,'127.0.0.1','2013-11-17 20:29:40','admin','EditListtemp','tempid=9<br>tempname=下载列表&gid=1',0),(221,'127.0.0.1','2013-11-17 20:29:47','admin','ReListHtml_all','---',0),(222,'127.0.0.1','2013-11-17 20:34:20','admin','AddBqtemp','tempid=17<br>tempname=下载列表&gid=1',0),(223,'127.0.0.1','2013-11-17 20:35:09','admin','EditListtemp','tempid=9<br>tempname=下载列表&gid=1',0),(224,'127.0.0.1','2013-11-17 20:35:14','admin','ReIndex','---',0),(225,'127.0.0.1','2013-11-17 20:35:20','admin','ReListHtml_all','---',0),(226,'127.0.0.1','2013-11-17 20:49:25','admin','EditNews','classid=6<br>id=1<br>title=assnr_test_soft_1',1000020000000001),(227,'127.0.0.1','2013-11-17 20:49:35','admin','ReListHtml_all','---',0),(228,'127.0.0.1','2013-11-17 20:50:58','admin','EditBqtemp','tempid=17<br>tempname=下载列表&gid=1',0),(229,'127.0.0.1','2013-11-17 20:51:06','admin','ReListHtml_all','---',0),(230,'127.0.0.1','2013-11-17 20:52:57','admin','EditNewstemp','tempid=10<br>tempname=assnr test&gid=1',0),(231,'127.0.0.1','2013-11-17 21:36:30','admin','ReListHtml_all','---',0),(232,'127.0.0.1','2013-11-17 21:38:00','admin','ReListHtml_all','---',0),(233,'127.0.0.1','2013-11-17 22:16:12','admin','ReListHtml_all','---',0),(234,'127.0.0.1','2013-11-17 22:17:36','admin','EditBqtemp','tempid=17<br>tempname=下载列表&gid=1',0),(235,'127.0.0.1','2013-11-17 22:20:05','admin','AddNews','classid=6<br>id=2<br>title=assnr_test_soft_2',1000020000000002),(236,'127.0.0.1','2013-11-17 22:20:11','admin','ReListHtml_all','---',0),(237,'127.0.0.1','2013-11-17 22:27:48','admin','ReListHtml_all','---',0),(238,'127.0.0.1','2013-11-17 22:35:35','admin','ReIndex','---',0),(239,'127.0.0.1','2013-11-17 22:35:39','admin','ReListHtml_all','---',0),(240,'127.0.0.1','2013-11-17 22:39:14','admin','ChangeEnewsData','---',0),(241,'127.0.0.1','2013-11-17 22:39:17','admin','ReClassPath','---',0),(242,'127.0.0.1','2013-11-17 22:39:20','admin','DelFcListClass','---',0),(243,'127.0.0.1','2013-11-17 22:39:27','admin','UpdateClassInfosAll','---',0),(244,'127.0.0.1','2013-11-17 22:39:34','admin','ReIndex','---',0),(245,'127.0.0.1','2013-11-17 22:39:37','admin','ReListHtml_all','---',0),(246,'127.0.0.1','2013-11-17 22:41:39','admin','EditUserpage','id=2&title=联系我们',0),(247,'127.0.0.1','2013-11-17 22:41:47','admin','ReListHtml_all','---',0),(248,'127.0.0.1','2013-11-17 22:42:27','admin','ReIndex','---',0),(249,'127.0.0.1','2013-11-17 22:42:30','admin','ReIndex','---',0),(250,'127.0.0.1','2013-11-17 22:42:55','admin','EditUserpage','id=2&title=联系我们',0),(251,'127.0.0.1','2013-11-17 22:43:03','admin','ReIndex','---',0),(252,'127.0.0.1','2013-11-17 22:43:06','admin','ReListHtml_all','---',0),(253,'127.0.0.1','2013-11-18 21:45:28','admin','login','---',0),(254,'127.0.0.1','2013-11-18 21:46:15','admin','ReIndex','---',0),(255,'127.0.0.1','2013-11-18 21:46:18','admin','ReListHtml_all','---',0),(256,'127.0.0.1','2013-11-18 22:36:35','admin','EditClass','classid=7<br>classname=联系我们',0),(257,'127.0.0.1','2013-11-18 22:36:39','admin','ReIndex','---',0),(258,'127.0.0.1','2013-11-18 22:36:43','admin','ReListHtml_all','---',0),(259,'127.0.0.1','2013-11-18 22:41:10','admin','ReIndex','---',0),(260,'127.0.0.1','2013-11-18 22:41:14','admin','ReListHtml_all','---',0),(261,'127.0.0.1','2013-11-18 22:42:14','admin','ReIndex','---',0),(262,'127.0.0.1','2013-11-18 22:42:17','admin','ReListHtml_all','---',0),(263,'127.0.0.1','2013-11-18 22:42:57','admin','EditClass','classid=7<br>classname=联系我们',0),(264,'127.0.0.1','2013-11-18 22:43:01','admin','ReIndex','---',0),(265,'127.0.0.1','2013-11-18 22:43:04','admin','ReListHtml_all','---',0);
/*!40000 ALTER TABLE `oxm_enewsdolog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsdownerror`
--

DROP TABLE IF EXISTS `oxm_enewsdownerror`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsdownerror` (
  `errorid` int(10) unsigned NOT NULL auto_increment,
  `id` int(10) unsigned NOT NULL default '0',
  `errortext` varchar(255) NOT NULL default '',
  `errortime` datetime NOT NULL default '0000-00-00 00:00:00',
  `errorip` varchar(20) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `cid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`errorid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsdownerror`
--

LOCK TABLES `oxm_enewsdownerror` WRITE;
/*!40000 ALTER TABLE `oxm_enewsdownerror` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsdownerror` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsdownrecord`
--

DROP TABLE IF EXISTS `oxm_enewsdownrecord`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsdownrecord` (
  `id` int(11) NOT NULL default '0',
  `pathid` int(11) NOT NULL default '0',
  `userid` int(11) NOT NULL default '0',
  `username` varchar(30) NOT NULL default '',
  `title` varchar(120) NOT NULL default '',
  `cardfen` int(11) NOT NULL default '0',
  `truetime` int(11) NOT NULL default '0',
  `classid` smallint(6) NOT NULL default '0',
  `online` tinyint(1) NOT NULL default '0',
  KEY `userid` (`userid`),
  KEY `truetime` (`truetime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsdownrecord`
--

LOCK TABLES `oxm_enewsdownrecord` WRITE;
/*!40000 ALTER TABLE `oxm_enewsdownrecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsdownrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsdownurlqz`
--

DROP TABLE IF EXISTS `oxm_enewsdownurlqz`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsdownurlqz` (
  `urlid` smallint(5) unsigned NOT NULL auto_increment,
  `urlname` varchar(30) NOT NULL default '',
  `url` varchar(255) NOT NULL default '',
  `downtype` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`urlid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsdownurlqz`
--

LOCK TABLES `oxm_enewsdownurlqz` WRITE;
/*!40000 ALTER TABLE `oxm_enewsdownurlqz` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsdownurlqz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewserrorclass`
--

DROP TABLE IF EXISTS `oxm_enewserrorclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewserrorclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewserrorclass`
--

LOCK TABLES `oxm_enewserrorclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewserrorclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewserrorclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsf`
--

DROP TABLE IF EXISTS `oxm_enewsf`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsf` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `f` varchar(30) NOT NULL default '',
  `fname` varchar(30) NOT NULL default '',
  `fform` varchar(20) NOT NULL default '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL default '',
  `isadd` tinyint(1) NOT NULL default '0',
  `isshow` tinyint(1) NOT NULL default '0',
  `iscj` tinyint(1) NOT NULL default '0',
  `cjhtml` mediumtext NOT NULL,
  `myorder` smallint(6) NOT NULL default '0',
  `ftype` varchar(30) NOT NULL default '',
  `flen` varchar(20) NOT NULL default '',
  `dotemp` tinyint(1) NOT NULL default '0',
  `tid` smallint(6) NOT NULL default '0',
  `tbname` varchar(60) NOT NULL default '',
  `savetxt` tinyint(1) NOT NULL default '0',
  `fvalue` text NOT NULL,
  `iskey` tinyint(1) NOT NULL default '0',
  `tobr` tinyint(1) NOT NULL default '0',
  `dohtml` tinyint(1) NOT NULL default '0',
  `qfhtml` mediumtext NOT NULL,
  `isonly` tinyint(1) NOT NULL default '0',
  `linkfieldval` varchar(30) NOT NULL default '',
  `samedata` tinyint(1) NOT NULL default '0',
  `fformsize` varchar(12) NOT NULL default '',
  `tbdataf` tinyint(1) NOT NULL default '0',
  `ispage` tinyint(1) NOT NULL default '0',
  `adddofun` varchar(255) NOT NULL default '',
  `editdofun` varchar(255) NOT NULL default '',
  `qadddofun` varchar(255) NOT NULL default '',
  `qeditdofun` varchar(255) NOT NULL default '',
  `linkfieldtb` varchar(60) NOT NULL default '',
  `linkfieldshow` varchar(30) NOT NULL default '',
  `editorys` tinyint(1) NOT NULL default '0',
  `issmalltext` tinyint(1) NOT NULL default '0',
  `fmvnum` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`fid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsf`
--

LOCK TABLES `oxm_enewsf` WRITE;
/*!40000 ALTER TABLE `oxm_enewsf` DISABLE KEYS */;
INSERT INTO `oxm_enewsf` VALUES (1,'title','标题','text','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#DBEAF5\\\">\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">\r\n	<?=$tts?\\\"<select name=\\\'ttid\\\'><option value=\\\'0\\\'>标题分类</option>$tts</select>\\\":\\\"\\\"?>\r\n	<input type=text name=title value=\\\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\\\" size=\\\"60\\\"> \r\n	<input type=\\\"button\\\" name=\\\"button\\\" value=\\\"图文\\\" onclick=\\\"document.add.title.value=document.add.title.value+\\\'(图文)\\\';\\\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">属性: \r\n	<input name=\\\"titlefont[b]\\\" type=\\\"checkbox\\\" value=\\\"b\\\"<?=$titlefontb?>>粗体\r\n	<input name=\\\"titlefont[i]\\\" type=\\\"checkbox\\\" value=\\\"i\\\"<?=$titlefonti?>>斜体\r\n	<input name=\\\"titlefont[s]\\\" type=\\\"checkbox\\\" value=\\\"s\\\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\\\"titlecolor\\\" type=\\\"text\\\" value=\\\"<?=stripSlashes($r[titlecolor])?>\\\" size=\\\"10\\\"><a onclick=\\\"foreColor();\\\"><img src=\\\"../data/images/color.gif\\\" width=\\\"21\\\" height=\\\"21\\\" align=\\\"absbottom\\\"></a>\r\n  </td>\r\n</tr>\r\n</table>','标题',0,1,1,'  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>',0,'CHAR','100',1,1,'news',0,'',0,0,0,'<input name=\\\"title\\\" type=\\\"text\\\" size=\\\"42\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'title\\\',stripSlashes($r[title]))?>\\\">',0,'',0,'60',0,0,'','','','','','',0,0,''),(2,'special.field','特殊属性','','<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#DBEAF5\\\">\r\n  <tr>\r\n    <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">信息属性: \r\n      <input name=\\\"checked\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[checked]?\\\' checked\\\':\\\'\\\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\\\"isgood\\\" id=\\\"isgood\\\">\r\n        <option value=\\\"0\\\">不推荐</option>\r\n	<?=$ftnr[\\\'igname\\\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\\\"firsttitle\\\" id=\\\"firsttitle\\\">\r\n        <option value=\\\"0\\\">非头条</option>\r\n	<?=$ftnr[\\\'ftname\\\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\\\"keyboard\\\" type=\\\"text\\\" size=\\\"52\\\" value=\\\"<?=stripSlashes($r[keyboard])?>\\\">\r\n      <font color=\\\"#666666\\\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\">外部链接: \r\n      <input name=\\\"titleurl\\\" type=\\\"text\\\" value=\\\"<?=stripSlashes($r[titleurl])?>\\\" size=\\\"52\\\">\r\n      <font color=\\\"#666666\\\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>','特殊属性',0,1,0,'',1,'','',0,1,'news',0,'',0,0,0,'<input name=\\\"keyboard\\\" type=\\\"text\\\" size=42 value=\\\"<?=stripSlashes($r[keyboard])?>\\\">\r\n<font color=\\\"#666666\\\">(多个请用&quot;,&quot;隔开)</font>',0,'',0,'',0,0,'','','','','','',0,0,''),(3,'titlepic','标题图片','img','<input name=\\\"titlepic\\\" type=\\\"text\\\" id=\\\"titlepic\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\\\" size=\\\"45\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的图片\\\"><img src=\\\"../data/images/changeimg.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a>','标题图片',0,1,1,'  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--titlepic--]\\\" size=\\\"20\\\">\r\n      )</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\\"add[qz_titlepic]\\\" type=\\\"text\\\" id=\\\"add[qz_titlepic]\\\" value=\\\"<?=stripSlashes($r[qz_titlepic])?>\\\"> \r\n        <input name=\\\"add[save_titlepic]\\\" type=\\\"checkbox\\\" id=\\\"add[save_titlepic]\\\" value=\\\" checked\\\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\\"add[zz_titlepic]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"add[zz_titlepic]\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\\"add[z_titlepic]\\\" type=\\\"text\\\" id=\\\"titlepic5\\\" value=\\\"<?=stripSlashes($r[z_titlepic])?>\\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',2,'CHAR','120',1,1,'news',0,'',0,0,0,'<input type=\\\"file\\\" name=\\\"titlepicfile\\\" size=\\\"45\\\">',0,'',0,'60',0,0,'','','','','','',0,0,''),(4,'newstime','发布时间','text','<input name=\\\"newstime\\\" type=\\\"text\\\" value=\\\"<?=$r[newstime]?>\\\"><input type=button name=button value=\\\"设为当前时间\\\" onclick=\\\"document.add.newstime.value=\\\'<?=$todaytime?>\\\'\\\">','发布时间',0,1,1,'  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>',1,'INT','11',1,1,'news',0,'',1,0,0,'',0,'',0,'',0,0,'','','','','','',0,0,''),(5,'ftitle','副标题','text','<input name=\\\"ftitle\\\" type=\\\"text\\\" size=60 id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[ftitle]))?>\\\">\r\n','副标题',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--ftitle--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_ftitle]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_ftitle]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_ftitle]\" type=\"text\" id=\"add[z_ftitle]\" value=\"<?=stripSlashes($r[z_ftitle])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','120',1,1,'news',0,'',0,0,1,'<input name=\\\"ftitle\\\" type=\\\"text\\\" size=42 id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'ftitle\\\',stripSlashes($r[ftitle]))?>\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(6,'smalltext','内容简介','textarea','<textarea name=\\\"smalltext\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n','内容简介',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--smalltext--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_smalltext]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_smalltext]\" type=\"text\" id=\"add[z_smalltext]\" value=\"<?=stripSlashes($r[z_smalltext])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','255',1,1,'news',0,'',0,1,1,'<textarea name=\\\"smalltext\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'smalltext\\\',stripSlashes($r[smalltext]))?></textarea>\r\n',0,'',0,'',0,0,'','','','','','',0,1,''),(7,'writer','作者','text','<?php\r\n$writer_sql=$empire->query(\\\"select writer from {$dbtbpre}enewswriter\\\");\r\nwhile($w_r=$empire->fetch($writer_sql))\r\n{\r\n	$w_class.=\\\"<option value=\\\'\\\".$w_r[writer].\\\"\\\'>\\\".$w_r[writer].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=text name=writer value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[writer]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"w_id\\\" id=\\\"select7\\\" onchange=\\\"document.add.writer.value=document.add.w_id.value\\\">\r\n          <option>选择作者</option>\r\n		  <?=$w_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加作者\\\" onclick=\\\"window.open(\\\'NewsSys/writer.php?addwritername=\\\'+document.add.writer.value);\\\">\r\n','作者',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--writer--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_writer]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_writer]\" type=\"text\" id=\"add[z_writer]\" value=\"<?=stripSlashes($r[z_writer])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','30',1,1,'news',0,'',0,0,1,'<input name=\\\"writer\\\" type=\\\"text\\\" id=\\\"writer\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'writer\\\',stripSlashes($r[writer]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(8,'befrom','信息来源','text','<?php\r\n$befrom_sql=$empire->query(\\\"select sitename from {$dbtbpre}enewsbefrom\\\");\r\nwhile($b_r=$empire->fetch($befrom_sql))\r\n{\r\n	$b_class.=\\\"<option value=\\\'\\\".$b_r[sitename].\\\"\\\'>\\\".$b_r[sitename].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=\\\"text\\\" name=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[befrom]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"befrom_id\\\" id=\\\"befromid\\\" onchange=\\\"document.add.befrom.value=document.add.befrom_id.value\\\">\r\n          <option>选择信息来源</option>\r\n          <?=$b_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加来源\\\" onclick=\\\"window.open(\\\'NewsSys/BeFrom.php?addsitename=\\\'+document.add.befrom.value);\\\">\r\n','信息来源',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--befrom--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_befrom]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_befrom]\" type=\"text\" id=\"add[z_befrom]\" value=\"<?=stripSlashes($r[z_befrom])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','60',1,1,'news',0,'',0,0,1,'<input name=\\\"befrom\\\" type=\\\"text\\\" id=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'befrom\\\',stripSlashes($r[befrom]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(9,'newstext','新闻正文','editor','<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":stripSlashes($r[newstext]),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n          <tr> \r\n            <td bgcolor=\\\"#FFFFFF\\\"> <input name=\\\"dokey\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[dokey]==1?\\\' checked\\\':\\\'\\\'?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\\"copyimg\\\" type=\\\"checkbox\\\" id=\\\"copyimg\\\" value=\\\"1\\\">\r\n      远程保存图片(\r\n      <input name=\\\"mark\\\" type=\\\"checkbox\\\" id=\\\"mark\\\" value=\\\"1\\\">\r\n      <a href=\\\"SetEnews.php\\\" target=\\\"_blank\\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\\"copyflash\\\" type=\\\"checkbox\\\" id=\\\"copyflash\\\" value=\\\"1\\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\\"qz_url\\\" type=\\\"text\\\" id=\\\"qz_url\\\" size=\\\"\\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\\"#FFFFFF\\\"><input name=\\\"repimgnexturl\\\" type=\\\"checkbox\\\" id=\\\"repimgnexturl\\\" value=\\\"1\\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\\"autopage\\\" type=\\\"checkbox\\\" id=\\\"autopage\\\" value=\\\"1\\\">自动分页\r\n      ,每 \r\n      <input name=\\\"autosize\\\" type=\\\"text\\\" id=\\\"autosize\\\" value=\\\"5000\\\" size=\\\"5\\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\\"getfirsttitlepic\\\" type=\\\"text\\\" id=\\\"getfirsttitlepic\\\" value=\\\"\\\" size=\\\"1\\\">\r\n      张上传图为标题图片( \r\n      <input name=\\\"getfirsttitlespic\\\" type=\\\"checkbox\\\" id=\\\"getfirsttitlespic\\\" value=\\\"1\\\">\r\n      缩略图: 宽 \r\n      <input name=\\\"getfirsttitlespicw\\\" type=\\\"text\\\" id=\\\"getfirsttitlespicw\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicwidth]?>\\\">\r\n      *高\r\n      <input name=\\\"getfirsttitlespich\\\" type=\\\"text\\\" id=\\\"getfirsttitlespich\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicheight]?>\\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n','新闻正文',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstext--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstext]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstext]\" type=\"text\" id=\"add[z_newstext]\" value=\"<?=stripSlashes($r[z_newstext])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'MEDIUMTEXT','',1,1,'news',0,'',0,1,1,'<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'newstext\\\',stripSlashes($r[newstext])),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n',0,'',0,'',1,1,'','','','','','',0,0,''),(10,'diggtop','顶','text','\r\n<input name=\"diggtop\" type=\"text\" id=\"diggtop\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[diggtop]))?>\" size=\"\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--diggtop--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_diggtop]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_diggtop]\" type=\"text\" id=\"add[z_diggtop]\" value=\"<?=stripSlashes($r[z_diggtop])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',3,'INT','',1,1,'news',0,'',0,0,1,'\r\n<input name=\"diggtop\" type=\"text\" id=\"diggtop\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'diggtop\',stripSlashes($r[diggtop]))?>\" size=\"\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(11,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,2,'download',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(12,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,2,'download',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(13,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"45\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'CHAR','120',1,2,'download',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(14,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,2,'download',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(15,'softwriter','作者','text','<input name=\\\"softwriter\\\" type=\\\"text\\\" id=\\\"softwriter\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[softwriter]))?>\\\" size=\\\"60\\\">\r\n','作者',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--softwriter--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_softwriter]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_softwriter]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_softwriter]\" type=\"text\" id=\"add[z_softwriter]\" value=\"<?=stripSlashes($r[z_softwriter])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','30',1,2,'download',0,'',0,0,1,'<input name=\\\"softwriter\\\" type=\\\"text\\\" id=\\\"softwriter\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'softwriter\\\',stripSlashes($r[softwriter]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(16,'homepage','官方网站','text','<input name=\\\"homepage\\\" type=\\\"text\\\" id=\\\"homepage\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"http://\\\":ehtmlspecialchars(stripSlashes($r[homepage]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--homepage--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_homepage]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_homepage]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_homepage]\" type=\"text\" id=\"add[z_homepage]\" value=\"<?=stripSlashes($r[z_homepage])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','80',1,2,'download',0,'http://',0,0,1,'<input name=\\\"homepage\\\" type=\\\"text\\\" id=\\\"homepage\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"http://\\\":DoReqValue($mid,\\\'homepage\\\',stripSlashes($r[homepage]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(17,'demo','系统演示','text','<input name=\\\"demo\\\" type=\\\"text\\\" id=\\\"demo\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"http://\\\":ehtmlspecialchars(stripSlashes($r[demo]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--demo--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_demo]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_demo]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_demo]\" type=\"text\" id=\"add[z_demo]\" value=\"<?=stripSlashes($r[z_demo])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','120',1,2,'download',0,'http://',0,0,1,'<input name=\\\"demo\\\" type=\\\"text\\\" id=\\\"demo\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"http://\\\":DoReqValue($mid,\\\'demo\\\',stripSlashes($r[demo]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(18,'softfj','运行环境','text','<input name=\\\"softfj\\\" type=\\\"text\\\" id=\\\"softfj\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[softfj]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--softfj--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_softfj]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_softfj]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_softfj]\" type=\"text\" id=\"add[z_softfj]\" value=\"<?=stripSlashes($r[z_softfj])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','255',1,2,'download',0,'',0,0,1,'<input name=\\\"softfj\\\" type=\\\"text\\\" id=\\\"softfj\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'softfj\\\',stripSlashes($r[softfj]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(19,'language','软件语言','select','<select name=\"language\" id=\"language\"><option value=\"简体中文\"<?=$r[language]==\"简体中文\"?\' selected\':\'\'?>>简体中文</option><option value=\"繁体中文\"<?=$r[language]==\"繁体中文\"?\' selected\':\'\'?>>繁体中文</option><option value=\"英文\"<?=$r[language]==\"英文\"?\' selected\':\'\'?>>英文</option><option value=\"多国语言\"<?=$r[language]==\"多国语言\"?\' selected\':\'\'?>>多国语言</option></select>','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--language--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_language]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_language]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_language]\" type=\"text\" id=\"add[z_language]\" value=\"<?=stripSlashes($r[z_language])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,2,'download',0,'简体中文|繁体中文|英文|多国语言',0,0,1,'<select name=\"language\" id=\"language\"><option value=\"简体中文\"<?=$r[language]==\"简体中文\"?\' selected\':\'\'?>>简体中文</option><option value=\"繁体中文\"<?=$r[language]==\"繁体中文\"?\' selected\':\'\'?>>繁体中文</option><option value=\"英文\"<?=$r[language]==\"英文\"?\' selected\':\'\'?>>英文</option><option value=\"多国语言\"<?=$r[language]==\"多国语言\"?\' selected\':\'\'?>>多国语言</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(20,'softtype','软件类型','select','<select name=\"softtype\" id=\"softtype\"><option value=\"国产软件\"<?=$r[softtype]==\"国产软件\"?\' selected\':\'\'?>>国产软件</option><option value=\"汉化软件\"<?=$r[softtype]==\"汉化软件\"?\' selected\':\'\'?>>汉化软件</option><option value=\"国外软件\"<?=$r[softtype]==\"国外软件\"?\' selected\':\'\'?>>国外软件</option></select>','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--softtype--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_softtype]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_softtype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_softtype]\" type=\"text\" id=\"add[z_softtype]\" value=\"<?=stripSlashes($r[z_softtype])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,2,'download',0,'国产软件|汉化软件|国外软件',0,0,1,'<select name=\"softtype\" id=\"softtype\"><option value=\"国产软件\"<?=$r[softtype]==\"国产软件\"?\' selected\':\'\'?>>国产软件</option><option value=\"汉化软件\"<?=$r[softtype]==\"汉化软件\"?\' selected\':\'\'?>>汉化软件</option><option value=\"国外软件\"<?=$r[softtype]==\"国外软件\"?\' selected\':\'\'?>>国外软件</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(21,'softsq','授权形式','select','<select name=\"softsq\" id=\"softsq\"><option value=\"共享软件\"<?=$r[softsq]==\"共享软件\"?\' selected\':\'\'?>>共享软件</option><option value=\"免费软件\"<?=$r[softsq]==\"免费软件\"?\' selected\':\'\'?>>免费软件</option><option value=\"自由软件\"<?=$r[softsq]==\"自由软件\"?\' selected\':\'\'?>>自由软件</option><option value=\"试用软件\"<?=$r[softsq]==\"试用软件\"?\' selected\':\'\'?>>试用软件</option><option value=\"演示软件\"<?=$r[softsq]==\"演示软件\"?\' selected\':\'\'?>>演示软件</option><option value=\"商业软件\"<?=$r[softsq]==\"商业软件\"?\' selected\':\'\'?>>商业软件</option></select>','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--softsq--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_softsq]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_softsq]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_softsq]\" type=\"text\" id=\"add[z_softsq]\" value=\"<?=stripSlashes($r[z_softsq])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,2,'download',0,'共享软件|免费软件|自由软件|试用软件|演示软件|商业软件',0,0,1,'<select name=\"softsq\" id=\"softsq\"><option value=\"共享软件\"<?=$r[softsq]==\"共享软件\"?\' selected\':\'\'?>>共享软件</option><option value=\"免费软件\"<?=$r[softsq]==\"免费软件\"?\' selected\':\'\'?>>免费软件</option><option value=\"自由软件\"<?=$r[softsq]==\"自由软件\"?\' selected\':\'\'?>>自由软件</option><option value=\"试用软件\"<?=$r[softsq]==\"试用软件\"?\' selected\':\'\'?>>试用软件</option><option value=\"演示软件\"<?=$r[softsq]==\"演示软件\"?\' selected\':\'\'?>>演示软件</option><option value=\"商业软件\"<?=$r[softsq]==\"商业软件\"?\' selected\':\'\'?>>商业软件</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(22,'star','软件等级','select','<select name=\\\"star\\\" id=\\\"star\\\"><option value=\\\"1\\\"<?=$r[star]==\\\"1\\\"?\\\' selected\\\':\\\'\\\'?>>1星</option><option value=\\\"2\\\"<?=$r[star]==\\\"2\\\"||$ecmsfirstpost==1?\\\' selected\\\':\\\'\\\'?>>2星</option><option value=\\\"3\\\"<?=$r[star]==\\\"3\\\"?\\\' selected\\\':\\\'\\\'?>>3星</option><option value=\\\"4\\\"<?=$r[star]==\\\"4\\\"?\\\' selected\\\':\\\'\\\'?>>4星</option><option value=\\\"5\\\"<?=$r[star]==\\\"5\\\"?\\\' selected\\\':\\\'\\\'?>>5星</option></select>','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--star--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_star]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_star]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_star]\" type=\"text\" id=\"add[z_star]\" value=\"<?=stripSlashes($r[z_star])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'TINYINT','1',1,2,'download',0,'1|2:default|3|4|5',0,0,1,'<select name=\\\"star\\\" id=\\\"star\\\"><option value=\\\"1\\\"<?=$r[star]==\\\"1\\\"?\\\' selected\\\':\\\'\\\'?>>1星</option><option value=\\\"2\\\"<?=$r[star]==\\\"2\\\"||$ecmsfirstpost==1?\\\' selected\\\':\\\'\\\'?>>2星</option><option value=\\\"3\\\"<?=$r[star]==\\\"3\\\"?\\\' selected\\\':\\\'\\\'?>>3星</option><option value=\\\"4\\\"<?=$r[star]==\\\"4\\\"?\\\' selected\\\':\\\'\\\'?>>4星</option><option value=\\\"5\\\"<?=$r[star]==\\\"5\\\"?\\\' selected\\\':\\\'\\\'?>>5星</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(23,'filetype','文件类型','text','<input name=\\\"filetype\\\" type=\\\"text\\\" id=\\\"filetype\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[filetype]))?>\\\" size=\\\"\\\">\r\n<select name=\\\"select2\\\" onchange=\\\"document.add.filetype.value=this.value\\\">\r\n        <option value=\\\"\\\">类型</option>\r\n        <option value=\\\".zip\\\">.zip</option>\r\n        <option value=\\\".rar\\\">.rar</option>\r\n        <option value=\\\".exe\\\">.exe</option>\r\n      </select>','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--filetype--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_filetype]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_filetype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_filetype]\" type=\"text\" id=\"add[z_filetype]\" value=\"<?=stripSlashes($r[z_filetype])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','10',1,2,'download',0,'',0,0,1,'<input name=\\\"filetype\\\" type=\\\"text\\\" id=\\\"filetype\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'filetype\\\',stripSlashes($r[filetype]))?>\\\" size=\\\"10\\\">\r\n<select name=\\\"select2\\\" onchange=\\\"document.add.filetype.value=this.value\\\">\r\n        <option value=\\\"\\\">类型</option>\r\n        <option value=\\\".zip\\\">.zip</option>\r\n        <option value=\\\".rar\\\">.rar</option>\r\n        <option value=\\\".exe\\\">.exe</option>\r\n      </select>',0,'',0,'',0,0,'','','','','','',0,0,''),(24,'filesize','文件大小','text','<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\\" size=\\\"\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>','',1,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--filesize--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_filesize]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_filesize]\" type=\"text\" id=\"add[z_filesize]\" value=\"<?=stripSlashes($r[z_filesize])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,2,'download',0,'',0,0,1,'<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'filesize\\\',stripSlashes($r[filesize]))?>\\\" size=\\\"10\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>',0,'',0,'',0,0,'','','','','','',0,0,''),(25,'downpath','下载地址','text','\r\n<script>\r\nfunction doadd()\r\n{var i;\r\nvar str=\\\"\\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.editnum.value);\r\nfor(i=1;i<=document.add.downnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\\"<tr><td width=7%> <div align=center>\\\"+j+\\\"</div></td><td width=19%><div align=left><input name=downname[] type=text id=downname[] value=下载地址\\\"+j+\\\" size=17></div></td><td width=40%><input name=downpath[] type=text size=36 id=downpath\\\"+j+\\\" ondblclick=SpOpenChFile(0,\\\'downpath\\\"+j+\\\"\\\')><select name=thedownqz[]><option value=\\\'\\\'>--地址前缀--</option><?=$newdownqz?></select></td><td width=21%><div align=center><select name=downuser[] id=select><option value=0>游客</option><?=$ygroup?></select></div></td><td width=13%><div align=center><input name=fen[] type=text id=fen[] value=0 size=6></div></td></tr>\\\";\r\n}\r\ndocument.getElementById(\\\"adddown\\\").innerHTML=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\"+str+\\\"</table>\\\";\r\n}\r\n</script>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n  <tr>\r\n    <td height=\\\"25\\\">下载地址前缀&nbsp;:\r\n      <input name=\\\"downurl_qz\\\" type=\\\"text\\\" size=\\\"32\\\">\r\n      <select name=\\\"changeurl_qz\\\" onchange=\\\"document.add.downurl_qz.value=document.add.changeurl_qz.value\\\">\r\n        <option value=\\\"\\\" selected>选择前缀</option>\r\n        <?=$downurlqz?>\r\n      </select>\r\n	  </td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\\\"25\\\">选择/上传附件:\r\n      <input name=\\\"changedown_url\\\" id=\\\"changedown_url\\\" type=\\\"text\\\" size=\\\"32\\\">\r\n      <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"选择\\\" onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=changedown_url\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\">&nbsp;\r\n	  <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"复制\\\" onclick=\\\"document.getElementById(\\\'changedown_url\\\').focus();document.getElementById(\\\'changedown_url\\\').select();clipboardData.setData(\\\'text\\\',document.getElementById(\\\'changedown_url\\\').value);\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n        <tr> \r\n          <td width=\\\"7%\\\"> <div align=\\\"center\\\">编号</div></td>\r\n          <td width=\\\"19%\\\"><div align=\\\"left\\\">下载名称</div></td>\r\n          <td width=\\\"40%\\\">下载地址 <font color=\\\"#666666\\\">(双击选择)</font></td>\r\n          <td width=\\\"21%\\\"> <div align=\\\"center\\\">权限</div></td>\r\n          <td width=\\\"13%\\\"> <div align=\\\"center\\\">点数</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n    ?>\r\n	<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\r\n	<?php\r\n	$editnum=3;\r\n	for($pathi=1;$pathi<=$editnum;$pathi++)\r\n	{\r\n	?>\r\n           <tr> \r\n              <td width=\\\'7%\\\'> <div align=center><?=$pathi?></div></td>\r\n              <td width=\\\'19%\\\'> <div align=left> \r\n                  <input name=downname[] type=text value=\\\'下载地址<?=$pathi?>\\\' size=17>\r\n                    </div></td>\r\n              <td width=\\\'40%\\\'>\r\n	      <input name=downpath[] type=text size=36 id=\\\'downpath<?=$pathi?>\\\' ondblclick=\\\"SpOpenChFile(0,\\\'downpath<?=$pathi?>\\\');\\\">\r\n	      <select name=thedownqz[]><option value=\\\'\\\'>--地址前缀--</option><?=$newdownqz?></select> \r\n                  </td>\r\n                  <td width=\\\'21%\\\'><div align=center> \r\n                      <select name=downuser[]>\r\n                        <option value=0>游客</option>\r\n                        <?=$ygroup?>\r\n                      </select>\r\n                    </div></td>\r\n                  <td width=\\\'13%\\\'> <div align=center> \r\n                      <input name=fen[] type=text value=0 size=6>\r\n                    </div></td>\r\n            </tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n    <?php\r\n    }\r\n    else\r\n    {\r\n	$editnum=0;\r\n	$downloadpath=\\\"\\\";\r\n	if($r[downpath])\r\n	{\r\n		$r[downpath]=stripSlashes($r[downpath]);\r\n		//下载地址\r\n		$j=0;\r\n		$d_record=explode(\\\"\\\\r\\\\n\\\",$r[downpath]);\r\n		for($i=0;$i<count($d_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$d_field=explode(\\\"::::::\\\",$d_record[$i]);\r\n			//权限\r\n			$tgroup=str_replace(\\\" value=\\\".$d_field[2].\\\">\\\",\\\" value=\\\".$d_field[2].\\\" selected>\\\",$ygroup);\r\n			//地址前缀\r\n			$tnewdownqz=str_replace(\\\" value=\\\'\\\".$d_field[4].\\\"\\\'>\\\",\\\" value=\\\'\\\".$d_field[4].\\\"\\\' selected>\\\",$newdownqz);\r\n			$downloadpath.=\\\"<tr><td width=\\\'7%\\\'><div align=center>\\\".$j.\\\"</div></td><td width=\\\'19%\\\'><div align=left><input name=downname[] type=text id=downname[] value=\\\'\\\".$d_field[0].\\\"\\\' size=17></div></td><td width=\\\'40%\\\'><input name=downpath[] type=text id=downpath\\\".$j.\\\" value=\\\'\\\".$d_field[1].\\\"\\\' size=36 ondblclick=\\\\\\\"SpOpenChFile(0,\\\'downpath\\\".$j.\\\"\\\');\\\\\\\"><select name=thedownqz[]><option value=\\\'\\\'>--地址前缀--</option>\\\".$tnewdownqz.\\\"</select><input type=hidden name=pathid[] value=\\\".$j.\\\"><input type=checkbox name=delpathid[] value=\\\".$j.\\\">删</td><td width=\\\'21%\\\'><div align=center><select name=downuser[] id=select><option value=0>游客</option>\\\".$tgroup.\\\"</select></div></td><td width=\\\'13%\\\'><div align=center><input name=fen[] type=text id=fen[] value=\\\'\\\".$d_field[3].\\\"\\\' size=6></div></td></tr>\\\";\r\n		}\r\n		$editnum=$j;\r\n		$downloadpath=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\".$downloadpath.\\\"</table>\\\";\r\n	}\r\n	echo $downloadpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\">下载地址扩展数量: <input name=\\\"editnum\\\" type=\\\"hidden\\\" id=\\\"editnum\\\" value=\\\"<?=$editnum?>\\\">\r\n      <input name=\\\"downnum\\\" type=\\\"text\\\" id=\\\"downnum\\\" value=\\\"1\\\" size=\\\"6\\\"> <input type=\\\"button\\\" name=\\\"Submit5\\\" value=\\\"输出地址\\\" onclick=\\\"javascript:doadd();\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=adddown></td>\r\n  </tr>\r\n</table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--ecmsdownpathurl--]\\\" size=\\\"20\\\">\r\n      <br>\r\n      <input name=\\\"textfield2\\\" type=\\\"text\\\" id=\\\"textfield2\\\" value=\\\"[!--ecmsdownpathname--]\\\" size=\\\"20\\\">\r\n      )<br>\r\n      格式:地址正则(url)[!empirecms!]名称正则(name)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_downpath]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_downpath]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\\"add[qz_downpath]\\\" type=\\\"text\\\" id=\\\"add[qz_downpath]\\\" value=\\\"<?=stripSlashes($r[qz_downpath])?>\\\">\r\n        </td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'MEDIUMTEXT','',1,2,'download',0,'',0,0,1,'\r\n<input type=\\\"file\\\" name=\\\"downpathfile\\\" size=\\\"45\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(26,'softsay','软件简介','textarea','<textarea name=\\\"softsay\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"softsay\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[softsay]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--softsay--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_softsay]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_softsay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_softsay]\\\" type=\\\"text\\\" id=\\\"add[z_softsay]\\\" value=\\\"<?=stripSlashes($r[z_softsay])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'TEXT','',1,2,'download',0,'',0,1,1,'<textarea name=\\\"softsay\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"softsay\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'softsay\\\',stripSlashes($r[softsay]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(27,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,3,'photo',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(28,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,3,'photo',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(29,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"45\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',2,'CHAR','120',1,3,'photo',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(30,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,3,'photo',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(31,'filesize','文件大小','text','<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\\" size=\\\"60\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--filesize--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_filesize]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_filesize]\\\" type=\\\"text\\\" id=\\\"add[z_filesize]\\\" value=\\\"<?=stripSlashes($r[z_filesize])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','10',1,3,'photo',0,'',0,0,1,'<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'filesize\\\',stripSlashes($r[filesize]))?>\\\" size=\\\"42\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>',0,'',0,'',1,0,'','','','','','',0,0,''),(32,'picsize','图片尺寸','text','<input name=\\\"picsize\\\" type=\\\"text\\\" id=\\\"picsize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[picsize]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--picsize--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_picsize]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picsize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_picsize]\\\" type=\\\"text\\\" id=\\\"add[z_picsize]\\\" value=\\\"<?=stripSlashes($r[z_picsize])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','20',1,3,'photo',0,'',0,0,1,'<input name=\\\"picsize\\\" type=\\\"text\\\" id=\\\"picsize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'picsize\\\',stripSlashes($r[picsize]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(33,'picfbl','图片分辨率','text','<input name=\\\"picfbl\\\" type=\\\"text\\\" id=\\\"picfbl\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[picfbl]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--picfbl--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_picfbl]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picfbl]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_picfbl]\\\" type=\\\"text\\\" id=\\\"add[z_picfbl]\\\" value=\\\"<?=stripSlashes($r[z_picfbl])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','20',1,3,'photo',0,'',0,0,1,'<input name=\\\"picfbl\\\" type=\\\"text\\\" id=\\\"picfbl\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'picfbl\\\',stripSlashes($r[picfbl]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(34,'picfrom','来源','text','<input name=\\\"picfrom\\\" type=\\\"text\\\" id=\\\"picfrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[picfrom]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--picfrom--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_picfrom]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picfrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_picfrom]\\\" type=\\\"text\\\" id=\\\"add[z_picfrom]\\\" value=\\\"<?=stripSlashes($r[z_picfrom])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','120',1,3,'photo',0,'',0,0,1,'<input name=\\\"picfrom\\\" type=\\\"text\\\" id=\\\"picfrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'picfrom\\\',stripSlashes($r[picfrom]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(35,'picurl','图片大图','img','\r\n<input name=\\\"picurl\\\" type=\\\"text\\\" id=\\\"picurl\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[picurl]))?>\\\" size=\\\"45\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=picurl\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的图片\\\"><img src=\\\"../data/images/changeimg.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a> \r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--picurl--]\\\" size=\\\"20\\\">\r\n      )</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\\"add[qz_picurl]\\\" type=\\\"text\\\" id=\\\"add[qz_picurl]\\\" value=\\\"<?=stripSlashes($r[qz_picurl])?>\\\"> \r\n        <input name=\\\"add[save_picurl]\\\" type=\\\"checkbox\\\" id=\\\"add[save_picurl]\\\" value=\\\" checked\\\"<?=$r[save_picurl]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\\"add[zz_picurl]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"add[zz_picurl]\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picurl]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\\"add[z_picurl]\\\" type=\\\"text\\\" id=\\\"picurl5\\\" value=\\\"<?=stripSlashes($r[z_picurl])?>\\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',2,'VARCHAR','200',1,3,'photo',0,'',0,0,1,'\r\n<input type=\\\"file\\\" name=\\\"picurlfile\\\" size=\\\"45\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(36,'morepic','图片集','text','\r\n<script>\r\nfunction dopicadd()\r\n{var i;\r\nvar str=\\\"\\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.morepicnum.value);\r\nfor(i=1;i<=document.add.downmorepicnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\\"<tr><td width=7%><div align=center>\\\"+j+\\\"</div></td><td width=33%><div align=center><input name=msmallpic[] type=text size=28 id=msmallpic\\\"+j+\\\" ondblclick=SpOpenChFile(1,\\\'msmallpic\\\"+j+\\\"\\\')><br><input type=file name=msmallpfile[] size=15></div></td><td width=30%><div align=center><input name=mbigpic[] type=text size=28 id=mbigpic\\\"+j+\\\" ondblclick=SpOpenChFile(1,\\\'mbigpic\\\"+j+\\\"\\\')><br><input type=file name=mbigpfile[] size=15></div></td><td width=30%><div align=center><input name=mpicname[] type=text></div></td></tr>\\\";\r\n}\r\ndocument.getElementById(\\\"addpicdown\\\").innerHTML=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\"+str+\\\"</table>\\\";\r\n}\r\n</script>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n  <tr>\r\n    <td height=\\\"25\\\">\r\n	图片地址前缀:\r\n      <input name=\\\"mpicurl_qz\\\" type=\\\"text\\\" id=\\\"mpicurl_qz\\\">&nbsp;&nbsp;\r\n	  <input type=\\\"checkbox\\\" name=\\\"msavepic\\\" value=\\\"1\\\">远程保存&nbsp;<input type=\\\"checkbox\\\" name=\\\"mcreatespic\\\" value=\\\"1\\\" onclick=\\\"if(this.checked){setmcreatespic.style.display=\\\'\\\';}else{setmcreatespic.style.display=\\\'none\\\';}\\\">生成缩图\r\n	  <span id=\\\"setmcreatespic\\\" style=\\\"display=none\\\">：<input type=text name=\\\"mcreatespicwidth\\\" size=4 value=\\\"<?=$public_r[spicwidth]?>\\\">*<input type=text name=\\\"mcreatespicheight\\\" size=4 value=\\\"<?=$public_r[spicheight]?>\\\">(宽*高)</span>\r\n </td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\\"100%\\\" border=0 align=center cellpadding=3 cellspacing=1>\r\n  <tr bgcolor=\\\"#DBEAF5\\\"> \r\n    <td width=\\\"7%\\\"><div align=center>编号</div></td>\r\n    <td width=\\\"33%\\\"><div align=center>缩图 <font color=\\\"#666666\\\">(双击选择)</font></div></td>\r\n    <td width=\\\"30%\\\"><div align=center>大图 <font color=\\\"#666666\\\">(双击选择)</font></div></td>\r\n    <td width=\\\"30%\\\"><div align=center>图片说明</div></td>\r\n  </tr>\r\n</table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n	?>\r\n	<table width=\\\'100%\\\' border=0 align=center cellpadding=3 cellspacing=1>\r\n	<?php\r\n	$morepicnum=3;\r\n	for($mppathi=1;$mppathi<=$morepicnum;$mppathi++)\r\n	{\r\n	?>\r\n	<tr> \r\n		<td width=\\\'7%\\\'><div align=center><?=$mppathi?></div></td>\r\n		<td width=\\\'33%\\\'><div align=center>\r\n		<input name=msmallpic[] type=text id=\\\'msmallpic<?=$mppathi?>\\\' size=28 ondblclick=\\\"SpOpenChFile(1,\\\'msmallpic<?=$mppathi?>\\\');\\\">\r\n		<br><input type=file name=msmallpfile[] size=15>\r\n		</div></td>\r\n		<td width=\\\'30%\\\'><div align=center>\r\n		<input name=mbigpic[] type=text id=\\\'mbigpic<?=$mppathi?>\\\' size=28 ondblclick=\\\"SpOpenChFile(1,\\\'mbigpic<?=$mppathi?>\\\');\\\">\r\n		<br><input type=file name=mbigpfile[] size=15>\r\n		</div></td>\r\n		<td width=\\\'30%\\\'><div align=center>\r\n		<input name=mpicname[] type=text id=\\\'mpicname<?=$mppathi?>\\\'>\r\n		</div></td>\r\n	</tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n	<?php\r\n    }\r\n    else\r\n    {\r\n	$morepicpath=\\\"\\\";\r\n	$morepicnum=0;\r\n	if($r[morepic])\r\n    	{\r\n    		$r[morepic]=stripSlashes($r[morepic]);\r\n    		//地址\r\n    		$j=0;\r\n    		$pd_record=explode(\\\"\\\\r\\\\n\\\",$r[morepic]);\r\n    		for($i=0;$i<count($pd_record);$i++)\r\n    		{\r\n			$j=$i+1;\r\n    			$pd_field=explode(\\\"::::::\\\",$pd_record[$i]);\r\n			$morepicpath.=\\\"<tr> \r\n    <td width=\\\'7%\\\'><div align=center>\\\".$j.\\\"</div></td>\r\n    <td width=\\\'33%\\\'><div align=center>\r\n        <input name=msmallpic[] type=text value=\\\'\\\".$pd_field[0].\\\"\\\' size=28 id=msmallpic\\\".$j.\\\" ondblclick=\\\\\\\"SpOpenChFile(1,\\\'msmallpic\\\".$j.\\\"\\\');\\\\\\\">\r\n		<br><input type=file name=msmallpfile[] size=15>\r\n      </div></td>\r\n    <td width=\\\'30%\\\'><div align=center>\r\n        <input name=mbigpic[] type=text value=\\\'\\\".$pd_field[1].\\\"\\\' size=28 id=mbigpic\\\".$j.\\\" ondblclick=\\\\\\\"SpOpenChFile(1,\\\'mbigpic\\\".$j.\\\"\\\');\\\\\\\">\r\n		<br><input type=file name=mbigpfile[] size=15>\r\n      </div></td>\r\n    <td width=\\\'30%\\\'><div align=center>\r\n        <input name=mpicname[] type=text value=\\\'\\\".$pd_field[2].\\\"\\\'><input type=hidden name=mpicid[] value=\\\".$j.\\\"><input type=checkbox name=mdelpicid[] value=\\\".$j.\\\">删\r\n      </div></td>\r\n  </tr>\\\";\r\n    		}\r\n    		$morepicnum=$j;\r\n    		$morepicpath=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\".$morepicpath.\\\"</table>\\\";\r\n    	}\r\n	echo $morepicpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\">地址扩展数量: <input name=\\\"morepicnum\\\" type=\\\"hidden\\\" id=\\\"morepicnum\\\" value=\\\"<?=$morepicnum?>\\\">\r\n      <input name=\\\"downmorepicnum\\\" type=\\\"text\\\" value=\\\"1\\\" size=\\\"6\\\"> <input type=\\\"button\\\" name=\\\"Submit5\\\" value=\\\"输出地址\\\" onclick=\\\"javascript:dopicadd();\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=addpicdown></td>\r\n  </tr>\r\n</table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--ecmsspicurl--]\\\" size=\\\"20\\\">\r\n      <br>\r\n      <input name=\\\"textfield2\\\" type=\\\"text\\\" id=\\\"textfield2\\\" value=\\\"[!--ecmsbpicurl--]\\\" size=\\\"20\\\">\r\n	  <br>\r\n      <input name=\\\"textfield2\\\" type=\\\"text\\\" id=\\\"textfield2\\\" value=\\\"[!--ecmspicname--]\\\" size=\\\"20\\\">\r\n      )<br>\r\n      格式:缩略图[!empirecms!]大图[!empirecms!]名称</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_morepic]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_morepic]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\\"add[qz_morepic]\\\" type=\\\"text\\\" id=\\\"add[qz_morepic]\\\" value=\\\"<?=stripSlashes($r[qz_morepic])?>\\\">\r\n<input name=\\\"add[save_morepic]\\\" type=\\\"checkbox\\\" id=\\\"add[save_morepic]\\\" value=\\\" checked\\\"<?=$r[save_morepic]?>>\r\n        远程保存\r\n        </td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'MEDIUMTEXT','',1,3,'photo',0,'',0,0,1,'\r\n<script>\r\nfunction dopicadd()\r\n{var i;\r\nvar str=\\\"\\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.morepicnum.value);\r\nfor(i=1;i<=document.add.downmorepicnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\\"<tr><td width=7%><div align=center>\\\"+j+\\\"</div></td><td width=33%><div align=center><input name=msmallpic[] type=text size=28 id=msmallpic\\\"+j+\\\"></div></td><td width=30%><div align=center><input name=mbigpic[] type=text size=28 id=mbigpic\\\"+j+\\\"></div></td><td width=30%><div align=center><input name=mpicname[] type=text></div></td></tr>\\\";\r\n}\r\ndocument.getElementById(\\\"addpicdown\\\").innerHTML=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\"+str+\\\"</table>\\\";\r\n}\r\n</script>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n  <tr>\r\n    <td height=\\\"25\\\">\r\n	图片地址前缀:\r\n      <input name=\\\"mpicurl_qz\\\" type=\\\"text\\\" id=\\\"mpicurl_qz\\\" size=\\\"32\\\">\r\n      &nbsp;</td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=100% border=0 align=center cellpadding=3 cellspacing=1>\r\n  <tr bgcolor=\\\'#DBEAF5\\\'> \r\n    <td width=7%><div align=center>编号</div></td>\r\n    <td width=33%><div align=center>缩图</div></td>\r\n    <td width=30%><div align=center>大图</div></td>\r\n    <td width=30%><div align=center>图片说明</div></td>\r\n  </tr>\r\n</table></td>\r\n  </tr>\r\n  <tr> \r\n    <td> \r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n	?>\r\n	<table width=\\\'100%\\\' border=0 align=center cellpadding=3 cellspacing=1>\r\n	<?php\r\n	$morepicnum=3;\r\n	for($mppathi=1;$mppathi<=$morepicnum;$mppathi++)\r\n	{\r\n	?>\r\n	<tr> \r\n		<td width=\\\'7%\\\'><div align=center><?=$mppathi?></div></td>\r\n		<td width=\\\'33%\\\'><div align=center>\r\n		<input name=msmallpic[] type=text id=msmallpic[] size=28>\r\n		</div></td>\r\n		<td width=\\\'30%\\\'><div align=center>\r\n		<input name=mbigpic[] type=text id=mbigpic[] size=28>\r\n		</div></td>\r\n		<td width=\\\'30%\\\'><div align=center>\r\n		<input name=mpicname[] type=text id=mpicname[]>\r\n		</div></td>\r\n	</tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n	<?php\r\n    }\r\n    else\r\n    {\r\n	$morepicpath=\\\"\\\";\r\n	$morepicnum=0;\r\n	if($r[morepic])\r\n	{\r\n		$r[morepic]=stripSlashes($r[morepic]);\r\n		//地址\r\n		$j=0;\r\n		$pd_record=explode(\\\"\\\\r\\\\n\\\",$r[morepic]);\r\n		for($i=0;$i<count($pd_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$pd_field=explode(\\\"::::::\\\",$pd_record[$i]);\r\n			$morepicpath.=\\\"<tr> \r\n	<td width=\\\'7%\\\'><div align=center>\\\".$j.\\\"</div></td>\r\n    <td width=\\\'33%\\\'><div align=center>\r\n        <input name=msmallpic[] type=text value=\\\'\\\".$pd_field[0].\\\"\\\' size=28>\r\n      </div></td>\r\n    <td width=\\\'30%\\\'><div align=center>\r\n        <input name=mbigpic[] type=text value=\\\'\\\".$pd_field[1].\\\"\\\' size=28>\r\n      </div></td>\r\n    <td width=\\\'30%\\\'><div align=center>\r\n        <input name=mpicname[] type=text value=\\\'\\\".$pd_field[2].\\\"\\\'><input type=hidden name=mpicid[] value=\\\".$j.\\\"><input type=checkbox name=mdelpicid[] value=\\\".$j.\\\">删\r\n      </div></td></tr>\\\";\r\n		}\r\n		$morepicnum=$j;\r\n		$morepicpath=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\".$morepicpath.\\\"</table>\\\";\r\n	}\r\n	echo $morepicpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\">地址扩展数量: <input name=\\\"morepicnum\\\" type=\\\"hidden\\\" id=\\\"morepicnum\\\" value=\\\"<?=$morepicnum?>\\\">\r\n      <input name=\\\"downmorepicnum\\\" type=\\\"text\\\" value=\\\"1\\\" size=\\\"6\\\"> <input type=\\\"button\\\" name=\\\"Submit5\\\" value=\\\"输出地址\\\" onclick=\\\"javascript:dopicadd();\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=addpicdown></td>\r\n  </tr>\r\n</table>\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(37,'num','每行显示条数','text','<input name=\\\"num\\\" type=\\\"text\\\" id=\\\"num\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"3\\\":ehtmlspecialchars(stripSlashes($r[num]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--num--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_num]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_num]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_num]\\\" type=\\\"text\\\" id=\\\"add[z_num]\\\" value=\\\"<?=stripSlashes($r[z_num])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'TINYINT','',1,3,'photo',0,'3',0,0,1,'<input name=\\\"num\\\" type=\\\"text\\\" id=\\\"num\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"3\\\":DoReqValue($mid,\\\'num\\\',stripSlashes($r[num]))?>\\\" size=\\\"3\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(38,'width','缩图宽度','text','<input name=\\\"width\\\" type=\\\"text\\\" id=\\\"width\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[width]))?>\\\" size=\\\"6\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--width--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_width]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_width]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_width]\\\" type=\\\"text\\\" id=\\\"add[z_width]\\\" value=\\\"<?=stripSlashes($r[z_width])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','12',1,3,'photo',0,'',0,0,1,'<input name=\\\"width\\\" type=\\\"text\\\" id=\\\"width\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'width\\\',stripSlashes($r[width]))?>\\\" size=\\\"6\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(39,'height','缩图高度','text','<input name=\\\"height\\\" type=\\\"text\\\" id=\\\"height\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[height]))?>\\\" size=\\\"6\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--height--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_height]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_height]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_height]\\\" type=\\\"text\\\" id=\\\"add[z_height]\\\" value=\\\"<?=stripSlashes($r[z_height])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','12',1,3,'photo',0,'',0,0,1,'<input name=\\\"height\\\" type=\\\"text\\\" id=\\\"height\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'height\\\',stripSlashes($r[height]))?>\\\" size=\\\"6\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(40,'picsay','图片简介','textarea','<textarea name=\\\"picsay\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"picsay\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[picsay]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--picsay--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_picsay]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_picsay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_picsay]\\\" type=\\\"text\\\" id=\\\"add[z_picsay]\\\" value=\\\"<?=stripSlashes($r[z_picsay])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'TEXT','',1,3,'photo',0,'',0,1,1,'<textarea name=\\\"picsay\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"picsay\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'picsay\\\',stripSlashes($r[picsay]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(41,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,4,'flash',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(42,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,4,'flash',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(43,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"45\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'CHAR','120',1,4,'flash',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(44,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,4,'flash',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(45,'flashwriter','作者','text','<input name=\\\"flashwriter\\\" type=\\\"text\\\" id=\\\"flashwriter\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[flashwriter]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--flashwriter--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_flashwriter]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_flashwriter]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_flashwriter]\\\" type=\\\"text\\\" id=\\\"add[z_flashwriter]\\\" value=\\\"<?=stripSlashes($r[z_flashwriter])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','30',1,4,'flash',0,'',0,0,1,'<input name=\\\"flashwriter\\\" type=\\\"text\\\" id=\\\"flashwriter\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'flashwriter\\\',stripSlashes($r[flashwriter]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(46,'email','作者邮箱','text','<input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[email]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--email--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_email]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_email]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_email]\\\" type=\\\"text\\\" id=\\\"add[z_email]\\\" value=\\\"<?=stripSlashes($r[z_email])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','80',1,4,'flash',0,'',0,0,1,'<input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'email\\\',stripSlashes($r[email]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(47,'star','作品等级','select','<select name=\\\"star\\\" id=\\\"star\\\"><option value=\\\"1\\\"<?=$r[star]==\\\"1\\\"?\\\' selected\\\':\\\'\\\'?>>1星</option><option value=\\\"2\\\"<?=$r[star]==\\\"2\\\"||$ecmsfirstpost==1?\\\' selected\\\':\\\'\\\'?>>2星</option><option value=\\\"3\\\"<?=$r[star]==\\\"3\\\"?\\\' selected\\\':\\\'\\\'?>>3星</option><option value=\\\"4\\\"<?=$r[star]==\\\"4\\\"?\\\' selected\\\':\\\'\\\'?>>4星</option><option value=\\\"5\\\"<?=$r[star]==\\\"5\\\"?\\\' selected\\\':\\\'\\\'?>>5星</option></select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--star--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_star]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_star]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_star]\\\" type=\\\"text\\\" id=\\\"add[z_star]\\\" value=\\\"<?=stripSlashes($r[z_star])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'TINYINT','1',1,4,'flash',0,'1|2:default|3|4|5',0,0,1,'<select name=\\\"star\\\" id=\\\"star\\\"><option value=\\\"1\\\"<?=$r[star]==\\\"1\\\"?\\\' selected\\\':\\\'\\\'?>>1星</option><option value=\\\"2\\\"<?=$r[star]==\\\"2\\\"||$ecmsfirstpost==1?\\\' selected\\\':\\\'\\\'?>>2星</option><option value=\\\"3\\\"<?=$r[star]==\\\"3\\\"?\\\' selected\\\':\\\'\\\'?>>3星</option><option value=\\\"4\\\"<?=$r[star]==\\\"4\\\"?\\\' selected\\\':\\\'\\\'?>>4星</option><option value=\\\"5\\\"<?=$r[star]==\\\"5\\\"?\\\' selected\\\':\\\'\\\'?>>5星</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(48,'filesize','文件大小','text','<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\\" size=\\\"60\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--filesize--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_filesize]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_filesize]\\\" type=\\\"text\\\" id=\\\"add[z_filesize]\\\" value=\\\"<?=stripSlashes($r[z_filesize])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,4,'flash',0,'',0,0,1,'<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'filesize\\\',stripSlashes($r[filesize]))?>\\\" size=\\\"42\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>',0,'',0,'',0,0,'','','','','','',0,0,''),(49,'flashurl','Flash地址','flash','\r\n<input name=\\\"flashurl\\\" type=\\\"text\\\" id=\\\"flashurl\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[flashurl]))?>\\\" size=\\\"45\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=2&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=flashurl\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的FLASH\\\"><img src=\\\"../data/images/changeflash.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a> \r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--flashurl--]\\\" size=\\\"20\\\">\r\n      )</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\\"add[qz_flashurl]\\\" type=\\\"text\\\" id=\\\"add[qz_flashurl]\\\" value=\\\"<?=stripSlashes($r[qz_flashurl])?>\\\"> \r\n        <input name=\\\"add[save_flashurl]\\\" type=\\\"checkbox\\\" id=\\\"add[save_flashurl]\\\" value=\\\" checked\\\"<?=$r[save_flashurl]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\\"add[zz_flashurl]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"add[zz_flashurl]\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_flashurl]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\\"add[z_flashurl]\\\" type=\\\"text\\\" id=\\\"flashurl5\\\" value=\\\"<?=stripSlashes($r[z_flashurl])?>\\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'VARCHAR','255',1,4,'flash',0,'',0,0,1,'\r\n<input type=\\\"file\\\" name=\\\"flashurlfile\\\" size=\\\"45\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(50,'width','Flash宽度','text','<input name=\\\"width\\\" type=\\\"text\\\" id=\\\"width\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"600\\\":ehtmlspecialchars(stripSlashes($r[width]))?>\\\" size=\\\"6\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--width--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_width]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_width]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_width]\\\" type=\\\"text\\\" id=\\\"add[z_width]\\\" value=\\\"<?=stripSlashes($r[z_width])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','12',1,4,'flash',0,'600',0,0,1,'<input name=\\\"width\\\" type=\\\"text\\\" id=\\\"width\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"600\\\":DoReqValue($mid,\\\'width\\\',stripSlashes($r[width]))?>\\\" size=\\\"6\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(51,'height','Flash高度','text','<input name=\\\"height\\\" type=\\\"text\\\" id=\\\"height\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"450\\\":ehtmlspecialchars(stripSlashes($r[height]))?>\\\" size=\\\"6\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--height--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_height]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_height]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_height]\\\" type=\\\"text\\\" id=\\\"add[z_height]\\\" value=\\\"<?=stripSlashes($r[z_height])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','12',1,4,'flash',0,'450',0,0,1,'<input name=\\\"height\\\" type=\\\"text\\\" id=\\\"height\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"450\\\":DoReqValue($mid,\\\'height\\\',stripSlashes($r[height]))?>\\\" size=\\\"6\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(52,'flashsay','作品简介','textarea','<textarea name=\\\"flashsay\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"flashsay\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[flashsay]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--flashsay--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_flashsay]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_flashsay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_flashsay]\\\" type=\\\"text\\\" id=\\\"add[z_flashsay]\\\" value=\\\"<?=stripSlashes($r[z_flashsay])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'TEXT','',1,4,'flash',0,'',0,1,1,'<textarea name=\\\"flashsay\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"flashsay\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'flashsay\\\',stripSlashes($r[flashsay]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(53,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,5,'movie',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(54,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,5,'movie',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(55,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"45\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'CHAR','120',1,5,'movie',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(56,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,5,'movie',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(57,'movietype','影片类型','select','<select name=\"movietype\" id=\"movietype\"><option value=\"港台影视\"<?=$r[movietype]==\"港台影视\"?\' selected\':\'\'?>>港台影视</option><option value=\"海外影视\"<?=$r[movietype]==\"海外影视\"?\' selected\':\'\'?>>海外影视</option><option value=\"大陆影视\"<?=$r[movietype]==\"大陆影视\"?\' selected\':\'\'?>>大陆影视</option><option value=\"日韩影视\"<?=$r[movietype]==\"日韩影视\"?\' selected\':\'\'?>>日韩影视</option></select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--movietype--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_movietype]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_movietype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_movietype]\\\" type=\\\"text\\\" id=\\\"add[z_movietype]\\\" value=\\\"<?=stripSlashes($r[z_movietype])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,5,'movie',0,'港台影视|海外影视|大陆影视|日韩影视',0,0,1,'<select name=\"movietype\" id=\"movietype\"><option value=\"港台影视\"<?=$r[movietype]==\"港台影视\"?\' selected\':\'\'?>>港台影视</option><option value=\"海外影视\"<?=$r[movietype]==\"海外影视\"?\' selected\':\'\'?>>海外影视</option><option value=\"大陆影视\"<?=$r[movietype]==\"大陆影视\"?\' selected\':\'\'?>>大陆影视</option><option value=\"日韩影视\"<?=$r[movietype]==\"日韩影视\"?\' selected\':\'\'?>>日韩影视</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(58,'company','出品公司','text','\r\n<input name=\\\"company\\\" type=\\\"text\\\" id=\\\"company\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[company]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--company--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_company]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_company]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_company]\\\" type=\\\"text\\\" id=\\\"add[z_company]\\\" value=\\\"<?=stripSlashes($r[z_company])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','200',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"company\\\" type=\\\"text\\\" id=\\\"company\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'company\\\',stripSlashes($r[company]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(59,'movietime','出品时间','text','\r\n<input name=\\\"movietime\\\" type=\\\"text\\\" id=\\\"movietime\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[movietime]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--movietime--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_movietime]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_movietime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_movietime]\\\" type=\\\"text\\\" id=\\\"add[z_movietime]\\\" value=\\\"<?=stripSlashes($r[z_movietime])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','20',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"movietime\\\" type=\\\"text\\\" id=\\\"movietime\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'movietime\\\',stripSlashes($r[movietime]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(60,'player','主演','text','\r\n<input name=\\\"player\\\" type=\\\"text\\\" id=\\\"player\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[player]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--player--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_player]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_player]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_player]\\\" type=\\\"text\\\" id=\\\"add[z_player]\\\" value=\\\"<?=stripSlashes($r[z_player])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','255',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"player\\\" type=\\\"text\\\" id=\\\"player\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'player\\\',stripSlashes($r[player]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(61,'playadmin','导演','text','\r\n<input name=\\\"playadmin\\\" type=\\\"text\\\" id=\\\"playadmin\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[playadmin]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--playadmin--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_playadmin]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_playadmin]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_playadmin]\\\" type=\\\"text\\\" id=\\\"add[z_playadmin]\\\" value=\\\"<?=stripSlashes($r[z_playadmin])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','255',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"playadmin\\\" type=\\\"text\\\" id=\\\"playadmin\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'playadmin\\\',stripSlashes($r[playadmin]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(62,'filetype','影片格式','text','<input name=\\\"filetype\\\" type=\\\"text\\\" id=\\\"filetype\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[filetype]))?>\\\" size=\\\"8\\\">\r\n<select name=\\\"select2\\\" onchange=\\\"document.add.filetype.value=this.value\\\">\r\n        <option value=\\\"\\\">类型</option>\r\n        <option value=\\\".rm\\\">.rm</option>\r\n        <option value=\\\".rmvb\\\">.rmvb</option>\r\n        <option value=\\\".mp3\\\">.mp3</option>\r\n        <option value=\\\".asf\\\">.asf</option>\r\n        <option value=\\\".wmv\\\">.wmv</option>\r\n        <option value=\\\".avi\\\">.avi</option>\r\n      </select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--filetype--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_filetype]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filetype]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_filetype]\\\" type=\\\"text\\\" id=\\\"add[z_filetype]\\\" value=\\\"<?=stripSlashes($r[z_filetype])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','10',1,5,'movie',0,'',0,0,1,'<input name=\\\"filetype\\\" type=\\\"text\\\" id=\\\"filetype\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'filetype\\\',stripSlashes($r[filetype]))?>\\\" size=\\\"\\\">\r\n<select name=\\\"select2\\\" onchange=\\\"document.add.filetype.value=this.value\\\">\r\n        <option value=\\\"\\\">类型</option>\r\n        <option value=\\\".rm\\\">.rm</option>\r\n        <option value=\\\".rmvb\\\">.rmvb</option>\r\n        <option value=\\\".mp3\\\">.mp3</option>\r\n        <option value=\\\".asf\\\">.asf</option>\r\n        <option value=\\\".wmv\\\">.wmv</option>\r\n        <option value=\\\".avi\\\">.avi</option>\r\n      </select>',0,'',0,'',0,0,'','','','','','',0,0,''),(63,'filesize','影片大小','text','<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[filesize]))?>\\\" size=\\\"12\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--filesize--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_filesize]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_filesize]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_filesize]\\\" type=\\\"text\\\" id=\\\"add[z_filesize]\\\" value=\\\"<?=stripSlashes($r[z_filesize])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','16',1,5,'movie',0,'',0,0,1,'<input name=\\\"filesize\\\" type=\\\"text\\\" id=\\\"filesize\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'filesize\\\',stripSlashes($r[filesize]))?>\\\" size=\\\"\\\">\r\n<select name=\\\"select\\\" onchange=\\\"document.add.filesize.value+=this.value\\\">\r\n        <option value=\\\"\\\">单位</option>\r\n        <option value=\\\" MB\\\">MB</option>\r\n        <option value=\\\" KB\\\">KB</option>\r\n        <option value=\\\" GB\\\">GB</option>\r\n        <option value=\\\" BYTES\\\">BYTES</option>\r\n      </select>',0,'',0,'',0,0,'','','','','','',0,0,''),(64,'star','推荐等级','select','<select name=\\\"star\\\" id=\\\"star\\\"><option value=\\\"1\\\"<?=$r[star]==\\\"1\\\"?\\\' selected\\\':\\\'\\\'?>>1星</option><option value=\\\"2\\\"<?=$r[star]==\\\"2\\\"||$ecmsfirstpost==1?\\\' selected\\\':\\\'\\\'?>>2星</option><option value=\\\"3\\\"<?=$r[star]==\\\"3\\\"?\\\' selected\\\':\\\'\\\'?>>3星</option><option value=\\\"4\\\"<?=$r[star]==\\\"4\\\"?\\\' selected\\\':\\\'\\\'?>>4星</option><option value=\\\"5\\\"<?=$r[star]==\\\"5\\\"?\\\' selected\\\':\\\'\\\'?>>5星</option></select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--star--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_star]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_star]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_star]\\\" type=\\\"text\\\" id=\\\"add[z_star]\\\" value=\\\"<?=stripSlashes($r[z_star])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'TINYINT','1',1,5,'movie',0,'1|2:default|3|4|5',0,0,1,'<select name=\\\"star\\\" id=\\\"star\\\"><option value=\\\"1\\\"<?=$r[star]==\\\"1\\\"?\\\' selected\\\':\\\'\\\'?>>1星</option><option value=\\\"2\\\"<?=$r[star]==\\\"2\\\"||$ecmsfirstpost==1?\\\' selected\\\':\\\'\\\'?>>2星</option><option value=\\\"3\\\"<?=$r[star]==\\\"3\\\"?\\\' selected\\\':\\\'\\\'?>>3星</option><option value=\\\"4\\\"<?=$r[star]==\\\"4\\\"?\\\' selected\\\':\\\'\\\'?>>4星</option><option value=\\\"5\\\"<?=$r[star]==\\\"5\\\"?\\\' selected\\\':\\\'\\\'?>>5星</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(65,'playdk','带宽要求','text','\r\n<input name=\\\"playdk\\\" type=\\\"text\\\" id=\\\"playdk\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[playdk]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--playdk--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_playdk]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_playdk]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_playdk]\\\" type=\\\"text\\\" id=\\\"add[z_playdk]\\\" value=\\\"<?=stripSlashes($r[z_playdk])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','30',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"playdk\\\" type=\\\"text\\\" id=\\\"playdk\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'playdk\\\',stripSlashes($r[playdk]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(66,'playtime','片长','text','\r\n<input name=\\\"playtime\\\" type=\\\"text\\\" id=\\\"playtime\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[playtime]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--playtime--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_playtime]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_playtime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_playtime]\\\" type=\\\"text\\\" id=\\\"add[z_playtime]\\\" value=\\\"<?=stripSlashes($r[z_playtime])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','20',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"playtime\\\" type=\\\"text\\\" id=\\\"playtime\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'playtime\\\',stripSlashes($r[playtime]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(67,'moviefen','扣除点数','text','\r\n<input name=\\\"moviefen\\\" type=\\\"text\\\" id=\\\"moviefen\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[moviefen]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--moviefen--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_moviefen]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_moviefen]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_moviefen]\\\" type=\\\"text\\\" id=\\\"add[z_moviefen]\\\" value=\\\"<?=stripSlashes($r[z_moviefen])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'INT','',1,5,'movie',0,'',0,0,1,'\r\n<input name=\\\"moviefen\\\" type=\\\"text\\\" id=\\\"moviefen\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'moviefen\\\',stripSlashes($r[moviefen]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(68,'downpath','下载地址','text','\r\n<script>\r\nfunction doadd()\r\n{var i;\r\nvar str=\\\"\\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.editnum.value);\r\nfor(i=1;i<=document.add.downnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\\"<tr><td width=7%> <div align=center>\\\"+j+\\\"</div></td><td width=19%><div align=left><input name=downname[] type=text id=downname[] value=下载地址\\\"+j+\\\" size=17></div></td><td width=40%><input name=downpath[] type=text size=36 id=downpath\\\"+j+\\\" ondblclick=SpOpenChFile(0,\\\'downpath\\\"+j+\\\"\\\')><select name=thedownqz[]><option value=\\\'\\\'>--地址前缀--</option><?=$newdownqz?></select></td><td width=21%><div align=center><select name=downuser[] id=select><option value=0>游客</option><?=$ygroup?></select></div></td><td width=13%><div align=center><input name=fen[] type=text id=fen[] value=0 size=6></div></td></tr>\\\";\r\n}\r\ndocument.getElementById(\\\"adddown\\\").innerHTML=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\"+str+\\\"</table>\\\";\r\n}\r\n</script>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n  <tr>\r\n    <td height=\\\"25\\\">下载地址前缀&nbsp;:\r\n      <input name=\\\"downurl_qz\\\" type=\\\"text\\\" size=\\\"32\\\">\r\n      <select name=\\\"changeurl_qz\\\" onchange=\\\"document.add.downurl_qz.value=document.add.changeurl_qz.value\\\">\r\n        <option value=\\\"\\\" selected>选择前缀</option>\r\n        <?=$downurlqz?>\r\n      </select>\r\n	  </td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\\\"25\\\">选择/上传附件:\r\n      <input name=\\\"changedown_url\\\" id=\\\"changedown_url\\\" type=\\\"text\\\" size=\\\"32\\\">\r\n      <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"选择\\\" onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=changedown_url\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\">&nbsp;\r\n	  <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"复制\\\" onclick=\\\"document.getElementById(\\\'changedown_url\\\').focus();document.getElementById(\\\'changedown_url\\\').select();clipboardData.setData(\\\'text\\\',document.getElementById(\\\'changedown_url\\\').value);\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n        <tr> \r\n          <td width=\\\"7%\\\"> <div align=\\\"center\\\">编号</div></td>\r\n          <td width=\\\"19%\\\"><div align=\\\"left\\\">下载名称</div></td>\r\n          <td width=\\\"40%\\\">下载地址 <font color=\\\"#666666\\\">(双击选择)</font></td>\r\n          <td width=\\\"21%\\\"> <div align=\\\"center\\\">权限</div></td>\r\n          <td width=\\\"13%\\\"> <div align=\\\"center\\\">点数</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n    ?>\r\n	<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\r\n	<?php\r\n	$editnum=3;\r\n	for($pathi=1;$pathi<=$editnum;$pathi++)\r\n	{\r\n	?>\r\n           <tr> \r\n              <td width=\\\'7%\\\'> <div align=center><?=$pathi?></div></td>\r\n              <td width=\\\'19%\\\'> <div align=left> \r\n                  <input name=downname[] type=text value=\\\'下载地址<?=$pathi?>\\\' size=17>\r\n                    </div></td>\r\n              <td width=\\\'40%\\\'>\r\n	      <input name=downpath[] type=text size=36 id=\\\'downpath<?=$pathi?>\\\' ondblclick=\\\"SpOpenChFile(0,\\\'downpath<?=$pathi?>\\\');\\\">\r\n	      <select name=thedownqz[]><option value=\\\'\\\'>--地址前缀--</option><?=$newdownqz?></select> \r\n                  </td>\r\n                  <td width=\\\'21%\\\'><div align=center> \r\n                      <select name=downuser[]>\r\n                        <option value=0>游客</option>\r\n                        <?=$ygroup?>\r\n                      </select>\r\n                    </div></td>\r\n                  <td width=\\\'13%\\\'> <div align=center> \r\n                      <input name=fen[] type=text value=0 size=6>\r\n                    </div></td>\r\n            </tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n    <?php\r\n    }\r\n    else\r\n    {\r\n	$editnum=0;\r\n	$downloadpath=\\\"\\\";\r\n	if($r[downpath])\r\n	{\r\n		$r[downpath]=stripSlashes($r[downpath]);\r\n		//下载地址\r\n		$j=0;\r\n		$d_record=explode(\\\"\\\\r\\\\n\\\",$r[downpath]);\r\n		for($i=0;$i<count($d_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$d_field=explode(\\\"::::::\\\",$d_record[$i]);\r\n			//权限\r\n			$tgroup=str_replace(\\\" value=\\\".$d_field[2].\\\">\\\",\\\" value=\\\".$d_field[2].\\\" selected>\\\",$ygroup);\r\n			//地址前缀\r\n			$tnewdownqz=str_replace(\\\" value=\\\'\\\".$d_field[4].\\\"\\\'>\\\",\\\" value=\\\'\\\".$d_field[4].\\\"\\\' selected>\\\",$newdownqz);\r\n			$downloadpath.=\\\"<tr><td width=\\\'7%\\\'><div align=center>\\\".$j.\\\"</div></td><td width=\\\'19%\\\'><div align=left><input name=downname[] type=text id=downname[] value=\\\'\\\".$d_field[0].\\\"\\\' size=17></div></td><td width=\\\'40%\\\'><input name=downpath[] type=text id=downpath\\\".$j.\\\" value=\\\'\\\".$d_field[1].\\\"\\\' size=36 ondblclick=\\\\\\\"SpOpenChFile(0,\\\'downpath\\\".$j.\\\"\\\');\\\\\\\"><select name=thedownqz[]><option value=\\\'\\\'>--地址前缀--</option>\\\".$tnewdownqz.\\\"</select><input type=hidden name=pathid[] value=\\\".$j.\\\"><input type=checkbox name=delpathid[] value=\\\".$j.\\\">删</td><td width=\\\'21%\\\'><div align=center><select name=downuser[] id=select><option value=0>游客</option>\\\".$tgroup.\\\"</select></div></td><td width=\\\'13%\\\'><div align=center><input name=fen[] type=text id=fen[] value=\\\'\\\".$d_field[3].\\\"\\\' size=6></div></td></tr>\\\";\r\n		}\r\n		$editnum=$j;\r\n		$downloadpath=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\".$downloadpath.\\\"</table>\\\";\r\n	}\r\n	echo $downloadpath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\">下载地址扩展数量: <input name=\\\"editnum\\\" type=\\\"hidden\\\" id=\\\"editnum\\\" value=\\\"<?=$editnum?>\\\">\r\n      <input name=\\\"downnum\\\" type=\\\"text\\\" id=\\\"downnum\\\" value=\\\"1\\\" size=\\\"6\\\"> <input type=\\\"button\\\" name=\\\"Submit5\\\" value=\\\"输出地址\\\" onclick=\\\"javascript:doadd();\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=adddown></td>\r\n  </tr>\r\n</table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--ecmsdownpathurl--]\\\" size=\\\"20\\\">\r\n      <br>\r\n      <input name=\\\"textfield2\\\" type=\\\"text\\\" id=\\\"textfield2\\\" value=\\\"[!--ecmsdownpathname--]\\\" size=\\\"20\\\">\r\n      )<br>\r\n      格式:地址正则(url)[!empirecms!]名称正则(name)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_downpath]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_downpath]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\\"add[qz_downpath]\\\" type=\\\"text\\\" id=\\\"add[qz_downpath]\\\" value=\\\"<?=stripSlashes($r[qz_downpath])?>\\\">\r\n        </td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'MEDIUMTEXT','',1,5,'movie',0,'',0,0,1,'\r\n<input type=\\\"file\\\" name=\\\"downpathfile\\\" size=\\\"45\\\">\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(69,'playerid','播放器','text','\r\n<?php\r\n$player_sql=$empire->query(\\\"select id,player from {$dbtbpre}enewsplayer\\\");\r\nwhile($player_r=$empire->fetch($player_sql))\r\n{\r\n	$select_player=\\\'\\\';\r\n	if($r[playerid]==$player_r[id])\r\n	{\r\n		$select_player=\\\' selected\\\';\r\n	}\r\n	$player_class.=\\\"<option value=\\\'\\\".$player_r[id].\\\"\\\'\\\".$select_player.\\\">\\\".$player_r[player].\\\"</option>\\\";\r\n}\r\n?>\r\n<select name=\\\"playerid\\\">\r\n<option value=0>自动识别</option>\r\n<?=$player_class?>\r\n</select>\r\n','视频播放器',1,1,1,'\r\n<?php\r\n$player_sql=$empire->query(\\\"select id,player from {$dbtbpre}enewsplayer\\\");\r\nwhile($player_r=$empire->fetch($player_sql))\r\n{\r\n	$select_player=\\\'\\\';\r\n	if($r[z_playerid]==$player_r[id])\r\n	{\r\n		$select_player=\\\' selected\\\';\r\n	}\r\n	$player_class.=\\\"<option value=\\\'\\\".$player_r[id].\\\"\\\'\\\".$select_player.\\\">\\\".$player_r[player].\\\"</option>\\\";\r\n}\r\n?>\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--playerid--]\\\" size=\\\"20\\\">)</td>\r\n    <td><select name=\\\"add[z_playerid]\\\"><option value=0>自动识别</option><?=$player_class?></select></td>\r\n  </tr>\r\n',1,'SMALLINT','',1,5,'movie',0,'',0,0,1,'\r\n<?php\r\n$player_sql=$empire->query(\\\"select id,player from {$dbtbpre}enewsplayer\\\");\r\nwhile($player_r=$empire->fetch($player_sql))\r\n{\r\n	$select_player=\\\'\\\';\r\n	if($r[playerid]==$player_r[id])\r\n	{\r\n		$select_player=\\\' selected\\\';\r\n	}\r\n	$player_class.=\\\"<option value=\\\'\\\".$player_r[id].\\\"\\\'\\\".$select_player.\\\">\\\".$player_r[player].\\\"</option>\\\";\r\n}\r\n?>\r\n<select name=\\\"playerid\\\">\r\n<option value=0>自动识别</option>\r\n<?=$player_class?>\r\n</select>\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(70,'onlinepath','在线观看地址','text','\r\n<script>\r\nfunction dooadd()\r\n{var i;\r\nvar str=\\\"\\\";\r\nvar oldi=0;\r\nvar j=0;\r\noldi=parseInt(document.add.oeditnum.value);\r\nfor(i=1;i<=document.add.odownnum.value;i++)\r\n{\r\nj=i+oldi;\r\nstr=str+\\\"<tr><td width=7%> <div align=center>\\\"+j+\\\"</div></td><td width=19%><div align=left><input name=odownname[] type=text value=\\\"+j+\\\" size=17></div></td><td width=40%><input name=odownpath[] type=text size=36 id=odownpath\\\"+j+\\\" ondblclick=SpOpenChFile(0,\\\'odownpath\\\"+j+\\\"\\\')><select name=othedownqz[]><option value=\\\'\\\'>--地址前缀--</option><?=$newdownqz?></select></td><td width=21%><div align=center><select name=odownuser[] id=select><option value=0>游客</option><?=$ygroup?></select></div></td><td width=13%><div align=center><input name=ofen[] type=text value=0 size=6></div></td></tr>\\\";\r\n}\r\ndocument.getElementById(\\\"addonline\\\").innerHTML=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\"+str+\\\"</table>\\\";\r\n}\r\n</script>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n  <tr> \r\n    <td height=\\\"25\\\">观看地址前缀&nbsp;: \r\n      <input name=\\\"onlineurl_qz\\\" type=\\\"text\\\" size=\\\"32\\\"> <select name=\\\"changeonlineurl_qz\\\" onchange=\\\"document.add.onlineurl_qz.value=document.add.changeonlineurl_qz.value\\\">\r\n        <option value=\\\"\\\" selected>选择前缀</option>\r\n        <?=$downurlqz?>\r\n      </select>\r\n      </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\">选择/上传附件: \r\n      <input name=\\\"changeonline_url\\\" id=\\\"changeonline_url\\\" type=\\\"text\\\" size=\\\"32\\\"> <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"选择\\\" onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=0&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=changeonline_url\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\">&nbsp;\r\n	  <input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"复制\\\" onclick=\\\"document.getElementById(\\\'changeonline_url\\\').focus();document.getElementById(\\\'changeonline_url\\\').select();clipboardData.setData(\\\'text\\\',document.getElementById(\\\'changeonline_url\\\').value);\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n        <tr> \r\n          <td width=\\\"7%\\\"> <div align=\\\"center\\\">编号</div></td>\r\n          <td width=\\\"19%\\\"><div align=\\\"left\\\">观看名称</div></td>\r\n          <td width=\\\"40%\\\">观看地址 <font color=\\\"#666666\\\">(双击选择)</font></td>\r\n          <td width=\\\"21%\\\"> <div align=\\\"center\\\">权限</div></td>\r\n          <td width=\\\"13%\\\"> <div align=\\\"center\\\">点数</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td>\r\n    <?php\r\n    if($ecmsfirstpost==1)\r\n    {\r\n	?>\r\n	<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\r\n	<?php\r\n	$oeditnum=3;\r\n	for($opathi=1;$opathi<=$oeditnum;$opathi++)\r\n	{\r\n	?>\r\n		<tr> \r\n                  <td width=\\\'7%\\\'> <div align=center><?=$opathi?></div></td>\r\n                  <td width=\\\'19%\\\'> <div align=left> \r\n                      <input name=odownname[] type=text value=\\\'<?=$opathi?>\\\' size=17>\r\n                    </div></td>\r\n                  <td width=\\\'40%\\\'> \r\n		  <input name=odownpath[] type=text id=\\\'odownpath<?=$opathi?>\\\' size=36 ondblclick=\\\"SpOpenChFile(0,\\\'odownpath<?=$opathi?>\\\');\\\">\r\n		  <select name=othedownqz[]><option value=\\\'\\\'>--地址前缀--</option><?=$newdownqz?></select> \r\n                  </td>\r\n                  <td width=\\\'21%\\\'><div align=center> \r\n                      <select name=odownuser[] id=select>\r\n                        <option value=0>游客</option>\r\n                        <?=$ygroup?>\r\n                      </select>\r\n                    </div></td>\r\n                  <td width=\\\'13%\\\'> <div align=center> \r\n                      <input name=ofen[] type=text id=ofen[] value=0 size=6>\r\n                    </div></td>\r\n                </tr>\r\n	<?php\r\n	}\r\n	?>\r\n	</table>\r\n	<?php\r\n    }\r\n    else\r\n    {\r\n	$oeditnum=0;\r\n	$onlinemoviepath=\\\"\\\";\r\n	if($r[onlinepath])\r\n	{\r\n		$j=0;\r\n		$od_record=explode(\\\"\\\\r\\\\n\\\",$r[onlinepath]);\r\n		for($i=0;$i<count($od_record);$i++)\r\n		{\r\n			$j=$i+1;\r\n			$od_field=explode(\\\"::::::\\\",$od_record[$i]);\r\n			//权限\r\n			$tgroup=str_replace(\\\" value=\\\".$od_field[2].\\\">\\\",\\\" value=\\\".$od_field[2].\\\" selected>\\\",$ygroup);\r\n			//地址前缀\r\n			$tnewdownqz=str_replace(\\\" value=\\\'\\\".$od_field[4].\\\"\\\'>\\\",\\\" value=\\\'\\\".$od_field[4].\\\"\\\' selected>\\\",$newdownqz);\r\n			$onlinemoviepath.=\\\"<tr><td width=\\\'7%\\\'><div align=center>\\\".$j.\\\"</div></td><td width=\\\'19%\\\'><div align=left><input name=odownname[] type=text value=\\\'\\\".$od_field[0].\\\"\\\' size=17></div></td><td width=\\\'40%\\\'><input name=odownpath[] type=text value=\\\'\\\".$od_field[1].\\\"\\\' size=36 id=odownpath\\\".$j.\\\" ondblclick=\\\\\\\"SpOpenChFile(0,\\\'odownpath\\\".$j.\\\"\\\');\\\\\\\"><select name=othedownqz[]><option value=\\\'\\\'>--地址前缀--</option>\\\".$tnewdownqz.\\\"</select><input type=hidden name=opathid[] value=\\\".$j.\\\"><input type=checkbox name=odelpathid[] value=\\\".$j.\\\">删</td><td width=\\\'21%\\\'><div align=center><select name=odownuser[] id=select><option value=0>游客</option>\\\".$tgroup.\\\"</select></div></td><td width=\\\'13%\\\'><div align=center><input name=ofen[] type=text value=\\\'\\\".$od_field[3].\\\"\\\' size=6></div></td></tr>\\\";\r\n		}\r\n		$oeditnum=$j;\r\n		$onlinemoviepath=\\\"<table width=\\\'100%\\\' border=0 cellspacing=1 cellpadding=3>\\\".$onlinemoviepath.\\\"</table>\\\";\r\n	}\r\n	echo $onlinemoviepath;\r\n    }\r\n    ?>\r\n    </td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\\\"25\\\">在线地址扩展数量: <input name=\\\"oeditnum\\\" type=\\\"hidden\\\" id=\\\"oeditnum\\\" value=\\\"<?=$oeditnum?>\\\">\r\n      <input name=\\\"odownnum\\\" type=\\\"text\\\" id=\\\"odownnum\\\" value=\\\"1\\\" size=\\\"6\\\"> <input type=\\\"button\\\" name=\\\"Submit5\\\" value=\\\"输出地址\\\" onclick=\\\"javascript:dooadd();\\\"></td>\r\n  </tr>\r\n  <tr> \r\n    <td id=addonline></td>\r\n  </tr>\r\n</table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (\r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--ecmsonlinepathurl--]\\\" size=\\\"20\\\">\r\n      <br>\r\n      <input name=\\\"textfield2\\\" type=\\\"text\\\" id=\\\"textfield2\\\" value=\\\"[!--ecmsonlinepathname--]\\\" size=\\\"20\\\">\r\n      )<br>\r\n      格式:地址正则(url)[!empirecms!]名称正则(name)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_onlinepath]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_onlinepath]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td>地址前缀:\r\n<input name=\\\"add[qz_onlinepath]\\\" type=\\\"text\\\" id=\\\"add[qz_onlinepath]\\\" value=\\\"<?=stripSlashes($r[qz_onlinepath])?>\\\">\r\n        </td>\r\n        </tr>\r\n      </table>\r\n	  </td>\r\n  </tr>\r\n',2,'MEDIUMTEXT','',1,5,'movie',0,'',0,0,1,'\r\n<input type=\\\"file\\\" name=\\\"onlinepathfile\\\" size=\\\"45\\\">\r\n<input type=\\\"hidden\\\" name=\\\"onlinepathmtfile\\\" value=1>\r\n',0,'',0,'',1,0,'','','','','','',0,0,''),(71,'moviesay','影片简介','textarea','<textarea name=\\\"moviesay\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"moviesay\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[moviesay]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--moviesay--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_moviesay]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_moviesay]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_moviesay]\\\" type=\\\"text\\\" id=\\\"add[z_moviesay]\\\" value=\\\"<?=stripSlashes($r[z_moviesay])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'TEXT','',1,5,'movie',0,'',0,1,1,'<textarea name=\\\"moviesay\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"moviesay\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'moviesay\\\',stripSlashes($r[moviesay]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(72,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,6,'shop',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(73,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,6,'shop',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(74,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"60\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'CHAR','120',1,6,'shop',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(75,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,6,'shop',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(76,'productno','商品编号','text','<input name=\\\"productno\\\" type=\\\"text\\\" id=\\\"productno\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[productno]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--productno--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_productno]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_productno]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_productno]\\\" type=\\\"text\\\" id=\\\"add[z_productno]\\\" value=\\\"<?=stripSlashes($r[z_productno])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'VARCHAR','30',1,6,'shop',0,'',0,0,1,'<input name=\\\"productno\\\" type=\\\"text\\\" id=\\\"productno\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'productno\\\',stripSlashes($r[productno]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(77,'pbrand','品牌','text','<input name=\\\"pbrand\\\" type=\\\"text\\\" id=\\\"pbrand\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[pbrand]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--pbrand--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_pbrand]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_pbrand]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_pbrand]\\\" type=\\\"text\\\" id=\\\"add[z_pbrand]\\\" value=\\\"<?=stripSlashes($r[z_pbrand])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'VARCHAR','30',1,6,'shop',0,'',0,0,1,'<input name=\\\"pbrand\\\" type=\\\"text\\\" id=\\\"pbrand\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'pbrand\\\',stripSlashes($r[pbrand]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(78,'intro','简单描述','textarea','<textarea name=\\\"intro\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"intro\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[intro]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--intro--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_intro]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_intro]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_intro]\\\" type=\\\"text\\\" id=\\\"add[z_intro]\\\" value=\\\"<?=stripSlashes($r[z_intro])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'TEXT','',1,6,'shop',0,'',0,1,1,'<textarea name=\\\"intro\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"intro\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'intro\\\',stripSlashes($r[intro]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,0,''),(79,'unit','计量单位','text','<input name=\\\"unit\\\" type=\\\"text\\\" id=\\\"unit\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[unit]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--unit--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_unit]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_unit]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_unit]\\\" type=\\\"text\\\" id=\\\"add[z_unit]\\\" value=\\\"<?=stripSlashes($r[z_unit])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'VARCHAR','16',1,6,'shop',0,'',0,0,1,'<input name=\\\"unit\\\" type=\\\"text\\\" id=\\\"unit\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'unit\\\',stripSlashes($r[unit]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(80,'weight','单位重量','text','<input name=\\\"weight\\\" type=\\\"text\\\" id=\\\"weight\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[weight]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--weight--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_weight]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_weight]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_weight]\\\" type=\\\"text\\\" id=\\\"add[z_weight]\\\" value=\\\"<?=stripSlashes($r[z_weight])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'VARCHAR','20',1,6,'shop',0,'',0,0,1,'<input name=\\\"weight\\\" type=\\\"text\\\" id=\\\"weight\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'weight\\\',stripSlashes($r[weight]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(81,'tprice','市场价格','text','<input name=\\\"tprice\\\" type=\\\"text\\\" id=\\\"tprice\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[tprice]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--tprice--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_tprice]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_tprice]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_tprice]\\\" type=\\\"text\\\" id=\\\"add[z_tprice]\\\" value=\\\"<?=stripSlashes($r[z_tprice])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'FLOAT','11,2',1,6,'shop',0,'',0,0,1,'<input name=\\\"tprice\\\" type=\\\"text\\\" id=\\\"tprice\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'tprice\\\',stripSlashes($r[tprice]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(82,'price','购买价格','text','<input name=\\\"price\\\" type=\\\"text\\\" id=\\\"price\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[price]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--price--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_price]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_price]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_price]\\\" type=\\\"text\\\" id=\\\"add[z_price]\\\" value=\\\"<?=stripSlashes($r[z_price])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'FLOAT','11,2',1,6,'shop',0,'',0,0,1,'<input name=\\\"price\\\" type=\\\"text\\\" id=\\\"price\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'price\\\',stripSlashes($r[price]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(83,'buyfen','积分购买','text','<input name=\\\"buyfen\\\" type=\\\"text\\\" id=\\\"buyfen\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[buyfen]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--buyfen--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_buyfen]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_buyfen]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_buyfen]\\\" type=\\\"text\\\" id=\\\"add[z_buyfen]\\\" value=\\\"<?=stripSlashes($r[z_buyfen])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','',1,6,'shop',0,'',0,0,1,'<input name=\\\"buyfen\\\" type=\\\"text\\\" id=\\\"buyfen\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'buyfen\\\',stripSlashes($r[buyfen]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(84,'pmaxnum','库存','text','<input name=\\\"pmaxnum\\\" type=\\\"text\\\" id=\\\"pmaxnum\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"100\\\":ehtmlspecialchars(stripSlashes($r[pmaxnum]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--pmaxnum--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_pmaxnum]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_pmaxnum]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_pmaxnum]\\\" type=\\\"text\\\" id=\\\"add[z_pmaxnum]\\\" value=\\\"<?=stripSlashes($r[z_pmaxnum])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','',1,6,'shop',0,'100',0,0,1,'<input name=\\\"pmaxnum\\\" type=\\\"text\\\" id=\\\"pmaxnum\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"100\\\":DoReqValue($mid,\\\'pmaxnum\\\',stripSlashes($r[pmaxnum]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(85,'productpic','商品大图','img','\r\n<input name=\\\"productpic\\\" type=\\\"text\\\" id=\\\"productpic\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[productpic]))?>\\\" size=\\\"60\\\">\r\n<a onclick=\\\"window.open(\\\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=productpic\\\',\\\'\\\',\\\'width=700,height=550,scrollbars=yes\\\');\\\" title=\\\"选择已上传的图片\\\"><img src=\\\"../data/images/changeimg.gif\\\" border=\\\"0\\\" align=\\\"absbottom\\\"></a> \r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--productpic--]\\\" size=\\\"20\\\">\r\n      )</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\\\"add[qz_productpic]\\\" type=\\\"text\\\" id=\\\"add[qz_productpic]\\\" value=\\\"<?=stripSlashes($r[qz_productpic])?>\\\"> \r\n        <input name=\\\"add[save_productpic]\\\" type=\\\"checkbox\\\" id=\\\"add[save_productpic]\\\" value=\\\" checked\\\"<?=$r[save_productpic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\\\"add[zz_productpic]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"add[zz_productpic]\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_productpic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\\\"add[z_productpic]\\\" type=\\\"text\\\" id=\\\"productpic5\\\" value=\\\"<?=stripSlashes($r[z_productpic])?>\\\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'VARCHAR','255',1,6,'shop',0,'',0,0,1,'\r\n<input type=\\\"file\\\" name=\\\"productpicfile\\\" size=\\\"45\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(86,'newstext','商品介绍','editor','<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":stripSlashes($r[newstext]),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n          <tr> \r\n            <td bgcolor=\\\"#FFFFFF\\\"> <input name=\\\"dokey\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[dokey]==1?\\\' checked\\\':\\\'\\\'?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\\"copyimg\\\" type=\\\"checkbox\\\" id=\\\"copyimg\\\" value=\\\"1\\\">\r\n      远程保存图片(\r\n      <input name=\\\"mark\\\" type=\\\"checkbox\\\" id=\\\"mark\\\" value=\\\"1\\\">\r\n      <a href=\\\"SetEnews.php\\\" target=\\\"_blank\\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\\"copyflash\\\" type=\\\"checkbox\\\" id=\\\"copyflash\\\" value=\\\"1\\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\\"qz_url\\\" type=\\\"text\\\" id=\\\"qz_url\\\" size=\\\"\\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\\"#FFFFFF\\\"><input name=\\\"repimgnexturl\\\" type=\\\"checkbox\\\" id=\\\"repimgnexturl\\\" value=\\\"1\\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\\"autopage\\\" type=\\\"checkbox\\\" id=\\\"autopage\\\" value=\\\"1\\\"> 自动分页\r\n      ,每 \r\n      <input name=\\\"autosize\\\" type=\\\"text\\\" id=\\\"autosize\\\" value=\\\"5000\\\" size=\\\"5\\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\\"getfirsttitlepic\\\" type=\\\"text\\\" id=\\\"getfirsttitlepic\\\" value=\\\"\\\" size=\\\"1\\\">\r\n      张上传图为标题图片( \r\n      <input name=\\\"getfirsttitlespic\\\" type=\\\"checkbox\\\" id=\\\"getfirsttitlespic\\\" value=\\\"1\\\">\r\n      缩略图: 宽 \r\n      <input name=\\\"getfirsttitlespicw\\\" type=\\\"text\\\" id=\\\"getfirsttitlespicw\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicwidth]?>\\\">\r\n      *高\r\n      <input name=\\\"getfirsttitlespich\\\" type=\\\"text\\\" id=\\\"getfirsttitlespich\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicheight]?>\\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--newstext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_newstext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_newstext]\\\" type=\\\"text\\\" id=\\\"add[z_newstext]\\\" value=\\\"<?=stripSlashes($r[z_newstext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'MEDIUMTEXT','',1,6,'shop',0,'',0,1,1,'<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'newstext\\\',stripSlashes($r[newstext])),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n',0,'',0,'',0,1,'','','','','','',0,0,''),(87,'psalenum','销售量','text','\r\n<input name=\\\"psalenum\\\" type=\\\"text\\\" id=\\\"psalenum\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[psalenum]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--psalenum--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_psalenum]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_psalenum]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_psalenum]\\\" type=\\\"text\\\" id=\\\"add[z_psalenum]\\\" value=\\\"<?=stripSlashes($r[z_psalenum])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'INT','',1,6,'shop',0,'',0,0,1,'\r\n<input name=\\\"psalenum\\\" type=\\\"text\\\" id=\\\"psalenum\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'psalenum\\\',stripSlashes($r[psalenum]))?>\\\" size=\\\"60\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(88,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,7,'article',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(89,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',1,'','0',0,7,'article',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(90,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"45\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',2,'CHAR','120',1,7,'article',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(91,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'INT','11',1,7,'article',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(92,'ftitle','副标题','text','<input name=\\\"ftitle\\\" type=\\\"text\\\" id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[ftitle]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--ftitle--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_ftitle]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_ftitle]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_ftitle]\\\" type=\\\"text\\\" id=\\\"add[z_ftitle]\\\" value=\\\"<?=stripSlashes($r[z_ftitle])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','120',1,7,'article',0,'',0,0,1,'<input name=\\\"ftitle\\\" type=\\\"text\\\" id=\\\"ftitle\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'ftitle\\\',stripSlashes($r[ftitle]))?>\\\" size=\\\"42\\\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(93,'smalltext','内容简介','textarea','<textarea name=\\\"smalltext\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--smalltext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_smalltext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_smalltext]\\\" type=\\\"text\\\" id=\\\"add[z_smalltext]\\\" value=\\\"<?=stripSlashes($r[z_smalltext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','255',1,7,'article',0,'',0,1,1,'<textarea name=\\\"smalltext\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'smalltext\\\',stripSlashes($r[smalltext]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(94,'writer','作者','text','\r\n<?php\r\n$writer_sql=$empire->query(\\\"select writer from {$dbtbpre}enewswriter\\\");\r\nwhile($w_r=$empire->fetch($writer_sql))\r\n{\r\n	$w_class.=\\\"<option value=\\\'\\\".$w_r[writer].\\\"\\\'>\\\".$w_r[writer].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=text name=writer value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[writer]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"w_id\\\" id=\\\"select7\\\" onchange=\\\"document.add.writer.value=document.add.w_id.value\\\">\r\n          <option>选择作者</option>\r\n		  <?=$w_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加作者\\\" onclick=\\\"window.open(\\\'NewsSys/writer.php?addwritername=\\\'+document.add.writer.value);\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--writer--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_writer]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_writer]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_writer]\\\" type=\\\"text\\\" id=\\\"add[z_writer]\\\" value=\\\"<?=stripSlashes($r[z_writer])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','30',1,7,'article',0,'',0,0,1,'\r\n<input name=\\\"writer\\\" type=\\\"text\\\" id=\\\"writer\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'writer\\\',stripSlashes($r[writer]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(95,'befrom','信息来源','text','\r\n<?php\r\n$befrom_sql=$empire->query(\\\"select sitename from {$dbtbpre}enewsbefrom\\\");\r\nwhile($b_r=$empire->fetch($befrom_sql))\r\n{\r\n	$b_class.=\\\"<option value=\\\'\\\".$b_r[sitename].\\\"\\\'>\\\".$b_r[sitename].\\\"</option>\\\";\r\n}\r\n?>\r\n<input type=\\\"text\\\" name=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[befrom]))?>\\\" size=\\\"\\\"> \r\n        <select name=\\\"befrom_id\\\" id=\\\"befromid\\\" onchange=\\\"document.add.befrom.value=document.add.befrom_id.value\\\">\r\n          <option>选择信息来源</option>\r\n          <?=$b_class?>\r\n        </select>\r\n<input type=\\\"button\\\" name=\\\"wbutton\\\" value=\\\"增加来源\\\" onclick=\\\"window.open(\\\'NewsSys/BeFrom.php?addsitename=\\\'+document.add.befrom.value);\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--befrom--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_befrom]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_befrom]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_befrom]\\\" type=\\\"text\\\" id=\\\"add[z_befrom]\\\" value=\\\"<?=stripSlashes($r[z_befrom])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','60',1,7,'article',0,'',0,0,1,'\r\n<input name=\\\"befrom\\\" type=\\\"text\\\" id=\\\"befrom\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'befrom\\\',stripSlashes($r[befrom]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(96,'newstext','新闻正文','editor','\r\n<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":stripSlashes($r[newstext]),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#DBEAF5\\\">\r\n          <tr> \r\n            <td bgcolor=\\\"#FFFFFF\\\"> <input name=\\\"dokey\\\" type=\\\"checkbox\\\" value=\\\"1\\\"<?=$r[dokey]==1?\\\' checked\\\':\\\'\\\'?>>\r\n              关键字替换&nbsp;&nbsp; <input name=\\\"copyimg\\\" type=\\\"checkbox\\\" id=\\\"copyimg\\\" value=\\\"1\\\">\r\n      远程保存图片(\r\n      <input name=\\\"mark\\\" type=\\\"checkbox\\\" id=\\\"mark\\\" value=\\\"1\\\">\r\n      <a href=\\\"SetEnews.php\\\" target=\\\"_blank\\\">加水印</a>)&nbsp;&nbsp; \r\n      <input name=\\\"copyflash\\\" type=\\\"checkbox\\\" id=\\\"copyflash\\\" value=\\\"1\\\">\r\n      远程保存FLASH(地址前缀： \r\n      <input name=\\\"qz_url\\\" type=\\\"text\\\" id=\\\"qz_url\\\" size=\\\"\\\">\r\n              )</td>\r\n          </tr>\r\n          <tr>\r\n            \r\n    <td bgcolor=\\\"#FFFFFF\\\"><input name=\\\"repimgnexturl\\\" type=\\\"checkbox\\\" id=\\\"repimgnexturl\\\" value=\\\"1\\\"> 图片链接转为下一页&nbsp;&nbsp; <input name=\\\"autopage\\\" type=\\\"checkbox\\\" id=\\\"autopage\\\" value=\\\"1\\\"> 自动分页\r\n      ,每 \r\n      <input name=\\\"autosize\\\" type=\\\"text\\\" id=\\\"autosize\\\" value=\\\"5000\\\" size=\\\"5\\\">\r\n      个字节为一页&nbsp;&nbsp; 取第 \r\n      <input name=\\\"getfirsttitlepic\\\" type=\\\"text\\\" id=\\\"getfirsttitlepic\\\" value=\\\"\\\" size=\\\"1\\\">\r\n      张上传图为标题图片( \r\n      <input name=\\\"getfirsttitlespic\\\" type=\\\"checkbox\\\" id=\\\"getfirsttitlespic\\\" value=\\\"1\\\">\r\n      缩略图: 宽 \r\n      <input name=\\\"getfirsttitlespicw\\\" type=\\\"text\\\" id=\\\"getfirsttitlespicw\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicwidth]?>\\\">\r\n      *高\r\n      <input name=\\\"getfirsttitlespich\\\" type=\\\"text\\\" id=\\\"getfirsttitlespich\\\" size=\\\"3\\\" value=\\\"<?=$public_r[spicheight]?>\\\">\r\n      )</td>\r\n          </tr>\r\n        </table>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--newstext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_newstext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_newstext]\\\" type=\\\"text\\\" id=\\\"add[z_newstext]\\\" value=\\\"<?=stripSlashes($r[z_newstext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'CHAR','50',1,7,'article',1,'',0,1,1,'\r\n<?=ECMS_ShowEditorVar(\\\"newstext\\\",$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'newstext\\\',stripSlashes($r[newstext])),\\\"Default\\\",\\\"\\\",\\\"300\\\",\\\"100%\\\")?>\r\n',0,'',0,'',0,1,'','','','','','',0,0,''),(97,'diggtop','顶','text','\r\n<input name=\\\"diggtop\\\" type=\\\"text\\\" id=\\\"diggtop\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[diggtop]))?>\\\" size=\\\"\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--diggtop--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_diggtop]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_diggtop]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_diggtop]\\\" type=\\\"text\\\" id=\\\"add[z_diggtop]\\\" value=\\\"<?=stripSlashes($r[z_diggtop])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',3,'INT','',1,7,'article',0,'',0,0,1,'\r\n<input name=\\\"diggtop\\\" type=\\\"text\\\" id=\\\"diggtop\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'diggtop\\\',stripSlashes($r[diggtop]))?>\\\" size=\\\"\\\">\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(98,'title','标题','text','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">\r\n	<?=$tts?\"<select name=\'ttid\'><option value=\'0\'>标题分类</option>$tts</select>\":\"\"?>\r\n	<input type=text name=title value=\"<?=ehtmlspecialchars(stripSlashes($r[title]))?>\" size=\"60\"> \r\n	<input type=\"button\" name=\"button\" value=\"图文\" onclick=\"document.add.title.value=document.add.title.value+\'(图文)\';\"> \r\n  </td>\r\n</tr>\r\n<tr> \r\n  <td height=\"25\" bgcolor=\"#FFFFFF\">属性: \r\n	<input name=\"titlefont[b]\" type=\"checkbox\" value=\"b\"<?=$titlefontb?>>粗体\r\n	<input name=\"titlefont[i]\" type=\"checkbox\" value=\"i\"<?=$titlefonti?>>斜体\r\n	<input name=\"titlefont[s]\" type=\"checkbox\" value=\"s\"<?=$titlefonts?>>删除线\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;颜色: <input name=\"titlecolor\" type=\"text\" value=\"<?=stripSlashes($r[titlecolor])?>\" size=\"10\"><a onclick=\"foreColor();\"><img src=\"../data/images/color.gif\" width=\"21\" height=\"21\" align=\"absbottom\"></a>\r\n  </td>\r\n</tr>\r\n</table>\r\n','标题',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--title--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_title]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_title]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_title]\" type=\"text\" id=\"add[z_title]\" value=\"<?=stripSlashes($r[z_title])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'CHAR','100',1,8,'info',0,'',0,0,0,'\r\n<input name=\"title\" type=\"text\" size=\"42\" value=\"<?=$ecmsfirstpost==1?\"\":DoReqValue($mid,\'title\',stripSlashes($r[title]))?>\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(99,'special.field','特殊属性','','\r\n<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#DBEAF5\">\r\n  <tr>\r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">信息属性: \r\n      <input name=\"checked\" type=\"checkbox\" value=\"1\"<?=$r[checked]?\' checked\':\'\'?>>\r\n      审核 &nbsp;&nbsp; 推荐 \r\n      <select name=\"isgood\" id=\"isgood\">\r\n        <option value=\"0\">不推荐</option>\r\n	<?=$ftnr[\'igname\']?>\r\n      </select>\r\n      &nbsp;&nbsp; 头条 \r\n      <select name=\"firsttitle\" id=\"firsttitle\">\r\n        <option value=\"0\">非头条</option>\r\n	<?=$ftnr[\'ftname\']?>\r\n      </select></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">关键字&nbsp;&nbsp;&nbsp;: \r\n      <input name=\"keyboard\" type=\"text\" size=\"52\" value=\"<?=stripSlashes($r[keyboard])?>\">\r\n      <font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td height=\"25\" bgcolor=\"#FFFFFF\">外部链接: \r\n      <input name=\"titleurl\" type=\"text\" value=\"<?=stripSlashes($r[titleurl])?>\" size=\"52\">\r\n      <font color=\"#666666\">(填写后信息连接地址将为此链接)</font></td>\r\n  </tr>\r\n</table>\r\n','特殊属性',0,1,0,'\r\n\r\n',0,'','0',0,8,'info',0,'',0,0,0,'\r\n<input name=\"keyboard\" type=\"text\" size=42 value=\"<?=stripSlashes($r[keyboard])?>\">\r\n<font color=\"#666666\">(多个请用&quot;,&quot;隔开)</font>\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(100,'titlepic','标题图片','img','\r\n<input name=\"titlepic\" type=\"text\" id=\"titlepic\" value=\"<?=$ecmsfirstpost==1?\"\":ehtmlspecialchars(stripSlashes($r[titlepic]))?>\" size=\"45\">\r\n<a onclick=\"window.open(\'ecmseditor/FileMain.php?type=1&classid=<?=$classid?>&infoid=<?=$id?>&filepass=<?=$filepass?>&sinfo=1&doing=1&field=titlepic\',\'\',\'width=700,height=550,scrollbars=yes\');\" title=\"选择已上传的图片\"><img src=\"../data/images/changeimg.gif\" border=\"0\" align=\"absbottom\"></a> \r\n','标题图片',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      ( \r\n      <input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--titlepic--]\" size=\"20\">\r\n      )</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n    <tr>\r\n      <td>附件前缀 \r\n        <input name=\"add[qz_titlepic]\" type=\"text\" id=\"add[qz_titlepic]\" value=\"<?=stripSlashes($r[qz_titlepic])?>\"> \r\n        <input name=\"add[save_titlepic]\" type=\"checkbox\" id=\"add[save_titlepic]\" value=\" checked\"<?=$r[save_titlepic]?>>\r\n        远程保存 </td>\r\n    </tr>\r\n    <tr> \r\n      <td><textarea name=\"add[zz_titlepic]\" cols=\"60\" rows=\"10\" id=\"add[zz_titlepic]\"><?=ehtmlspecialchars(stripSlashes($r[zz_titlepic]))?></textarea></td>\r\n    </tr>\r\n    <tr> \r\n      <td><input name=\"add[z_titlepic]\" type=\"text\" id=\"titlepic5\" value=\"<?=stripSlashes($r[z_titlepic])?>\">\r\n        (如填写这里，这就是字段的值)</td>\r\n    </tr>\r\n  </table></td>\r\n  </tr>\r\n',1,'CHAR','120',1,8,'info',0,'',0,0,0,'\r\n<input type=\"file\" name=\"titlepicfile\" size=\"45\">\r\n',0,'',0,'60',0,0,'','','','','','',0,0,''),(101,'newstime','发布时间','text','\r\n<input name=\"newstime\" type=\"text\" value=\"<?=$r[newstime]?>\"><input type=button name=button value=\"设为当前时间\" onclick=\"document.add.newstime.value=\'<?=$todaytime?>\'\">\r\n','发布时间',0,1,1,'\r\n  <tr bgcolor=\"#FFFFFF\"> \r\n    <td height=\"22\" valign=\"top\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\"textfield\" type=\"text\" id=\"textfield\" value=\"[!--newstime--]\" size=\"20\">)</td>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"3\">\r\n        <tr> \r\n          <td><textarea name=\"add[zz_newstime]\" cols=\"60\" rows=\"10\" id=\"textarea\"><?=ehtmlspecialchars(stripSlashes($r[zz_newstime]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\"add[z_newstime]\" type=\"text\" id=\"add[z_newstime]\" value=\"<?=stripSlashes($r[z_newstime])?>\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'INT','11',1,8,'info',0,'',1,0,0,'\r\n\r\n',0,'',0,'',0,0,'','','','','','',0,0,''),(102,'smalltext','信息内容','textarea','<textarea name=\\\"smalltext\\\" cols=\\\"80\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[smalltext]))?></textarea>\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--smalltext--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_smalltext]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_smalltext]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_smalltext]\\\" type=\\\"text\\\" id=\\\"add[z_smalltext]\\\" value=\\\"<?=stripSlashes($r[z_smalltext])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',0,'TEXT','',1,8,'info',0,'',0,1,1,'<textarea name=\\\"smalltext\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"smalltext\\\"><?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'smalltext\\\',stripSlashes($r[smalltext]))?></textarea>\r\n',0,'',0,'80,10',0,0,'','','','','','',0,1,''),(103,'myarea','所在地','select','<select name=\"myarea\" id=\"myarea\"><option value=\"东城区\"<?=$r[myarea]==\"东城区\"||$ecmsfirstpost==1?\' selected\':\'\'?>>东城区</option><option value=\"西城区\"<?=$r[myarea]==\"西城区\"?\' selected\':\'\'?>>西城区</option><option value=\"崇文区\"<?=$r[myarea]==\"崇文区\"?\' selected\':\'\'?>>崇文区</option><option value=\"宣武区\"<?=$r[myarea]==\"宣武区\"?\' selected\':\'\'?>>宣武区</option><option value=\"朝阳区\"<?=$r[myarea]==\"朝阳区\"?\' selected\':\'\'?>>朝阳区</option><option value=\"海淀区\"<?=$r[myarea]==\"海淀区\"?\' selected\':\'\'?>>海淀区</option><option value=\"丰台区\"<?=$r[myarea]==\"丰台区\"?\' selected\':\'\'?>>丰台区</option><option value=\"石景山区\"<?=$r[myarea]==\"石景山区\"?\' selected\':\'\'?>>石景山区</option><option value=\"通州区\"<?=$r[myarea]==\"通州区\"?\' selected\':\'\'?>>通州区</option><option value=\"昌平区\"<?=$r[myarea]==\"昌平区\"?\' selected\':\'\'?>>昌平区</option><option value=\"大兴区\"<?=$r[myarea]==\"大兴区\"?\' selected\':\'\'?>>大兴区</option><option value=\"其它\"<?=$r[myarea]==\"其它\"?\' selected\':\'\'?>>其它</option></select>','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--myarea--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_myarea]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_myarea]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_myarea]\\\" type=\\\"text\\\" id=\\\"add[z_myarea]\\\" value=\\\"<?=stripSlashes($r[z_myarea])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',1,'VARCHAR','30',1,8,'info',0,'东城区:default|西城区|崇文区|宣武区|朝阳区|海淀区|丰台区|石景山区|通州区|昌平区|大兴区|其它',0,0,1,'<select name=\"myarea\" id=\"myarea\"><option value=\"东城区\"<?=$r[myarea]==\"东城区\"||$ecmsfirstpost==1?\' selected\':\'\'?>>东城区</option><option value=\"西城区\"<?=$r[myarea]==\"西城区\"?\' selected\':\'\'?>>西城区</option><option value=\"崇文区\"<?=$r[myarea]==\"崇文区\"?\' selected\':\'\'?>>崇文区</option><option value=\"宣武区\"<?=$r[myarea]==\"宣武区\"?\' selected\':\'\'?>>宣武区</option><option value=\"朝阳区\"<?=$r[myarea]==\"朝阳区\"?\' selected\':\'\'?>>朝阳区</option><option value=\"海淀区\"<?=$r[myarea]==\"海淀区\"?\' selected\':\'\'?>>海淀区</option><option value=\"丰台区\"<?=$r[myarea]==\"丰台区\"?\' selected\':\'\'?>>丰台区</option><option value=\"石景山区\"<?=$r[myarea]==\"石景山区\"?\' selected\':\'\'?>>石景山区</option><option value=\"通州区\"<?=$r[myarea]==\"通州区\"?\' selected\':\'\'?>>通州区</option><option value=\"昌平区\"<?=$r[myarea]==\"昌平区\"?\' selected\':\'\'?>>昌平区</option><option value=\"大兴区\"<?=$r[myarea]==\"大兴区\"?\' selected\':\'\'?>>大兴区</option><option value=\"其它\"<?=$r[myarea]==\"其它\"?\' selected\':\'\'?>>其它</option></select>',0,'',0,'',0,0,'','','','','','',0,0,''),(104,'email','邮箱','text','<input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[email]:ehtmlspecialchars(stripSlashes($r[email]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--email--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_email]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_email]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_email]\\\" type=\\\"text\\\" id=\\\"add[z_email]\\\" value=\\\"<?=stripSlashes($r[z_email])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','80',1,8,'info',0,'$memberinfor[email]',0,0,1,'<input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[email]:DoReqValue($mid,\\\'email\\\',stripSlashes($r[email]))?>\\\" size=\\\"46\\\">\r\n',0,'',0,'46',1,0,'','','','','','',0,0,''),(105,'mycontact','联系方式','text','<input name=\\\"mycontact\\\" type=\\\"text\\\" id=\\\"mycontact\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":ehtmlspecialchars(stripSlashes($r[mycontact]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--mycontact--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_mycontact]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_mycontact]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_mycontact]\\\" type=\\\"text\\\" id=\\\"add[z_mycontact]\\\" value=\\\"<?=stripSlashes($r[z_mycontact])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','255',1,8,'info',0,'',0,0,1,'<input name=\\\"mycontact\\\" type=\\\"text\\\" id=\\\"mycontact\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":DoReqValue($mid,\\\'mycontact\\\',stripSlashes($r[mycontact]))?>\\\" size=\\\"46\\\">\r\n',0,'',0,'46',1,0,'','','','','','',0,0,''),(106,'address','联系地址','text','<input name=\\\"address\\\" type=\\\"text\\\" id=\\\"address\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[address]:ehtmlspecialchars(stripSlashes($r[address]))?>\\\" size=\\\"60\\\">\r\n','',1,1,1,'\r\n  <tr bgcolor=\\\"#FFFFFF\\\"> \r\n    <td height=\\\"22\\\" valign=\\\"top\\\"><strong>[!--enews.name--]正则：</strong><br>\r\n      (<input name=\\\"textfield\\\" type=\\\"text\\\" id=\\\"textfield\\\" value=\\\"[!--address--]\\\" size=\\\"20\\\">)</td>\r\n    <td><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td><textarea name=\\\"add[zz_address]\\\" cols=\\\"60\\\" rows=\\\"10\\\" id=\\\"textarea\\\"><?=ehtmlspecialchars(stripSlashes($r[zz_address]))?></textarea></td>\r\n        </tr>\r\n        <tr> \r\n          <td><input name=\\\"add[z_address]\\\" type=\\\"text\\\" id=\\\"add[z_address]\\\" value=\\\"<?=stripSlashes($r[z_address])?>\\\">\r\n            (如填写这里，将为字段的值)</td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n',2,'VARCHAR','255',1,8,'info',0,'$memberinfor[address]',0,0,1,'<input name=\\\"address\\\" type=\\\"text\\\" id=\\\"address\\\" value=\\\"<?=$ecmsfirstpost==1?$memberinfor[address]:DoReqValue($mid,\\\'address\\\',stripSlashes($r[address]))?>\\\" size=\\\"46\\\">\r\n',0,'',0,'46',1,0,'','','','','','',0,0,'');
/*!40000 ALTER TABLE `oxm_enewsf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfava`
--

DROP TABLE IF EXISTS `oxm_enewsfava`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfava` (
  `favaid` bigint(20) NOT NULL auto_increment,
  `id` int(11) NOT NULL default '0',
  `favatime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` int(11) NOT NULL default '0',
  `username` varchar(30) NOT NULL default '',
  `classid` smallint(6) NOT NULL default '0',
  `cid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`favaid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfava`
--

LOCK TABLES `oxm_enewsfava` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfava` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsfava` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfavaclass`
--

DROP TABLE IF EXISTS `oxm_enewsfavaclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfavaclass` (
  `cid` int(11) NOT NULL auto_increment,
  `cname` varchar(30) NOT NULL default '',
  `userid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfavaclass`
--

LOCK TABLES `oxm_enewsfavaclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfavaclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsfavaclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfeedback`
--

DROP TABLE IF EXISTS `oxm_enewsfeedback`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfeedback` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `bid` smallint(5) unsigned NOT NULL default '0',
  `title` varchar(120) NOT NULL default '',
  `saytext` text NOT NULL,
  `name` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `mycall` varchar(30) NOT NULL default '',
  `homepage` varchar(160) NOT NULL default '',
  `company` varchar(80) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  `saytime` datetime NOT NULL default '0000-00-00 00:00:00',
  `job` varchar(36) NOT NULL default '',
  `ip` varchar(20) NOT NULL default '',
  `filepath` varchar(20) NOT NULL default '',
  `filename` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `haveread` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `bid` (`bid`),
  KEY `haveread` (`haveread`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfeedback`
--

LOCK TABLES `oxm_enewsfeedback` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfeedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsfeedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfeedbackclass`
--

DROP TABLE IF EXISTS `oxm_enewsfeedbackclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfeedbackclass` (
  `bid` smallint(5) unsigned NOT NULL auto_increment,
  `bname` varchar(60) NOT NULL default '',
  `btemp` mediumtext NOT NULL,
  `bzs` varchar(255) NOT NULL default '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL default '',
  `groupid` smallint(6) NOT NULL default '0',
  `checkboxf` text NOT NULL,
  `usernames` text NOT NULL,
  PRIMARY KEY  (`bid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfeedbackclass`
--

LOCK TABLES `oxm_enewsfeedbackclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfeedbackclass` DISABLE KEYS */;
INSERT INTO `oxm_enewsfeedbackclass` VALUES (1,'默认反馈分类','[!--cp.header--]\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\">\r\n  <form name=\\\'feedback\\\' method=\\\'post\\\' enctype=\\\'multipart/form-data\\\' action=\\\'../../enews/index.php\\\'>\r\n    <input name=\\\'enews\\\' type=\\\'hidden\\\' value=\\\'AddFeedback\\\'>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">您的姓名:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'name\\\' type=\\\'text\\\' size=\\\'42\\\'>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">职务:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'job\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">公司名称:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'company\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">联系邮箱:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'email\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">联系电话:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'mycall\\\' type=\\\'text\\\' size=\\\'42\\\'>\r\n        (*)</td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">网站:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'homepage\\\' type=\\\'text\\\' size=\\\'42\\\'></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">联系地址:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'address\\\' type=\\\'text\\\' size=\\\"42\\\"></td>\r\n    </tr>\r\n    <tr>\r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">信息标题:</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input name=\\\'title\\\' type=\\\'text\\\' size=\\\"42\\\"> (*)</td>\r\n    </tr>\r\n    <tr> \r\n      <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'><div align=\\\"right\\\">信息内容(*):</div></td>\r\n      <td bgcolor=\\\'ffffff\\\'><textarea name=\\\'saytext\\\' cols=\\\'60\\\' rows=\\\'12\\\'></textarea> \r\n      </td>\r\n    </tr>\r\n    <tr>\r\n      <td bgcolor=\\\'ffffff\\\'></td>\r\n      <td bgcolor=\\\'ffffff\\\'><input type=\\\'submit\\\' name=\\\'submit\\\' value=\\\'提交\\\'></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n[!--cp.footer--]','','您的姓名<!--field--->name<!--record-->职务<!--field--->job<!--record-->公司名称<!--field--->company<!--record-->联系邮箱<!--field--->email<!--record-->联系电话<!--field--->mycall<!--record-->网站<!--field--->homepage<!--record-->联系地址<!--field--->address<!--record-->信息标题<!--field--->title<!--record-->信息内容<!--field--->saytext<!--record-->',',name,mycall,title,saytext,',',',0,'','');
/*!40000 ALTER TABLE `oxm_enewsfeedbackclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfeedbackf`
--

DROP TABLE IF EXISTS `oxm_enewsfeedbackf`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfeedbackf` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `f` varchar(30) NOT NULL default '',
  `fname` varchar(30) NOT NULL default '',
  `fform` varchar(20) NOT NULL default '',
  `fzs` varchar(255) NOT NULL default '',
  `myorder` smallint(6) NOT NULL default '0',
  `ftype` varchar(30) NOT NULL default '',
  `flen` varchar(20) NOT NULL default '',
  `fformsize` varchar(12) NOT NULL default '',
  `fvalue` text NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfeedbackf`
--

LOCK TABLES `oxm_enewsfeedbackf` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfeedbackf` DISABLE KEYS */;
INSERT INTO `oxm_enewsfeedbackf` VALUES (1,'title','标题','text','',7,'VARCHAR','120','',''),(2,'saytext','内容','textarea','',8,'TEXT','','',''),(3,'name','姓名','text','',0,'VARCHAR','30','',''),(4,'email','邮箱','text','',3,'VARCHAR','80','',''),(5,'mycall','电话','text','',4,'VARCHAR','30','',''),(6,'homepage','网站','text','',5,'VARCHAR','160','',''),(7,'company','公司名称','text','',2,'VARCHAR','80','',''),(8,'address','联系地址','text','',6,'VARCHAR','255','',''),(9,'job','职务','text','',1,'VARCHAR','36','','');
/*!40000 ALTER TABLE `oxm_enewsfeedbackf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfile_1`
--

DROP TABLE IF EXISTS `oxm_enewsfile_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfile_1` (
  `fileid` int(10) unsigned NOT NULL auto_increment,
  `pubid` bigint(16) unsigned NOT NULL default '0',
  `filename` char(60) NOT NULL default '',
  `filesize` int(10) unsigned NOT NULL default '0',
  `path` char(20) NOT NULL default '',
  `adduser` char(30) NOT NULL default '',
  `filetime` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `no` char(60) NOT NULL default '',
  `type` tinyint(1) unsigned NOT NULL default '0',
  `onclick` mediumint(8) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `cjid` int(10) unsigned NOT NULL default '0',
  `fpath` tinyint(1) NOT NULL default '0',
  `modtype` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfile_1`
--

LOCK TABLES `oxm_enewsfile_1` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfile_1` DISABLE KEYS */;
INSERT INTO `oxm_enewsfile_1` VALUES (3,0,'f121046c851e4fbb02e622a8efff7edc.jpg',5196,'2013-11-15','admin',1384526197,0,'model.jpg',1,0,0,0,0,0),(4,0,'b97fd6bd05328d828583ff10aad28920.jpg',36935,'2013-11-15','admin',1384526261,0,'showwe.jpg',1,0,0,0,0,0),(5,0,'d072a1c389d31c986a145e3987f35970.jpg',845941,'2013-11-15','admin',1384528834,0,'Vim.jpg',0,0,0,0,0,0),(6,1000020000000001,'306cf374012e042c55e09b07ea5777ed.txt',21463,'2013-11-17','admin',1384690366,6,'RootMe.tar',0,0,1,0,0,0),(7,1000020000000002,'62ebda91ae834c81149cf75ec80a1bfc.jpg',780831,'2013-11-17','admin',1384697983,6,'Koala.jpg',0,0,2,0,0,0);
/*!40000 ALTER TABLE `oxm_enewsfile_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfile_member`
--

DROP TABLE IF EXISTS `oxm_enewsfile_member`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfile_member` (
  `fileid` int(10) unsigned NOT NULL auto_increment,
  `pubid` tinyint(1) NOT NULL default '0',
  `filename` char(60) NOT NULL default '',
  `filesize` int(10) unsigned NOT NULL default '0',
  `path` char(20) NOT NULL default '',
  `adduser` char(30) NOT NULL default '',
  `filetime` int(10) unsigned NOT NULL default '0',
  `classid` tinyint(1) NOT NULL default '0',
  `no` char(60) NOT NULL default '',
  `type` tinyint(1) unsigned NOT NULL default '0',
  `onclick` mediumint(8) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `cjid` int(10) unsigned NOT NULL default '0',
  `fpath` tinyint(1) NOT NULL default '0',
  `modtype` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfile_member`
--

LOCK TABLES `oxm_enewsfile_member` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfile_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsfile_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfile_other`
--

DROP TABLE IF EXISTS `oxm_enewsfile_other`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfile_other` (
  `fileid` int(10) unsigned NOT NULL auto_increment,
  `pubid` tinyint(1) NOT NULL default '0',
  `filename` char(60) NOT NULL default '',
  `filesize` int(10) unsigned NOT NULL default '0',
  `path` char(20) NOT NULL default '',
  `adduser` char(30) NOT NULL default '',
  `filetime` int(10) unsigned NOT NULL default '0',
  `classid` tinyint(1) NOT NULL default '0',
  `no` char(60) NOT NULL default '',
  `type` tinyint(1) unsigned NOT NULL default '0',
  `onclick` mediumint(8) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `cjid` int(10) unsigned NOT NULL default '0',
  `fpath` tinyint(1) NOT NULL default '0',
  `modtype` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfile_other`
--

LOCK TABLES `oxm_enewsfile_other` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfile_other` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsfile_other` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsfile_public`
--

DROP TABLE IF EXISTS `oxm_enewsfile_public`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsfile_public` (
  `fileid` int(10) unsigned NOT NULL auto_increment,
  `pubid` tinyint(1) NOT NULL default '0',
  `filename` char(60) NOT NULL default '',
  `filesize` int(10) unsigned NOT NULL default '0',
  `path` char(20) NOT NULL default '',
  `adduser` char(30) NOT NULL default '',
  `filetime` int(10) unsigned NOT NULL default '0',
  `classid` tinyint(1) NOT NULL default '0',
  `no` char(60) NOT NULL default '',
  `type` tinyint(1) unsigned NOT NULL default '0',
  `onclick` mediumint(8) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `cjid` int(10) unsigned NOT NULL default '0',
  `fpath` tinyint(1) NOT NULL default '0',
  `modtype` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`fileid`),
  KEY `id` (`id`),
  KEY `type` (`type`),
  KEY `modtype` (`modtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsfile_public`
--

LOCK TABLES `oxm_enewsfile_public` WRITE;
/*!40000 ALTER TABLE `oxm_enewsfile_public` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsfile_public` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsgbook`
--

DROP TABLE IF EXISTS `oxm_enewsgbook`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsgbook` (
  `lyid` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(30) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `mycall` varchar(30) NOT NULL default '',
  `lytime` datetime NOT NULL default '0000-00-00 00:00:00',
  `lytext` text NOT NULL,
  `retext` text NOT NULL,
  `bid` smallint(5) unsigned NOT NULL default '0',
  `ip` varchar(20) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`lyid`),
  KEY `bid` (`bid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsgbook`
--

LOCK TABLES `oxm_enewsgbook` WRITE;
/*!40000 ALTER TABLE `oxm_enewsgbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsgbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsgbookclass`
--

DROP TABLE IF EXISTS `oxm_enewsgbookclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsgbookclass` (
  `bid` smallint(5) unsigned NOT NULL auto_increment,
  `bname` varchar(60) NOT NULL default '',
  `checked` tinyint(1) NOT NULL default '0',
  `groupid` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`bid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsgbookclass`
--

LOCK TABLES `oxm_enewsgbookclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsgbookclass` DISABLE KEYS */;
INSERT INTO `oxm_enewsgbookclass` VALUES (1,'默认留言分类',0,0);
/*!40000 ALTER TABLE `oxm_enewsgbookclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsgfenip`
--

DROP TABLE IF EXISTS `oxm_enewsgfenip`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsgfenip` (
  `ip` varchar(20) NOT NULL default '',
  `addtime` int(11) NOT NULL default '0',
  UNIQUE KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsgfenip`
--

LOCK TABLES `oxm_enewsgfenip` WRITE;
/*!40000 ALTER TABLE `oxm_enewsgfenip` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsgfenip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsgroup`
--

DROP TABLE IF EXISTS `oxm_enewsgroup`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsgroup` (
  `groupid` smallint(6) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `dopublic` tinyint(1) NOT NULL default '0',
  `doclass` tinyint(1) NOT NULL default '0',
  `dotemplate` tinyint(1) NOT NULL default '0',
  `dopicnews` tinyint(1) NOT NULL default '0',
  `dofile` tinyint(1) NOT NULL default '0',
  `douser` tinyint(1) NOT NULL default '0',
  `dolog` tinyint(1) NOT NULL default '0',
  `domember` tinyint(1) NOT NULL default '0',
  `dobefrom` tinyint(1) NOT NULL default '0',
  `doword` tinyint(1) NOT NULL default '0',
  `dokey` tinyint(1) NOT NULL default '0',
  `doad` tinyint(1) NOT NULL default '0',
  `dovote` tinyint(1) NOT NULL default '0',
  `dogroup` tinyint(1) NOT NULL default '0',
  `doall` tinyint(1) NOT NULL default '0',
  `docj` tinyint(1) NOT NULL default '0',
  `dobq` tinyint(1) NOT NULL default '0',
  `domovenews` tinyint(1) NOT NULL default '0',
  `dopostdata` tinyint(1) NOT NULL default '0',
  `dochangedata` tinyint(1) NOT NULL default '0',
  `dopl` tinyint(1) NOT NULL default '0',
  `dof` tinyint(1) NOT NULL default '0',
  `dom` tinyint(1) NOT NULL default '0',
  `dodo` tinyint(1) NOT NULL default '0',
  `dodbdata` tinyint(1) NOT NULL default '0',
  `dorepnewstext` tinyint(1) NOT NULL default '0',
  `dotempvar` tinyint(1) NOT NULL default '0',
  `dostats` tinyint(1) NOT NULL default '0',
  `dowriter` tinyint(1) NOT NULL default '0',
  `dototaldata` tinyint(1) NOT NULL default '0',
  `dosearchkey` tinyint(1) NOT NULL default '0',
  `dozt` tinyint(1) NOT NULL default '0',
  `docard` tinyint(1) NOT NULL default '0',
  `dolink` tinyint(1) NOT NULL default '0',
  `doselfinfo` tinyint(1) NOT NULL default '0',
  `doexecsql` tinyint(1) NOT NULL default '0',
  `dotable` tinyint(1) NOT NULL default '0',
  `dodownurl` tinyint(1) NOT NULL default '0',
  `dodeldownrecord` tinyint(1) NOT NULL default '0',
  `doshoppayfs` tinyint(1) NOT NULL default '0',
  `doshopps` tinyint(1) NOT NULL default '0',
  `doshopdd` tinyint(1) NOT NULL default '0',
  `dogbook` tinyint(1) NOT NULL default '0',
  `dofeedback` tinyint(1) NOT NULL default '0',
  `douserpage` tinyint(1) NOT NULL default '0',
  `donotcj` tinyint(1) NOT NULL default '0',
  `dodownerror` tinyint(1) NOT NULL default '0',
  `dodelinfodata` tinyint(1) NOT NULL default '0',
  `doaddinfo` tinyint(1) NOT NULL default '0',
  `doeditinfo` tinyint(1) NOT NULL default '0',
  `dodelinfo` tinyint(1) NOT NULL default '0',
  `doadminstyle` tinyint(1) NOT NULL default '0',
  `dorepdownpath` tinyint(1) NOT NULL default '0',
  `douserjs` tinyint(1) NOT NULL default '0',
  `douserlist` tinyint(1) NOT NULL default '0',
  `domsg` tinyint(1) NOT NULL default '0',
  `dosendemail` tinyint(1) NOT NULL default '0',
  `dosetmclass` tinyint(1) NOT NULL default '0',
  `doinfodoc` tinyint(1) NOT NULL default '0',
  `dotempgroup` tinyint(1) NOT NULL default '0',
  `dofeedbackf` tinyint(1) NOT NULL default '0',
  `dotask` tinyint(1) NOT NULL default '0',
  `domemberf` tinyint(1) NOT NULL default '0',
  `dospacestyle` tinyint(1) NOT NULL default '0',
  `dospacedata` tinyint(1) NOT NULL default '0',
  `dovotemod` tinyint(1) NOT NULL default '0',
  `doplayer` tinyint(1) NOT NULL default '0',
  `dowap` tinyint(1) NOT NULL default '0',
  `dopay` tinyint(1) NOT NULL default '0',
  `dobuygroup` tinyint(1) NOT NULL default '0',
  `dosearchall` tinyint(1) NOT NULL default '0',
  `doinfotype` tinyint(1) NOT NULL default '0',
  `doplf` tinyint(1) NOT NULL default '0',
  `dopltable` tinyint(1) NOT NULL default '0',
  `dochadminstyle` tinyint(1) NOT NULL default '0',
  `dotags` tinyint(1) NOT NULL default '0',
  `dosp` tinyint(1) NOT NULL default '0',
  `doyh` tinyint(1) NOT NULL default '0',
  `dofirewall` tinyint(1) NOT NULL default '0',
  `dosetsafe` tinyint(1) NOT NULL default '0',
  `douserclass` tinyint(1) NOT NULL default '0',
  `doworkflow` tinyint(1) NOT NULL default '0',
  `domenu` tinyint(1) NOT NULL default '0',
  `dopubvar` tinyint(1) NOT NULL default '0',
  `doclassf` tinyint(1) NOT NULL default '0',
  `doztf` tinyint(1) NOT NULL default '0',
  `dofiletable` tinyint(1) NOT NULL default '0',
  `docheckinfo` tinyint(1) NOT NULL default '0',
  `dogoodinfo` tinyint(1) NOT NULL default '0',
  `dodocinfo` tinyint(1) NOT NULL default '0',
  `domoveinfo` tinyint(1) NOT NULL default '0',
  `dodttemp` tinyint(1) NOT NULL default '0',
  `doloadcj` tinyint(1) NOT NULL default '0',
  `domustcheck` tinyint(1) NOT NULL default '0',
  `docheckedit` tinyint(1) NOT NULL default '0',
  `domemberconnect` tinyint(1) NOT NULL default '0',
  `doprecode` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsgroup`
--

LOCK TABLES `oxm_enewsgroup` WRITE;
/*!40000 ALTER TABLE `oxm_enewsgroup` DISABLE KEYS */;
INSERT INTO `oxm_enewsgroup` VALUES (1,'超级管理员',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1);
/*!40000 ALTER TABLE `oxm_enewsgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewshmsg`
--

DROP TABLE IF EXISTS `oxm_enewshmsg`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewshmsg` (
  `mid` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(80) NOT NULL default '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL default '0',
  `msgtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL default '',
  `from_userid` int(10) unsigned NOT NULL default '0',
  `from_username` varchar(30) NOT NULL default '',
  `isadmin` tinyint(1) NOT NULL default '0',
  `issys` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewshmsg`
--

LOCK TABLES `oxm_enewshmsg` WRITE;
/*!40000 ALTER TABLE `oxm_enewshmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewshmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewshnotice`
--

DROP TABLE IF EXISTS `oxm_enewshnotice`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewshnotice` (
  `mid` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(80) NOT NULL default '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL default '0',
  `msgtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL default '',
  `from_userid` int(10) unsigned NOT NULL default '0',
  `from_username` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewshnotice`
--

LOCK TABLES `oxm_enewshnotice` WRITE;
/*!40000 ALTER TABLE `oxm_enewshnotice` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewshnotice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewshy`
--

DROP TABLE IF EXISTS `oxm_enewshy`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewshy` (
  `fid` bigint(20) NOT NULL auto_increment,
  `userid` int(11) NOT NULL default '0',
  `fname` varchar(30) NOT NULL default '',
  `cid` int(11) NOT NULL default '0',
  `fsay` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`fid`),
  KEY `userid` (`userid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewshy`
--

LOCK TABLES `oxm_enewshy` WRITE;
/*!40000 ALTER TABLE `oxm_enewshy` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewshy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewshyclass`
--

DROP TABLE IF EXISTS `oxm_enewshyclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewshyclass` (
  `cid` int(11) NOT NULL auto_increment,
  `cname` varchar(30) NOT NULL default '',
  `userid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewshyclass`
--

LOCK TABLES `oxm_enewshyclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewshyclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewshyclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsindexpage`
--

DROP TABLE IF EXISTS `oxm_enewsindexpage`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsindexpage` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(30) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY  (`tempid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsindexpage`
--

LOCK TABLES `oxm_enewsindexpage` WRITE;
/*!40000 ALTER TABLE `oxm_enewsindexpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsindexpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsinfoclass`
--

DROP TABLE IF EXISTS `oxm_enewsinfoclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsinfoclass` (
  `classid` int(11) NOT NULL auto_increment,
  `bclassid` int(11) NOT NULL default '0',
  `classname` varchar(100) NOT NULL default '',
  `infourl` mediumtext NOT NULL,
  `newsclassid` smallint(6) NOT NULL default '0',
  `startday` date NOT NULL default '0000-00-00',
  `endday` date NOT NULL default '0000-00-00',
  `bz` text NOT NULL,
  `num` smallint(6) NOT NULL default '0',
  `copyimg` tinyint(1) NOT NULL default '0',
  `renum` smallint(6) NOT NULL default '0',
  `keyboard` text NOT NULL,
  `oldword` text NOT NULL,
  `newword` text NOT NULL,
  `titlelen` smallint(6) NOT NULL default '0',
  `retitlewriter` tinyint(1) NOT NULL default '0',
  `smalltextlen` smallint(6) NOT NULL default '0',
  `zz_smallurl` text NOT NULL,
  `zz_newsurl` text NOT NULL,
  `httpurl` varchar(255) NOT NULL default '',
  `repad` text NOT NULL,
  `imgurl` varchar(255) NOT NULL default '',
  `relistnum` smallint(6) NOT NULL default '0',
  `zz_titlepicl` text NOT NULL,
  `z_titlepicl` varchar(255) NOT NULL default '',
  `qz_titlepicl` varchar(255) NOT NULL default '',
  `save_titlepicl` varchar(10) NOT NULL default '',
  `keynum` tinyint(4) NOT NULL default '0',
  `insertnum` smallint(6) NOT NULL default '0',
  `copyflash` tinyint(1) NOT NULL default '0',
  `tid` smallint(6) NOT NULL default '0',
  `tbname` varchar(60) NOT NULL default '',
  `pagetype` tinyint(1) NOT NULL default '0',
  `smallpagezz` text NOT NULL,
  `pagezz` text NOT NULL,
  `smallpageallzz` text NOT NULL,
  `pageallzz` text NOT NULL,
  `mark` tinyint(1) NOT NULL default '0',
  `enpagecode` tinyint(1) NOT NULL default '0',
  `recjtheurl` tinyint(1) NOT NULL default '0',
  `hiddenload` tinyint(1) NOT NULL default '0',
  `justloadin` tinyint(1) NOT NULL default '0',
  `justloadcheck` tinyint(1) NOT NULL default '0',
  `delloadinfo` tinyint(1) NOT NULL default '0',
  `pagerepad` mediumtext NOT NULL,
  `newsztid` text NOT NULL,
  `getfirstpic` tinyint(4) NOT NULL default '0',
  `oldpagerep` text NOT NULL,
  `newpagerep` text NOT NULL,
  `keeptime` smallint(6) NOT NULL default '0',
  `lasttime` int(11) NOT NULL default '0',
  `newstextisnull` tinyint(1) NOT NULL default '0',
  `getfirstspic` tinyint(1) NOT NULL default '0',
  `getfirstspicw` smallint(6) NOT NULL default '0',
  `getfirstspich` smallint(6) NOT NULL default '0',
  `doaddtextpage` tinyint(1) NOT NULL default '0',
  `infourlispage` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`classid`),
  KEY `newsclassid` (`newsclassid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsinfoclass`
--

LOCK TABLES `oxm_enewsinfoclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsinfoclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsinfoclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsinfotype`
--

DROP TABLE IF EXISTS `oxm_enewsinfotype`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsinfotype` (
  `typeid` smallint(5) unsigned NOT NULL auto_increment,
  `tname` varchar(30) NOT NULL default '',
  `mid` smallint(6) NOT NULL default '0',
  `myorder` smallint(6) NOT NULL default '0',
  `yhid` smallint(6) NOT NULL default '0',
  `tnum` tinyint(3) unsigned NOT NULL default '0',
  `listtempid` smallint(5) unsigned NOT NULL default '0',
  `tpath` varchar(100) NOT NULL default '',
  `ttype` varchar(10) NOT NULL default '',
  `maxnum` int(10) unsigned NOT NULL default '0',
  `reorder` varchar(50) NOT NULL default '',
  `tid` smallint(5) unsigned NOT NULL default '0',
  `tbname` varchar(60) NOT NULL default '',
  `timg` varchar(200) NOT NULL default '',
  `intro` varchar(255) NOT NULL default '',
  `pagekey` varchar(255) NOT NULL default '',
  `newline` tinyint(3) unsigned NOT NULL default '0',
  `hotline` tinyint(3) unsigned NOT NULL default '0',
  `goodline` tinyint(3) unsigned NOT NULL default '0',
  `hotplline` tinyint(3) unsigned NOT NULL default '0',
  `firstline` tinyint(3) unsigned NOT NULL default '0',
  `jstempid` smallint(5) unsigned NOT NULL default '0',
  `nrejs` tinyint(1) NOT NULL default '0',
  `listdt` tinyint(1) NOT NULL default '0',
  `repagenum` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`typeid`),
  KEY `mid` (`mid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsinfotype`
--

LOCK TABLES `oxm_enewsinfotype` WRITE;
/*!40000 ALTER TABLE `oxm_enewsinfotype` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsinfotype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsinfovote`
--

DROP TABLE IF EXISTS `oxm_enewsinfovote`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsinfovote` (
  `pubid` bigint(16) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `title` varchar(120) NOT NULL default '',
  `votenum` int(10) unsigned NOT NULL default '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL default '0',
  `doip` tinyint(1) NOT NULL default '0',
  `dotime` date NOT NULL default '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL default '0',
  `width` int(10) unsigned NOT NULL default '0',
  `height` int(10) unsigned NOT NULL default '0',
  `diyotherlink` tinyint(1) NOT NULL default '0',
  `infouptime` int(10) unsigned NOT NULL default '0',
  `infodowntime` int(10) unsigned NOT NULL default '0',
  `copyids` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`pubid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsinfovote`
--

LOCK TABLES `oxm_enewsinfovote` WRITE;
/*!40000 ALTER TABLE `oxm_enewsinfovote` DISABLE KEYS */;
INSERT INTO `oxm_enewsinfovote` VALUES (1000020000000001,1,6,'',0,'','',0,0,'0000-00-00',1,0,0,0,1384692443,1384778843,'');
/*!40000 ALTER TABLE `oxm_enewsinfovote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsjstemp`
--

DROP TABLE IF EXISTS `oxm_enewsjstemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsjstemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(30) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  `showdate` varchar(20) NOT NULL default '',
  `modid` smallint(6) NOT NULL default '0',
  `subnews` smallint(6) NOT NULL default '0',
  `subtitle` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsjstemp`
--

LOCK TABLES `oxm_enewsjstemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewsjstemp` DISABLE KEYS */;
INSERT INTO `oxm_enewsjstemp` VALUES (1,'默认js模板','[!--empirenews.listtemp--]<li><a href=\\\"[!--titleurl--]\\\" title=\\\"[!--oldtitle--]\\\">[!--title--]</a></li>[!--empirenews.listtemp--]',0,1,'m-d',1,0,32);
/*!40000 ALTER TABLE `oxm_enewsjstemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsjstempclass`
--

DROP TABLE IF EXISTS `oxm_enewsjstempclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsjstempclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsjstempclass`
--

LOCK TABLES `oxm_enewsjstempclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsjstempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsjstempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewskey`
--

DROP TABLE IF EXISTS `oxm_enewskey`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewskey` (
  `keyid` smallint(5) unsigned NOT NULL auto_increment,
  `keyname` char(50) NOT NULL default '',
  `keyurl` char(200) NOT NULL default '',
  `cid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`keyid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewskey`
--

LOCK TABLES `oxm_enewskey` WRITE;
/*!40000 ALTER TABLE `oxm_enewskey` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewskey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewskeyclass`
--

DROP TABLE IF EXISTS `oxm_enewskeyclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewskeyclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` char(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewskeyclass`
--

LOCK TABLES `oxm_enewskeyclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewskeyclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewskeyclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewslink`
--

DROP TABLE IF EXISTS `oxm_enewslink`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewslink` (
  `lid` smallint(5) unsigned NOT NULL auto_increment,
  `lname` varchar(100) NOT NULL default '',
  `lpic` varchar(255) NOT NULL default '',
  `lurl` varchar(255) NOT NULL default '',
  `ltime` datetime NOT NULL default '0000-00-00 00:00:00',
  `onclick` int(11) NOT NULL default '0',
  `width` varchar(10) NOT NULL default '',
  `height` varchar(10) NOT NULL default '',
  `target` varchar(10) NOT NULL default '',
  `myorder` tinyint(4) NOT NULL default '0',
  `email` varchar(60) NOT NULL default '',
  `lsay` text NOT NULL,
  `checked` tinyint(1) NOT NULL default '0',
  `ltype` smallint(6) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`lid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewslink`
--

LOCK TABLES `oxm_enewslink` WRITE;
/*!40000 ALTER TABLE `oxm_enewslink` DISABLE KEYS */;
INSERT INTO `oxm_enewslink` VALUES (1,'assnr的站点','','http://www.assnr.com','2013-11-14 21:49:57',3,'88','31','_blank',0,'ycassnr@gmail.com','assnr 小站',1,0,0);
/*!40000 ALTER TABLE `oxm_enewslink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewslinkclass`
--

DROP TABLE IF EXISTS `oxm_enewslinkclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewslinkclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewslinkclass`
--

LOCK TABLES `oxm_enewslinkclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewslinkclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewslinkclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewslinktmp`
--

DROP TABLE IF EXISTS `oxm_enewslinktmp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewslinktmp` (
  `newsurl` varchar(255) NOT NULL default '',
  `checkrnd` varchar(50) NOT NULL default '',
  `linkid` bigint(20) NOT NULL auto_increment,
  `titlepic` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`linkid`),
  KEY `checkrnd` (`checkrnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewslinktmp`
--

LOCK TABLES `oxm_enewslinktmp` WRITE;
/*!40000 ALTER TABLE `oxm_enewslinktmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewslinktmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewslisttemp`
--

DROP TABLE IF EXISTS `oxm_enewslisttemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewslisttemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL default '0',
  `modid` smallint(6) NOT NULL default '0',
  `showdate` varchar(50) NOT NULL default '',
  `subtitle` smallint(6) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `docode` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewslisttemp`
--

LOCK TABLES `oxm_enewslisttemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewslisttemp` DISABLE KEYS */;
INSERT INTO `oxm_enewslisttemp` VALUES (9,'下载列表','[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;下载中心</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n\r\n <ul>\r\n                [ecmsinfo]6,10,32,0,0,17,0[/ecmsinfo]\r\n               \r\n            </ul>\r\n <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n</div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'   ',0,2,'Y-m-d H:i:s',0,0,0);
/*!40000 ALTER TABLE `oxm_enewslisttemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewslisttempclass`
--

DROP TABLE IF EXISTS `oxm_enewslisttempclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewslisttempclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewslisttempclass`
--

LOCK TABLES `oxm_enewslisttempclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewslisttempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewslisttempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewslog`
--

DROP TABLE IF EXISTS `oxm_enewslog`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewslog` (
  `loginid` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(30) NOT NULL default '',
  `logintime` datetime NOT NULL default '0000-00-00 00:00:00',
  `loginip` varchar(20) NOT NULL default '',
  `status` tinyint(1) NOT NULL default '0',
  `password` varchar(30) NOT NULL default '',
  `loginauth` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`loginid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewslog`
--

LOCK TABLES `oxm_enewslog` WRITE;
/*!40000 ALTER TABLE `oxm_enewslog` DISABLE KEYS */;
INSERT INTO `oxm_enewslog` VALUES (1,'admin','2013-11-07 22:08:24','127.0.0.1',1,'',0),(2,'admin','2013-11-11 13:50:49','127.0.0.1',1,'',0),(3,'admin','2013-11-11 13:55:47','127.0.0.1',1,'',0),(4,'admin','2013-11-12 15:09:49','127.0.0.1',1,'',0),(5,'admin','2013-11-12 21:20:30','127.0.0.1',1,'',0),(6,'admin','2013-11-14 20:47:57','127.0.0.1',1,'',0),(7,'admin','2013-11-15 22:25:13','127.0.0.1',1,'',0),(8,'admin','2013-11-17 20:03:56','127.0.0.1',1,'',0),(9,'admin','2013-11-18 21:45:28','127.0.0.1',1,'',0);
/*!40000 ALTER TABLE `oxm_enewslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsloginfail`
--

DROP TABLE IF EXISTS `oxm_enewsloginfail`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsloginfail` (
  `ip` varchar(20) NOT NULL default '',
  `num` tinyint(4) NOT NULL default '0',
  `lasttime` int(11) NOT NULL default '0',
  PRIMARY KEY  (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsloginfail`
--

LOCK TABLES `oxm_enewsloginfail` WRITE;
/*!40000 ALTER TABLE `oxm_enewsloginfail` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsloginfail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmember`
--

DROP TABLE IF EXISTS `oxm_enewsmember`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmember` (
  `userid` int(10) unsigned NOT NULL auto_increment,
  `username` char(20) NOT NULL default '',
  `password` char(32) NOT NULL default '',
  `rnd` char(20) NOT NULL default '',
  `email` char(50) NOT NULL default '',
  `registertime` int(10) unsigned NOT NULL default '0',
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `userfen` mediumint(8) unsigned NOT NULL default '0',
  `userdate` int(10) unsigned NOT NULL default '0',
  `money` float(11,2) NOT NULL default '0.00',
  `zgroupid` smallint(5) unsigned NOT NULL default '0',
  `havemsg` tinyint(1) NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `salt` char(8) NOT NULL default '',
  `userkey` char(12) NOT NULL default '',
  PRIMARY KEY  (`userid`),
  UNIQUE KEY `username` (`username`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmember`
--

LOCK TABLES `oxm_enewsmember` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmember` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmember_connect`
--

DROP TABLE IF EXISTS `oxm_enewsmember_connect`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmember_connect` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `apptype` char(20) NOT NULL default '',
  `bindkey` char(32) NOT NULL default '',
  `bindtime` int(10) unsigned NOT NULL default '0',
  `loginnum` int(10) unsigned NOT NULL default '0',
  `lasttime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `userid` (`userid`),
  KEY `bindkey` (`bindkey`),
  KEY `apptype` (`apptype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmember_connect`
--

LOCK TABLES `oxm_enewsmember_connect` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmember_connect` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmember_connect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmember_connect_app`
--

DROP TABLE IF EXISTS `oxm_enewsmember_connect_app`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmember_connect_app` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `apptype` char(20) NOT NULL default '',
  `appname` char(30) NOT NULL default '',
  `appid` char(60) NOT NULL default '',
  `appkey` char(120) NOT NULL default '',
  `isclose` tinyint(1) NOT NULL default '0',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `qappname` char(30) NOT NULL default '',
  `appsay` char(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `apptype` (`apptype`),
  KEY `isclose` (`isclose`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmember_connect_app`
--

LOCK TABLES `oxm_enewsmember_connect_app` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmember_connect_app` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmember_connect_app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmemberadd`
--

DROP TABLE IF EXISTS `oxm_enewsmemberadd`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmemberadd` (
  `userid` int(10) unsigned NOT NULL default '0',
  `truename` varchar(20) NOT NULL default '',
  `oicq` varchar(25) NOT NULL default '',
  `msn` varchar(120) NOT NULL default '',
  `mycall` varchar(30) NOT NULL default '',
  `phone` varchar(30) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  `zip` varchar(8) NOT NULL default '',
  `spacestyleid` smallint(6) NOT NULL default '0',
  `homepage` varchar(200) NOT NULL default '',
  `saytext` text NOT NULL,
  `company` varchar(255) NOT NULL default '',
  `fax` varchar(30) NOT NULL default '',
  `userpic` varchar(200) NOT NULL default '',
  `spacename` varchar(255) NOT NULL default '',
  `spacegg` text NOT NULL,
  `viewstats` int(11) NOT NULL default '0',
  `regip` varchar(20) NOT NULL default '',
  `lasttime` int(10) unsigned NOT NULL default '0',
  `lastip` varchar(20) NOT NULL default '',
  `loginnum` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmemberadd`
--

LOCK TABLES `oxm_enewsmemberadd` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmemberadd` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmemberadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmemberf`
--

DROP TABLE IF EXISTS `oxm_enewsmemberf`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmemberf` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `f` varchar(30) NOT NULL default '',
  `fname` varchar(30) NOT NULL default '',
  `fform` varchar(20) NOT NULL default '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL default '',
  `myorder` smallint(6) NOT NULL default '0',
  `ftype` varchar(30) NOT NULL default '',
  `flen` varchar(20) NOT NULL default '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmemberf`
--

LOCK TABLES `oxm_enewsmemberf` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmemberf` DISABLE KEYS */;
INSERT INTO `oxm_enewsmemberf` VALUES (1,'truename','真实姓名','text','\r\n<input name=\"truename\" type=\"text\" id=\"truename\" value=\"<?=$ecmsfirstpost==1?\"\":htmlspecialchars(stripSlashes($addr[truename]))?>\">\r\n','',1,'VARCHAR','20','',''),(2,'oicq','QQ号码','text','<input name=\\\"oicq\\\" type=\\\"text\\\" id=\\\"oicq\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[oicq]))?>\\\">\r\n','',5,'VARCHAR','25','',''),(3,'msn','MSN','text','<input name=\\\"msn\\\" type=\\\"text\\\" id=\\\"msn\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[msn]))?>\\\">\r\n','',6,'VARCHAR','120','',''),(4,'mycall','联系电话','text','<input name=\\\"mycall\\\" type=\\\"text\\\" id=\\\"mycall\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[mycall]))?>\\\">\r\n','',2,'VARCHAR','30','',''),(5,'phone','手机','text','<input name=\\\"phone\\\" type=\\\"text\\\" id=\\\"phone\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[phone]))?>\\\">\r\n','',4,'VARCHAR','30','',''),(6,'address','联系地址','text','<input name=\\\"address\\\" type=\\\"text\\\" id=\\\"address\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[address]))?>\\\" size=\\\"50\\\">\r\n','',9,'VARCHAR','255','',''),(7,'zip','邮编','text','<input name=\\\"zip\\\" type=\\\"text\\\" id=\\\"zip\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[zip]))?>\\\" size=\\\"8\\\">\r\n','',10,'VARCHAR','8','',''),(9,'homepage','网址','text','\r\n<input name=\"homepage\" type=\"text\" id=\"homepage\" value=\"<?=$ecmsfirstpost==1?\"\":htmlspecialchars(stripSlashes($addr[homepage]))?>\">\r\n','',7,'VARCHAR','200','',''),(10,'saytext','简介','textarea','<textarea name=\\\"saytext\\\" cols=\\\"65\\\" rows=\\\"10\\\" id=\\\"saytext\\\"><?=$ecmsfirstpost==1?\\\"\\\":stripSlashes($addr[saytext])?></textarea>\r\n','',11,'TEXT','','',''),(11,'company','公司名称','text','<input name=\\\"company\\\" type=\\\"text\\\" id=\\\"company\\\" value=\\\"<?=$ecmsfirstpost==1?\\\"\\\":htmlspecialchars(stripSlashes($addr[company]))?>\\\" size=\\\"38\\\">\r\n','',0,'VARCHAR','255','',''),(12,'fax','传真','text','\r\n<input name=\"fax\" type=\"text\" id=\"fax\" value=\"<?=$ecmsfirstpost==1?\"\":htmlspecialchars(stripSlashes($addr[fax]))?>\">\r\n','',3,'VARCHAR','30','',''),(13,'userpic','会员头像','img','<input type=\\\"file\\\" name=\\\"userpicfile\\\">&nbsp;&nbsp;\r\n<?=empty($addr[userpic])?\\\"\\\":\\\"<img src=\\\'\\\".htmlspecialchars(stripSlashes($addr[userpic])).\\\"\\\' border=0>\\\"?>','',8,'VARCHAR','200','','');
/*!40000 ALTER TABLE `oxm_enewsmemberf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmemberfeedback`
--

DROP TABLE IF EXISTS `oxm_enewsmemberfeedback`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmemberfeedback` (
  `fid` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(12) NOT NULL default '',
  `company` varchar(80) NOT NULL default '',
  `phone` varchar(30) NOT NULL default '',
  `fax` varchar(20) NOT NULL default '',
  `email` varchar(80) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  `zip` varchar(8) NOT NULL default '',
  `title` varchar(120) NOT NULL default '',
  `ftext` text NOT NULL,
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `ip` varchar(15) NOT NULL default '',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `uname` varchar(20) NOT NULL default '',
  `addtime` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`fid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmemberfeedback`
--

LOCK TABLES `oxm_enewsmemberfeedback` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmemberfeedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmemberfeedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmemberform`
--

DROP TABLE IF EXISTS `oxm_enewsmemberform`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmemberform` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `fname` varchar(60) NOT NULL default '',
  `ftemp` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL default '',
  `enter` text NOT NULL,
  `mustenter` text NOT NULL,
  `filef` varchar(255) NOT NULL default '',
  `imgf` varchar(255) NOT NULL default '0',
  `tobrf` text NOT NULL,
  `viewenter` text NOT NULL,
  `searchvar` varchar(255) NOT NULL default '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `checkboxf` text NOT NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmemberform`
--

LOCK TABLES `oxm_enewsmemberform` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmemberform` DISABLE KEYS */;
INSERT INTO `oxm_enewsmemberform` VALUES (1,'个人注册表单','<table width=\\\'100%\\\' align=\\\'center\\\' cellpadding=3 cellspacing=1 bgcolor=\\\'#DBEAF5\\\'>\r\n<tr><td width=\\\'25%\\\' height=25 bgcolor=\\\'ffffff\\\'>真实姓名</td><td bgcolor=\\\'ffffff\\\'>[!--truename--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>QQ号码</td><td bgcolor=\\\'ffffff\\\'>[!--oicq--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>MSN</td><td bgcolor=\\\'ffffff\\\'>[!--msn--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系电话</td><td bgcolor=\\\'ffffff\\\'>[!--mycall--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>手机</td><td bgcolor=\\\'ffffff\\\'>[!--phone--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>网站地址</td><td bgcolor=\\\'ffffff\\\'>[!--homepage--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>会员头像</td><td bgcolor=\\\'ffffff\\\'>[!--userpic--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系地址</td><td bgcolor=\\\'ffffff\\\'>[!--address--]&nbsp;邮编: [!--zip--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>个人介绍</td><td bgcolor=\\\'ffffff\\\'>[!--saytext--]</td></tr>\r\n</table>','','真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->','',',',',userpic,',',saytext,','真实姓名<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网站地址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->简介<!--field--->saytext<!--record-->','',',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,',',truename,mycall,phone,oicq,msn,homepage,userpic,address,zip,saytext,',','),(2,'企员注册表单','<table width=\\\'100%\\\' align=\\\'center\\\' cellpadding=3 cellspacing=1 bgcolor=\\\'#DBEAF5\\\'><tr><td width=\\\'25%\\\' height=25 bgcolor=\\\'ffffff\\\'>公司名称</td><td bgcolor=\\\'ffffff\\\'>[!--company--](*)</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系人</td><td bgcolor=\\\'ffffff\\\'>[!--truename--](*)</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系电话</td><td bgcolor=\\\'ffffff\\\'>[!--mycall--](*)</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>传真</td><td bgcolor=\\\'ffffff\\\'>[!--fax--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>手机</td><td bgcolor=\\\'ffffff\\\'>[!--phone--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>QQ号码</td><td bgcolor=\\\'ffffff\\\'>[!--oicq--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>MSN</td><td bgcolor=\\\'ffffff\\\'>[!--msn--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>网址</td><td bgcolor=\\\'ffffff\\\'>[!--homepage--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>会员头像</td><td bgcolor=\\\'ffffff\\\'>[!--userpic--]</td></tr>\r\n<tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>联系地址</td><td bgcolor=\\\'ffffff\\\'>[!--address--]&nbsp;邮编: [!--zip--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>公司介绍</td><td bgcolor=\\\'ffffff\\\'>[!--saytext--]</td></tr></table>','','公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->',',company,truename,mycall,',',',',userpic,',',saytext,','公司名称<!--field--->company<!--record-->联系人<!--field--->truename<!--record-->联系电话<!--field--->mycall<!--record-->传真<!--field--->fax<!--record-->手机<!--field--->phone<!--record-->QQ号码<!--field--->oicq<!--record-->MSN<!--field--->msn<!--record-->网址<!--field--->homepage<!--record-->会员头像<!--field--->userpic<!--record-->联系地址<!--field--->address<!--record-->邮编<!--field--->zip<!--record-->公司介绍<!--field--->saytext<!--record-->',',company,',',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,',',company,truename,mycall,fax,phone,oicq,msn,homepage,userpic,address,zip,saytext,',',');
/*!40000 ALTER TABLE `oxm_enewsmemberform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmembergbook`
--

DROP TABLE IF EXISTS `oxm_enewsmembergbook`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmembergbook` (
  `gid` int(10) unsigned NOT NULL auto_increment,
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `isprivate` tinyint(1) NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `uname` varchar(20) NOT NULL default '',
  `ip` varchar(15) NOT NULL default '',
  `addtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `gbtext` text NOT NULL,
  `retext` text NOT NULL,
  `checked` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`gid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmembergbook`
--

LOCK TABLES `oxm_enewsmembergbook` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmembergbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmembergbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmembergroup`
--

DROP TABLE IF EXISTS `oxm_enewsmembergroup`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmembergroup` (
  `groupid` smallint(6) NOT NULL auto_increment,
  `groupname` varchar(60) NOT NULL default '',
  `level` smallint(6) NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `favanum` smallint(6) NOT NULL default '0',
  `daydown` int(11) NOT NULL default '0',
  `msglen` int(11) NOT NULL default '0',
  `msgnum` int(11) NOT NULL default '0',
  `canreg` tinyint(1) NOT NULL default '0',
  `formid` smallint(6) NOT NULL default '0',
  `regchecked` tinyint(1) NOT NULL default '0',
  `spacestyleid` smallint(6) NOT NULL default '0',
  `dayaddinfo` smallint(6) NOT NULL default '0',
  `infochecked` tinyint(1) NOT NULL default '0',
  `plchecked` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmembergroup`
--

LOCK TABLES `oxm_enewsmembergroup` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmembergroup` DISABLE KEYS */;
INSERT INTO `oxm_enewsmembergroup` VALUES (1,'普通会员',1,0,120,0,255,50,1,1,0,1,0,0,0),(2,'VIP会员',2,0,200,0,255,120,0,1,0,1,0,0,0),(3,'企业会员',1,0,120,0,255,50,1,2,0,2,0,0,0),(4,'企业VIP会员',2,0,200,0,255,120,0,2,0,2,0,0,0);
/*!40000 ALTER TABLE `oxm_enewsmembergroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmemberpub`
--

DROP TABLE IF EXISTS `oxm_enewsmemberpub`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmemberpub` (
  `userid` mediumint(8) unsigned NOT NULL auto_increment,
  `todayinfodate` char(10) NOT NULL default '',
  `todayaddinfo` mediumint(8) unsigned NOT NULL default '0',
  `todaydate` char(10) NOT NULL default '',
  `todaydown` mediumint(8) unsigned NOT NULL default '0',
  `authstr` char(30) NOT NULL default '',
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmemberpub`
--

LOCK TABLES `oxm_enewsmemberpub` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmemberpub` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmemberpub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmenu`
--

DROP TABLE IF EXISTS `oxm_enewsmenu`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmenu` (
  `menuid` int(10) unsigned NOT NULL auto_increment,
  `menuname` varchar(60) NOT NULL default '',
  `menuurl` varchar(255) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`menuid`),
  KEY `myorder` (`myorder`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmenu`
--

LOCK TABLES `oxm_enewsmenu` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmenu` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmenuclass`
--

DROP TABLE IF EXISTS `oxm_enewsmenuclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmenuclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(60) NOT NULL default '',
  `issys` tinyint(1) NOT NULL default '0',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `classtype` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`classid`),
  KEY `myorder` (`myorder`),
  KEY `classtype` (`classtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmenuclass`
--

LOCK TABLES `oxm_enewsmenuclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmenuclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsmenuclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsmod`
--

DROP TABLE IF EXISTS `oxm_enewsmod`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsmod` (
  `mid` smallint(5) unsigned NOT NULL auto_increment,
  `mname` varchar(100) NOT NULL default '',
  `mtemp` mediumtext NOT NULL,
  `mzs` varchar(255) NOT NULL default '',
  `cj` mediumtext NOT NULL,
  `enter` mediumtext NOT NULL,
  `tempvar` mediumtext NOT NULL,
  `sonclass` text NOT NULL,
  `searchvar` varchar(255) NOT NULL default '',
  `tid` smallint(5) unsigned NOT NULL default '0',
  `tbname` varchar(60) NOT NULL default '',
  `qenter` mediumtext NOT NULL,
  `mustqenterf` text NOT NULL,
  `qmtemp` mediumtext NOT NULL,
  `listandf` text NOT NULL,
  `setandf` tinyint(1) NOT NULL default '0',
  `listtempvar` mediumtext NOT NULL,
  `qmname` varchar(30) NOT NULL default '',
  `canaddf` text NOT NULL,
  `caneditf` text NOT NULL,
  `definfovoteid` smallint(6) NOT NULL default '0',
  `showmod` tinyint(1) NOT NULL default '0',
  `usemod` tinyint(1) NOT NULL default '0',
  `myorder` smallint(6) NOT NULL default '0',
  `orderf` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL default '0',
  `listfile` varchar(30) NOT NULL default '',
  `printtempid` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`mid`),
  KEY `tid` (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsmod`
--

LOCK TABLES `oxm_enewsmod` WRITE;
/*!40000 ALTER TABLE `oxm_enewsmod` DISABLE KEYS */;
INSERT INTO `oxm_enewsmod` VALUES (1,'新闻系统模型','<table width=\\\'100%\\\' align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>发布时间</td><td bgcolor=\\\'ffffff\\\'>[!--newstime--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','新闻系统模型','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->','|2|',',title,smalltext,',1,'news','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->',',title,newstext,','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','',0,'标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->','新闻',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',0,0,0,0,'',1,'',0),(2,'下载系统模型','<script>\r\nfunction AddFj(str)\r\n{var r;\r\nvar a;\r\na=document.add.softfj.value;\r\nr=a.split(str);\r\nif(r.length!=1)\r\n{return true;}\r\ndocument.add.softfj.value+=\\\"/\\\"+str;\r\n}\r\nfunction DelFj(str)\r\n{\r\nvar a;\r\na=document.add.softfj.value;\r\ndocument.add.softfj.value=a.replace(\\\"/\\\"+str,\\\"\\\");\r\n}\r\n</script>\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\">\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件作者</td>\r\n    <td bgcolor=ffffff>[!--softwriter--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>厂商主页</td>\r\n    <td bgcolor=ffffff>[!--homepage--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>系统演示</td>\r\n    <td bgcolor=ffffff>[!--demo--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>运行环境</td>\r\n    <td bgcolor=ffffff>[!--softfj--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td height=25 bgcolor=ffffff>&nbsp;</td>\r\n    <td bgcolor=ffffff><input type=checkbox name=check value=\\\'Win9X/Me\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Win9X/Me&nbsp; <input type=checkbox name=check value=\\\'WinNT/2000/XP\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      WinNT/2000/XP&nbsp; <input type=checkbox name=check value=\\\'Unix\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Unix&nbsp; <input type=checkbox name=check value=\\\'Linux\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Linux&nbsp; <input type=checkbox name=check value=\\\'DOS\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      DOS&nbsp; <input type=checkbox name=check value=\\\'MAC OS\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      MAC OS&nbsp; <input type=checkbox name=check value=\\\'Other\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Other</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件属性</td>\r\n    <td bgcolor=ffffff>软件语言：[!--language--]，软件类型：[!--softtype--]，授权形式：[!--softsq--]，软件评价：[!--star--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件</td>\r\n    <td bgcolor=ffffff>文件类型：[!--filetype--]，文件大小：[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>下载地址(*)</td>\r\n    <td bgcolor=ffffff>[!--downpath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件简介(*)</td>\r\n    <td bgcolor=ffffff>[!--softsay--]</td>\r\n  </tr>\r\n</table>','','软件名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->','软件名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->','软件名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->','|6|16|',',title,softsay,',2,'download','软件名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->软件预览图<!--field--->titlepic<!--record-->软件作者<!--field--->softwriter<!--record-->厂商主页<!--field--->homepage<!--record-->系统演示<!--field--->demo<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->下载地址<!--field--->downpath<!--record-->软件简介<!--field--->softsay<!--record-->',',title,downpath,softsay,','<script>\r\nfunction AddFj(str)\r\n{var r;\r\nvar a;\r\na=document.add.softfj.value;\r\nr=a.split(str);\r\nif(r.length!=1)\r\n{return true;}\r\ndocument.add.softfj.value+=\\\"/\\\"+str;\r\n}\r\nfunction DelFj(str)\r\n{\r\nvar a;\r\na=document.add.softfj.value;\r\ndocument.add.softfj.value=a.replace(\\\"/\\\"+str,\\\"\\\");\r\n}\r\n</script>\r\n<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\">\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件作者</td>\r\n    <td bgcolor=ffffff>[!--softwriter--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>厂商主页</td>\r\n    <td bgcolor=ffffff>[!--homepage--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>系统演示</td>\r\n    <td bgcolor=ffffff>[!--demo--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>运行环境</td>\r\n    <td bgcolor=ffffff>[!--softfj--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td height=25 bgcolor=ffffff>&nbsp;</td>\r\n    <td bgcolor=ffffff><input type=checkbox name=check value=\\\'Win9X/Me\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Win9X/Me&nbsp; <input type=checkbox name=check value=\\\'WinNT/2000/XP\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      WinNT/2000/XP&nbsp; <input type=checkbox name=check value=\\\'Unix\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Unix&nbsp; <input type=checkbox name=check value=\\\'Linux\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Linux&nbsp; <input type=checkbox name=check value=\\\'DOS\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      DOS&nbsp; <input type=checkbox name=check value=\\\'MAC OS\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      MAC OS&nbsp; <input type=checkbox name=check value=\\\'Other\\\' onclick=\\\"if(this.checked){AddFj(this.value);}else{DelFj(this.value);}\\\">\r\n      Other</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件属性</td>\r\n    <td bgcolor=ffffff>软件语言：[!--language--]，软件类型：[!--softtype--]，授权形式：[!--softsq--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件</td>\r\n    <td bgcolor=ffffff>文件类型：[!--filetype--]，文件大小：[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>上传软件(*)</td>\r\n    <td bgcolor=ffffff>[!--downpath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>软件简介(*)</td>\r\n    <td bgcolor=ffffff>[!--softsay--]</td>\r\n  </tr>\r\n</table>','',0,'软件名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->软件预览图<!--field--->titlepic<!--record-->运行环境<!--field--->softfj<!--record-->软件语言<!--field--->language<!--record-->软件类型<!--field--->softtype<!--record-->授权形式<!--field--->softsq<!--record-->软件评价<!--field--->star<!--record-->文件类型<!--field--->filetype<!--record-->文件大小<!--field--->filesize<!--record-->软件简介<!--field--->softsay<!--record-->','软件',',title,newstime,titlepic,softwriter,homepage,demo,softfj,language,softtype,softsq,star,filetype,filesize,downpath,softsay,',',title,newstime,titlepic,softwriter,homepage,demo,softfj,language,softtype,softsq,star,filetype,filesize,downpath,softsay,',0,0,0,0,'',1,'',0),(3,'图片系统模型','<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件大小</td>\r\n    <td bgcolor=ffffff>[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>单图属性</td>\r\n    <td bgcolor=ffffff>图片尺寸：[!--picsize--]，图片分辨率：[!--picfbl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>来源</td>\r\n    <td bgcolor=ffffff>[!--picfrom--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片小图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片大图</td>\r\n    <td bgcolor=ffffff>[!--picurl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片集</td>\r\n    <td bgcolor=ffffff>[!--morepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图集属性</td>\r\n    <td bgcolor=ffffff>每行显示条数：[!--num--]，缩图大小：[!--width--]*[!--height--]<font color=\\\"#666666\\\">(宽*高)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>图片简介(*)</td>\r\n    <td bgcolor=ffffff>[!--picsay--]</td>\r\n  </tr>\r\n</table>','','图片名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片集<!--field--->morepic<!--record-->每行显示条数<!--field--->num<!--record-->缩图宽度<!--field--->width<!--record-->缩图高度<!--field--->height<!--record-->图片简介<!--field--->picsay<!--record-->','图片名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片集<!--field--->morepic<!--record-->每行显示条数<!--field--->num<!--record-->缩图宽度<!--field--->width<!--record-->缩图高度<!--field--->height<!--record-->图片简介<!--field--->picsay<!--record-->','图片名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片集<!--field--->morepic<!--record-->每行显示条数<!--field--->num<!--record-->缩图宽度<!--field--->width<!--record-->缩图高度<!--field--->height<!--record-->图片简介<!--field--->picsay<!--record-->','|52|53|54|',',title,picsay,',3,'photo','图片名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->文件大小<!--field--->filesize<!--record-->图片尺寸<!--field--->picsize<!--record-->图片分辨率<!--field--->picfbl<!--record-->来源<!--field--->picfrom<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片简介<!--field--->picsay<!--record-->',',title,picsay,','<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder><tr><td width=16% height=25 bgcolor=ffffff>图片名称</td><td bgcolor=ffffff>[!--title--]</td></tr>\r\n  <tr>\r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n<tr><td width=16% height=25 bgcolor=ffffff>文件大小</td><td bgcolor=ffffff>[!--filesize--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片尺寸</td><td bgcolor=ffffff>[!--picsize--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片分辨率</td><td bgcolor=ffffff>[!--picfbl--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>来源</td><td bgcolor=ffffff>[!--picfrom--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片小图</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片大图</td><td bgcolor=ffffff>[!--picurl--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片简介</td><td bgcolor=ffffff>[!--picsay--]</td></tr></table>','',0,'图片名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->图片小图<!--field--->titlepic<!--record-->图片大图<!--field--->picurl<!--record-->图片简介<!--field--->picsay<!--record-->','图片',',title,newstime,filesize,picsize,picfbl,picfrom,titlepic,picurl,morepic,num,width,height,picsay,',',title,newstime,filesize,picsize,picfbl,picfrom,titlepic,picurl,morepic,num,width,height,picsay,',0,0,0,0,'',1,'',0),(4,'FLASH系统模型','<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品名(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作者</td>\r\n    <td bgcolor=ffffff>[!--flashwriter--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作者邮箱</td>\r\n    <td bgcolor=ffffff>[!--email--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品评价</td>\r\n    <td bgcolor=ffffff>[!--star--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>文件大小</td>\r\n    <td bgcolor=ffffff>[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>Flash地址(*)</td>\r\n    <td bgcolor=ffffff>[!--flashurl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>Flash规格</td>\r\n    <td bgcolor=ffffff>[!--width--]*[!--height--]<font color=\\\"#666666\\\">(宽度*高度)</font></td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>作品简介(*)</td>\r\n    <td bgcolor=ffffff>[!--flashsay--]</td>\r\n  </tr>\r\n</table>','','作品名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->','作品名<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->','作品名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->','|50|51|',',title,flashwriter,flashsay,',4,'flash','作品名<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作者邮箱<!--field--->email<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->Flash宽度<!--field--->width<!--record-->Flash高度<!--field--->height<!--record-->作品简介<!--field--->flashsay<!--record-->',',title,flashurl,flashsay,','<table width=\\\'100%\\\' align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作品名(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作品预览图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作者</td>\r\n    <td bgcolor=ffffff>[!--flashwriter--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作者邮箱</td>\r\n    <td bgcolor=ffffff>[!--email--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>文件大小</td>\r\n    <td bgcolor=ffffff>[!--filesize--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>上传Flash(*)</td>\r\n    <td bgcolor=ffffff>[!--flashurl--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>Flash规格</td>\r\n    <td bgcolor=ffffff>[!--width--]*[!--height--]<font color=\\\"#666666\\\">(宽度*高度)</font></td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>作品简介(*)</td>\r\n    <td bgcolor=ffffff>[!--flashsay--]</td>\r\n  </tr>\r\n</table>\r\n','',0,'作品名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->作品预览图<!--field--->titlepic<!--record-->作者<!--field--->flashwriter<!--record-->作品评价<!--field--->star<!--record-->文件大小<!--field--->filesize<!--record-->Flash地址<!--field--->flashurl<!--record-->作品简介<!--field--->flashsay<!--record-->','FLASH',',title,newstime,titlepic,flashwriter,email,star,filesize,flashurl,width,height,flashsay,',',title,newstime,titlepic,flashwriter,email,star,filesize,flashurl,width,height,flashsay,',0,0,0,0,'',1,'',0),(5,'电影系统模型','<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片名(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td>\r\n    <td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片缩略图</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片类型</td>\r\n    <td bgcolor=ffffff>[!--movietype--]，推荐等级：[!--star--]，扣除点数：[!--moviefen--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>出品公司</td>\r\n    <td bgcolor=ffffff>[!--company--]，出品时间：[!--movietime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>主演</td>\r\n    <td bgcolor=ffffff>[!--player--]，导演&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;：[!--playadmin--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片文件</td>\r\n    <td bgcolor=ffffff>影片格式：[!--filetype--]，影片大小：[!--filesize--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片属性</td>\r\n    <td bgcolor=ffffff>带宽要求：[!--playdk--]，片长：[!--playtime--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>下载地址</td>\r\n    <td bgcolor=ffffff>[!--downpath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>在线观看播放器</td>\r\n    <td bgcolor=ffffff>[!--playerid--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>在线观看地址</td>\r\n    <td bgcolor=ffffff>[!--onlinepath--]</td>\r\n  </tr>\r\n  <tr> \r\n    <td width=16% height=25 bgcolor=ffffff>影片简介(*)</td>\r\n    <td bgcolor=ffffff>[!--moviesay--]</td>\r\n  </tr>\r\n</table>\r\n','','影片名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->带宽要求<!--field--->playdk<!--record-->片长<!--field--->playtime<!--record-->扣除点数<!--field--->moviefen<!--record-->下载地址<!--field--->downpath<!--record-->播放器<!--field--->playerid<!--record-->在线观看地址<!--field--->onlinepath<!--record-->影片简介<!--field--->moviesay<!--record-->','影片名<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->带宽要求<!--field--->playdk<!--record-->片长<!--field--->playtime<!--record-->扣除点数<!--field--->moviefen<!--record-->下载地址<!--field--->downpath<!--record-->播放器<!--field--->playerid<!--record-->在线观看地址<!--field--->onlinepath<!--record-->影片简介<!--field--->moviesay<!--record-->','影片名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->带宽要求<!--field--->playdk<!--record-->片长<!--field--->playtime<!--record-->扣除点数<!--field--->moviefen<!--record-->下载地址<!--field--->downpath<!--record-->播放器<!--field--->playerid<!--record-->在线观看地址<!--field--->onlinepath<!--record-->影片简介<!--field--->moviesay<!--record-->','|42|43|44|45|',',title,movietype,company,player,playadmin,moviesay,',5,'movie','',',title,moviesay,','<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>','',0,'影片名<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->影片缩略图<!--field--->titlepic<!--record-->影片类型<!--field--->movietype<!--record-->出品公司<!--field--->company<!--record-->出品时间<!--field--->movietime<!--record-->主演<!--field--->player<!--record-->导演<!--field--->playadmin<!--record-->影片格式<!--field--->filetype<!--record-->影片大小<!--field--->filesize<!--record-->推荐等级<!--field--->star<!--record-->扣除点数<!--field--->moviefen<!--record-->影片简介<!--field--->moviesay<!--record-->','电影',',title,newstime,titlepic,movietype,company,movietime,player,playadmin,filetype,filesize,star,playdk,playtime,moviefen,downpath,playerid,onlinepath,moviesay,',',title,newstime,titlepic,movietype,company,movietime,player,playadmin,filetype,filesize,star,playdk,playtime,moviefen,downpath,playerid,onlinepath,moviesay,',0,0,0,0,'',1,'',0),(6,'商城系统模型','<table width=100% align=center cellpadding=3 cellspacing=1 class=tableborder>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品名称(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td>\r\n  </tr>\r\n  <tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>发布时间</td>\r\n    <td bgcolor=ffffff>[!--newstime--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品编号</td>\r\n    <td bgcolor=ffffff>[!--productno--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>品牌</td>\r\n    <td bgcolor=ffffff>[!--pbrand--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>简单描述</td>\r\n    <td bgcolor=ffffff>[!--intro--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>计量单位</td>\r\n    <td bgcolor=ffffff>[!--unit--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>单位重量</td>\r\n    <td bgcolor=ffffff>[!--weight--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>市场价格</td>\r\n    <td bgcolor=ffffff>[!--tprice--]元</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>购买价格</td>\r\n    <td bgcolor=ffffff>[!--price--]元</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>积分购买</td>\r\n    <td bgcolor=ffffff>[!--buyfen--]点</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>库存</td>\r\n    <td bgcolor=ffffff>[!--pmaxnum--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品缩略片</td>\r\n    <td bgcolor=ffffff>[!--titlepic--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td width=16% height=25 bgcolor=ffffff>商品大图</td>\r\n    <td bgcolor=ffffff>[!--productpic--]</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=25 colspan=2 bgcolor=ffffff><div align=left>商品介绍(*)</div></td>\r\n  </tr>\r\n</table>\r\n<div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','','商品名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->','商品名称<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->','商品名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->销售量<!--field--->psalenum<!--record-->','|46|47|48|49|',',title,productno,pbrand,intro,price,newstext,',6,'shop','',',title,newstext,','<table width=100% align=center cellpadding=3 cellspacing=1 bgcolor=#DBEAF5></table>','',0,'商品名称<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->商品编号<!--field--->productno<!--record-->品牌<!--field--->pbrand<!--record-->简单描述<!--field--->intro<!--record-->计量单位<!--field--->unit<!--record-->单位重量<!--field--->weight<!--record-->市场价格<!--field--->tprice<!--record-->购买价格<!--field--->price<!--record-->积分购买<!--field--->buyfen<!--record-->库存<!--field--->pmaxnum<!--record-->商品缩略片<!--field--->titlepic<!--record-->商品大图<!--field--->productpic<!--record-->商品介绍<!--field--->newstext<!--record-->销售量<!--field--->psalenum<!--record-->','商品',',title,newstime,productno,pbrand,intro,unit,weight,tprice,price,buyfen,pmaxnum,titlepic,productpic,newstext,',',title,newstime,productno,pbrand,intro,unit,weight,tprice,price,buyfen,pmaxnum,titlepic,productpic,newstext,',0,0,0,0,'',1,'',0),(7,'文章系统模型','<table width=\\\'100%\\\' align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>特殊属性</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>发布时间</td><td bgcolor=\\\'ffffff\\\'>[!--newstime--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->顶<!--field--->diggtop<!--record-->','|55|56|57|',',title,smalltext,',7,'article','标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->特殊属性<!--field--->special.field<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->作者<!--field--->writer<!--record-->信息来源<!--field--->befrom<!--record-->新闻正文<!--field--->newstext<!--record-->',',title,newstext,','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题(*)</td><td bgcolor=\\\'ffffff\\\'>[!--title--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>副标题</td><td bgcolor=\\\'ffffff\\\'>[!--ftitle--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>关键字</td><td bgcolor=\\\'ffffff\\\'>[!--special.field--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>标题图片</td><td bgcolor=\\\'ffffff\\\'>[!--titlepic--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>内容简介</td><td bgcolor=\\\'ffffff\\\'>[!--smalltext--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>作者</td><td bgcolor=\\\'ffffff\\\'>[!--writer--]</td></tr><tr><td width=\\\'16%\\\' height=25 bgcolor=\\\'ffffff\\\'>信息来源</td><td bgcolor=\\\'ffffff\\\'>[!--befrom--]</td></tr><tr><td height=25 colspan=2 bgcolor=\\\'ffffff\\\'><div align=left>新闻正文(*)</div></td></tr></table><div style=\\\"background-color:#D0D0D0\\\">[!--newstext--]</div>','',0,'标题<!--field--->title<!--record-->副标题<!--field--->ftitle<!--record-->发布时间<!--field--->newstime<!--record-->标题图片<!--field--->titlepic<!--record-->内容简介<!--field--->smalltext<!--record-->顶<!--field--->diggtop<!--record-->','文章',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',',title,ftitle,newstime,titlepic,smalltext,writer,befrom,newstext,',0,0,0,0,'',1,'',0),(8,'分类信息系统模型','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr><td width=16% height=25 bgcolor=ffffff>标题</td><td bgcolor=ffffff>[!--title--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>特殊属性</td><td bgcolor=ffffff>[!--special.field--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>发布时间</td><td bgcolor=ffffff>[!--newstime--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>信息内容</td><td bgcolor=ffffff>[!--smalltext--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>所在地</td><td bgcolor=ffffff>[!--myarea--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系邮箱</td><td bgcolor=ffffff>[!--email--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系方式</td><td bgcolor=ffffff>[!--mycontact--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系地址</td><td bgcolor=ffffff>[!--address--]</td></tr></table>','','标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->','标题<!--field--->title<!--record-->特殊属性<!--field--->special.field<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->','标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->','|11|12|13|14|15|16|18|19|20|21|23|24|25|26|28|29|30|31|',',title,smalltext,myarea,',8,'info','标题<!--field--->title<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->联系邮箱<!--field--->email<!--record-->联系方式<!--field--->mycontact<!--record-->联系地址<!--field--->address<!--record-->',',title,smalltext,myarea,email,','<table width=100% align=center cellpadding=3 cellspacing=1 class=\\\"tableborder\\\"><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>信息标题(*)</td>\r\n    <td bgcolor=ffffff>[!--title--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>信息内容(*)</td>\r\n    <td bgcolor=ffffff>[!--smalltext--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>图片</td><td bgcolor=ffffff>[!--titlepic--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>所在地(*)</td>\r\n    <td bgcolor=ffffff>[!--myarea--]</td></tr><tr>\r\n    <td width=16% height=25 bgcolor=ffffff>联系邮箱(*)</td>\r\n    <td bgcolor=ffffff>[!--email--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系方式</td><td bgcolor=ffffff>[!--mycontact--]</td></tr><tr><td width=16% height=25 bgcolor=ffffff>联系地址</td><td bgcolor=ffffff>[!--address--]</td></tr></table>',',myarea,',0,'标题<!--field--->title<!--record-->发布时间<!--field--->newstime<!--record-->信息内容<!--field--->smalltext<!--record-->图片<!--field--->titlepic<!--record-->所在地<!--field--->myarea<!--record-->','分类信息',',title,newstime,smalltext,titlepic,myarea,email,mycontact,address,',',title,newstime,smalltext,titlepic,myarea,email,mycontact,address,',0,0,0,0,'',1,'',0);
/*!40000 ALTER TABLE `oxm_enewsmod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsnewstemp`
--

DROP TABLE IF EXISTS `oxm_enewsnewstemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsnewstemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `isdefault` tinyint(1) NOT NULL default '0',
  `temptext` mediumtext NOT NULL,
  `showdate` varchar(50) NOT NULL default '',
  `modid` smallint(6) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsnewstemp`
--

LOCK TABLES `oxm_enewsnewstemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewsnewstemp` DISABLE KEYS */;
INSERT INTO `oxm_enewsnewstemp` VALUES (10,'assnr test',0,'assnr test content\r\n\r\n\r\n\r\n[!--downpath--]','Y-m-d H:i:s',2,0);
/*!40000 ALTER TABLE `oxm_enewsnewstemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsnewstempclass`
--

DROP TABLE IF EXISTS `oxm_enewsnewstempclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsnewstempclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsnewstempclass`
--

LOCK TABLES `oxm_enewsnewstempclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsnewstempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsnewstempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsnotcj`
--

DROP TABLE IF EXISTS `oxm_enewsnotcj`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsnotcj` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `word` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsnotcj`
--

LOCK TABLES `oxm_enewsnotcj` WRITE;
/*!40000 ALTER TABLE `oxm_enewsnotcj` DISABLE KEYS */;
INSERT INTO `oxm_enewsnotcj` VALUES (1,'<input type=hidden value=\\\'欢迎使用帝国网站管理系统：www.phome.net\\\'>'),(2,'<phome 帝国网站管理系统,phome.net>'),(3,'<!--帝国CMS,phome.net-->'),(4,'<table style=display=none><tr><td>\r\nEmpire CMS,phome.net\r\n</td></tr></table>'),(5,'<div style=display=none>\r\n拥有帝国一切，皆有可能。欢迎访问phome.net\r\n</div>');
/*!40000 ALTER TABLE `oxm_enewsnotcj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsnotice`
--

DROP TABLE IF EXISTS `oxm_enewsnotice`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsnotice` (
  `mid` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(80) NOT NULL default '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL default '0',
  `msgtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL default '',
  `from_userid` int(10) unsigned NOT NULL default '0',
  `from_username` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsnotice`
--

LOCK TABLES `oxm_enewsnotice` WRITE;
/*!40000 ALTER TABLE `oxm_enewsnotice` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsnotice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspage`
--

DROP TABLE IF EXISTS `oxm_enewspage`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspage` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(120) NOT NULL default '',
  `pagetext` mediumtext NOT NULL,
  `path` varchar(255) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `pagetitle` varchar(120) NOT NULL default '',
  `pagekeywords` varchar(255) NOT NULL default '',
  `pagedescription` varchar(255) NOT NULL default '',
  `tempid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspage`
--

LOCK TABLES `oxm_enewspage` WRITE;
/*!40000 ALTER TABLE `oxm_enewspage` DISABLE KEYS */;
INSERT INTO `oxm_enewspage` VALUES (2,'联系我们','<p>&nbsp;<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">地 址：成都市金牛区金府路555号万贯C区超市2楼4、5号</span><br style=\\\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 28px;\\\" />\r\n<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">电 话：028-68869692&nbsp; /&nbsp; 028-68869691</span><br style=\\\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 28px;\\\" />\r\n<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">手机：13308178518（罗总）</span><br style=\\\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 28px;\\\" />\r\n<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">邮 编：613000</span><br style=\\\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 28px;\\\" />\r\n<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">售后：封口、打码：袁先生18981984728</span><br style=\\\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 28px;\\\" />\r\n<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">真空包装机、捆包机：缪先生15902878201</span><br style=\\\"margin: 0px; padding: 0px; border: none; color: rgb(51, 51, 51); line-height: 28px;\\\" />\r\n<span style=\\\"color: rgb(51, 51, 51); font-size: 14px; line-height: 28px;\\\">喷码机：肖先生18980014728</span></p>\r\n<p>我们的教程：Vim.jpg</p>\r\n<div style=\\\"padding:6px\\\"><fieldset>\r\n<table cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" border=\\\"0\\\">\r\n    <tbody>\r\n        <tr>\r\n            <td><img src=\\\"/oxm/e/data/images/downfile.jpg\\\" alt=\\\"文件类型: .jpg\\\" border=\\\"0\\\" style=\\\"vertical-align:baseline\\\" /></td>\r\n            <td><a href=\\\"/oxm/d/file/p/2013-11-15/d072a1c389d31c986a145e3987f35970.jpg\\\" title=\\\"Vim.jpg\\\" target=\\\"_blank\\\">d072a1c389d31c986a145e3987f35970.jpg</a>&nbsp;(826.11 KB)</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</fieldset></div>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>','../../custom/contactus.html',0,'','','',2);
/*!40000 ALTER TABLE `oxm_enewspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspageclass`
--

DROP TABLE IF EXISTS `oxm_enewspageclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspageclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspageclass`
--

LOCK TABLES `oxm_enewspageclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewspageclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspageclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspagetemp`
--

DROP TABLE IF EXISTS `oxm_enewspagetemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspagetemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(30) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY  (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspagetemp`
--

LOCK TABLES `oxm_enewspagetemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewspagetemp` DISABLE KEYS */;
INSERT INTO `oxm_enewspagetemp` VALUES (1,'assnr test','[!--pagetext--][!--pagetext--][!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]'),(2,'单页面模板','[!--temp.header--]<div id=\\\"contact\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;联系我们</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n[!--pagetext--]\r\n</div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]');
/*!40000 ALTER TABLE `oxm_enewspagetemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspayapi`
--

DROP TABLE IF EXISTS `oxm_enewspayapi`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspayapi` (
  `payid` smallint(5) unsigned NOT NULL auto_increment,
  `paytype` varchar(20) NOT NULL default '',
  `myorder` tinyint(4) NOT NULL default '0',
  `payfee` varchar(10) NOT NULL default '',
  `payuser` varchar(60) NOT NULL default '',
  `partner` varchar(60) NOT NULL default '',
  `paykey` varchar(120) NOT NULL default '',
  `paylogo` varchar(200) NOT NULL default '',
  `paysay` text NOT NULL,
  `payname` varchar(120) NOT NULL default '',
  `isclose` tinyint(1) NOT NULL default '0',
  `payemail` varchar(120) NOT NULL default '',
  `paymethod` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`payid`),
  UNIQUE KEY `paytype` (`paytype`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspayapi`
--

LOCK TABLES `oxm_enewspayapi` WRITE;
/*!40000 ALTER TABLE `oxm_enewspayapi` DISABLE KEYS */;
INSERT INTO `oxm_enewspayapi` VALUES (1,'tenpay',1,'0','','','','','财付通（www.tenpay.com） - 腾讯旗下在线支付平台，通过国家权威安全认证，支持各大银行网上支付。','财付通',0,'',0),(2,'chinabank',2,'0','','','','','网银在线与中国工商银行、招商银行、中国建设银行、农业银行、民生银行等数十家金融机构达成协议。全面支持全国19家银行的信用卡及借记卡实现网上支付。（网址：http://www.chinabank.com.cn）','网银在线',0,'',0),(3,'alipay',0,'0','','','','','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。','支付宝接口',0,'',1);
/*!40000 ALTER TABLE `oxm_enewspayapi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspayrecord`
--

DROP TABLE IF EXISTS `oxm_enewspayrecord`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspayrecord` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `userid` int(10) unsigned NOT NULL default '0',
  `username` varchar(30) NOT NULL default '',
  `orderid` varchar(50) NOT NULL default '',
  `money` varchar(20) NOT NULL default '',
  `posttime` datetime NOT NULL default '0000-00-00 00:00:00',
  `paybz` varchar(255) NOT NULL default '',
  `type` varchar(12) NOT NULL default '',
  `payip` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `userid` (`userid`,`orderid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspayrecord`
--

LOCK TABLES `oxm_enewspayrecord` WRITE;
/*!40000 ALTER TABLE `oxm_enewspayrecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspayrecord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspic`
--

DROP TABLE IF EXISTS `oxm_enewspic`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspic` (
  `picid` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(120) NOT NULL default '',
  `pic_url` varchar(200) NOT NULL default '',
  `url` varchar(200) NOT NULL default '',
  `pic_width` varchar(20) NOT NULL default '',
  `pic_height` varchar(20) NOT NULL default '',
  `open_pic` varchar(20) NOT NULL default '',
  `border` tinyint(1) NOT NULL default '0',
  `pictext` text NOT NULL,
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`picid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspic`
--

LOCK TABLES `oxm_enewspic` WRITE;
/*!40000 ALTER TABLE `oxm_enewspic` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspicclass`
--

DROP TABLE IF EXISTS `oxm_enewspicclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspicclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspicclass`
--

LOCK TABLES `oxm_enewspicclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewspicclass` DISABLE KEYS */;
INSERT INTO `oxm_enewspicclass` VALUES (1,'默认图片信息类别');
/*!40000 ALTER TABLE `oxm_enewspicclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspl_1`
--

DROP TABLE IF EXISTS `oxm_enewspl_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspl_1` (
  `plid` int(10) unsigned NOT NULL auto_increment,
  `pubid` bigint(16) NOT NULL default '0',
  `username` varchar(20) NOT NULL default '',
  `sayip` varchar(20) NOT NULL default '',
  `saytime` int(10) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `zcnum` smallint(5) unsigned NOT NULL default '0',
  `fdnum` smallint(5) unsigned NOT NULL default '0',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `saytext` text NOT NULL,
  PRIMARY KEY  (`plid`),
  KEY `id` (`id`),
  KEY `classid` (`classid`),
  KEY `pubid` (`pubid`,`checked`,`plid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspl_1`
--

LOCK TABLES `oxm_enewspl_1` WRITE;
/*!40000 ALTER TABLE `oxm_enewspl_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspl_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspl_set`
--

DROP TABLE IF EXISTS `oxm_enewspl_set`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspl_set` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `pltime` smallint(5) unsigned NOT NULL default '0',
  `plsize` smallint(5) unsigned NOT NULL default '0',
  `plincludesize` smallint(5) unsigned NOT NULL default '0',
  `plkey_ok` tinyint(1) NOT NULL default '0',
  `plface` text NOT NULL,
  `plfacenum` tinyint(3) unsigned NOT NULL default '0',
  `plgroupid` smallint(5) unsigned NOT NULL default '0',
  `plclosewords` text NOT NULL,
  `plf` text NOT NULL,
  `plmustf` text NOT NULL,
  `pldatatbs` text NOT NULL,
  `defpltempid` smallint(5) unsigned NOT NULL default '0',
  `pl_num` smallint(5) unsigned NOT NULL default '0',
  `pldeftb` smallint(5) unsigned NOT NULL default '0',
  `plurl` varchar(200) NOT NULL default '',
  `plmaxfloor` smallint(5) unsigned NOT NULL default '0',
  `plquotetemp` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspl_set`
--

LOCK TABLES `oxm_enewspl_set` WRITE;
/*!40000 ALTER TABLE `oxm_enewspl_set` DISABLE KEYS */;
INSERT INTO `oxm_enewspl_set` VALUES (1,20,500,0,1,'||[~e.jy~]##1.gif||[~e.kq~]##2.gif||[~e.se~]##3.gif||[~e.sq~]##4.gif||[~e.lh~]##5.gif||[~e.ka~]##6.gif||[~e.hh~]##7.gif||[~e.ys~]##8.gif||[~e.ng~]##9.gif||[~e.ot~]##10.gif||',10,0,'','','',',1,',1,12,1,'/oxm/upload/e/pl/',0,'<div class=\\\"ecomment\\\">\r\n<span class=\\\"ecommentauthor\\\">网友 [!--username--] 的原文：</span>\r\n<p class=\\\"ecommenttext\\\">[!--pltext--]</p>\r\n</div>');
/*!40000 ALTER TABLE `oxm_enewspl_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsplayer`
--

DROP TABLE IF EXISTS `oxm_enewsplayer`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsplayer` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `player` varchar(30) NOT NULL default '',
  `filename` varchar(20) NOT NULL default '',
  `bz` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsplayer`
--

LOCK TABLES `oxm_enewsplayer` WRITE;
/*!40000 ALTER TABLE `oxm_enewsplayer` DISABLE KEYS */;
INSERT INTO `oxm_enewsplayer` VALUES (1,'RealPlayer','realplayer.php','RealPlayer播放器'),(2,'MediaPlayer','mediaplayer.php','MediaPlayer播放器'),(3,'FLASH','flasher.php','FLASH播放器'),(4,'FLV播放器','flver.php','FLV播放器');
/*!40000 ALTER TABLE `oxm_enewsplayer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsplf`
--

DROP TABLE IF EXISTS `oxm_enewsplf`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsplf` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `f` varchar(30) NOT NULL default '',
  `fname` varchar(30) NOT NULL default '',
  `fzs` varchar(255) NOT NULL default '',
  `ftype` varchar(30) NOT NULL default '',
  `flen` varchar(20) NOT NULL default '',
  `ismust` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsplf`
--

LOCK TABLES `oxm_enewsplf` WRITE;
/*!40000 ALTER TABLE `oxm_enewsplf` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsplf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspltemp`
--

DROP TABLE IF EXISTS `oxm_enewspltemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspltemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspltemp`
--

LOCK TABLES `oxm_enewspltemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewspltemp` DISABLE KEYS */;
INSERT INTO `oxm_enewspltemp` VALUES (1,'默认评论列表模板','<!DOCTYPE HTML PUBLIC \\\"-//W3C//DTD HTML 4.01 Transitional//EN\\\">\r\n<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<style type=\\\"text/css\\\">\r\n<!--\r\nbody,Table{ color: #222; font-size: 12px; }\r\na { color: #222; text-decoration: none; }\r\na:hover { color: #f00; text-decoration: underline; }\r\nh1 { font-size:32px; font-weight: bold; }\r\nh2 { color: #1e3a9e; font-size: 25px; font-weight: bold;  }\r\n.you { color: #1f3a87; font-size: 14px; }\r\n.text { font-size: 14px; padding-left: 5px; padding-right: 5px; line-height: 20px}\r\n.re a { color: #1f3a87; }\r\n.name { color: #1f3a87; }\r\n.name a { color: #1f3a87; text-decoration: underline;}\r\n.retext { background-color: #f3f3f3; width: 100%; float: left; padding-top: 22px; padding-bottom: 22px; border-top: 1px solid #ccc; }\r\n.retext textarea { width: 535px; height: 130px; float: left; margin-left: 60px; border-top-style: inset; border-top-width: 2px; border-left-style: inset; border-left-width: 2px; }\r\n.hrLine{BORDER-BOTTOM: #807d76 1px dotted;}\r\n\r\n.ecomment {margin:0;padding:0;}\r\n.ecomment {margin-bottom:12px;overflow-x:hidden;overflow-y:hidden;padding-bottom:3px;padding-left:3px;padding-right:3px;padding-top:3px;background:#FFFFEE;padding:3px;border:solid 1px #999;}\r\n.ecommentauthor {float:left; color:#F96; font-weight:bold;}\r\n.ecommenttext {clear:left;margin:0;padding:0;}\r\n-->\r\n</style>\r\n<script src=\\\"[!--news.url--]e/data/js/ajax.js\\\"></script>\r\n</head>\r\n\r\n<body topmargin=\\\"0\\\">\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n  <tr>\r\n    <td width=\\\"210\\\"><a href=\\\"[!--news.url--]\\\"><img src=\\\"[!--news.url--]skin/default/images/logo.gif\\\" border=\\\"0\\\" /></a></td>\r\n    <td><h1>网友评论</h1></td>\r\n    <td><div align=\\\"right\\\"><a href=\\\"#tosaypl\\\"><strong><font color=\\\"#FF0000\\\">我也评两句</font></strong></a></div></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#222\\\">\r\n  <tr>\r\n    <td height=\\\"2\\\"></td>\r\n  </tr>\r\n</table>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n  <tr> \r\n    <td height=\\\"42\\\"> \r\n      <h2>评论：<a href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\"><font color=\\\"#1e3a9e\\\">[!--title--]</font></a></h2></td>\r\n    <td><div align=\\\"right\\\"><a href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\">查看原文</a></div></td>\r\n  </tr>\r\n</table>\r\n<hr align=\\\"center\\\" width=\\\"766\\\" size=1 class=hrline>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#384EA3\\\">\r\n  <form action=\\\"../enews/index.php\\\" method=\\\"post\\\" name=\\\"infopfenform\\\">\r\n    <input type=\\\"hidden\\\" name=\\\"enews\\\" value=\\\"AddInfoPfen\\\" />\r\n    <input type=\\\"hidden\\\" name=\\\"classid\\\" value=\\\"[!--classid--]\\\" />\r\n    <input type=\\\"hidden\\\" name=\\\"id\\\" value=\\\"[!--id--]\\\" />\r\n    <tr> \r\n      <td width=\\\"50%\\\" height=\\\"27\\\" valign=\\\"middle\\\"><font color=\\\"#FFFFFF\\\">&nbsp;评分: \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"1\\\">\r\n        1分 \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"2\\\">\r\n        2分 \r\n        <input name=\\\"fen\\\" type=\\\"radio\\\" value=\\\"3\\\" checked>\r\n        3分 \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"4\\\">\r\n        4分 \r\n        <input type=\\\"radio\\\" name=\\\"fen\\\" value=\\\"5\\\">\r\n        5分 \r\n        <input type=\\\"submit\\\" name=\\\"Submit\\\" value=\\\"提交\\\">\r\n        </font></td>\r\n      <td width=\\\"50%\\\" valign=\\\"middle\\\"><div align=\\\"center\\\"><font color=\\\"#FFFFFF\\\">平均得分: \r\n          <strong><span id=\\\"pfendiv\\\">[!--pinfopfen--]</span></strong> 分，共有 <strong>[!--infopfennum--]</strong> \r\n          人参与评分</font></div></td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n<table width=\\\"766\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#CCCCCC\\\">\r\n  <tr> \r\n    <td height=\\\"30\\\" bgcolor=\\\"#FFFFFF\\\"> \r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n          <td width=\\\"17%\\\">&nbsp;&nbsp;&nbsp;网友评论</td>\r\n          <td width=\\\"83%\\\"><div align=\\\"right\\\">[!--listpage--]&nbsp;&nbsp;&nbsp;</div></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\\"#f8fcff\\\"> [!--empirenews.listtemp--] \r\n      <table width=\\\"96%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" style=\\\"word-break:break-all; word-wrap:break-all;\\\">\r\n        <tr> \r\n          <td height=\\\"30\\\"><span class=\\\"name\\\">本站网友 [!--username--]</span> <font color=\\\"#666666\\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\\"right\\\"><font color=\\\"#666666\\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\\"top\\\"> \r\n          <td height=\\\"50\\\" colspan=\\\"2\\\" class=\\\"text\\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\\"30\\\">&nbsp;</td>\r\n          <td><div align=\\\"right\\\" class=\\\"re\\\"><a href=\\\"#tosaypl\\\"[!--includelink--]>回复</a>&nbsp; \r\n              <a href=\\\"JavaScript:makeRequest(\\\'../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">支持</a>[<span id=\\\"zcpldiv[!--plid--]\\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\\"JavaScript:makeRequest(\\\'../pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">反对</a>[<span id=\\\"fdpldiv[!--plid--]\\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr>\r\n          <td background=\\\"[!--news.url--]skin/default/images/plhrbg.gif\\\"></td>\r\n        </tr>\r\n      </table>\r\n      [!--empirenews.listtemp--] \r\n      <div align=\\\"right\\\"><br />\r\n        [!--listpage--]&nbsp;&nbsp;&nbsp;<br />\r\n        <br />\r\n        <font color=\\\"#FF0000\\\">网友评论仅供网友表达个人看法，并不表明本站同意其观点或证实其描述&nbsp;&nbsp;&nbsp;</font><br><br> </div></td>\r\n  </tr>\r\n  <script>\r\n  function CheckPl(obj)\r\n  {\r\n  	if(obj.saytext.value==\\\"\\\")\r\n  	{\r\n  		alert(\\\"错误，评论不能为空\\\");\r\n  		obj.saytext.focus();\r\n  		return false;\r\n  	}\r\n  	return true;\r\n  }\r\n  </script>\r\n  <form action=\\\"../pl/doaction.php\\\" method=\\\"post\\\" name=\\\"saypl\\\" id=\\\"saypl\\\" onsubmit=\\\"return CheckPl(document.saypl)\\\">\r\n  <tr id=\\\"tosaypl\\\"> \r\n    <td bgcolor=\\\"#f8fcff\\\"> <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr> \r\n            <td width=\\\"13%\\\" height=\\\"28\\\">&nbsp;&nbsp;&nbsp;<span class=\\\"you\\\">我也评两句</span></td>\r\n            <td valign=\\\"middle\\\">用户名： \r\n              <input name=\\\"username\\\" type=\\\"text\\\" id=\\\"username\\\" size=\\\"12\\\" value=\\\"[!--lusername--]\\\" />\r\n            密码： \r\n            <input name=\\\"password\\\" type=\\\"password\\\" id=\\\"password\\\" size=\\\"12\\\" value=\\\"[!--lpassword--]\\\" />\r\n            验证码： \r\n            <input name=\\\"key\\\" type=\\\"text\\\" id=\\\"key\\\" size=\\\"6\\\" />\r\n              <img src=\\\"[!--key.url--]\\\" align=\\\"middle\\\" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/register/\\\" target=\\\"_blank\\\">还没有注册？</a></td>\r\n        </tr>\r\n      </table></td>\r\n  </tr>\r\n  <tr> \r\n    <td bgcolor=\\\"#f8fcff\\\"> <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\" class=\\\"retext\\\">\r\n        <tr> \r\n          <td width=\\\"78%\\\"><div align=\\\"center\\\"> \r\n              <textarea name=\\\"saytext\\\" cols=\\\"58\\\" rows=\\\"6\\\" id=\\\"saytext\\\"></textarea>\r\n            </div></td>\r\n          <td width=\\\"22%\\\" rowspan=\\\"2\\\"> <div align=\\\"center\\\">\r\n              <input name=\\\"nomember\\\" type=\\\"checkbox\\\" id=\\\"nomember\\\" value=\\\"1\\\" checked=\\\"checked\\\" />\r\n                匿名发表<br>\r\n                <br />\r\n              <input name=\\\"imageField\\\" type=\\\"submit\\\" id=\\\"imageField\\\" value=\\\" 提 交 \\\" />\r\n            </div></td>\r\n        </tr>\r\n        <tr> \r\n          <td><div align=\\\"center\\\"> \r\n              <script src=\\\"[!--news.url--]d/js/js/plface.js\\\"></script>\r\n            </div></td>\r\n        </tr>\r\n      </table> </td>\r\n  </tr>\r\n  <input name=\\\"id\\\" type=\\\"hidden\\\" id=\\\"id\\\" value=\\\"[!--id--]\\\" />\r\n  <input name=\\\"classid\\\" type=\\\"hidden\\\" id=\\\"classid\\\" value=\\\"[!--classid--]\\\" />\r\n  <input name=\\\"enews\\\" type=\\\"hidden\\\" id=\\\"enews\\\" value=\\\"AddPl\\\" />\r\n  <input name=\\\"repid\\\" type=\\\"hidden\\\" id=\\\"repid\\\" value=\\\"0\\\" />\r\n  </form>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',1);
/*!40000 ALTER TABLE `oxm_enewspltemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspostdata`
--

DROP TABLE IF EXISTS `oxm_enewspostdata`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspostdata` (
  `postid` bigint(20) unsigned NOT NULL auto_increment,
  `rnd` varchar(32) NOT NULL default '',
  `postdata` varchar(255) NOT NULL default '',
  `ispath` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`postid`),
  KEY `rnd` (`rnd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspostdata`
--

LOCK TABLES `oxm_enewspostdata` WRITE;
/*!40000 ALTER TABLE `oxm_enewspostdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspostdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspostserver`
--

DROP TABLE IF EXISTS `oxm_enewspostserver`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspostserver` (
  `pid` smallint(5) unsigned NOT NULL auto_increment,
  `pname` varchar(60) NOT NULL default '',
  `purl` varchar(255) NOT NULL default '',
  `ptype` tinyint(1) NOT NULL default '0',
  `ftphost` varchar(255) NOT NULL default '',
  `ftpport` varchar(20) NOT NULL default '',
  `ftpusername` varchar(120) NOT NULL default '',
  `ftppassword` varchar(120) NOT NULL default '',
  `ftppath` varchar(255) NOT NULL default '',
  `ftpmode` tinyint(1) NOT NULL default '0',
  `ftpssl` tinyint(1) NOT NULL default '0',
  `ftppasv` tinyint(1) NOT NULL default '0',
  `ftpouttime` smallint(5) unsigned NOT NULL default '0',
  `lastposttime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`pid`),
  KEY `ptype` (`ptype`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspostserver`
--

LOCK TABLES `oxm_enewspostserver` WRITE;
/*!40000 ALTER TABLE `oxm_enewspostserver` DISABLE KEYS */;
INSERT INTO `oxm_enewspostserver` VALUES (1,'附件服务器','',1,'','','','','',0,0,0,0,0);
/*!40000 ALTER TABLE `oxm_enewspostserver` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsprinttemp`
--

DROP TABLE IF EXISTS `oxm_enewsprinttemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsprinttemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `isdefault` tinyint(1) NOT NULL default '0',
  `showdate` varchar(50) NOT NULL default '',
  `modid` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsprinttemp`
--

LOCK TABLES `oxm_enewsprinttemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewsprinttemp` DISABLE KEYS */;
INSERT INTO `oxm_enewsprinttemp` VALUES (1,'默认打印模板','<html>\r\n<head>\r\n<meta http-equiv=\\\"content-type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<style>\r\nbody{font-family:宋体}td,.f12{font-size:12px}.f24 {font-size:24px;}.f14 {font-size:14px;}.title14 {font-size:14px;line-height:130%}.l17 {line-height:170%;}\r\n</style>\r\n</head>\r\n<body bgcolor=\\\"#ffffff\\\" topmargin=5 leftmargin=5 marginheight=5 marginwidth=5 onLoad=\\\'window.print()\\\'>\r\n<center>\r\n<table width=650 border=0 cellspacing=0 cellpadding=0>\r\n<tr>\r\n<td height=65 width=180><A href=\\\"http://www.phome.net/\\\"><IMG src=\\\"../../skin/default/images/elogo.jpg\\\" alt=\\\"帝国软件\\\" width=\\\"180\\\" height=\\\"65\\\" border=0></A></td> \r\n<td valign=\\\"bottom\\\">[!--url--]</td>\r\n<td width=\\\"83\\\" align=\\\"right\\\" valign=\\\"bottom\\\"><a href=\\\'javascript:history.back()\\\'>返回</a>　<a href=\\\'javascript:window.print()\\\'>打印</a></td>\r\n</tr>\r\n</table>\r\n<table width=650 border=0 cellpadding=0 cellspacing=20 bgcolor=\\\"#EDF0F5\\\">\r\n<tr>\r\n<td>\r\n<BR>\r\n<TABLE cellSpacing=0 cellPadding=0 width=\\\"100%\\\" border=0>\r\n<TBODY>\r\n<TR>\r\n<TH class=\\\"f24\\\"><FONT color=#05006c>[!--title--]</FONT></TH></TR>\r\n<TR>\r\n<TD>\r\n<HR SIZE=1 bgcolor=\\\"#d9d9d9\\\">\r\n</TD>\r\n</TR>\r\n<TR>\r\n<TD align=\\\"middle\\\" height=20><div align=\\\"center\\\">[!--writer--]&nbsp;&nbsp;[!--newstime--]&nbsp;&nbsp;[!--befrom--]</div></TD>\r\n</TR>\r\n<TR>\r\n<TD height=15></TD>\r\n</TR>\r\n<TR>\r\n<TD class=\\\"l17\\\">\r\n<FONT class=\\\"f14\\\" id=\\\"zoom\\\"> \r\n<P>[!--newstext--]<br>\r\n<BR clear=all>\r\n</P>\r\n</FONT>\r\n</TD>\r\n</TR>\r\n<TR height=10>\r\n<TD></TD>\r\n</TR>\r\n</TBODY>\r\n</TABLE>\r\n[!--titlelink--]\r\n</td>\r\n</tr>\r\n</table>\r\n</center>\r\n</body>\r\n</html>',1,'Y-m-d H:i:s',1);
/*!40000 ALTER TABLE `oxm_enewsprinttemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspublic`
--

DROP TABLE IF EXISTS `oxm_enewspublic`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspublic` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `newsurl` varchar(120) NOT NULL default '',
  `sitename` varchar(60) NOT NULL default '',
  `email` varchar(50) NOT NULL default '',
  `filetype` text NOT NULL,
  `filesize` int(11) NOT NULL default '0',
  `hotnum` tinyint(4) NOT NULL default '0',
  `newnum` tinyint(4) NOT NULL default '0',
  `relistnum` int(11) NOT NULL default '0',
  `renewsnum` int(11) NOT NULL default '0',
  `min_keyboard` tinyint(4) NOT NULL default '0',
  `max_keyboard` tinyint(4) NOT NULL default '0',
  `search_num` tinyint(4) NOT NULL default '0',
  `search_pagenum` tinyint(4) NOT NULL default '0',
  `newslink` tinyint(4) NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `searchtime` int(11) NOT NULL default '0',
  `loginnum` smallint(6) NOT NULL default '0',
  `logintime` int(11) NOT NULL default '0',
  `addnews_ok` tinyint(1) NOT NULL default '0',
  `register_ok` tinyint(1) NOT NULL default '0',
  `indextype` varchar(10) NOT NULL default '',
  `goodlencord` tinyint(4) NOT NULL default '0',
  `goodtype` varchar(10) NOT NULL default '',
  `goodnum` tinyint(4) NOT NULL default '0',
  `searchtype` varchar(10) NOT NULL default '',
  `exittime` smallint(6) NOT NULL default '0',
  `smalltextlen` smallint(6) NOT NULL default '0',
  `defaultgroupid` smallint(6) NOT NULL default '0',
  `fileurl` varchar(255) NOT NULL default '',
  `phpmode` tinyint(1) NOT NULL default '0',
  `ftphost` varchar(255) NOT NULL default '',
  `ftpport` varchar(20) NOT NULL default '21',
  `ftpusername` varchar(120) NOT NULL default '',
  `ftppassword` varchar(120) NOT NULL default '',
  `ftppath` varchar(255) NOT NULL default '',
  `ftpmode` tinyint(1) NOT NULL default '0',
  `install` tinyint(1) NOT NULL default '0',
  `hotplnum` tinyint(4) NOT NULL default '0',
  `softversion` varchar(30) NOT NULL default '0',
  `lctime` int(11) NOT NULL default '0',
  `dorepnum` smallint(6) NOT NULL default '0',
  `loadtempnum` smallint(6) NOT NULL default '0',
  `firstnum` tinyint(4) NOT NULL default '0',
  `bakdbpath` varchar(50) NOT NULL default '',
  `bakdbzip` varchar(50) NOT NULL default '',
  `downpass` varchar(32) NOT NULL default '',
  `min_userlen` tinyint(4) NOT NULL default '0',
  `max_userlen` tinyint(4) NOT NULL default '0',
  `min_passlen` tinyint(4) NOT NULL default '0',
  `max_passlen` tinyint(4) NOT NULL default '0',
  `filechmod` tinyint(1) NOT NULL default '0',
  `tid` smallint(6) NOT NULL default '0',
  `tbname` varchar(60) NOT NULL default '',
  `loginkey_ok` tinyint(1) NOT NULL default '0',
  `limittype` tinyint(1) NOT NULL default '0',
  `redodown` smallint(6) NOT NULL default '0',
  `candocode` tinyint(1) NOT NULL default '0',
  `opennotcj` tinyint(1) NOT NULL default '0',
  `reuserpagenum` int(11) NOT NULL default '0',
  `revotejsnum` int(11) NOT NULL default '0',
  `readjsnum` int(11) NOT NULL default '0',
  `qaddtran` tinyint(1) NOT NULL default '0',
  `qaddtransize` int(11) NOT NULL default '0',
  `ebakthisdb` tinyint(1) NOT NULL default '0',
  `delnewsnum` int(11) NOT NULL default '0',
  `markpos` tinyint(4) NOT NULL default '0',
  `markimg` varchar(80) NOT NULL default '',
  `marktext` varchar(80) NOT NULL default '',
  `markfontsize` varchar(12) NOT NULL default '',
  `markfontcolor` varchar(12) NOT NULL default '',
  `markfont` varchar(80) NOT NULL default '',
  `adminloginkey` tinyint(1) NOT NULL default '0',
  `php_outtime` int(11) NOT NULL default '0',
  `listpagefun` varchar(36) NOT NULL default '',
  `textpagefun` varchar(36) NOT NULL default '',
  `adfile` varchar(30) NOT NULL default '',
  `notsaveurl` text NOT NULL,
  `jstempid` smallint(6) NOT NULL default '0',
  `rssnum` smallint(6) NOT NULL default '0',
  `rsssub` smallint(6) NOT NULL default '0',
  `savetxtf` text NOT NULL,
  `dorepdlevelnum` int(11) NOT NULL default '0',
  `listpagelistfun` varchar(36) NOT NULL default '',
  `listpagelistnum` smallint(6) NOT NULL default '0',
  `infolinknum` int(11) NOT NULL default '0',
  `searchgroupid` smallint(6) NOT NULL default '0',
  `opencopytext` tinyint(1) NOT NULL default '0',
  `reuserjsnum` int(11) NOT NULL default '0',
  `reuserlistnum` int(11) NOT NULL default '0',
  `opentitleurl` tinyint(1) NOT NULL default '0',
  `qaddtranimgtype` text NOT NULL,
  `qaddtranfile` tinyint(1) NOT NULL default '0',
  `qaddtranfilesize` int(11) NOT NULL default '0',
  `qaddtranfiletype` text NOT NULL,
  `sendmailtype` tinyint(1) NOT NULL default '0',
  `smtphost` varchar(255) NOT NULL default '',
  `fromemail` varchar(120) NOT NULL default '',
  `loginemail` tinyint(1) NOT NULL default '0',
  `emailusername` varchar(60) NOT NULL default '',
  `emailpassword` varchar(60) NOT NULL default '',
  `smtpport` varchar(20) NOT NULL default '',
  `emailname` varchar(120) NOT NULL default '',
  `deftempid` smallint(6) NOT NULL default '0',
  `feedbacktfile` tinyint(1) NOT NULL default '0',
  `feedbackfilesize` int(11) NOT NULL default '0',
  `feedbackfiletype` text NOT NULL,
  `searchtempvar` tinyint(1) NOT NULL default '0',
  `showinfolevel` smallint(6) NOT NULL default '0',
  `navfh` varchar(20) NOT NULL default '',
  `spicwidth` smallint(6) NOT NULL default '0',
  `spicheight` smallint(6) NOT NULL default '0',
  `spickill` tinyint(1) NOT NULL default '0',
  `jpgquality` tinyint(4) NOT NULL default '0',
  `markpct` tinyint(4) NOT NULL default '0',
  `redoview` smallint(6) NOT NULL default '0',
  `reggetfen` smallint(6) NOT NULL default '0',
  `regbooktime` smallint(6) NOT NULL default '0',
  `revotetime` smallint(6) NOT NULL default '0',
  `nreclass` text NOT NULL,
  `nreinfo` text NOT NULL,
  `nrejs` text NOT NULL,
  `fpath` tinyint(1) NOT NULL default '0',
  `filepath` varchar(30) NOT NULL default '',
  `openmembertranimg` tinyint(1) NOT NULL default '0',
  `memberimgsize` int(11) NOT NULL default '0',
  `memberimgtype` text NOT NULL,
  `openmembertranfile` tinyint(1) NOT NULL default '0',
  `memberfilesize` int(11) NOT NULL default '0',
  `memberfiletype` text NOT NULL,
  `nottobq` text NOT NULL,
  `defspacestyleid` smallint(6) NOT NULL default '0',
  `canposturl` text NOT NULL,
  `openspace` tinyint(1) NOT NULL default '0',
  `defadminstyle` smallint(6) NOT NULL default '0',
  `realltime` smallint(6) NOT NULL default '0',
  `closeip` text NOT NULL,
  `openip` text NOT NULL,
  `hopenip` text NOT NULL,
  `closewords` text NOT NULL,
  `closewordsf` text NOT NULL,
  `textpagelistnum` smallint(6) NOT NULL default '0',
  `memberlistlevel` smallint(6) NOT NULL default '0',
  `wapopen` tinyint(1) NOT NULL default '0',
  `wapdefstyle` smallint(6) NOT NULL default '0',
  `wapshowmid` varchar(255) NOT NULL default '',
  `waplistnum` tinyint(4) NOT NULL default '0',
  `wapsubtitle` tinyint(4) NOT NULL default '0',
  `wapshowdate` varchar(50) NOT NULL default '',
  `wapchar` tinyint(1) NOT NULL default '0',
  `ebakcanlistdb` tinyint(1) NOT NULL default '0',
  `paymoneytofen` int(11) NOT NULL default '0',
  `payminmoney` int(11) NOT NULL default '0',
  `keytog` tinyint(1) NOT NULL default '0',
  `keyrnd` varchar(60) NOT NULL default '',
  `keytime` int(11) NOT NULL default '0',
  `regkey_ok` tinyint(1) NOT NULL default '0',
  `opengetdown` tinyint(1) NOT NULL default '0',
  `gbkey_ok` tinyint(1) NOT NULL default '0',
  `fbkey_ok` tinyint(1) NOT NULL default '0',
  `newaddinfotime` smallint(6) NOT NULL default '0',
  `classnavline` smallint(6) NOT NULL default '0',
  `classnavfh` varchar(120) NOT NULL default '',
  `adminstyle` text NOT NULL,
  `sitekey` varchar(255) NOT NULL default '',
  `siteintro` text NOT NULL,
  `docnewsnum` int(11) NOT NULL default '0',
  `openschall` tinyint(1) NOT NULL default '0',
  `schallfield` tinyint(1) NOT NULL default '0',
  `schallminlen` tinyint(4) NOT NULL default '0',
  `schallmaxlen` tinyint(4) NOT NULL default '0',
  `schallnotcid` text NOT NULL,
  `schallnum` smallint(6) NOT NULL default '0',
  `schallpagenum` smallint(6) NOT NULL default '0',
  `dtcanbq` tinyint(1) NOT NULL default '0',
  `dtcachetime` int(11) NOT NULL default '0',
  `regretime` smallint(6) NOT NULL default '0',
  `regclosewords` text NOT NULL,
  `regemailonly` tinyint(1) NOT NULL default '0',
  `repkeynum` smallint(6) NOT NULL default '0',
  `getpasstime` int(11) NOT NULL default '0',
  `acttime` int(11) NOT NULL default '0',
  `regacttype` tinyint(1) NOT NULL default '0',
  `acttext` text NOT NULL,
  `getpasstext` text NOT NULL,
  `acttitle` varchar(120) NOT NULL default '',
  `getpasstitle` varchar(120) NOT NULL default '',
  `opengetpass` tinyint(1) NOT NULL default '0',
  `hlistinfonum` int(11) NOT NULL default '0',
  `qlistinfonum` int(11) NOT NULL default '0',
  `dtncanbq` tinyint(1) NOT NULL default '0',
  `dtncachetime` int(11) NOT NULL default '0',
  `readdinfotime` smallint(6) NOT NULL default '0',
  `qeditinfotime` int(11) NOT NULL default '0',
  `ftpssl` tinyint(1) NOT NULL default '0',
  `ftppasv` tinyint(1) NOT NULL default '0',
  `ftpouttime` smallint(6) NOT NULL default '0',
  `onclicktype` tinyint(1) NOT NULL default '0',
  `onclickfilesize` int(11) NOT NULL default '0',
  `onclickfiletime` int(11) NOT NULL default '0',
  `schalltime` smallint(6) NOT NULL default '0',
  `defprinttempid` smallint(6) NOT NULL default '0',
  `opentags` tinyint(1) NOT NULL default '0',
  `tagstempid` smallint(6) NOT NULL default '0',
  `usetags` text NOT NULL,
  `chtags` text NOT NULL,
  `tagslistnum` smallint(6) NOT NULL default '0',
  `closeqdt` tinyint(1) NOT NULL default '0',
  `settop` tinyint(1) NOT NULL default '0',
  `qlistinfomod` tinyint(1) NOT NULL default '0',
  `gb_num` tinyint(4) NOT NULL default '0',
  `member_num` tinyint(4) NOT NULL default '0',
  `space_num` tinyint(4) NOT NULL default '0',
  `opendoip` text NOT NULL,
  `closedoip` text NOT NULL,
  `doiptype` varchar(255) NOT NULL default '',
  `filelday` int(11) NOT NULL default '0',
  `infolday` int(11) NOT NULL default '0',
  `baktempnum` tinyint(4) NOT NULL default '0',
  `dorepkey` tinyint(1) NOT NULL default '0',
  `dorepword` tinyint(1) NOT NULL default '0',
  `onclickrnd` varchar(20) NOT NULL default '',
  `indexpagedt` tinyint(1) NOT NULL default '0',
  `keybgcolor` varchar(8) NOT NULL default '',
  `keyfontcolor` varchar(8) NOT NULL default '',
  `keydistcolor` varchar(8) NOT NULL default '',
  `indexpageid` smallint(6) NOT NULL default '0',
  `closeqdtmsg` varchar(255) NOT NULL default '',
  `openfileserver` tinyint(1) NOT NULL default '0',
  `closemods` varchar(255) NOT NULL default '',
  `fieldandtop` tinyint(1) NOT NULL default '0',
  `fieldandclosetb` text NOT NULL,
  `filedatatbs` text NOT NULL,
  `filedeftb` smallint(5) unsigned NOT NULL default '0',
  `firsttitlename` varchar(255) NOT NULL default '',
  `isgoodname` varchar(255) NOT NULL default '',
  `closelisttemp` varchar(255) NOT NULL default '',
  `chclasscolor` varchar(8) NOT NULL default '',
  `timeclose` varchar(255) NOT NULL default '',
  `timeclosedo` varchar(255) NOT NULL default '',
  `ipaddinfonum` int(10) unsigned NOT NULL default '0',
  `ipaddinfotime` smallint(5) unsigned NOT NULL default '0',
  `rewriteinfo` varchar(120) NOT NULL default '',
  `rewriteclass` varchar(120) NOT NULL default '',
  `rewriteinfotype` varchar(120) NOT NULL default '',
  `rewritetags` varchar(120) NOT NULL default '',
  `closehmenu` varchar(80) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspublic`
--

LOCK TABLES `oxm_enewspublic` WRITE;
/*!40000 ALTER TABLE `oxm_enewspublic` DISABLE KEYS */;
INSERT INTO `oxm_enewspublic` VALUES (1,'/oxm/','帝国网站管理系统','admin@phome.net','|.gif|.jpg|.swf|.rar|.zip|.mp3|.wmv|.txt|.doc|',2048,10,10,8,100,2,20,20,16,0,0,30,5,60,0,0,'.html',0,'',10,'.html',40,160,1,'/oxm/d/file/',0,'','21','','','',0,0,10,'7.0,1357574410',1222406370,300,50,10,'bdata','zip','dmhCAWYNqZAzaK4E6n3J',3,20,6,20,1,1,'news',0,0,1,1,0,50,100,100,1,50,1,300,5,'../data/mark/maskdef.gif','','5','','../data/mark/cour.ttf',1,0,'sys_ShowListPage','sys_ShowTextPage','thea','',1,50,300,',article.newstext,',300,'sys_ShowListMorePage',12,100,0,0,100,8,1,'|.gif|.jpg|',1,500,'|.zip|.rar|',1,'smtp.163.com','ecms@163.com',1,'ecms','ecms','25','帝国CMS',0,1,500,'|.zip|.rar|',1,0,'>',105,118,1,80,65,24,0,30,30,',',',',',',0,'Y-m-d',1,50,'|.gif|.jpg|',1,500,'|.zip|.rar|',',',1,'',0,1,0,'','','','','',6,0,1,1,'',10,30,'m-d',0,0,10,1,2,'JkCwFVcUcwKPYk4HrPqTveMqZFQgcz',30,0,0,0,0,0,20,'&nbsp;|&nbsp;',',1,2,','帝国网站管理系统,EmpireCMS','　　帝国软件是一家专注于网络软件开发的科技公司，其主营产品“帝国网站管理系统(EmpireCMS)”是目前国内应用最广泛的CMS程序。通过多年的不断创新与完善，使系统集安全、强大、稳定、灵活于一身。目前EmpireCMS程序已经广泛应用在国内数十万家网站，覆盖国内上千万上网人群，并经过上千家知名网站的严格检测，被称为国内最安全、最稳定的开源CMS系统。',300,0,1,3,20,',,',20,16,1,43200,0,'',1,0,72,720,0,'[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们网站的新用户注册 Email 使用\r\n了您的地址。如果您并没有访问过我们的网站，或没有进行上述操作，请忽\r\n略这封邮件。您不需要退订或进行其他进一步的操作。\r\n\r\n----------------------------------------------------------------------\r\n帐号激活说明\r\n----------------------------------------------------------------------\r\n\r\n您是我们网站的新用户，注册 Email 时使用了本地址，我们需\r\n要对您的地址有效性进行验证以避免垃圾邮件或地址被滥用。\r\n\r\n您只需点击下面的链接即可激活您的帐号：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n感谢您的访问，祝您使用愉快！\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]','[!--username--] ，\r\n这封信是由 [!--sitename--] 发送的。\r\n\r\n您收到这封邮件，是因为在我们的网站上这个邮箱地址被登记为用户邮箱，\r\n且该用户请求使用 Email 密码重置功能所致。\r\n\r\n----------------------------------------------------------------------\r\n重要！\r\n----------------------------------------------------------------------\r\n\r\n如果您没有提交密码重置的请求或不是我们网站的注册用户，请立即忽略\r\n并删除这封邮件。只在您确认需要重置密码的情况下，才继续阅读下面的\r\n内容。\r\n\r\n----------------------------------------------------------------------\r\n密码重置说明\r\n----------------------------------------------------------------------\r\n\r\n您只需在提交请求后的三天之内，通过点击下面的链接重置您的密码：\r\n\r\n[!--pageurl--]\r\n\r\n(如果上面不是链接形式，请将地址手工粘贴到浏览器地址栏再访问)\r\n\r\n上面的页面打开后，输入新的密码后提交，之后您即可使用新的密码登录\r\n网站了。您可以在用户控制面板中随时修改您的密码。\r\n\r\n\r\n\r\n此致\r\n\r\n[!--sitename--] 管理团队.\r\n[!--news.url--]','[[!--sitename--]] Email 地址验证','[[!--sitename--]] 取回密码说明',0,30,25,1,43200,0,0,0,0,0,0,10,60,0,1,1,1,',1,2,3,4,5,6,7,8,','',25,0,0,0,20,20,25,'','','',0,0,3,0,0,'',0,'','','',0,'',0,'',0,'',',1,',1,'一级头条|二级头条|三级头条|四级头条|五级头条|六级头条|七级头条|八级头条|九级头条','一级推荐|二级推荐|三级推荐|四级推荐|五级推荐|六级推荐|七级推荐|八级推荐|九级推荐','','#99C4E3','','',0,0,'','','','','');
/*!40000 ALTER TABLE `oxm_enewspublic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspublic_update`
--

DROP TABLE IF EXISTS `oxm_enewspublic_update`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspublic_update` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `lasttimeinfo` int(10) unsigned NOT NULL default '0',
  `lasttimepl` int(10) unsigned NOT NULL default '0',
  `lastnuminfo` int(10) unsigned NOT NULL default '0',
  `lastnumpl` int(10) unsigned NOT NULL default '0',
  `lastnuminfotb` text NOT NULL,
  `lastnumpltb` text NOT NULL,
  `todaytimeinfo` int(10) unsigned NOT NULL default '0',
  `todaytimepl` int(10) unsigned NOT NULL default '0',
  `todaynuminfo` int(10) unsigned NOT NULL default '0',
  `yesterdaynuminfo` int(10) unsigned NOT NULL default '0',
  `todaynumpl` int(10) unsigned NOT NULL default '0',
  `yesterdaynumpl` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspublic_update`
--

LOCK TABLES `oxm_enewspublic_update` WRITE;
/*!40000 ALTER TABLE `oxm_enewspublic_update` DISABLE KEYS */;
INSERT INTO `oxm_enewspublic_update` VALUES (1,1355124469,1355124476,4,0,'|1,2|2,2|','',1384690393,1384690393,2,0,0,0);
/*!40000 ALTER TABLE `oxm_enewspublic_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspubtemp`
--

DROP TABLE IF EXISTS `oxm_enewspubtemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspubtemp` (
  `id` smallint(6) NOT NULL auto_increment,
  `indextemp` mediumtext NOT NULL,
  `cptemp` mediumtext NOT NULL,
  `searchtemp` mediumtext NOT NULL,
  `searchjstemp` mediumtext NOT NULL,
  `searchjstemp1` mediumtext NOT NULL,
  `otherlinktemp` mediumtext NOT NULL,
  `downsofttemp` text NOT NULL,
  `onlinemovietemp` text NOT NULL,
  `listpagetemp` text NOT NULL,
  `gbooktemp` mediumtext NOT NULL,
  `loginiframe` mediumtext NOT NULL,
  `otherlinktempsub` tinyint(4) NOT NULL default '0',
  `otherlinktempdate` varchar(20) NOT NULL default '',
  `loginjstemp` mediumtext NOT NULL,
  `downpagetemp` mediumtext NOT NULL,
  `pljstemp` mediumtext NOT NULL,
  `schalltemp` mediumtext NOT NULL,
  `schallsubnum` smallint(6) NOT NULL default '0',
  `schalldate` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspubtemp`
--

LOCK TABLES `oxm_enewspubtemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewspubtemp` DISABLE KEYS */;
INSERT INTO `oxm_enewspubtemp` VALUES (1,'[!--temp.header--]\r\n<div id=\\\"index\\\" class=\\\"wrap\\\">\r\n<!--top-->\r\n    <div class=\\\"header\\\">\r\n        <div class=\\\"top\\\">\r\n            <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"[!--news.url--]public/images/hdlogo.png\\\" /></a></span>\r\n            <span class=\\\"tel ft\\\"><img src=\\\"[!--news.url--]public/images/rttel.png\\\" /></span>\r\n        </div>\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n           \r\n           [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n<!--con-->\r\n<div class=\\\"content\\\">\r\n    <div class=\\\"banners\\\"><img src=\\\"[!--news.url--]public/images/banners.jpg\\\" width=\\\"1000\\\" height=\\\"370\\\" /></div>\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\">\r\n      <object classid=\\\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\\\" width=\\\"720\\\" height=\\\"420\\\" id=\\\"FLVPlayer\\\">\r\n        <param name=\\\"movie\\\" value=\\\"FLVPlayer_Progressive.swf\\\" />\r\n        <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n        <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n        <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n        <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n        <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n        <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n        <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->\r\n        <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n        <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->\r\n        <!--[if !IE]>-->\r\n        <object type=\\\"application/x-shockwave-flash\\\" data=\\\"FLVPlayer_Progressive.swf\\\" width=\\\"720\\\" height=\\\"420\\\">\r\n          <!--<![endif]-->\r\n          <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n          <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n          <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n          <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n          <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n          <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n          <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n          <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->\r\n          <div>\r\n            <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>\r\n            <p><a href=\\\"http://www.adobe.com/go/getflashplayer\\\"><img src=\\\"http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif\\\" alt=\\\"获取 Adobe Flash Player\\\" /></a></p>\r\n          </div>\r\n          <!--[if !IE]>-->\r\n        </object>\r\n        <!--<![endif]-->\r\n      </object>\r\n    </div>\r\n\r\n    <div class=\\\"shipin_cen rt\\\">\r\n    <div class=\\\"gg1\\\"><a href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/ggbg1.png\\\" alt=\\\"这里是图片广告\\\" /></a></div>\r\n        <p class=\\\"title\\\"><span>联系方式</span></p>\r\n        <ul class=\\\"about-text\\\">\r\n            <li>地址：成都市金牛区金府路金府银座</li>\r\n            <li>电话：028-8888888 / 99999999</li>\r\n            <li>传真：028-8888888</li>\r\n            <li>售前：张经理（12345678901）</li>\r\n            <li>售后：张经理（12345678901）</li>\r\n            <li>技术：张经理（12345678901）</li>\r\n        </ul>\r\n        <p class=\\\"title\\\"><span>新闻动态</span><a class=\\\"rt\\\" href=\\\"\\\">更多>></a></p>\r\n        <ol>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n          <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n        </ol>\r\n  </div>\r\n<div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\"></div>\r\n    \r\n    <div class=\\\"shipin_cen rt\\\">\r\n        [ecmsinfo]0,6,32,0,3,14,0[/ecmsinfo]\r\n    </div>\r\n    <div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash3\\\">这里是轮播图</div>\r\n    <div class=\\\"tbg3\\\"><img src=\\\"[!--news.url--]public/images/tbg3.jpg\\\" width=\\\"980\\\" height=\\\"65\\\" /><p>028-68869691</p></div>\r\n    <div class=\\\"gbs_about\\\">\r\n        <span class=\\\"ft\\\"><img src=\\\"[!--news.url--]public/images/gbs_about_img.jpg\\\" /></span>\r\n        <p class=\\\"rt\\\">成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。</p><div class=\\\"both\\\"></div>\r\n    </div>\r\n        <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg6.jpg\\\" /></div>\r\n    <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          [showclasstemp]2,15,0,0[/showclasstemp]\r\n        </ul>\r\n    </div>\r\n    <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n        <div class=\\\"show-title\\\">产品展示<span>Products</span><a class=\\\"rt\\\" href=\\\"\\\">more>></a></div>\r\n        <div class=\\\"list-box ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n      </div>\r\n    </div>\r\n<div class=\\\"both\\\"></div>\r\n    <div class=\\\"flash1\\\" style=\\\"margin:10px 0 0;\\\"><img src=\\\"[!--news.url--]public/images/tbg4.jpg\\\" /></div>\r\n    \r\n    <div class=\\\"gbs_rongyu\\\">\r\n    <div><img src=\\\"[!--news.url--]public/images/tbg5.jpg\\\" width=\\\"1000\\\" height=\\\"70\\\" /></div>\r\n    \r\n        <!--荣誉资质滚动图-->\r\n        <div class=\\\"gbs_rongyu_nr list-box\\\">\r\n        <div class=\\\"rollBox\\\">\r\n                \r\n                    <div id=\\\"ISL_Cont\\\" class=\\\"Cont\\\">\r\n                        <div class=\\\"ScrCont\\\">\r\n                            <div id=\\\"List1\\\" class=\\\"ft\\\"> \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n                        <div id=\\\"List2\\\" class=\\\"ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n            <div class=\\\"both\\\"></div>\r\n                        </div>\r\n                    </div>\r\n          </div>\r\n            \r\n        </div>\r\n    </div>\r\n    <!--滚动图完-->\r\n            <div class=\\\"service\\\">\r\n                <div class=\\\"service-title\\\"><a title=\\\"技术服务\\\" href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/service-title.jpg\\\" /></div>\r\n                <p>公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p>\r\n                <div class=\\\"list-box\\\">\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <div class=\\\"both\\\"></div>\r\n                </div>\r\n            </div>\r\n\r\n</div>\r\n\r\n</div>\r\n<!--bottom-->\r\n[!--temp.footer--]','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>[!--pagetitle--] - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\" />\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--] \r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr valign=\\\"top\\\">\r\n<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n<tr>\r\n<td>现在的位置：[!--newsnav--]\r\n</td>\r\n</tr>\r\n</table>\r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n        <tr> \r\n          <td width=\\\"300\\\" valign=\\\"top\\\"> \r\n		  <?php\r\n		  $lguserid=intval(getcvar(\\\'mluserid\\\'));//登陆用户ID\r\n		  $lgusername=RepPostVar(getcvar(\\\'mlusername\\\'));//登陆用户\r\n		  $lggroupid=intval(getcvar(\\\'mlgroupid\\\'));//会员组ID\r\n		  if($lggroupid)	//登陆会员显示菜单\r\n		  {\r\n		  ?>\r\n            <table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" class=\\\"tableborder\\\">\r\n              <tr class=\\\"header\\\"> \r\n                <td height=\\\"20\\\" bgcolor=\\\"#FFFFFF\\\"> <div align=\\\"center\\\"><strong><a href=\\\"[!--news.url--]e/member/cp/\\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/EditInfo/\\\">修改资料</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/my/\\\">帐号状态</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/msg/\\\">站内信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/mspace/SetSpace.php\\\">空间设置</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/DoInfo/\\\">管理信息</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/fava/\\\">收藏夹</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/payapi/\\\">在线支付</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/friend/\\\">我的好友</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/buybak/\\\">消费记录</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/buygroup/\\\">在线充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/card/\\\">点卡充值</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--news.url--]e/ShopSys/buycar/\\\',\\\'\\\',\\\'width=680,height=500,scrollbars=yes,resizable=yes\\\');\\\">我的购物车</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/ShopSys/ListDd/\\\">我的订单</a></div></td>\r\n              </tr>\r\n			  <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/login/\\\">重新登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/doaction.php?enews=exit\\\" onclick=\\\"return confirm(\\\'确认要退出?\\\');\\\">退出登陆</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			else	//游客显示菜单\r\n			{\r\n			?>  \r\n            <table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" class=\\\"tableborder\\\">\r\n              <tr class=\\\"header\\\"> \r\n                <td height=\\\"20\\\" bgcolor=\\\"#FFFFFF\\\"> <div align=\\\"center\\\"><strong><a href=\\\"[!--news.url--]e/member/cp/\\\">功能菜单</a></strong></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/login/\\\">会员登陆</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/member/register/\\\">注册帐号</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"[!--news.url--]e/DoInfo/\\\">发布投稿</a></div></td>\r\n              </tr>\r\n              <tr> \r\n                <td height=\\\"25\\\" bgcolor=\\\"#FFFFFF\\\" onmouseout=\\\"this.style.backgroundColor=\\\'#ffffff\\\'\\\" onmouseover=\\\"this.style.backgroundColor=\\\'#EBF3FC\\\'\\\"><div align=\\\"center\\\"><a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--news.url--]e/ShopSys/buycar/\\\',\\\'\\\',\\\'width=680,height=500,scrollbars=yes,resizable=yes\\\');\\\">我的购物车</a></div></td>\r\n              </tr>\r\n            </table>\r\n			<?php\r\n			}\r\n			?>\r\n			</td>\r\n          <td width=\\\"85%\\\" valign=\\\"top\\\">[!--empirenews.template--]</td>\r\n        </tr>\r\n      </table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>高级搜索 - Powered by EmpireCMS</title>\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n<script src=\\\"[!--news.url--]e/data/images/setday.js\\\"></script>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n	<tr valign=\\\"top\\\">\r\n		<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n				<tr>\r\n					<td>现在的位置：[!--url--]</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n				<tr>\r\n					<td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\r\n						<tr>\r\n							<td><form action=\\\'[!--news.url--]e/search/index.php\\\' method=\\\"post\\\" name=\\\"search_news\\\" id=\\\"search_news\\\">\r\n									<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\">\r\n										<tr>\r\n											<td width=\\\"54%\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n													<tr>\r\n														<td bgcolor=\\\"#F4F4F4\\\"><strong>搜索范围</strong></td>\r\n													</tr>\r\n											</table></td>\r\n											<td width=\\\"46%\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n													<tr>\r\n														<td bgcolor=\\\"#F4F4F4\\\"><strong>搜索栏目</strong></td>\r\n													</tr>\r\n											</table></td>\r\n										</tr>\r\n										<tr>\r\n											<td valign=\\\"top\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n													<tr>\r\n														<td><input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"title\\\" checked=\\\"checked\\\" />\r\n															标题\r\n															<input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"smalltext\\\" />\r\n															简介\r\n															<input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"newstext\\\" />\r\n															内容\r\n															<input type=\\\"radio\\\" name=\\\"show\\\" value=\\\"writer\\\" />\r\n															作者\r\n															<input name=\\\"show\\\" type=\\\"radio\\\" value=\\\"title,smalltext,newstext,writer\\\" />\r\n															不限</td>\r\n													</tr>\r\n												</table>\r\n													<br />\r\n													<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n														<tr bgcolor=\\\"#F4F4F4\\\">\r\n															<td><strong>时间限制</strong><font color=\\\"#666666\\\">(0000-00-00为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\\"30\\\" valign=\\\"top\\\">从\r\n																<input name=\\\"starttime\\\" type=\\\"text\\\" value=\\\"0000-00-00\\\" size=\\\"12\\\" onclick=\\\"setday(this)\\\" />\r\n																到\r\n																<input name=\\\"endtime\\\" type=\\\"text\\\" value=\\\"0000-00-00\\\" size=\\\"12\\\" onclick=\\\"setday(this)\\\" />\r\n																之间的数据</td>\r\n														</tr>\r\n														<tr>\r\n															<td bgcolor=\\\"#F4F4F4\\\"><strong>价格限制</strong><font color=\\\"#666666\\\">(商城模型中有效,0为不限制)</font></td>\r\n														</tr>\r\n														<tr>\r\n															<td>从\r\n																<input name=\\\"startprice\\\" type=\\\"text\\\" id=\\\"startprice\\\" value=\\\"0\\\" size=\\\"6\\\" />\r\n																到\r\n																<input name=\\\"endprice\\\" type=\\\"text\\\" id=\\\"endprice\\\" value=\\\"0\\\" size=\\\"6\\\" />\r\n																元之间</td>\r\n														</tr>\r\n												</table></td>\r\n											<td valign=\\\"top\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"6\\\" cellpadding=\\\"0\\\">\r\n													<tr>\r\n														<td><select name=\\\"classid\\\" size=\\\"8\\\" id=\\\"select2\\\" style=\\\"width: 100%;height:112px\\\">\r\n																<option value=\\\"0\\\" selected=\\\"selected\\\">所有栏目</option>\r\n															[!--class--]\r\n          \r\n														</select></td>\r\n													</tr>\r\n												</table>\r\n													<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"6\\\" cellspacing=\\\"0\\\">\r\n														<tr>\r\n															<td bgcolor=\\\"#F4F4F4\\\"><strong>结果显示</strong></td>\r\n														</tr>\r\n														<tr>\r\n															<td height=\\\"30\\\"><select name=\\\"orderby\\\" id=\\\"select4\\\">\r\n																	<option value=\\\"\\\">按发布日期</option>\r\n																	<option value=\\\"id\\\">信息ID</option>\r\n																	<option value=\\\"plnum\\\">评论数</option>\r\n																	<option value=\\\"onclick\\\">人气</option>\r\n																	<option value=\\\"totaldown\\\">下载数</option>\r\n																</select>\r\n																	<select name=\\\"myorder\\\" id=\\\"select5\\\">\r\n																		<option value=\\\"0\\\">倒序排列</option>\r\n																		<option value=\\\"1\\\">顺序排列</option>\r\n																	</select>\r\n															</td>\r\n														</tr>\r\n												</table></td>\r\n										</tr>\r\n									</table>\r\n								<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\">\r\n										<tr>\r\n											<td>关键字：\r\n												<input name=\\\"keyboard\\\" type=\\\"text\\\" id=\\\"keyboard2\\\" size=\\\"60\\\" />\r\n													<input type=\\\"submit\\\" name=\\\"Submit22\\\" value=\\\"搜索\\\" />\r\n											</td>\r\n										</tr>\r\n									</table>\r\n							</form></td>\r\n						</tr>\r\n					</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>','<table border=0 cellpadding=3 cellspacing=1><form name=search_js1 method=post action=\'[!--news.url--]e/search/index.php\' onsubmit=\'return search_check(document.search_js1);\'><tr><td><div align=center>搜索: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select><select name=classid><option value=0>所有栏目</option>[!--class--]</select><input name=keyboard type=text size=13><input type=submit name=Submit value=搜索></div></td></tr></form></table>','<table width=99% border=0 cellpadding=3 cellspacing=1><form name=search_js2 method=post action=\'[!--news.url--]e/search/index.php\' onsubmit=\'return search_check(document.search_js2);\'><tr><td height=25><div align=center>关键字: <input name=keyboard type=text size=13></div></td></tr><tr><td><div align=center>范围: <select name=show><option value=title>标题</option><option value=smalltext>简介</option><option value=newstext>内容</option><option value=writer>作者</option><option value=title,smalltext,newstext,writer>搜索全部</option></select></div></td></tr><tr><td><div align=center>栏目:<select name=classid><option value=0>所有栏目</option>[!--class--]</select></div></td></tr><tr><td><div align=center><input type=submit name=Submit value=搜索></div></td></tr></form></table>','[!--empirenews.listtemp--]<li><a href=\"[!--titleurl--]\" title=\"[!--oldtitle--]\">[!--title--]</a></li>[!--empirenews.listtemp--]','[ <a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--down.url--]\\\',\\\'\\\',\\\'width=300,height=300,resizable=yes\\\');\\\">[!--down.name--]</a> ]','[ <a href=\\\"#ecms\\\" onclick=\\\"window.open(\\\'[!--down.url--]\\\',\\\'\\\',\\\'width=300,height=300,resizable=yes\\\');\\\">[!--down.name--]</a> ]','页次：[!--thispage--]/[!--pagenum--]&nbsp;每页[!--lencord--]&nbsp;总数[!--num--]&nbsp;&nbsp;&nbsp;&nbsp;[!--pagelink--]&nbsp;&nbsp;&nbsp;&nbsp;转到:[!--options--]','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>留言板 - Powered by EmpireCMS</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--bname--]\\\" />\r\n<meta name=\\\"description\\\" content=\\\"[!--bname--]\\\" />\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n<tr valign=\\\"top\\\">\r\n<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n<tr>\r\n<td>现在的位置：<a href=../../../>首页</a>&nbsp;>&nbsp;[!--bname--]\r\n</td>\r\n</tr>\r\n</table><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n	<tr>\r\n		<td><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"3\\\" cellspacing=\\\"2\\\">\r\n			<tr>\r\n				<td align=\\\"center\\\" bgcolor=\\\"#E1EFFB\\\"><strong>[!--bname--]</strong></td>\r\n			</tr>\r\n			<tr>\r\n				<td align=\\\"left\\\" valign=\\\"top\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"4\\\" cellspacing=\\\"0\\\" bgcolor=\\\"#FFFFFF\\\">\r\n						<tr>\r\n							<td height=\\\"100%\\\" valign=\\\"top\\\" bgcolor=\\\"#FFFFFF\\\"> [!--empirenews.listtemp--]\r\n								<table width=\\\"92%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"4\\\" cellspacing=\\\"1\\\" bgcolor=\\\"#F4F9FD\\\" class=\\\"tableborder\\\">\r\n										<tr class=\\\"header\\\">\r\n											<td width=\\\"55%\\\" height=\\\"23\\\">发布者: [!--name--] </td>\r\n											<td width=\\\"45%\\\">发布时间: [!--lytime--] </td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td height=\\\"23\\\" colspan=\\\"2\\\"><table border=\\\"0\\\" width=\\\"100%\\\" cellspacing=\\\"1\\\" cellpadding=\\\"8\\\" bgcolor=\\\'#cccccc\\\'>\r\n													<tr>\r\n														<td width=\\\'100%\\\' bgcolor=\\\'#FFFFFF\\\' style=\\\'word-break:break-all\\\'> [!--lytext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--start.regbook--]\r\n												<table width=\\\"100%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\">\r\n													<tr>\r\n														<td><img src=\\\"../../data/images/regb.gif\\\" width=\\\"18\\\" height=\\\"18\\\" /><strong><font color=\\\"#FF0000\\\">回复:</font></strong> [!--retext--] </td>\r\n													</tr>\r\n												</table>\r\n												[!--end.regbook--] </td>\r\n										</tr>\r\n									</table>\r\n								<br />\r\n								[!--empirenews.listtemp--]\r\n								<table width=\\\"92%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"4\\\" cellspacing=\\\"1\\\">\r\n									<tr>\r\n										<td>分页: [!--listpage--]</td>\r\n									</tr>\r\n								</table>\r\n								<form action=\\\"../../enews/index.php\\\" method=\\\"post\\\" name=\\\"form1\\\" id=\\\"form1\\\">\r\n									<table width=\\\"92%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"4\\\" cellspacing=\\\"1\\\"class=\\\"tableborder\\\">\r\n										<tr class=\\\"header\\\">\r\n											<td colspan=\\\"2\\\" bgcolor=\\\"#F4F9FD\\\"><strong>请您留言:</strong></td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td width=\\\"20%\\\">姓名:</td>\r\n											<td width=\\\"722\\\" height=\\\"23\\\"><input name=\\\"name\\\" type=\\\"text\\\" id=\\\"name\\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td>联系邮箱:</td>\r\n											<td height=\\\"23\\\"><input name=\\\"email\\\" type=\\\"text\\\" id=\\\"email\\\" />\r\n												*</td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td>联系电话:</td>\r\n											<td height=\\\"23\\\"><input name=\\\"mycall\\\" type=\\\"text\\\" id=\\\"mycall\\\" /></td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td>留言内容(*):</td>\r\n											<td height=\\\"23\\\"><textarea name=\\\"lytext\\\" cols=\\\"60\\\" rows=\\\"12\\\" id=\\\"lytext\\\"></textarea></td>\r\n										</tr>\r\n										<tr bgcolor=\\\"#FFFFFF\\\">\r\n											<td height=\\\"23\\\">&nbsp;</td>\r\n											<td height=\\\"23\\\"><input type=\\\"submit\\\" name=\\\"Submit3\\\" value=\\\"提交\\\" />\r\n											<input type=\\\"reset\\\" name=\\\"Submit22\\\" value=\\\"重置\\\" />\r\n											<input name=\\\"enews\\\" type=\\\"hidden\\\" id=\\\"enews\\\" value=\\\"AddGbook\\\" /></td>\r\n										</tr>\r\n									</table>\r\n								</form></td>\r\n						</tr>\r\n				</table></td>\r\n			</tr>\r\n		</table></td>\r\n	</tr>\r\n</table></td>\r\n</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>','<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>登陆</title>\r\n<LINK href=\\\"../../data/images/qcss.css\\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\\"#ededed\\\" topmargin=\\\"0\\\">\r\n<table border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" width=\\\"100%\\\">\r\n  <form name=login method=post action=\\\"../../member/doaction.php\\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=prtype value=1>\r\n    <tr> \r\n      <td height=\\\"23\\\" align=\\\"center\\\">\r\n      <div align=\\\"left\\\">\r\n      用户名：<input name=\\\"username\\\" type=\\\"text\\\" size=\\\"8\\\">&nbsp;\r\n      密码：<input name=\\\"password\\\" type=\\\"password\\\" size=\\\"8\\\">\r\n      <select name=\\\"lifetime\\\" id=\\\"lifetime\\\">\r\n         <option value=\\\"0\\\">不保存</option>\r\n         <option value=\\\"3600\\\">一小时</option>\r\n         <option value=\\\"86400\\\">一天</option>\r\n         <option value=\\\"2592000\\\">一个月</option>\r\n         <option value=\\\"315360000\\\">永久</option>\r\n      </select>&nbsp;\r\n      <input type=\\\"submit\\\" name=\\\"Submit\\\" value=\\\"登陆\\\">&nbsp;\r\n      <input type=\\\"button\\\" name=\\\"Submit2\\\" value=\\\"注册\\\" onclick=\\\"window.open(\\\'../register/\\\');\\\">\r\n      </div>\r\n      </td>\r\n    </tr>\r\n  </form>\r\n</table>\r\n</body>\r\n</html>\r\n[!--empirenews.template--]\r\n<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>登陆</title>\r\n<LINK href=\\\"../../data/images/qcss.css\\\" rel=stylesheet>\r\n</head>\r\n<body bgcolor=\\\"#ededed\\\" topmargin=\\\"0\\\">\r\n<table border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\" width=\\\"100%\\\">\r\n    <tr>\r\n	<td height=\\\"23\\\" align=\\\"center\\\">\r\n	<div align=\\\"left\\\">\r\n		&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\\"../my/\\\" target=\\\"_parent\\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\\"[!--news.url--]e/space/?userid=[!--userid--]\\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\\"../msg/\\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\\"../fava/\\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\\"../cp/\\\" target=\\\"_parent\\\">控制面板</a>&nbsp;&nbsp;<a href=\\\"../../member/doaction.php?enews=exit&prtype=9\\\" onclick=\\\"return confirm(\\\'确认要退出?\\\');\\\">退出</a> \r\n	</div>\r\n	</td>\r\n    </tr>\r\n</table>\r\n</body>\r\n</html>',50,'Y-m-d H:i:s','<form name=login method=post action=\\\"[!--news.url--]e/member/doaction.php\\\">\r\n    <input type=hidden name=enews value=login>\r\n    <input type=hidden name=ecmsfrom value=9>\r\n    用户名：<input name=\\\"username\\\" type=\\\"text\\\" class=\\\"inputText\\\" size=\\\"16\\\" />&nbsp;\r\n    密码：<input name=\\\"password\\\" type=\\\"password\\\" class=\\\"inputText\\\" size=\\\"16\\\" />&nbsp;\r\n    <input type=\\\"submit\\\" name=\\\"Submit\\\" value=\\\"登陆\\\" class=\\\"inputSub\\\" />&nbsp;\r\n    <input type=\\\"button\\\" name=\\\"Submit2\\\" value=\\\"注册\\\" class=\\\"inputSub\\\" onclick=\\\"window.open(\\\'[!--news.url--]e/member/register/\\\');\\\" />\r\n</form>\r\n[!--empirenews.template--]\r\n&raquo;&nbsp;<font color=red><b>[!--username--]</b></font>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/my/\\\" target=\\\"_parent\\\">[!--groupname--]</a>&nbsp;[!--havemsg--]&nbsp;<a href=\\\"[!--news.url--]e/space/?userid=[!--userid--]\\\" target=_blank>我的空间</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/msg/\\\" target=_blank>短信息</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/fava/\\\" target=_blank>收藏夹</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/cp/\\\" target=\\\"_parent\\\">控制面板</a>&nbsp;&nbsp;<a href=\\\"[!--news.url--]e/member/doaction.php?enews=exit&ecmsfrom=9\\\" onclick=\\\"return confirm(\\\'确认要退出?\\\');\\\">退出</a>','<html>\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\">\r\n<title>[!--pagetitle--]</title>\r\n<meta name=\\\"keywords\\\" content=\\\"[!--pagekey--]\\\">\r\n<meta name=\\\"description\\\" content=\\\"[!--pagedes--]\\\">\r\n<link href=\\\"../../data/images/qcss.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\">\r\n</head>\r\n<body>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<table align=\\\"center\\\" width=\\\"100%\\\">\r\n  <tr> \r\n    <td height=\\\"32\\\" align=center>\r\n	<a href=\\\"[!--down.url--]\\\" title=\\\"[!--title--] －[!--down.name--]\\\">\r\n	<img src=\\\"../../data/images/download.jpg\\\" border=0>\r\n	</a>\r\n	</td>\r\n  </tr>\r\n  <tr> \r\n    <td align=center>(点击下载)</td>\r\n  </tr>\r\n</table>\r\n<br>\r\n</body>\r\n</html>','[!--empirenews.listtemp--] \r\n      <table width=\\\"100%\\\" border=\\\"0\\\" align=\\\"center\\\" cellpadding=\\\"3\\\" cellspacing=\\\"1\\\" style=\\\"word-break:break-all; word-wrap:break-all;\\\">\r\n        <tr> \r\n          <td height=\\\"30\\\"><span class=\\\"name\\\">本站网友 [!--username--]</span> <font color=\\\"#666666\\\">ip:[!--plip--]</font></td>\r\n          <td><div align=\\\"right\\\"><font color=\\\"#666666\\\">[!--pltime--] 发表</font></div></td>\r\n        </tr>\r\n        <tr valign=\\\"top\\\"> \r\n          <td height=\\\"50\\\" colspan=\\\"2\\\" class=\\\"text\\\">[!--pltext--]</td>\r\n        </tr>\r\n        <tr> \r\n          <td height=\\\"30\\\">&nbsp;</td>\r\n          <td><div align=\\\"right\\\" class=\\\"re\\\"> \r\n              <a href=\\\"JavaScript:makeRequest(\\\'[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=1&doajax=1&ajaxarea=zcpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">支持</a>[<span id=\\\"zcpldiv[!--plid--]\\\">[!--zcnum--]</span>]&nbsp; \r\n              <a href=\\\"JavaScript:makeRequest(\\\'[!--news.url--]e/pl/doaction.php?enews=DoForPl&plid=[!--plid--]&classid=[!--classid--]&id=[!--id--]&dopl=0&doajax=1&ajaxarea=fdpldiv[!--plid--]\\\',\\\'EchoReturnedText\\\',\\\'GET\\\',\\\'\\\');\\\">反对</a>[<span id=\\\"fdpldiv[!--plid--]\\\">[!--fdnum--]</span>]\r\n            </div></td>\r\n        </tr>\r\n      </table>\r\n      <table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"1\\\" cellpadding=\\\"3\\\">\r\n        <tr>\r\n          <td background=\\\"[!--news.url--]skin/default/images/plhrbg.gif\\\"></td>\r\n        </tr>\r\n      </table>\r\n[!--empirenews.listtemp--]','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>搜索 - Powered by EmpireCMS</title>\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n<style type=\\\"text/css\\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n	<tr valign=\\\"top\\\">\r\n		<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\\"[!--news.url--]\\\">首页</a>&nbsp;>&nbsp;搜索</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n				<tr>\r\n					<td><form action=\\\'index.php\\\' method=\\\"GET\\\" name=\\\"search_news\\\" id=\\\"search_news\\\">\r\n							<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"6\\\" cellpadding=\\\"0\\\">\r\n								<tr>\r\n									<td height=\\\"32\\\">关键字：\r\n										<input name=\\\"keyboard\\\" type=\\\"text\\\" id=\\\"keyboard\\\" value=\\\"[!--keyboard--]\\\" size=\\\"42\\\" />\r\n                    <select name=\\\"field\\\" id=\\\"field\\\">\r\n                      <option value=\\\"1\\\">全文</option>\r\n                      <option value=\\\"2\\\">标题</option>\r\n                      <option value=\\\"3\\\">内容</option>\r\n                    </select> \r\n                    <input type=\\\"submit\\\" name=\\\"Submit22\\\" value=\\\"搜索\\\" />\r\n                    <font color=\\\"#666666\\\">(多个关键字请用&quot;空格&quot;隔开)</font> </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"6\\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<h2 class=\\\"r\\\"><span>[!--no.num--].</span> <a class=\\\"l\\\" href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\">[!--title--]</a></h2>\r\n						<table width=\\\"80%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\r\n							<tbody>\r\n							<tr>\r\n								<td>[!--smalltext--]</td>\r\n							</tr>\r\n							<tr>\r\n								<td><span class=\\\"a\\\">[!--titleurl--] - [!--newstime--]</span></td>\r\n							</tr>\r\n							<tr>\r\n								<td>&nbsp;</td>\r\n							</tr>\r\n							</tbody>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"list_page\\\">\r\n							<tr>\r\n								<td>[!--listpage--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',120,'Y-m-d H:i:s');
/*!40000 ALTER TABLE `oxm_enewspubtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspubvar`
--

DROP TABLE IF EXISTS `oxm_enewspubvar`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspubvar` (
  `varid` smallint(5) unsigned NOT NULL auto_increment,
  `myvar` varchar(60) NOT NULL default '',
  `varname` varchar(20) NOT NULL default '',
  `varvalue` text NOT NULL,
  `varsay` varchar(255) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `tocache` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`varid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `classid` (`classid`),
  KEY `tocache` (`tocache`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspubvar`
--

LOCK TABLES `oxm_enewspubvar` WRITE;
/*!40000 ALTER TABLE `oxm_enewspubvar` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspubvar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewspubvarclass`
--

DROP TABLE IF EXISTS `oxm_enewspubvarclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewspubvarclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  `classsay` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewspubvarclass`
--

LOCK TABLES `oxm_enewspubvarclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewspubvarclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewspubvarclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsqmsg`
--

DROP TABLE IF EXISTS `oxm_enewsqmsg`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsqmsg` (
  `mid` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(80) NOT NULL default '',
  `msgtext` text NOT NULL,
  `haveread` tinyint(1) NOT NULL default '0',
  `msgtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `to_username` varchar(30) NOT NULL default '',
  `from_userid` int(10) unsigned NOT NULL default '0',
  `from_username` varchar(30) NOT NULL default '',
  `isadmin` tinyint(1) NOT NULL default '0',
  `issys` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`mid`),
  KEY `to_username` (`to_username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsqmsg`
--

LOCK TABLES `oxm_enewsqmsg` WRITE;
/*!40000 ALTER TABLE `oxm_enewsqmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsqmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssearch`
--

DROP TABLE IF EXISTS `oxm_enewssearch`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssearch` (
  `searchid` bigint(20) unsigned NOT NULL auto_increment,
  `keyboard` varchar(255) NOT NULL default '',
  `searchtime` int(10) unsigned NOT NULL default '0',
  `searchclass` varchar(255) NOT NULL default '',
  `result_num` int(10) unsigned NOT NULL default '0',
  `searchip` varchar(20) NOT NULL default '',
  `classid` varchar(255) NOT NULL default '',
  `onclick` int(10) unsigned NOT NULL default '0',
  `orderby` varchar(30) NOT NULL default '0',
  `myorder` tinyint(1) NOT NULL default '0',
  `checkpass` varchar(32) NOT NULL default '',
  `tbname` varchar(60) NOT NULL default '',
  `tempid` smallint(5) unsigned NOT NULL default '0',
  `iskey` tinyint(1) NOT NULL default '0',
  `andsql` text NOT NULL,
  `trueclassid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`searchid`),
  KEY `checkpass` (`checkpass`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssearch`
--

LOCK TABLES `oxm_enewssearch` WRITE;
/*!40000 ALTER TABLE `oxm_enewssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssearchall`
--

DROP TABLE IF EXISTS `oxm_enewssearchall`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssearchall` (
  `sid` int(10) unsigned NOT NULL auto_increment,
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `title` text NOT NULL,
  `infotime` int(10) unsigned NOT NULL default '0',
  `infotext` mediumtext NOT NULL,
  PRIMARY KEY  (`sid`),
  KEY `id` (`id`,`classid`,`infotime`),
  FULLTEXT KEY `title` (`title`,`infotext`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssearchall`
--

LOCK TABLES `oxm_enewssearchall` WRITE;
/*!40000 ALTER TABLE `oxm_enewssearchall` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssearchall` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssearchall_load`
--

DROP TABLE IF EXISTS `oxm_enewssearchall_load`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssearchall_load` (
  `lid` smallint(5) unsigned NOT NULL auto_increment,
  `tbname` varchar(60) NOT NULL default '',
  `titlefield` varchar(30) NOT NULL default '',
  `infotextfield` varchar(30) NOT NULL default '',
  `smalltextfield` varchar(30) NOT NULL default '',
  `loadnum` smallint(5) unsigned NOT NULL default '0',
  `lasttime` int(10) unsigned NOT NULL default '0',
  `lastid` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssearchall_load`
--

LOCK TABLES `oxm_enewssearchall_load` WRITE;
/*!40000 ALTER TABLE `oxm_enewssearchall_load` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssearchall_load` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssearchtemp`
--

DROP TABLE IF EXISTS `oxm_enewssearchtemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssearchtemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL default '0',
  `modid` smallint(6) NOT NULL default '0',
  `showdate` varchar(50) NOT NULL default '',
  `subtitle` smallint(6) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `docode` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`tempid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssearchtemp`
--

LOCK TABLES `oxm_enewssearchtemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewssearchtemp` DISABLE KEYS */;
INSERT INTO `oxm_enewssearchtemp` VALUES (1,'默认搜索模板','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>[!--keyboard--] 搜索结果 - Powered by EmpireCMS</title>\r\n<link href=\\\"[!--news.url--]skin/default/css/style.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script type=\\\"text/javascript\\\" src=\\\"[!--news.url--]skin/default/js/tabs.js\\\"></script>\r\n<style type=\\\"text/css\\\">\r\n<!--\r\n.r {\r\ndisplay:inline;\r\nfont-weight:normal;\r\nmargin:0;\r\nfont-size:16px;\r\nmargin-top:10px;\r\n}\r\n.a{color:green}\r\n.fl{color:#77c}\r\n-->\r\n</style>\r\n</head>\r\n<body class=\\\"listpage\\\">\r\n[!--temp.dtheader--]\r\n<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"10\\\" cellpadding=\\\"0\\\">\r\n	<tr valign=\\\"top\\\">\r\n		<td class=\\\"list_content\\\"><table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"position\\\">\r\n				<tr>\r\n					<td>现在的位置：<a href=\\\"[!--news.url--]\\\" class=\\\"classlinkclass\\\">首页</a>&nbsp;>&nbsp;<a href=\\\"[!--news.url--]search/\\\" class=\\\"classlinkclass\\\">高级搜索</a>&nbsp;>&nbsp;搜索结果</td>\r\n				</tr>\r\n			</table>\r\n			<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"box\\\">\r\n				<tr>\r\n					<td><form action=\\\'../../search/index.php\\\' method=\\\"post\\\" name=\\\"search_news\\\" id=\\\"search_news\\\">\r\n							<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"6\\\" cellpadding=\\\"0\\\">\r\n								<input type=\\\"hidden\\\" name=\\\"show\\\" value=\\\"title\\\" />\r\n								<tr>\r\n									<td height=\\\"32\\\">关键字：\r\n										<input name=\\\"keyboard\\\" type=\\\"text\\\" id=\\\"keyboard\\\" value=\\\"[!--keyboard--]\\\" size=\\\"42\\\" />\r\n										<input type=\\\"submit\\\" name=\\\"Submit22\\\" value=\\\"搜索\\\" />\r\n										&nbsp;\r\n										<input type=\\\"button\\\" name=\\\"Submit\\\" value=\\\"高级搜索\\\" onclick=\\\"self.location.href=\\\'../../../search/\\\'\\\" />\r\n										(多个关键字请用&quot;空格&quot;隔开) </td>\r\n								</tr>\r\n							</table>\r\n						</form>\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"6\\\">\r\n							<tr>\r\n								<td>系统搜索到约有<strong>[!--ecms.num--]</strong>项符合<strong>[!--keyboard--]</strong>的查询结果</td>\r\n							</tr>\r\n						</table>\r\n						[!--empirenews.listtemp--]\r\n						<!--list.var1-->\r\n						[!--empirenews.listtemp--]\r\n						<table width=\\\"100%\\\" border=\\\"0\\\" cellspacing=\\\"0\\\" cellpadding=\\\"0\\\" class=\\\"list_page\\\">\r\n							<tr>\r\n								<td>[!--show.page--]</td>\r\n							</tr>\r\n						</table></td>\r\n				</tr>\r\n			</table></td>\r\n	</tr>\r\n</table>\r\n[!--temp.footer--]\r\n</body>\r\n</html>',180,1,'<h2 class=\\\"r\\\"><span>[!--no.num--].</span> <a class=\\\"l\\\" href=\\\"[!--titleurl--]\\\" target=\\\"_blank\\\">[!--title--]</a></h2>\r\n<table width=\\\"80%\\\" border=\\\"0\\\" cellpadding=\\\"0\\\" cellspacing=\\\"0\\\">\r\n	<tbody>\r\n		<tr>\r\n			<td>[!--smalltext--]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><span class=\\\"a\\\">[!--titleurl--] - [!--newstime--]</span> - <a class=\\\"fl\\\" href=\\\"[!--this.classlink--]\\\" target=\\\"_blank\\\">[!--this.classname--]</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n',1,1,'Y-m-d',0,0,0);
/*!40000 ALTER TABLE `oxm_enewssearchtemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssearchtempclass`
--

DROP TABLE IF EXISTS `oxm_enewssearchtempclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssearchtempclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssearchtempclass`
--

LOCK TABLES `oxm_enewssearchtempclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewssearchtempclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssearchtempclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshop_address`
--

DROP TABLE IF EXISTS `oxm_enewsshop_address`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshop_address` (
  `addressid` int(10) unsigned NOT NULL auto_increment,
  `addressname` char(50) NOT NULL default '',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `truename` char(20) NOT NULL default '',
  `oicq` char(20) NOT NULL default '',
  `msn` char(60) NOT NULL default '',
  `email` char(60) NOT NULL default '',
  `address` char(255) NOT NULL default '',
  `zip` char(8) NOT NULL default '',
  `mycall` char(30) NOT NULL default '',
  `phone` char(30) NOT NULL default '',
  `signbuild` char(100) NOT NULL default '',
  `besttime` char(120) NOT NULL default '',
  `isdefault` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`addressid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshop_address`
--

LOCK TABLES `oxm_enewsshop_address` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshop_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsshop_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshop_ddlog`
--

DROP TABLE IF EXISTS `oxm_enewsshop_ddlog`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshop_ddlog` (
  `logid` int(10) unsigned NOT NULL auto_increment,
  `ddid` int(10) unsigned NOT NULL default '0',
  `userid` int(10) unsigned NOT NULL default '0',
  `username` varchar(30) NOT NULL default '',
  `ecms` varchar(30) NOT NULL default '',
  `bz` varchar(255) NOT NULL default '',
  `addbz` varchar(255) NOT NULL default '',
  `logtime` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`logid`),
  KEY `ddid` (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshop_ddlog`
--

LOCK TABLES `oxm_enewsshop_ddlog` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshop_ddlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsshop_ddlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshop_precode`
--

DROP TABLE IF EXISTS `oxm_enewsshop_precode`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshop_precode` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `prename` varchar(30) NOT NULL default '',
  `precode` varchar(36) NOT NULL default '',
  `premoney` int(10) unsigned NOT NULL default '0',
  `pretype` tinyint(1) NOT NULL default '0',
  `reuse` tinyint(1) NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `groupid` varchar(255) NOT NULL default '',
  `classid` text NOT NULL,
  `musttotal` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `precode` (`precode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshop_precode`
--

LOCK TABLES `oxm_enewsshop_precode` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshop_precode` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsshop_precode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshop_set`
--

DROP TABLE IF EXISTS `oxm_enewsshop_set`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshop_set` (
  `id` tinyint(3) unsigned NOT NULL auto_increment,
  `shopddgroupid` smallint(5) unsigned NOT NULL default '0',
  `buycarnum` smallint(5) unsigned NOT NULL default '0',
  `havefp` tinyint(1) NOT NULL default '0',
  `fpnum` smallint(5) unsigned NOT NULL default '0',
  `fpname` text NOT NULL,
  `ddmust` text NOT NULL,
  `haveatt` tinyint(1) NOT NULL default '0',
  `shoptbs` varchar(255) NOT NULL default '',
  `buystep` tinyint(3) unsigned NOT NULL default '0',
  `shoppsmust` tinyint(1) NOT NULL default '0',
  `shoppayfsmust` tinyint(1) NOT NULL default '0',
  `dddeltime` smallint(5) unsigned NOT NULL default '0',
  `cutnumtype` tinyint(1) NOT NULL default '0',
  `cutnumtime` int(10) unsigned NOT NULL default '0',
  `freepstotal` int(10) unsigned NOT NULL default '0',
  `singlenum` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshop_set`
--

LOCK TABLES `oxm_enewsshop_set` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshop_set` DISABLE KEYS */;
INSERT INTO `oxm_enewsshop_set` VALUES (1,0,0,0,10,'商品名称\r\n办公用品\r\n日用品',',truename,mycall,address,',0,',shop,',0,1,1,0,0,120,0,0);
/*!40000 ALTER TABLE `oxm_enewsshop_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshopdd`
--

DROP TABLE IF EXISTS `oxm_enewsshopdd`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshopdd` (
  `ddid` int(10) unsigned NOT NULL auto_increment,
  `ddno` varchar(30) NOT NULL default '',
  `ddtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `userid` mediumint(8) unsigned NOT NULL default '0',
  `username` varchar(30) NOT NULL default '',
  `outproduct` tinyint(1) NOT NULL default '0',
  `haveprice` tinyint(1) NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `truename` varchar(20) NOT NULL default '',
  `oicq` varchar(25) NOT NULL default '',
  `msn` varchar(120) NOT NULL default '',
  `email` varchar(120) NOT NULL default '',
  `mycall` varchar(30) NOT NULL default '',
  `phone` varchar(30) NOT NULL default '',
  `address` varchar(255) NOT NULL default '',
  `zip` varchar(8) NOT NULL default '',
  `psid` smallint(6) NOT NULL default '0',
  `psname` varchar(60) NOT NULL default '',
  `pstotal` float(11,2) NOT NULL default '0.00',
  `alltotal` float(11,2) NOT NULL default '0.00',
  `payfsid` smallint(6) NOT NULL default '0',
  `payfsname` varchar(60) NOT NULL default '',
  `payby` tinyint(4) NOT NULL default '0',
  `alltotalfen` float(11,2) NOT NULL default '0.00',
  `fp` tinyint(1) NOT NULL default '0',
  `fptt` varchar(255) NOT NULL default '',
  `fptotal` float(11,2) NOT NULL default '0.00',
  `fpname` varchar(50) NOT NULL default '',
  `userip` varchar(20) NOT NULL default '',
  `signbuild` varchar(100) NOT NULL default '',
  `besttime` varchar(120) NOT NULL default '',
  `pretotal` float(11,2) NOT NULL default '0.00',
  `ddtruetime` int(10) unsigned NOT NULL default '0',
  `havecutnum` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`ddid`),
  KEY `ddno` (`ddno`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshopdd`
--

LOCK TABLES `oxm_enewsshopdd` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshopdd` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsshopdd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshopdd_add`
--

DROP TABLE IF EXISTS `oxm_enewsshopdd_add`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshopdd_add` (
  `ddid` int(10) unsigned NOT NULL default '0',
  `buycar` mediumtext NOT NULL,
  `bz` text NOT NULL,
  `retext` text NOT NULL,
  PRIMARY KEY  (`ddid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshopdd_add`
--

LOCK TABLES `oxm_enewsshopdd_add` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshopdd_add` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsshopdd_add` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshoppayfs`
--

DROP TABLE IF EXISTS `oxm_enewsshoppayfs`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshoppayfs` (
  `payid` smallint(5) unsigned NOT NULL auto_increment,
  `payname` varchar(60) NOT NULL default '',
  `payurl` varchar(255) NOT NULL default '',
  `paysay` text NOT NULL,
  `userpay` tinyint(1) NOT NULL default '0',
  `userfen` tinyint(1) NOT NULL default '0',
  `isclose` tinyint(1) NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`payid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshoppayfs`
--

LOCK TABLES `oxm_enewsshoppayfs` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshoppayfs` DISABLE KEYS */;
INSERT INTO `oxm_enewsshoppayfs` VALUES (1,'邮政汇款','','邮政汇款地址:******',0,0,0,0),(2,'银行转帐','','银行转帐帐号:******',0,0,0,0),(3,'网银支付','/oxm/upload/e/payapi/ShopPay.php?paytype=alipay','<p>网银支付</p>',0,0,0,1),(4,'预付款支付','','预付款支付',1,0,0,0),(5,'货到付款(或上门收款)','','货到付款(或上门收款)说明',0,0,0,0),(6,'点数购买','','点数购买',0,1,0,0);
/*!40000 ALTER TABLE `oxm_enewsshoppayfs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsshopps`
--

DROP TABLE IF EXISTS `oxm_enewsshopps`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsshopps` (
  `pid` smallint(5) unsigned NOT NULL auto_increment,
  `pname` varchar(60) NOT NULL default '',
  `price` float(11,2) NOT NULL default '0.00',
  `otherprice` text NOT NULL,
  `psay` text NOT NULL,
  `isclose` tinyint(1) NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsshopps`
--

LOCK TABLES `oxm_enewsshopps` WRITE;
/*!40000 ALTER TABLE `oxm_enewsshopps` DISABLE KEYS */;
INSERT INTO `oxm_enewsshopps` VALUES (1,'送货上门',10.00,'','送货上门',0,0),(2,'特快专递（EMS）',25.00,'','特快专递（EMS）',0,0),(3,'普通邮递',5.00,'','普通邮递',0,1),(4,'邮局快邮',12.00,'','邮局快邮',0,0);
/*!40000 ALTER TABLE `oxm_enewsshopps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssp`
--

DROP TABLE IF EXISTS `oxm_enewssp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssp` (
  `spid` int(10) unsigned NOT NULL auto_increment,
  `spname` varchar(30) NOT NULL default '',
  `varname` varchar(30) NOT NULL default '',
  `sppic` varchar(255) NOT NULL default '',
  `spsay` varchar(255) NOT NULL default '',
  `sptype` tinyint(1) NOT NULL default '0',
  `cid` smallint(5) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `tempid` smallint(5) unsigned NOT NULL default '0',
  `maxnum` int(11) NOT NULL default '0',
  `sptime` int(10) unsigned NOT NULL default '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `isclose` tinyint(1) NOT NULL default '0',
  `cladd` tinyint(1) NOT NULL default '0',
  `refile` tinyint(1) NOT NULL default '0',
  `spfile` varchar(255) NOT NULL default '',
  `spfileline` smallint(6) NOT NULL default '0',
  `spfilesub` smallint(6) NOT NULL default '0',
  PRIMARY KEY  (`spid`),
  UNIQUE KEY `varname` (`varname`),
  KEY `refile` (`refile`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssp`
--

LOCK TABLES `oxm_enewssp` WRITE;
/*!40000 ALTER TABLE `oxm_enewssp` DISABLE KEYS */;
INSERT INTO `oxm_enewssp` VALUES (1,'ceshi','assnrtest','','',2,0,0,13,0,1384264243,'','',',,',0,0,0,'html/sp/1384264152.html',0,0);
/*!40000 ALTER TABLE `oxm_enewssp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssp_1`
--

DROP TABLE IF EXISTS `oxm_enewssp_1`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssp_1` (
  `sid` int(10) unsigned NOT NULL auto_increment,
  `spid` int(10) unsigned NOT NULL default '0',
  `title` varchar(200) NOT NULL default '',
  `titlepic` varchar(200) NOT NULL default '',
  `bigpic` varchar(200) NOT NULL default '',
  `titleurl` varchar(200) NOT NULL default '',
  `smalltext` varchar(255) NOT NULL default '',
  `titlefont` varchar(20) NOT NULL default '',
  `newstime` int(10) unsigned NOT NULL default '0',
  `titlepre` varchar(30) NOT NULL default '',
  `titlenext` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssp_1`
--

LOCK TABLES `oxm_enewssp_1` WRITE;
/*!40000 ALTER TABLE `oxm_enewssp_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssp_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssp_2`
--

DROP TABLE IF EXISTS `oxm_enewssp_2`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssp_2` (
  `sid` int(10) unsigned NOT NULL auto_increment,
  `spid` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`sid`),
  KEY `spid` (`spid`),
  KEY `newstime` (`newstime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssp_2`
--

LOCK TABLES `oxm_enewssp_2` WRITE;
/*!40000 ALTER TABLE `oxm_enewssp_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssp_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssp_3`
--

DROP TABLE IF EXISTS `oxm_enewssp_3`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssp_3` (
  `sid` int(10) unsigned NOT NULL auto_increment,
  `spid` int(10) unsigned NOT NULL default '0',
  `sptext` mediumtext NOT NULL,
  PRIMARY KEY  (`sid`),
  UNIQUE KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssp_3`
--

LOCK TABLES `oxm_enewssp_3` WRITE;
/*!40000 ALTER TABLE `oxm_enewssp_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssp_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssp_3_bak`
--

DROP TABLE IF EXISTS `oxm_enewssp_3_bak`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssp_3_bak` (
  `bid` int(10) unsigned NOT NULL auto_increment,
  `sid` int(10) unsigned NOT NULL default '0',
  `spid` int(10) unsigned NOT NULL default '0',
  `sptext` mediumtext NOT NULL,
  `lastuser` varchar(30) NOT NULL default '',
  `lasttime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`bid`),
  KEY `sid` (`sid`),
  KEY `spid` (`spid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssp_3_bak`
--

LOCK TABLES `oxm_enewssp_3_bak` WRITE;
/*!40000 ALTER TABLE `oxm_enewssp_3_bak` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssp_3_bak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsspacestyle`
--

DROP TABLE IF EXISTS `oxm_enewsspacestyle`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsspacestyle` (
  `styleid` smallint(5) unsigned NOT NULL auto_increment,
  `stylename` varchar(30) NOT NULL default '',
  `stylepic` varchar(255) NOT NULL default '',
  `stylesay` varchar(255) NOT NULL default '',
  `stylepath` varchar(30) NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  `membergroup` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`styleid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsspacestyle`
--

LOCK TABLES `oxm_enewsspacestyle` WRITE;
/*!40000 ALTER TABLE `oxm_enewsspacestyle` DISABLE KEYS */;
INSERT INTO `oxm_enewsspacestyle` VALUES (1,'默认个人空间模板','','默认个人空间模板','default',1,',1,2,'),(2,'默认企业空间模板','','默认企业空间模板','comdefault',0,',3,4,');
/*!40000 ALTER TABLE `oxm_enewsspacestyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsspclass`
--

DROP TABLE IF EXISTS `oxm_enewsspclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsspclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  `classsay` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsspclass`
--

LOCK TABLES `oxm_enewsspclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsspclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsspclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewssql`
--

DROP TABLE IF EXISTS `oxm_enewssql`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewssql` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `sqlname` varchar(60) NOT NULL default '',
  `sqltext` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewssql`
--

LOCK TABLES `oxm_enewssql` WRITE;
/*!40000 ALTER TABLE `oxm_enewssql` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewssql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstable`
--

DROP TABLE IF EXISTS `oxm_enewstable`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstable` (
  `tid` smallint(5) unsigned NOT NULL auto_increment,
  `tbname` varchar(60) NOT NULL default '',
  `tname` varchar(60) NOT NULL default '',
  `tsay` text NOT NULL,
  `isdefault` tinyint(1) NOT NULL default '0',
  `datatbs` text NOT NULL,
  `deftb` varchar(6) NOT NULL default '',
  `yhid` smallint(5) unsigned NOT NULL default '0',
  `mid` smallint(5) unsigned NOT NULL default '0',
  `intb` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstable`
--

LOCK TABLES `oxm_enewstable` WRITE;
/*!40000 ALTER TABLE `oxm_enewstable` DISABLE KEYS */;
INSERT INTO `oxm_enewstable` VALUES (1,'news','新闻系统数据表','新闻系统数据表',1,',1,','1',0,1,0),(2,'download','下载系统数据表','下载系统数据表',0,',1,','1',0,2,0),(3,'photo','图片系统数据表','图片系统数据表',0,',1,','1',0,3,0),(4,'flash','FLASH系统数据表','FLASH系统数据表',0,',1,','1',0,4,0),(5,'movie','电影系统数据表','电影系统数据表',0,',1,','1',0,5,0),(6,'shop','商城系统数据表','商城系统数据表',0,',1,','1',0,6,0),(7,'article','文章系统数据表','文章系统数据表(内容存文本)',0,',1,','1',0,7,0),(8,'info','分类信息数据表','分类信息数据表',0,',1,','1',0,8,0);
/*!40000 ALTER TABLE `oxm_enewstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstags`
--

DROP TABLE IF EXISTS `oxm_enewstags`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstags` (
  `tagid` int(10) unsigned NOT NULL auto_increment,
  `tagname` char(20) NOT NULL default '',
  `num` int(10) unsigned NOT NULL default '0',
  `isgood` tinyint(1) NOT NULL default '0',
  `cid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`tagid`),
  UNIQUE KEY `tagname` (`tagname`),
  KEY `isgood` (`isgood`),
  KEY `cid` (`cid`),
  KEY `num` (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstags`
--

LOCK TABLES `oxm_enewstags` WRITE;
/*!40000 ALTER TABLE `oxm_enewstags` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewstags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstagsclass`
--

DROP TABLE IF EXISTS `oxm_enewstagsclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstagsclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstagsclass`
--

LOCK TABLES `oxm_enewstagsclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewstagsclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewstagsclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstagsdata`
--

DROP TABLE IF EXISTS `oxm_enewstagsdata`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstagsdata` (
  `tid` int(10) unsigned NOT NULL auto_increment,
  `tagid` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `mid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`tid`),
  KEY `tagid` (`tagid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstagsdata`
--

LOCK TABLES `oxm_enewstagsdata` WRITE;
/*!40000 ALTER TABLE `oxm_enewstagsdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewstagsdata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstask`
--

DROP TABLE IF EXISTS `oxm_enewstask`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstask` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `taskname` varchar(60) NOT NULL default '',
  `userid` int(10) unsigned NOT NULL default '0',
  `isopen` tinyint(1) NOT NULL default '0',
  `filename` varchar(60) NOT NULL default '',
  `lastdo` int(10) unsigned NOT NULL default '0',
  `doweek` char(1) NOT NULL default '0',
  `doday` char(2) NOT NULL default '0',
  `dohour` char(2) NOT NULL default '0',
  `dominute` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstask`
--

LOCK TABLES `oxm_enewstask` WRITE;
/*!40000 ALTER TABLE `oxm_enewstask` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewstask` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstempbak`
--

DROP TABLE IF EXISTS `oxm_enewstempbak`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstempbak` (
  `bid` int(10) unsigned NOT NULL auto_increment,
  `tempid` smallint(5) unsigned NOT NULL default '0',
  `tempname` varchar(60) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  `subnews` smallint(6) NOT NULL default '0',
  `isdefault` tinyint(1) NOT NULL default '0',
  `listvar` text NOT NULL,
  `rownum` smallint(6) NOT NULL default '0',
  `modid` smallint(5) unsigned NOT NULL default '0',
  `showdate` varchar(50) NOT NULL default '',
  `subtitle` smallint(6) NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `docode` tinyint(1) NOT NULL default '0',
  `baktime` int(10) unsigned NOT NULL default '0',
  `temptype` varchar(30) NOT NULL default '',
  `gid` smallint(5) unsigned NOT NULL default '0',
  `lastuser` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`bid`),
  KEY `tempid` (`tempid`),
  KEY `temptype` (`temptype`),
  KEY `gid` (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstempbak`
--

LOCK TABLES `oxm_enewstempbak` WRITE;
/*!40000 ALTER TABLE `oxm_enewstempbak` DISABLE KEYS */;
INSERT INTO `oxm_enewstempbak` VALUES (31,1,'','[!--temp.header--]\r\n<div id=\\\"index\\\" class=\\\"wrap\\\">\r\n<!--top-->\r\n    <div class=\\\"header\\\">\r\n        <div class=\\\"top\\\">\r\n            <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"[!--news.url--]public/images/hdlogo.png\\\" /></a></span>\r\n            <span class=\\\"tel ft\\\"><img src=\\\"[!--news.url--]public/images/rttel.png\\\" /></span>\r\n        </div>\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n            <li><a href=\\\"\\\">首页</a></li>\r\n           [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n<!--con-->\r\n<div class=\\\"content\\\">\r\n    <div class=\\\"banners\\\"><img src=\\\"[!--news.url--]public/images/banners.jpg\\\" width=\\\"1000\\\" height=\\\"370\\\" /></div>\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\">\r\n      <object classid=\\\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\\\" width=\\\"720\\\" height=\\\"420\\\" id=\\\"FLVPlayer\\\">\r\n        <param name=\\\"movie\\\" value=\\\"FLVPlayer_Progressive.swf\\\" />\r\n        <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n        <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n        <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n        <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n        <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n        <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n        <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->\r\n        <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n        <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->\r\n        <!--[if !IE]>-->\r\n        <object type=\\\"application/x-shockwave-flash\\\" data=\\\"FLVPlayer_Progressive.swf\\\" width=\\\"720\\\" height=\\\"420\\\">\r\n          <!--<![endif]-->\r\n          <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n          <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n          <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n          <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n          <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n          <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n          <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n          <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->\r\n          <div>\r\n            <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>\r\n            <p><a href=\\\"http://www.adobe.com/go/getflashplayer\\\"><img src=\\\"http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif\\\" alt=\\\"获取 Adobe Flash Player\\\" /></a></p>\r\n          </div>\r\n          <!--[if !IE]>-->\r\n        </object>\r\n        <!--<![endif]-->\r\n      </object>\r\n    </div>\r\n\r\n    <div class=\\\"shipin_cen rt\\\">\r\n    <div class=\\\"gg1\\\"><a href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/ggbg1.png\\\" alt=\\\"这里是图片广告\\\" /></a></div>\r\n        <p class=\\\"title\\\"><span>联系方式</span></p>\r\n        <ul class=\\\"about-text\\\">\r\n            <li>地址：成都市金牛区金府路金府银座</li>\r\n            <li>电话：028-8888888 / 99999999</li>\r\n            <li>传真：028-8888888</li>\r\n            <li>售前：张经理（12345678901）</li>\r\n            <li>售后：张经理（12345678901）</li>\r\n            <li>技术：张经理（12345678901）</li>\r\n        </ul>\r\n        <p class=\\\"title\\\"><span>新闻动态</span><a class=\\\"rt\\\" href=\\\"\\\">更多>></a></p>\r\n        <ol>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n          <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n        </ol>\r\n  </div>\r\n<div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\"></div>\r\n    \r\n    <div class=\\\"shipin_cen rt\\\">\r\n        [ecmsinfo]0,6,32,0,3,14,0[/ecmsinfo]\r\n    </div>\r\n    <div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash3\\\">这里是轮播图</div>\r\n    <div class=\\\"tbg3\\\"><img src=\\\"[!--news.url--]public/images/tbg3.jpg\\\" width=\\\"980\\\" height=\\\"65\\\" /><p>028-68869691</p></div>\r\n    <div class=\\\"gbs_about\\\">\r\n        <span class=\\\"ft\\\"><img src=\\\"[!--news.url--]public/images/gbs_about_img.jpg\\\" /></span>\r\n        <p class=\\\"rt\\\">成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。</p><div class=\\\"both\\\"></div>\r\n    </div>\r\n        <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg6.jpg\\\" /></div>\r\n    <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          [showclasstemp]2,15,0,0[/showclasstemp]\r\n        </ul>\r\n    </div>\r\n    <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n        <div class=\\\"show-title\\\">产品展示<span>Products</span><a class=\\\"rt\\\" href=\\\"\\\">more>></a></div>\r\n        <div class=\\\"list-box ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n      </div>\r\n    </div>\r\n<div class=\\\"both\\\"></div>\r\n    <div class=\\\"flash1\\\" style=\\\"margin:10px 0 0;\\\"><img src=\\\"[!--news.url--]public/images/tbg4.jpg\\\" /></div>\r\n    \r\n    <div class=\\\"gbs_rongyu\\\">\r\n    <div><img src=\\\"[!--news.url--]public/images/tbg5.jpg\\\" width=\\\"1000\\\" height=\\\"70\\\" /></div>\r\n    \r\n        <!--荣誉资质滚动图-->\r\n        <div class=\\\"gbs_rongyu_nr list-box\\\">\r\n        <div class=\\\"rollBox\\\">\r\n                \r\n                    <div id=\\\"ISL_Cont\\\" class=\\\"Cont\\\">\r\n                        <div class=\\\"ScrCont\\\">\r\n                            <div id=\\\"List1\\\" class=\\\"ft\\\"> \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n                        <div id=\\\"List2\\\" class=\\\"ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n            <div class=\\\"both\\\"></div>\r\n                        </div>\r\n                    </div>\r\n          </div>\r\n            \r\n        </div>\r\n    </div>\r\n    <!--滚动图完-->\r\n            <div class=\\\"service\\\">\r\n                <div class=\\\"service-title\\\"><a title=\\\"技术服务\\\" href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/service-title.jpg\\\" /></div>\r\n                <p>公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p>\r\n                <div class=\\\"list-box\\\">\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <div class=\\\"both\\\"></div>\r\n                </div>\r\n            </div>\r\n\r\n</div>\r\n\r\n</div>\r\n<!--bottom-->\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384262965,'pubindextemp',1,'admin'),(37,1,'assnr test','this is assnr test\r\n\r\nhh',0,0,'',0,0,'',0,0,0,1384526110,'pagetemp',1,'admin'),(38,1,'assnr test','[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384526507,'pagetemp',1,'admin'),(26,15,'产品分类','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',1,1,'Y-m-d H:i:s',0,0,0,1384243171,'bqtemp',1,'admin'),(32,1,'','[!--temp.header--]\r\n<div id=\\\"index\\\" class=\\\"wrap\\\">\r\n<!--top-->\r\n    <div class=\\\"header\\\">\r\n        <div class=\\\"top\\\">\r\n            <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"[!--news.url--]public/images/hdlogo.png\\\" /></a></span>\r\n            <span class=\\\"tel ft\\\"><img src=\\\"[!--news.url--]public/images/rttel.png\\\" /></span>\r\n        </div>\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n           \r\n           [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n<!--con-->\r\n<div class=\\\"content\\\">\r\n    <div class=\\\"banners\\\"><img src=\\\"[!--news.url--]public/images/banners.jpg\\\" width=\\\"1000\\\" height=\\\"370\\\" /></div>\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\">\r\n      <object classid=\\\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\\\" width=\\\"720\\\" height=\\\"420\\\" id=\\\"FLVPlayer\\\">\r\n        <param name=\\\"movie\\\" value=\\\"FLVPlayer_Progressive.swf\\\" />\r\n        <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n        <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n        <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n        <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n        <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n        <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n        <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->\r\n        <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n        <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->\r\n        <!--[if !IE]>-->\r\n        <object type=\\\"application/x-shockwave-flash\\\" data=\\\"FLVPlayer_Progressive.swf\\\" width=\\\"720\\\" height=\\\"420\\\">\r\n          <!--<![endif]-->\r\n          <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n          <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n          <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n          <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n          <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n          <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n          <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n          <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->\r\n          <div>\r\n            <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>\r\n            <p><a href=\\\"http://www.adobe.com/go/getflashplayer\\\"><img src=\\\"http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif\\\" alt=\\\"获取 Adobe Flash Player\\\" /></a></p>\r\n          </div>\r\n          <!--[if !IE]>-->\r\n        </object>\r\n        <!--<![endif]-->\r\n      </object>\r\n    </div>\r\n\r\n    <div class=\\\"shipin_cen rt\\\">\r\n    <div class=\\\"gg1\\\"><a href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/ggbg1.png\\\" alt=\\\"这里是图片广告\\\" /></a></div>\r\n        <p class=\\\"title\\\"><span>联系方式</span></p>\r\n        <ul class=\\\"about-text\\\">\r\n            <li>地址：成都市金牛区金府路金府银座</li>\r\n            <li>电话：028-8888888 / 99999999</li>\r\n            <li>传真：028-8888888</li>\r\n            <li>售前：张经理（12345678901）</li>\r\n            <li>售后：张经理（12345678901）</li>\r\n            <li>技术：张经理（12345678901）</li>\r\n        </ul>\r\n        <p class=\\\"title\\\"><span>新闻动态</span><a class=\\\"rt\\\" href=\\\"\\\">更多>></a></p>\r\n        <ol>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n          <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n        </ol>\r\n  </div>\r\n<div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\"></div>\r\n    \r\n    <div class=\\\"shipin_cen rt\\\">\r\n        [ecmsinfo]0,6,32,0,3,14,0[/ecmsinfo]\r\n    </div>\r\n    <div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash3\\\">这里是轮播图</div>\r\n    <div class=\\\"tbg3\\\"><img src=\\\"[!--news.url--]public/images/tbg3.jpg\\\" width=\\\"980\\\" height=\\\"65\\\" /><p>028-68869691</p></div>\r\n    <div class=\\\"gbs_about\\\">\r\n        <span class=\\\"ft\\\"><img src=\\\"[!--news.url--]public/images/gbs_about_img.jpg\\\" /></span>\r\n        <p class=\\\"rt\\\">成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。</p><div class=\\\"both\\\"></div>\r\n    </div>\r\n        <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg6.jpg\\\" /></div>\r\n    <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          [showclasstemp]2,15,0,0[/showclasstemp]\r\n        </ul>\r\n    </div>\r\n    <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n        <div class=\\\"show-title\\\">产品展示<span>Products</span><a class=\\\"rt\\\" href=\\\"\\\">more>></a></div>\r\n        <div class=\\\"list-box ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n      </div>\r\n    </div>\r\n<div class=\\\"both\\\"></div>\r\n    <div class=\\\"flash1\\\" style=\\\"margin:10px 0 0;\\\"><img src=\\\"[!--news.url--]public/images/tbg4.jpg\\\" /></div>\r\n    \r\n    <div class=\\\"gbs_rongyu\\\">\r\n    <div><img src=\\\"[!--news.url--]public/images/tbg5.jpg\\\" width=\\\"1000\\\" height=\\\"70\\\" /></div>\r\n    \r\n        <!--荣誉资质滚动图-->\r\n        <div class=\\\"gbs_rongyu_nr list-box\\\">\r\n        <div class=\\\"rollBox\\\">\r\n                \r\n                    <div id=\\\"ISL_Cont\\\" class=\\\"Cont\\\">\r\n                        <div class=\\\"ScrCont\\\">\r\n                            <div id=\\\"List1\\\" class=\\\"ft\\\"> \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n                        <div id=\\\"List2\\\" class=\\\"ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n            <div class=\\\"both\\\"></div>\r\n                        </div>\r\n                    </div>\r\n          </div>\r\n            \r\n        </div>\r\n    </div>\r\n    <!--滚动图完-->\r\n            <div class=\\\"service\\\">\r\n                <div class=\\\"service-title\\\"><a title=\\\"技术服务\\\" href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/service-title.jpg\\\" /></div>\r\n                <p>公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p>\r\n                <div class=\\\"list-box\\\">\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <div class=\\\"both\\\"></div>\r\n                </div>\r\n            </div>\r\n\r\n</div>\r\n\r\n</div>\r\n<!--bottom-->\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384264793,'pubindextemp',1,'admin'),(34,16,'关于我们分类','[!--empirenews.listtemp--]\r\n\r\n<!--list.var1-->\r\n\r\n[!--empirenews.listtemp--]列',0,0,' <li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',1,1,'Y-m-d H:i:s',0,0,0,1384436002,'bqtemp',1,'admin'),(35,16,'关于我们分类','[!--empirenews.listtemp--]\r\n\r\n<!--list.var1-->\r\n\r\n[!--empirenews.listtemp--]',0,0,' <li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',1,1,'Y-m-d H:i:s',0,0,0,1384436091,'bqtemp',1,'admin'),(36,2,'footer','<div class=\\\"footer\\\">\r\n<div class=\\\"footbox\\\">\r\n    <div class=\\\"link\\\"><strong>友情链接：</strong>[phomelink]6,12,0,0,0[/phomelink]<a href=\\\"\\\" target=\\\"_blank\\\">成都打包机</a><a href=\\\"\\\" target=\\\"_blank\\\">打包机</a></div>\r\n    <div class=\\\"foot-tit\\\"><a href=\\\"\\\">首页</a><a href=\\\"\\\">关于华大</a><a href=\\\"\\\">产品中心</a><a href=\\\"\\\">联系我们</a><a href=\\\"sitemaps.html\\\">网站地图</a><a href=\\\"sitemaps.html\\\">友情链接</a></div>\r\n        <p>成都华大包装机械&nbsp;版权所有&nbsp;&nbsp;蜀ICP备12003754号</p>\r\n        <p>联系电话：028-68869692 / 028-68869691&nbsp; &nbsp;传真：028-68869691</p>\r\n        <p>地 址：成都市金牛区金府路555号万贯C区超市2楼4、5号&nbsp;&nbsp;技术支持：<a href=\\\"http://www.soyiwl.com\\\">成都搜易网络科技有限公司</a></p>\r\n</div>\r\n</div>\r\n<script type=\\\"text/javascript\\\">\r\nswfobject.registerObject(\\\"FLVPlayer\\\");\r\n</script>\r\n</body>\r\n</html>',0,0,'页面尾部',0,0,'',0,0,0,1384438042,'tempvar',1,'admin'),(28,1,'header','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>网站首页</title>\r\n<link href=\\\"[!--news.url--]public/css/common.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<link href=\\\"[!--news.url--]public/css/index.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script src=\\\"../Scripts/swfobject_modified.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body style=\\\"background:url([!--news.url--]public/images/bodybg1.jpg) no-repeat;\\\">',1,0,'页面头部',0,0,'',0,0,0,1384262725,'tempvar',1,'admin'),(22,14,'使用教程','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'        <div class=\\\"box ft\\\"><a href=\\\"[!--titleurl--]\\\"><img class=\\\"productimg\\\" src=\\\"[!--titlepic--]\\\" /><p class=\\\"cas\\\">[!--oldtitle--]</p></a></div>',1,1,'Y-m-d H:i:s',0,0,1,1384241977,'bqtemp',1,'admin'),(23,15,'产品分类','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"\\\">打包机</a></li>',1,1,'Y-m-d H:i:s',0,0,0,1384242784,'bqtemp',1,'admin'),(30,1,'','[!--temp.header--]\r\n<div id=\\\"index\\\" class=\\\"wrap\\\">\r\n<!--top-->\r\n    <div class=\\\"header\\\">\r\n        <div class=\\\"top\\\">\r\n            <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"[!--news.url--]public/images/hdlogo.png\\\" /></a></span>\r\n            <span class=\\\"tel ft\\\"><img src=\\\"[!--news.url--]public/images/rttel.png\\\" /></span>\r\n        </div>\r\n        <div class=\\\"nav\\\">\r\n            <ul>\r\n            <li><a href=\\\"\\\">首页</a></li>\r\n           [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n            </ul>\r\n        </div>\r\n    </div>\r\n<!--con-->\r\n<div class=\\\"content\\\">\r\n    <div class=\\\"banners\\\"><img src=\\\"[!--news.url--]public/images/banners.jpg\\\" width=\\\"1000\\\" height=\\\"370\\\" /></div>\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\">\r\n      <object classid=\\\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\\\" width=\\\"720\\\" height=\\\"420\\\" id=\\\"FLVPlayer\\\">\r\n        <param name=\\\"movie\\\" value=\\\"FLVPlayer_Progressive.swf\\\" />\r\n        <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n        <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n        <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n        <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n        <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n        <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n        <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->\r\n        <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n        <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->\r\n        <!--[if !IE]>-->\r\n        <object type=\\\"application/x-shockwave-flash\\\" data=\\\"FLVPlayer_Progressive.swf\\\" width=\\\"720\\\" height=\\\"420\\\">\r\n          <!--<![endif]-->\r\n          <param name=\\\"quality\\\" value=\\\"high\\\" />\r\n          <param name=\\\"wmode\\\" value=\\\"opaque\\\" />\r\n          <param name=\\\"scale\\\" value=\\\"noscale\\\" />\r\n          <param name=\\\"salign\\\" value=\\\"lt\\\" />\r\n          <param name=\\\"FlashVars\\\" value=\\\"&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=[!--news.url--]public/images/%E8%BF%87%E8%BD%BD%E6%80%A7%E8%83%BD%E8%AF%95%E9%AA%8C&amp;autoPlay=true&amp;autoRewind=false\\\" />\r\n          <param name=\\\"swfversion\\\" value=\\\"8,0,0,0\\\" />\r\n          <param name=\\\"expressinstall\\\" value=\\\"../Scripts/expressInstall.swf\\\" />\r\n          <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->\r\n          <div>\r\n            <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>\r\n            <p><a href=\\\"http://www.adobe.com/go/getflashplayer\\\"><img src=\\\"http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif\\\" alt=\\\"获取 Adobe Flash Player\\\" /></a></p>\r\n          </div>\r\n          <!--[if !IE]>-->\r\n        </object>\r\n        <!--<![endif]-->\r\n      </object>\r\n    </div>\r\n\r\n    <div class=\\\"shipin_cen rt\\\">\r\n    <div class=\\\"gg1\\\"><a href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/ggbg1.png\\\" alt=\\\"这里是图片广告\\\" /></a></div>\r\n        <p class=\\\"title\\\"><span>联系方式</span></p>\r\n        <ul class=\\\"about-text\\\">\r\n            <li>地址：成都市金牛区金府路金府银座</li>\r\n            <li>电话：028-8888888 / 99999999</li>\r\n            <li>传真：028-8888888</li>\r\n            <li>售前：张经理（12345678901）</li>\r\n            <li>售后：张经理（12345678901）</li>\r\n            <li>技术：张经理（12345678901）</li>\r\n        </ul>\r\n        <p class=\\\"title\\\"><span>新闻动态</span><a class=\\\"rt\\\" href=\\\"\\\">更多>></a></p>\r\n        <ol>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n          <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页</a></li>\r\n            <li><a href=\\\"\\\">链接到新闻详细页……</a></li>\r\n        </ol>\r\n  </div>\r\n<div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg1.jpg\\\" /></div>\r\n    <div class=\\\"shipin2 ft\\\"></div>\r\n    \r\n    <div class=\\\"shipin_cen rt\\\">\r\n        [ecmsinfo]0,6,32,0,3,14,0[/ecmsinfo]\r\n    </div>\r\n    <div class=\\\"both\\\"></div>\r\n\r\n    <div class=\\\"flash3\\\">这里是轮播图</div>\r\n    <div class=\\\"tbg3\\\"><img src=\\\"[!--news.url--]public/images/tbg3.jpg\\\" width=\\\"980\\\" height=\\\"65\\\" /><p>028-68869691</p></div>\r\n    <div class=\\\"gbs_about\\\">\r\n        <span class=\\\"ft\\\"><img src=\\\"[!--news.url--]public/images/gbs_about_img.jpg\\\" /></span>\r\n        <p class=\\\"rt\\\">成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。</p><div class=\\\"both\\\"></div>\r\n    </div>\r\n        <div class=\\\"flash1\\\"><img src=\\\"[!--news.url--]public/images/tbg6.jpg\\\" /></div>\r\n    <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          [showclasstemp]2,15,0,0[/showclasstemp]\r\n        </ul>\r\n    </div>\r\n    <div class=\\\"gbs_pro_show rt\\\"><!--产品展示两排-->\r\n        <div class=\\\"show-title\\\">产品展示<span>Products</span><a class=\\\"rt\\\" href=\\\"\\\">more>></a></div>\r\n        <div class=\\\"list-box ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n      </div>\r\n    </div>\r\n<div class=\\\"both\\\"></div>\r\n    <div class=\\\"flash1\\\" style=\\\"margin:10px 0 0;\\\"><img src=\\\"[!--news.url--]public/images/tbg4.jpg\\\" /></div>\r\n    \r\n    <div class=\\\"gbs_rongyu\\\">\r\n    <div><img src=\\\"[!--news.url--]public/images/tbg5.jpg\\\" width=\\\"1000\\\" height=\\\"70\\\" /></div>\r\n    \r\n        <!--荣誉资质滚动图-->\r\n        <div class=\\\"gbs_rongyu_nr list-box\\\">\r\n        <div class=\\\"rollBox\\\">\r\n                \r\n                    <div id=\\\"ISL_Cont\\\" class=\\\"Cont\\\">\r\n                        <div class=\\\"ScrCont\\\">\r\n                            <div id=\\\"List1\\\" class=\\\"ft\\\"> \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n                        <div id=\\\"List2\\\" class=\\\"ft\\\">\r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             \r\n            <dl>\r\n                <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n            </dl>\r\n             </div>\r\n            <div class=\\\"both\\\"></div>\r\n                        </div>\r\n                    </div>\r\n          </div>\r\n            \r\n        </div>\r\n    </div>\r\n    <!--滚动图完-->\r\n            <div class=\\\"service\\\">\r\n                <div class=\\\"service-title\\\"><a title=\\\"技术服务\\\" href=\\\"\\\"><img src=\\\"[!--news.url--]public/images/service-title.jpg\\\" /></div>\r\n                <p>公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p>\r\n                <div class=\\\"list-box\\\">\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\" /></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <dl>\r\n                        <dt><a href=\\\"\\\"><img alt=\\\"\\\" title=\\\"\\\" src=\\\"[!--news.url--]public/images/t1.gif\\\"></a></dt>\r\n                        <dd><a href=\\\"\\\">国家专利证书</a></dd>\r\n                    </dl>\r\n                    <div class=\\\"both\\\"></div>\r\n                </div>\r\n            </div>\r\n\r\n</div>\r\n\r\n</div>\r\n<!--bottom-->\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384262774,'pubindextemp',1,'admin'),(39,1,'assnr test','[!--pagetext--][!--pagetext--][!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;关于华大</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\"><p>&nbsp; &nbsp; 成都华大包装机械有限公司创立于1999年，长期秉持、专业、技术、诚信之企业精神服务于客户。公司主要经营产品有：打包机、自动封箱机、喷码机、真空包装机、热收缩机、裹膜机、收缩机以及自动包装流水线；提供全自动套膜热收缩包装机；自动胶带封箱机；激光喷码机系列；全自动真空包装机组；在线式全自动铝箔封口机 能够自动计量（计数）包装、开箱、装箱、封箱、捆扎、码垛的标准包装生产流水线；以及各类包装机械及耗材配件，公司产品广泛应用到医药、医疗器械、食品、日化、化工、汽车零部件、印刷等行业。公司目前在售所有产品均符合ISO9001：2000国际质量体系认证要求，部分产品远销欧洲、美洲、中 东、东南亚等地区。 公司十余年以\\\"专注包装应用，衷心服务客户\\\"为宗旨，视产品质量重于生命，立公司信誉为根本，以创造一流包装机械品牌、西南地区优秀包装设备供应商为目标，为广大新客户提供更高效优质的便捷服务。华大包装立志与国内外客户在未来的长路上携手共进，共创包装行业的辉煌明天！</p></div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384526642,'pagetemp',1,'admin'),(13,13,'首页导航','\r\n[!--empirenews.listtemp--]\r\n\r\n<!--list.var1-->\r\n\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',1,1,'Y-m-d H:i:s',0,0,0,1384152170,'bqtemp',1,'admin'),(33,13,'首页导航',' <li><a href=\\\"[!--news.url--]\\\">首页</a></li>\r\n\r\n[!--empirenews.listtemp--]\r\n\r\n<!--list.var1-->\r\n\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',1,1,'Y-m-d H:i:s',0,0,0,1384264811,'bqtemp',1,'admin'),(12,13,'首页导航','\r\n\r\n[!--empirenews.listtemp--]\r\n\r\n<!--list.var1--><!--list.var2--><!--list.var2-->\r\n<!--list.var3-->\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--classurl--]\\\">[!--classname--]</a></li>',4,1,'Y-m-d H:i:s',0,0,0,1384152121,'bqtemp',1,'admin'),(20,14,'使用教程','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'echo 111;\r\n        ',1,1,'Y-m-d H:i:s',0,0,1,1384241578,'bqtemp',1,'admin'),(21,14,'使用教程','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'\r\n        <div class=\\\"box ft\\\"><a href=\\\"[!--titleurl--]\\\"><img src=\\\"[!--titlepic--]\\\" /><p class=\\\"cas\\\">[!--oldtitle--]</p></a></div>',1,1,'Y-m-d H:i:s',0,0,1,1384241649,'bqtemp',1,'admin'),(29,2,'footer','<div class=\\\"footer\\\">\r\n<div class=\\\"footbox\\\">\r\n    <div class=\\\"link\\\"><strong>友情链接：</strong><a href=\\\"\\\" target=\\\"_blank\\\">成都打包机</a><a href=\\\"\\\" target=\\\"_blank\\\">打包机</a></div>\r\n    <div class=\\\"foot-tit\\\"><a href=\\\"\\\">首页</a><a href=\\\"\\\">关于华大</a><a href=\\\"\\\">产品中心</a><a href=\\\"\\\">联系我们</a><a href=\\\"sitemaps.html\\\">网站地图</a></div>\r\n        <p>成都华大包装机械&nbsp;版权所有&nbsp;&nbsp;蜀ICP备12003754号</p>\r\n        <p>联系电话：028-68869692 / 028-68869691&nbsp; &nbsp;传真：028-68869691</p>\r\n        <p>地 址：成都市金牛区金府路555号万贯C区超市2楼4、5号&nbsp;&nbsp;技术支持：<a href=\\\"http://www.soyiwl.com\\\">成都搜易网络科技有限公司</a></p>\r\n</div>\r\n</div>\r\n<script type=\\\"text/javascript\\\">\r\nswfobject.registerObject(\\\"FLVPlayer\\\");\r\n</script>\r\n</body>\r\n</html>',0,0,'页面尾部',0,0,'',0,0,0,1384262762,'tempvar',1,'admin'),(40,2,'单页面模板','[!--temp.header--]<div id=\\\"contact\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;联系我们</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n[!--pagetext--]\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384527310,'pagetemp',1,'admin'),(41,2,'单页面模板','[!--temp.header--]<div id=\\\"contact\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;联系我们</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">产品分类</div>\r\n        <ul>\r\n          <li><a href=\\\"\\\">打包机</a></li>\r\n          <li><a href=\\\"\\\">封箱机</a></li>\r\n          <li><a href=\\\"\\\">喷码机</a></li>\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n[!--pagetext--]\r\n</div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'',0,0,'',0,0,0,1384527820,'pagetemp',1,'admin'),(46,9,'下载列表','[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;下载中心</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n\r\n <ul>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装^设备…………</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n            </ul>\r\n <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n</div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'   ',0,2,'Y-m-d H:i:s',0,0,0,1384691380,'listtemp',1,'admin'),(43,10,'assnr test','assnr test content',0,0,'',0,2,'Y-m-d H:i:s',0,0,0,1384690803,'newstemp',1,'admin'),(48,9,'下载列表','[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;下载中心</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n\r\n <ul>\r\n                [ecmsinfo]6,10,32,0,0,17,0[/ecmsinfo]\r\n               \r\n            </ul>\r\n <div class=\\\"text-box rt\\\"><a href=\\\"\\\">首页</a><a class=\\\"text-bg\\\" href=\\\"\\\">1</a><a href=\\\"\\\">2</a><a href=\\\"\\\">3</a><a href=\\\"\\\">末页</a></div>\r\n                <div class=\\\"both\\\"></div>\r\n</div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'   ',0,2,'Y-m-d H:i:s',0,0,0,1384691709,'listtemp',1,'admin'),(45,9,'下载列表','[!--temp.header--]\r\n<div id=\\\"aboutus\\\" class=\\\"wrap\\\"> \r\n  <!--top-->\r\n  <div class=\\\"header\\\">\r\n    <div class=\\\"top\\\"> <span class=\\\"logo ft\\\"><a href=\\\"\\\" title=\\\"\\\"><img src=\\\"../public/images/hdlogo.png\\\" /></a></span> <span class=\\\"tel ft\\\"><img src=\\\"../public/images/rttel.png\\\" /></span> </div>\r\n    <div class=\\\"nav\\\">\r\n      <ul>\r\n       [showclasstemp]\\\'0\\\',13,0,0[/showclasstemp]\r\n      </ul>\r\n    </div>\r\n  </div>\r\n  <!--con-->\r\n  <div class=\\\"content\\\">\r\n    <div class=\\\"flash3\\\">这里是3张轮播图</div>\r\n    <div class=\\\"position\\\">\r\n      <h3>您现在的位置：<a href=\\\"http://www.scjzfjt.com/\\\">成都华大包装机械有限公司</a>&nbsp;>&nbsp;下载中心</h3>\r\n    </div>\r\n    <div class=\\\"con-box\\\">\r\n      <div class=\\\"gbs_pro_list ft\\\">\r\n        <div class=\\\"list-title\\\">关于我们</div>\r\n        <ul>\r\n         [showclasstemp]1,16,0,0[/showclasstemp]\r\n        </ul>\r\n      </div>\r\n      <div class=\\\"gbs_pro_show rt\\\">\r\n      	<div class=\\\"show-box\\\">\r\n\r\n <ul>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装^设备…………</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n                <li><a href=\\\"\\\">热收缩机成为环保的包装设备</a><span class=\\\"rt\\\">立即下载</span></li>\r\n            </ul>\r\n\r\n</div>\r\n      </div>\r\n      <div class=\\\"both\\\"></div>\r\n    </div>\r\n  </div>\r\n</div>\r\n[!--temp.footer--]',0,0,'   ',0,2,'Y-m-d H:i:s',0,0,0,1384691282,'listtemp',1,'admin'),(47,17,'下载列表','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--downpath--]\\\">[!--title--]</a><a href=\\\"[!--downpath--]\\\"  class=\\\"rt\\\">立即下载</a></li>',1,2,'Y-m-d H:i:s',0,0,0,1384691660,'bqtemp',1,'admin'),(49,17,'下载列表','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--titleurl--]\\\">[!--title--]</a><a href=\\\"[!--downpath--]\\\"  class=\\\"rt\\\">立即下载</a></li>',1,2,'Y-m-d H:i:s',0,0,0,1384692658,'bqtemp',1,'admin'),(50,10,'assnr test','assnr test content\r\n\r\n\r\n\r\n[!--downpath--]',0,0,'',0,2,'Y-m-d H:i:s',0,0,0,1384692777,'newstemp',1,'admin'),(51,17,'下载列表','[!--empirenews.listtemp--]\r\n<!--list.var1-->\r\n[!--empirenews.listtemp--]',0,0,'<li><a href=\\\"[!--downpath--]\\\">[!--title--]</a><a href=\\\"[!--downpath--]\\\"  class=\\\"rt\\\">立即下载</a></li>',1,2,'Y-m-d H:i:s',0,0,0,1384697856,'bqtemp',1,'admin');
/*!40000 ALTER TABLE `oxm_enewstempbak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstempdt`
--

DROP TABLE IF EXISTS `oxm_enewstempdt`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstempdt` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempvar` char(30) NOT NULL default '',
  `tempname` char(30) NOT NULL default '',
  `tempsay` char(255) NOT NULL default '',
  `tempfile` char(200) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `temptype` char(20) NOT NULL default '',
  PRIMARY KEY  (`tempid`),
  UNIQUE KEY `tempvar` (`tempvar`),
  KEY `temptype` (`temptype`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstempdt`
--

LOCK TABLES `oxm_enewstempdt` WRITE;
/*!40000 ALTER TABLE `oxm_enewstempdt` DISABLE KEYS */;
INSERT INTO `oxm_enewstempdt` VALUES (1,'header','主界面头部','主界面头部','e/template/incfile/header.php',0,'incfile'),(2,'footer','主界面尾部','主界面尾部','e/template/incfile/footer.php',0,'incfile'),(3,'qDoInfo','管理投稿首页','管理投稿首页','e/template/DoInfo/DoInfo.php',0,'doinfo'),(4,'qChangeClass','投稿选择栏目页','投稿选择栏目页','e/template/DoInfo/ChangeClass.php',0,'doinfo'),(5,'qDoInfoTran','发布投稿上传附件页面','发布投稿上传附件页面','e/template/DoInfo/tran.php',0,'doinfo'),(6,'qAddInfo','发布投稿页','发布投稿页','e/template/DoInfo/AddInfo.php',0,'doinfo'),(7,'qListInfo','默认管理投稿列表页','默认管理投稿列表页','e/data/html/list/qlistinfo.php',0,'doinfo'),(8,'report','提交错误报告页面','提交错误报告页面','e/template/public/report.php',0,'pubtemp'),(9,'payapi','在线支付页面','在线支付页面','e/template/payapi/payapi.php',0,'pubtemp'),(10,'infovote','信息投票页面','信息投票页面','e/template/public/vote.php',0,'pubtemp'),(11,'vote','投票插件页面','投票插件页面','e/template/tool/vote.php',0,'pubtemp'),(12,'ShopBurcar','购物车页面','购物车页面','e/template/ShopSys/buycar.php',0,'shopsys'),(13,'ShopOrder','提交订单页面','提交订单页面','e/template/ShopSys/order.php',0,'shopsys'),(14,'ShopSubmitOrder','确认提交订单页面','确认提交订单页面','e/template/ShopSys/SubmitOrder.php',0,'shopsys'),(15,'ShopListDd','订单列表页面','订单列表页面','e/template/ShopSys/ListDd.php',0,'shopsys'),(16,'ShopShowDd','订单详细页面','订单详细页面','e/template/ShopSys/ShowDd.php',0,'shopsys'),(17,'ShopBurcarForm','购物车-加入表单模板','购物车-加入表单模板','e/template/ShopSys/buycar/buycar_form.php',0,'shopsys'),(18,'ShopBurcarOrder','购物车-确认订单模板','购物车-确认订单模板','e/template/ShopSys/buycar/buycar_order.php',0,'shopsys'),(19,'ShopBurcarShowdd','购物车-显示订单模板','购物车-显示订单模板','e/template/ShopSys/buycar/buycar_showdd.php',0,'shopsys'),(20,'ShopAddAddress','增加配送地址页面','增加配送地址页面','e/template/ShopSys/AddAddress.php',0,'shopsys'),(21,'ShopListAddress','管理配送地址页面','管理配送地址页面','e/template/ShopSys/ListAddress.php',0,'shopsys'),(22,'MemberReg','会员注册页面','会员注册页面','e/template/member/register.php',0,'member'),(23,'MemberChangeReg','选择注册类型页面','选择注册类型页面','e/template/member/ChangeRegister.php',0,'member'),(24,'MemberRegsend','重发注册激活邮件页面','重发注册激活邮件页面','e/template/member/regsend.php',0,'member'),(25,'MemberLogin','会员登录页面','会员登录页面','e/template/member/login.php',0,'member'),(26,'MemberLoginopen','会员登录弹出页面','会员登录弹出页面','e/template/member/loginopen.php',0,'member'),(27,'MemberEditinfo','修改会员信息页面','修改会员信息页面','e/template/member/EditInfo.php',0,'member'),(28,'MemberEditsafeinfo','修改会员安全信息页面','修改会员安全信息页面','e/template/member/EditSafeInfo.php',0,'member'),(29,'MemberGetPassword','取回密码页面','取回密码页面','e/template/member/GetPassword.php',0,'member'),(30,'MemberGetResetPass','取回密码重置页面','取回密码重置页面','e/template/member/getpass.php',0,'member'),(31,'MemberCp','会员中心首页','会员中心首页','e/template/member/cp.php',0,'member'),(32,'MemberMy','会员状态页面','会员状态页面','e/template/member/my.php',0,'member'),(33,'MemberShowInfo','查看会员信息页面','查看会员信息页面','e/template/member/ShowInfo.php',0,'member'),(34,'MemberList1','默认会员列表页面','默认会员列表页面','e/template/member/memberlist/1.php',0,'member'),(35,'MemberAddMsg','发送站内消息页面','发送站内消息页面','e/template/member/AddMsg.php',0,'membermsg'),(36,'MemberMsg','站内消息列表页面','站内消息列表页面','e/template/member/msg.php',0,'membermsg'),(37,'MemberViewMsg','查看站内消息页面','查看站内消息页面','e/template/member/ViewMsg.php',0,'membermsg'),(38,'MemberAddFriend','增加好友页面','增加好友页面','e/template/member/AddFriend.php',0,'memberfriend'),(39,'MemberFriend','好友列表页面','好友列表页面','e/template/member/friend.php',0,'memberfriend'),(40,'MemberFriendClass','好友分类页面','好友分类页面','e/template/member/FriendClass.php',0,'memberfriend'),(41,'MemberChangeFriend','选择好友页面','选择好友页面','e/template/member/ChangeFriend.php',0,'memberfriend'),(42,'MemberAddFava','增加收藏信息页面','增加收藏信息页面','e/template/member/AddFava.php',0,'memberfav'),(43,'MemberFava','管理收藏页面','管理收藏页面','e/template/member/fava.php',0,'memberfav'),(44,'MemberFavaClass','管理收藏分类页面','管理收藏分类页面','e/template/member/FavaClass.php',0,'memberfav'),(45,'MemberBuybak','充值记录页面','充值记录页面','e/template/member/buybak.php',0,'memberother'),(46,'MemberDownbak','下载记录页面','下载记录页面','e/template/member/downbak.php',0,'memberother'),(47,'MemberBuygroup','购买会员类型页面','购买会员类型页面','e/template/member/buygroup.php',0,'memberother'),(48,'MemberCard','点卡充值页面','点卡充值页面','e/template/member/card.php',0,'memberother'),(49,'MemberChangeStyle','选择会员空间风格页面','选择会员空间风格页面','e/template/member/mspace/ChangeStyle.php',0,'memberspace'),(50,'MemberSetSpace','设置会员空间页面','设置会员空间页面','e/template/member/mspace/SetSpace.php',0,'memberspace'),(51,'MemberFeedback','管理会员空间反馈页面','管理会员空间反馈页面','e/template/member/mspace/feedback.php',0,'memberspace'),(52,'MemberShowFeedback','查看会员空间反馈页面','查看会员空间反馈页面','e/template/member/mspace/ShowFeedback.php',0,'memberspace'),(53,'MemberGbook','管理会员空间留言页面','管理会员空间留言页面','e/template/member/mspace/gbook.php',0,'memberspace'),(54,'MemberReGbook','回复会员空间留言页面','回复会员空间留言页面','e/template/member/mspace/ReGbook.php',0,'memberspace'),(55,'MemberConnectListBind','登录绑定管理页面','登录绑定管理页面','e/template/memberconnect/ListBind.php',0,'memberconnect'),(56,'MemberConnectTobind','绑定登录帐号页面','绑定登录帐号页面','e/template/memberconnect/tobind.php',0,'memberconnect');
/*!40000 ALTER TABLE `oxm_enewstempdt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstempgroup`
--

DROP TABLE IF EXISTS `oxm_enewstempgroup`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstempgroup` (
  `gid` smallint(5) unsigned NOT NULL auto_increment,
  `gname` varchar(60) NOT NULL default '',
  `isdefault` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstempgroup`
--

LOCK TABLES `oxm_enewstempgroup` WRITE;
/*!40000 ALTER TABLE `oxm_enewstempgroup` DISABLE KEYS */;
INSERT INTO `oxm_enewstempgroup` VALUES (1,'默认模板组',1);
/*!40000 ALTER TABLE `oxm_enewstempgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstempvar`
--

DROP TABLE IF EXISTS `oxm_enewstempvar`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstempvar` (
  `varid` smallint(5) unsigned NOT NULL auto_increment,
  `myvar` varchar(60) NOT NULL default '',
  `varname` varchar(60) NOT NULL default '',
  `varvalue` mediumtext NOT NULL,
  `classid` smallint(5) unsigned NOT NULL default '0',
  `isclose` tinyint(1) NOT NULL default '0',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`varid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstempvar`
--

LOCK TABLES `oxm_enewstempvar` WRITE;
/*!40000 ALTER TABLE `oxm_enewstempvar` DISABLE KEYS */;
INSERT INTO `oxm_enewstempvar` VALUES (1,'header','页面头部','<!DOCTYPE html PUBLIC \\\"-//W3C//DTD XHTML 1.0 Transitional//EN\\\" \\\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\\\">\r\n<html xmlns=\\\"http://www.w3.org/1999/xhtml\\\">\r\n<head>\r\n<meta http-equiv=\\\"Content-Type\\\" content=\\\"text/html; charset=utf-8\\\" />\r\n<title>网站首页</title>\r\n<link href=\\\"[!--news.url--]public/css/common.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<link href=\\\"[!--news.url--]public/css/index.css\\\" rel=\\\"stylesheet\\\" type=\\\"text/css\\\" />\r\n<script src=\\\"../Scripts/swfobject_modified.js\\\" type=\\\"text/javascript\\\"></script>\r\n</head>\r\n\r\n<body style=\\\"background:url([!--news.url--]public/images/bodybg1.jpg) no-repeat;\\\">',0,0,1),(2,'footer','页面尾部','<div class=\\\"footer\\\">\r\n<div class=\\\"footbox\\\">\r\n    <div class=\\\"link\\\"><strong>友情链接：</strong>[phomelink]6,12,0,0,0[/phomelink]<a href=\\\"\\\" target=\\\"_blank\\\">成都打包机</a><a href=\\\"\\\" target=\\\"_blank\\\">打包机</a></div>\r\n    <div class=\\\"foot-tit\\\"><a href=\\\"\\\">首页</a><a href=\\\"\\\">关于华大</a><a href=\\\"\\\">产品中心</a><a href=\\\"\\\">联系我们</a><a href=\\\"sitemaps.html\\\">网站地图</a><a href=\\\"sitemaps.html\\\">友情链接</a></div>\r\n        <p>成都华大包装机械&nbsp;版权所有&nbsp;&nbsp;蜀ICP备12003754号</p>\r\n        <p>联系电话：028-68869692 / 028-68869691&nbsp; &nbsp;传真：028-68869691</p>\r\n        <p>地 址：成都市金牛区金府路555号万贯C区超市2楼4、5号&nbsp;&nbsp;技术支持：<a href=\\\"http://www.soyiwl.com\\\">成都搜易网络科技有限公司</a></p>\r\n</div>\r\n</div>\r\n<script type=\\\"text/javascript\\\">\r\nswfobject.registerObject(\\\"FLVPlayer\\\");\r\n</script>\r\n</body>\r\n</html>',0,0,0);
/*!40000 ALTER TABLE `oxm_enewstempvar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstempvarclass`
--

DROP TABLE IF EXISTS `oxm_enewstempvarclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstempvarclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstempvarclass`
--

LOCK TABLES `oxm_enewstempvarclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewstempvarclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewstempvarclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewstogzts`
--

DROP TABLE IF EXISTS `oxm_enewstogzts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewstogzts` (
  `togid` int(10) unsigned NOT NULL auto_increment,
  `keyboard` varchar(255) NOT NULL default '',
  `searchf` varchar(255) NOT NULL default '',
  `query` text NOT NULL,
  `specialsearch` varchar(255) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `retype` tinyint(1) NOT NULL default '0',
  `startday` varchar(20) NOT NULL default '',
  `endday` varchar(20) NOT NULL default '',
  `startid` int(10) unsigned NOT NULL default '0',
  `endid` int(10) unsigned NOT NULL default '0',
  `pline` int(11) NOT NULL default '0',
  `doecmszt` tinyint(1) NOT NULL default '0',
  `togztname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`togid`),
  KEY `togztname` (`togztname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewstogzts`
--

LOCK TABLES `oxm_enewstogzts` WRITE;
/*!40000 ALTER TABLE `oxm_enewstogzts` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewstogzts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuser`
--

DROP TABLE IF EXISTS `oxm_enewsuser`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuser` (
  `userid` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(30) NOT NULL default '',
  `password` varchar(32) NOT NULL default '',
  `rnd` varchar(20) NOT NULL default '',
  `adminclass` mediumtext NOT NULL,
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `checked` tinyint(1) NOT NULL default '0',
  `styleid` smallint(5) unsigned NOT NULL default '0',
  `filelevel` tinyint(1) NOT NULL default '0',
  `salt` varchar(8) NOT NULL default '',
  `loginnum` int(10) unsigned NOT NULL default '0',
  `lasttime` int(10) unsigned NOT NULL default '0',
  `lastip` varchar(20) NOT NULL default '',
  `truename` varchar(20) NOT NULL default '',
  `email` varchar(120) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `pretime` int(10) unsigned NOT NULL default '0',
  `preip` varchar(20) NOT NULL default '',
  `addtime` int(10) unsigned NOT NULL default '0',
  `addip` varchar(20) NOT NULL default '',
  `userprikey` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`userid`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuser`
--

LOCK TABLES `oxm_enewsuser` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuser` DISABLE KEYS */;
INSERT INTO `oxm_enewsuser` VALUES (1,'admin','a5975588b232f9559328e4808c6a2677','MHjL3QmpuZpcxJdDu7rR','',1,0,1,0,'srCEETZZ',9,1384782328,'127.0.0.1','','',0,1384689835,'127.0.0.1',1383833295,'127.0.0.1','97mM8ayeTsf4fhvmGidB3ipqvCace2izn4jSYWDjpZWx4VLJ');
/*!40000 ALTER TABLE `oxm_enewsuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuseradd`
--

DROP TABLE IF EXISTS `oxm_enewsuseradd`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuseradd` (
  `userid` int(10) unsigned NOT NULL auto_increment,
  `equestion` tinyint(4) NOT NULL default '0',
  `eanswer` varchar(32) NOT NULL default '',
  `openip` text NOT NULL,
  `certkey` varchar(60) NOT NULL default '',
  `certtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuseradd`
--

LOCK TABLES `oxm_enewsuseradd` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuseradd` DISABLE KEYS */;
INSERT INTO `oxm_enewsuseradd` VALUES (1,0,'','','',0);
/*!40000 ALTER TABLE `oxm_enewsuseradd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuserclass`
--

DROP TABLE IF EXISTS `oxm_enewsuserclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuserclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuserclass`
--

LOCK TABLES `oxm_enewsuserclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuserclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsuserclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuserjs`
--

DROP TABLE IF EXISTS `oxm_enewsuserjs`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuserjs` (
  `jsid` smallint(5) unsigned NOT NULL auto_increment,
  `jsname` varchar(60) NOT NULL default '',
  `jssql` text NOT NULL,
  `jstempid` smallint(5) unsigned NOT NULL default '0',
  `jsfilename` varchar(120) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`jsid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuserjs`
--

LOCK TABLES `oxm_enewsuserjs` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuserjs` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsuserjs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuserjsclass`
--

DROP TABLE IF EXISTS `oxm_enewsuserjsclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuserjsclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuserjsclass`
--

LOCK TABLES `oxm_enewsuserjsclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuserjsclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsuserjsclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuserlist`
--

DROP TABLE IF EXISTS `oxm_enewsuserlist`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuserlist` (
  `listid` smallint(5) unsigned NOT NULL auto_increment,
  `listname` varchar(60) NOT NULL default '',
  `pagetitle` varchar(120) NOT NULL default '',
  `filepath` varchar(120) NOT NULL default '',
  `filetype` varchar(12) NOT NULL default '',
  `totalsql` text NOT NULL,
  `listsql` text NOT NULL,
  `maxnum` int(11) NOT NULL default '0',
  `lencord` int(11) NOT NULL default '0',
  `listtempid` smallint(5) unsigned NOT NULL default '0',
  `pagekeywords` varchar(255) NOT NULL default '',
  `pagedescription` varchar(255) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`listid`),
  KEY `classid` (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuserlist`
--

LOCK TABLES `oxm_enewsuserlist` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuserlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsuserlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuserlistclass`
--

DROP TABLE IF EXISTS `oxm_enewsuserlistclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuserlistclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuserlistclass`
--

LOCK TABLES `oxm_enewsuserlistclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuserlistclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsuserlistclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsuserloginck`
--

DROP TABLE IF EXISTS `oxm_enewsuserloginck`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsuserloginck` (
  `userid` int(10) unsigned NOT NULL auto_increment,
  `andauth` varchar(32) NOT NULL default '',
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsuserloginck`
--

LOCK TABLES `oxm_enewsuserloginck` WRITE;
/*!40000 ALTER TABLE `oxm_enewsuserloginck` DISABLE KEYS */;
INSERT INTO `oxm_enewsuserloginck` VALUES (1,'289d3d0205e914bb59966357dcca073a');
/*!40000 ALTER TABLE `oxm_enewsuserloginck` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsvote`
--

DROP TABLE IF EXISTS `oxm_enewsvote`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsvote` (
  `voteid` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(120) NOT NULL default '',
  `votenum` int(10) unsigned NOT NULL default '0',
  `voteip` mediumtext NOT NULL,
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL default '0',
  `doip` tinyint(1) NOT NULL default '0',
  `votetime` int(10) unsigned NOT NULL default '0',
  `dotime` date NOT NULL default '0000-00-00',
  `width` int(11) NOT NULL default '0',
  `height` int(11) NOT NULL default '0',
  `addtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `tempid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsvote`
--

LOCK TABLES `oxm_enewsvote` WRITE;
/*!40000 ALTER TABLE `oxm_enewsvote` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsvote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsvotemod`
--

DROP TABLE IF EXISTS `oxm_enewsvotemod`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsvotemod` (
  `voteid` smallint(5) unsigned NOT NULL auto_increment,
  `title` varchar(120) NOT NULL default '',
  `votetext` text NOT NULL,
  `voteclass` tinyint(1) NOT NULL default '0',
  `doip` tinyint(1) NOT NULL default '0',
  `dotime` date NOT NULL default '0000-00-00',
  `tempid` smallint(5) unsigned NOT NULL default '0',
  `width` int(11) NOT NULL default '0',
  `height` int(11) NOT NULL default '0',
  `votenum` int(10) unsigned NOT NULL default '0',
  `ysvotename` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`voteid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsvotemod`
--

LOCK TABLES `oxm_enewsvotemod` WRITE;
/*!40000 ALTER TABLE `oxm_enewsvotemod` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsvotemod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsvotetemp`
--

DROP TABLE IF EXISTS `oxm_enewsvotetemp`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsvotetemp` (
  `tempid` smallint(5) unsigned NOT NULL auto_increment,
  `tempname` varchar(60) NOT NULL default '',
  `temptext` mediumtext NOT NULL,
  PRIMARY KEY  (`tempid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsvotetemp`
--

LOCK TABLES `oxm_enewsvotetemp` WRITE;
/*!40000 ALTER TABLE `oxm_enewsvotetemp` DISABLE KEYS */;
INSERT INTO `oxm_enewsvotetemp` VALUES (1,'默认投票模板','<table width=100% border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=\'[!--vote.action--]\' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=voteid value=\'[!--voteid--]\'><input type=hidden name=enews value=AddVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(\'[!--vote.view--]\',\'\',\'width=[!--width--],height=[!--height--],scrollbars=yes\');></td></tr></form></table>'),(2,'默认信息投票模板','<table width=\\\'100%\\\' border=0 align=center cellpadding=3 cellspacing=0><form name=enewsvote method=POST action=\\\'[!--news.url--]e/enews/index.php\\\' target=_blank><tr><td><strong>[!--title--]</strong></td></tr><input type=hidden name=id value=\\\'[!--id--]\\\'><input type=hidden name=classid value=\\\'[!--classid--]\\\'><input type=hidden name=enews value=AddInfoVote>\r\n[!--empirenews.listtemp--]\r\n<tr><td>[!--vote.box--]&nbsp;[!--vote.name--]</td></tr>\r\n[!--empirenews.listtemp--]\r\n<tr><td align=center><input type=submit name=submit value=投票>&nbsp;&nbsp;<input type=button name=button value=查看结果 onclick=javascript:window.open(\\\'[!--news.url--]e/public/vote/?classid=[!--classid--]&id=[!--id--]\\\',\\\'\\\',\\\'width=[!--width--],height=[!--height--],scrollbars=yes\\\');></td></tr></form></table>');
/*!40000 ALTER TABLE `oxm_enewsvotetemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewswapstyle`
--

DROP TABLE IF EXISTS `oxm_enewswapstyle`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewswapstyle` (
  `styleid` smallint(5) unsigned NOT NULL auto_increment,
  `stylename` varchar(60) NOT NULL default '',
  `path` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`styleid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewswapstyle`
--

LOCK TABLES `oxm_enewswapstyle` WRITE;
/*!40000 ALTER TABLE `oxm_enewswapstyle` DISABLE KEYS */;
INSERT INTO `oxm_enewswapstyle` VALUES (1,'新闻模板',1),(2,'分类信息模板',2);
/*!40000 ALTER TABLE `oxm_enewswapstyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewswfinfo`
--

DROP TABLE IF EXISTS `oxm_enewswfinfo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewswfinfo` (
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `wfid` smallint(5) unsigned NOT NULL default '0',
  `tid` int(10) unsigned NOT NULL default '0',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `checknum` tinyint(4) NOT NULL default '0',
  `tstatus` varchar(30) NOT NULL default '0',
  `checktno` tinyint(4) NOT NULL default '0',
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewswfinfo`
--

LOCK TABLES `oxm_enewswfinfo` WRITE;
/*!40000 ALTER TABLE `oxm_enewswfinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewswfinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewswfinfolog`
--

DROP TABLE IF EXISTS `oxm_enewswfinfolog`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewswfinfolog` (
  `logid` int(10) unsigned NOT NULL auto_increment,
  `id` int(10) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `wfid` smallint(5) unsigned NOT NULL default '0',
  `tid` int(10) unsigned NOT NULL default '0',
  `username` varchar(30) NOT NULL default '',
  `checktime` int(10) unsigned NOT NULL default '0',
  `checktext` text NOT NULL,
  `checknum` tinyint(4) NOT NULL default '0',
  `checktype` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`logid`),
  KEY `id` (`id`,`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewswfinfolog`
--

LOCK TABLES `oxm_enewswfinfolog` WRITE;
/*!40000 ALTER TABLE `oxm_enewswfinfolog` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewswfinfolog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewswords`
--

DROP TABLE IF EXISTS `oxm_enewswords`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewswords` (
  `wordid` smallint(5) unsigned NOT NULL auto_increment,
  `oldword` varchar(255) NOT NULL default '',
  `newword` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`wordid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewswords`
--

LOCK TABLES `oxm_enewswords` WRITE;
/*!40000 ALTER TABLE `oxm_enewswords` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewswords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsworkflow`
--

DROP TABLE IF EXISTS `oxm_enewsworkflow`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsworkflow` (
  `wfid` smallint(5) unsigned NOT NULL auto_increment,
  `wfname` varchar(60) NOT NULL default '',
  `wftext` varchar(255) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `addtime` int(10) unsigned NOT NULL default '0',
  `adduser` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`wfid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsworkflow`
--

LOCK TABLES `oxm_enewsworkflow` WRITE;
/*!40000 ALTER TABLE `oxm_enewsworkflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsworkflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsworkflowitem`
--

DROP TABLE IF EXISTS `oxm_enewsworkflowitem`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsworkflowitem` (
  `tid` int(10) unsigned NOT NULL auto_increment,
  `wfid` smallint(5) unsigned NOT NULL default '0',
  `tname` varchar(60) NOT NULL default '',
  `tno` int(11) NOT NULL default '0',
  `ttext` varchar(255) NOT NULL default '',
  `groupid` text NOT NULL,
  `userclass` text NOT NULL,
  `username` text NOT NULL,
  `lztype` tinyint(1) NOT NULL default '0',
  `tbdo` int(10) unsigned NOT NULL default '0',
  `tddo` int(10) unsigned NOT NULL default '0',
  `tstatus` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`tid`),
  KEY `wfid` (`wfid`),
  KEY `tno` (`tno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsworkflowitem`
--

LOCK TABLES `oxm_enewsworkflowitem` WRITE;
/*!40000 ALTER TABLE `oxm_enewsworkflowitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsworkflowitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewswriter`
--

DROP TABLE IF EXISTS `oxm_enewswriter`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewswriter` (
  `wid` smallint(5) unsigned NOT NULL auto_increment,
  `writer` varchar(30) NOT NULL default '',
  `email` varchar(120) NOT NULL default '',
  PRIMARY KEY  (`wid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewswriter`
--

LOCK TABLES `oxm_enewswriter` WRITE;
/*!40000 ALTER TABLE `oxm_enewswriter` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewswriter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsyh`
--

DROP TABLE IF EXISTS `oxm_enewsyh`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsyh` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `yhname` varchar(30) NOT NULL default '',
  `yhtext` varchar(255) NOT NULL default '',
  `hlist` int(11) NOT NULL default '0',
  `qlist` int(11) NOT NULL default '0',
  `bqnew` int(11) NOT NULL default '0',
  `bqhot` int(11) NOT NULL default '0',
  `bqpl` int(11) NOT NULL default '0',
  `bqgood` int(11) NOT NULL default '0',
  `bqfirst` int(11) NOT NULL default '0',
  `bqdown` int(11) NOT NULL default '0',
  `otherlink` int(11) NOT NULL default '0',
  `qmlist` int(11) NOT NULL default '0',
  `dobq` tinyint(1) NOT NULL default '0',
  `dojs` tinyint(1) NOT NULL default '0',
  `dosbq` tinyint(1) NOT NULL default '0',
  `rehtml` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsyh`
--

LOCK TABLES `oxm_enewsyh` WRITE;
/*!40000 ALTER TABLE `oxm_enewsyh` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsyh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewszt`
--

DROP TABLE IF EXISTS `oxm_enewszt`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewszt` (
  `ztid` smallint(5) unsigned NOT NULL auto_increment,
  `ztname` varchar(60) NOT NULL default '',
  `onclick` int(10) unsigned NOT NULL default '0',
  `ztnum` tinyint(3) unsigned NOT NULL default '0',
  `listtempid` smallint(5) unsigned NOT NULL default '0',
  `ztpath` varchar(255) NOT NULL default '',
  `zttype` varchar(10) NOT NULL default '',
  `zturl` varchar(200) NOT NULL default '',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `islist` tinyint(1) NOT NULL default '0',
  `maxnum` int(11) NOT NULL default '0',
  `reorder` varchar(50) NOT NULL default '',
  `intro` text NOT NULL,
  `ztimg` varchar(255) NOT NULL default '',
  `zcid` smallint(5) unsigned NOT NULL default '0',
  `showzt` tinyint(1) NOT NULL default '0',
  `ztpagekey` varchar(255) NOT NULL default '',
  `classtempid` smallint(5) unsigned NOT NULL default '0',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `usezt` tinyint(1) NOT NULL default '0',
  `yhid` smallint(5) unsigned NOT NULL default '0',
  `endtime` int(10) unsigned NOT NULL default '0',
  `closepl` tinyint(1) NOT NULL default '0',
  `checkpl` tinyint(1) NOT NULL default '0',
  `restb` tinyint(3) unsigned NOT NULL default '0',
  `usernames` varchar(255) NOT NULL default '',
  `addtime` int(10) unsigned NOT NULL default '0',
  `pltempid` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ztid`),
  KEY `classid` (`classid`),
  KEY `zcid` (`zcid`),
  KEY `usezt` (`usezt`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewszt`
--

LOCK TABLES `oxm_enewszt` WRITE;
/*!40000 ALTER TABLE `oxm_enewszt` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewszt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsztadd`
--

DROP TABLE IF EXISTS `oxm_enewsztadd`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsztadd` (
  `ztid` smallint(5) unsigned NOT NULL default '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY  (`ztid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsztadd`
--

LOCK TABLES `oxm_enewsztadd` WRITE;
/*!40000 ALTER TABLE `oxm_enewsztadd` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsztadd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsztclass`
--

DROP TABLE IF EXISTS `oxm_enewsztclass`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsztclass` (
  `classid` smallint(5) unsigned NOT NULL auto_increment,
  `classname` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsztclass`
--

LOCK TABLES `oxm_enewsztclass` WRITE;
/*!40000 ALTER TABLE `oxm_enewsztclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsztclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsztf`
--

DROP TABLE IF EXISTS `oxm_enewsztf`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsztf` (
  `fid` smallint(5) unsigned NOT NULL auto_increment,
  `f` varchar(30) NOT NULL default '',
  `fname` varchar(30) NOT NULL default '',
  `fform` varchar(20) NOT NULL default '',
  `fhtml` mediumtext NOT NULL,
  `fzs` varchar(255) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `ftype` varchar(30) NOT NULL default '',
  `flen` varchar(20) NOT NULL default '',
  `fvalue` text NOT NULL,
  `fformsize` varchar(12) NOT NULL default '',
  PRIMARY KEY  (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsztf`
--

LOCK TABLES `oxm_enewsztf` WRITE;
/*!40000 ALTER TABLE `oxm_enewsztf` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsztf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewsztinfo`
--

DROP TABLE IF EXISTS `oxm_enewsztinfo`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewsztinfo` (
  `zid` int(10) unsigned NOT NULL auto_increment,
  `ztid` smallint(5) unsigned NOT NULL default '0',
  `cid` smallint(5) unsigned NOT NULL default '0',
  `classid` smallint(5) unsigned NOT NULL default '0',
  `id` int(10) unsigned NOT NULL default '0',
  `newstime` int(10) unsigned NOT NULL default '0',
  `mid` smallint(5) unsigned NOT NULL default '0',
  `isgood` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`zid`),
  KEY `ztid` (`ztid`),
  KEY `cid` (`cid`),
  KEY `classid` (`classid`),
  KEY `id` (`id`),
  KEY `newstime` (`newstime`),
  KEY `mid` (`mid`),
  KEY `isgood` (`isgood`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewsztinfo`
--

LOCK TABLES `oxm_enewsztinfo` WRITE;
/*!40000 ALTER TABLE `oxm_enewsztinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewsztinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewszttype`
--

DROP TABLE IF EXISTS `oxm_enewszttype`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewszttype` (
  `cid` mediumint(8) unsigned NOT NULL auto_increment,
  `ztid` smallint(5) unsigned NOT NULL default '0',
  `cname` varchar(20) NOT NULL default '',
  `myorder` smallint(5) unsigned NOT NULL default '0',
  `islist` tinyint(1) NOT NULL default '0',
  `listtempid` smallint(5) unsigned NOT NULL default '0',
  `maxnum` int(10) unsigned NOT NULL default '0',
  `tnum` tinyint(3) unsigned NOT NULL default '0',
  `reorder` varchar(50) NOT NULL default '',
  `ttype` varchar(10) NOT NULL default '',
  `endtime` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `ztid` (`ztid`),
  KEY `myorder` (`myorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewszttype`
--

LOCK TABLES `oxm_enewszttype` WRITE;
/*!40000 ALTER TABLE `oxm_enewszttype` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewszttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oxm_enewszttypeadd`
--

DROP TABLE IF EXISTS `oxm_enewszttypeadd`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `oxm_enewszttypeadd` (
  `cid` mediumint(8) unsigned NOT NULL default '0',
  `classtext` mediumtext NOT NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `oxm_enewszttypeadd`
--

LOCK TABLES `oxm_enewszttypeadd` WRITE;
/*!40000 ALTER TABLE `oxm_enewszttypeadd` DISABLE KEYS */;
/*!40000 ALTER TABLE `oxm_enewszttypeadd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-18 15:12:55
