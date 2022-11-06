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
-- Table structure for table `cast`
--

DROP TABLE IF EXISTS `cast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cast` (
  `movie_id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`movie_id`,`name`),
  CONSTRAINT `cast_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `MovieDB` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cast`
--

LOCK TABLES `cast` WRITE;
/*!40000 ALTER TABLE `cast` DISABLE KEYS */;
INSERT INTO `cast` VALUES (335795,'Ceci Balagot','Actor'),(335795,'Nayah Damasen','Actor'),(335795,'Todd Holland','Director'),(366672,'Ed Stone','Writer'),(366672,'Ricky Gervais','Actor'),(366672,'Rob Minkoff','Director'),(429473,'Allison Janney','Actor'),(429473,'Anna Foerster','Director'),(429473,'Jurnee Smollett','Actor'),(532639,'Chris Weitz','Writer'),(532639,'Robert Zemeckis','Director'),(532639,'Tom Hanks','Actor'),(539681,'Jared Stern','Director'),(539681,'John Whittington','Writer'),(539681,'Sam J. Levine','Director'),(575322,'Alyona Konstantinova','Actor'),(575322,'Samoukov Kostya','Actor'),(575322,'Serik Beyseu','Director'),(616037,'Chris Hemsworth','Actor'),(616037,'Natalie Portman','Actor'),(616037,'Taika Waititi','Director'),(642885,'Anne Fletcher','Director'),(642885,'Bette Midler','Actor'),(642885,'Sarah Jessica Parker','Actor'),(718930,'Brad Pitt','Actor'),(718930,'David Leitch','Director'),(718930,'Joey King','Actor');
/*!40000 ALTER TABLE `cast` ENABLE KEYS */;
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
