-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `movie_id` int NOT NULL,
  `genre` varchar(20) NOT NULL,
  PRIMARY KEY (`movie_id`,`genre`),
  CONSTRAINT `category_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `moviedb` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (335795,'Action'),(335795,'Adventure'),(366672,'Action'),(366672,'Animation'),(366672,'Comedy'),(429473,'Action'),(429473,'Crime'),(429473,'Drama'),(532639,'Adventure'),(532639,'Comedy'),(532639,'Drama'),(539681,'Action'),(539681,'Adventure'),(539681,'Animation'),(575322,'Adventure'),(575322,'Sci-Fi'),(575322,'Thriller'),(616037,'Action'),(616037,'Adventure'),(616037,'Comedy'),(642885,'Comedy'),(718930,'Action'),(718930,'Comedy'),(718930,'Thriller'),(723419,'Drama'),(723419,'Horror'),(744276,'Drama'),(744276,'Romance'),(760161,'Crime'),(760161,'Drama'),(760161,'Horror'),(760741,'Adventure'),(760741,'Drama'),(760741,'Horror'),(791155,'Action'),(791155,'Adventure'),(791155,'Comedy'),(852046,'Action'),(852046,'Drama'),(852046,'Thriller'),(882598,'Horror'),(916605,'Thriller'),(985939,'Thriller'),(993145,'Action');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-06 13:04:46
