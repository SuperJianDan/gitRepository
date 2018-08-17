-- MySQL dump 10.13  Distrib 8.0.11, for macos10.13 (x86_64)
--
-- Host: localhost    Database: mypro
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `content`
--

DROP TABLE IF EXISTS `content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `author` varchar(30) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `sketch` varchar(5000) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `tag` varchar(30) DEFAULT NULL,
  `tagCss` varchar(30) DEFAULT NULL,
  `comment` int(11) DEFAULT NULL,
  `likeNum` int(11) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  `classUrl` varchar(50) DEFAULT NULL,
  `className` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content`
--

LOCK TABLES `content` WRITE;
/*!40000 ALTER TABLE `content` DISABLE KEYS */;
INSERT INTO `content` VALUES (1,'test','null',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 17:49:26',NULL,NULL,22,NULL,NULL,'#','Spring Boot'),(2,'test','null',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 16:35:43',NULL,NULL,22,44,'##','#','javase'),(3,'test3','root',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 18:25:28','test','video',22,2,'#','#','Spring Boot'),(4,'test4','root',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 18:26:11','test','standard',22,11,'#','#','Spring Boot'),(5,'test5','root',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 18:26:27','test','standard',22,11,'#','#','Spring Boot'),(6,'test6','root',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 18:26:48','test','standard',22,11,'#','#','Spring Boot'),(7,'test7','root',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 18:26:58','test','standard',22,11,'#','#','Spring Boot'),(8,'test8','root',NULL,'JSP标准标签库（JSTL）是一个JSP标签集合，它封装了JSP应用的通用核心功能。\nJSTL支持通用的、结构化的任务，比如迭代，条件判断，XML文档操作，国际化标签，SQL标签。 除了这些，它还提供了一个框架来使用集成JSTL的自定义标签。\n根据JSTL标签所提供的功能，可以将其分为5个类别。','2018-08-15 18:27:21','test','standard',22,11,'#','#','Spring Boot');
/*!40000 ALTER TABLE `content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contentCenter`
--

DROP TABLE IF EXISTS `contentCenter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `contentCenter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `author` varchar(30) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `sketch` varchar(5000) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `tag` varchar(30) DEFAULT NULL,
  `tagCss` varchar(30) DEFAULT NULL,
  `comment` int(11) DEFAULT NULL,
  `likeNum` int(11) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  `classUrl` varchar(50) DEFAULT NULL,
  `className` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contentCenter`
--

LOCK TABLES `contentCenter` WRITE;
/*!40000 ALTER TABLE `contentCenter` DISABLE KEYS */;
INSERT INTO `contentCenter` VALUES (1,'test','null',NULL,NULL,'2018-08-16 09:58:05',NULL,NULL,NULL,38,NULL,'#','爱奇艺账号');
/*!40000 ALTER TABLE `contentCenter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help`
--

DROP TABLE IF EXISTS `help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `help` (
  `title` varchar(40) DEFAULT NULL,
  `content` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help`
--

LOCK TABLES `help` WRITE;
/*!40000 ALTER TABLE `help` DISABLE KEYS */;
INSERT INTO `help` VALUES ('帮助','无从下手？需要帮助？如果需要请与我本人联系.');
/*!40000 ALTER TABLE `help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quickLink`
--

DROP TABLE IF EXISTS `quickLink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `quickLink` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quickLink`
--

LOCK TABLES `quickLink` WRITE;
/*!40000 ALTER TABLE `quickLink` DISABLE KEYS */;
INSERT INTO `quickLink` VALUES (1,'Home','#'),(2,'Java','#'),(3,'Spring','#'),(4,'Spring Boot','#');
/*!40000 ALTER TABLE `quickLink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tagCloud`
--

DROP TABLE IF EXISTS `tagCloud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tagCloud` (
  `name` varchar(30) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tagCloud`
--

LOCK TABLES `tagCloud` WRITE;
/*!40000 ALTER TABLE `tagCloud` DISABLE KEYS */;
INSERT INTO `tagCloud` VALUES ('Spring','#'),('Java','#');
/*!40000 ALTER TABLE `tagCloud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'root','by6025548');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 22:13:03
