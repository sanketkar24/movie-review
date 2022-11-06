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
-- Table structure for table `UserProfile`
--

DROP TABLE IF EXISTS `UserProfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UserProfile` (
  `age` int DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserProfile`
--

LOCK TABLES `UserProfile` WRITE;
/*!40000 ALTER TABLE `UserProfile` DISABLE KEYS */;
INSERT INTO `UserProfile` VALUES (21,'M','Akash','akash','jindalmc'),(21,'M','Hardik','hardikhashed','$2a$10$N3sRc3F3UQLvCBPu5sl25OKDoN8ybil4NKYL3w6r3LY5szTFinAJm'),(25,'M','Hardik','hardikhashed2','$2a$10$uhV2rF6H18KZgUSDbcmG4uDMEqm/jO.ms0I/kO5VSN2jZ8UfeDb.O'),(21,'M','Ravi','ravss','pass'),(21,'M','Ravi','ravsshashed','temp'),(21,'M','sakshat Gadhi','Sakshat123','$2a$10$tuSsuaZsdCiHCgv1PFfn0.hlw5AInTqMeky4QFC.Tyf9lMB6eBFyW'),(20,'M','Sanket','sank','changepass'),(12,'M','Sanket','sanketnew','$2a$10$5wxvlDQ1UGdGbJX4XAzO6.oAuKLyxlwtl2CxPgQKUwO1QzUnFo372'),(22,'M','Sanket','sankfinal','$2a$10$SNpzKS0.rzV7IAjJllxXpu4daV8PqpAxot3A60OZWqS7OWbjRb5j.'),(25,'M','Sanket','sankhashed','$2a$10$9f0RgqY8jRNNu6S2ob60guc1g5z48drsAemlhgIH6qaBqHhjtmC2y'),(25,'M','Sanket','sankkar','$2a$10$Q0BCqxgAWEhgltTfYiwI5efa6yZTHAKdH9rtpawFx5dAUifoFNXki'),(26,'M','Sank','ss','$2a$10$UkHxAoqaRF2C4EBlZ7Pcte1TGzD73.962wzUgCNSWlW48n0Yo0V0a');
/*!40000 ALTER TABLE `UserProfile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-06 13:04:47
