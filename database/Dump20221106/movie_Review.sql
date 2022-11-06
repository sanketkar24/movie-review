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
-- Table structure for table `Review`
--

DROP TABLE IF EXISTS `Review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Review` (
  `username` varchar(20) NOT NULL,
  `review` varchar(200) DEFAULT NULL,
  `submitdate` date DEFAULT NULL,
  `movie_id` int NOT NULL,
  `score` int DEFAULT NULL,
  PRIMARY KEY (`username`,`movie_id`),
  KEY `review_ibfk_3` (`movie_id`),
  CONSTRAINT `review_ibfk_2` FOREIGN KEY (`username`) REFERENCES `UserProfile` (`username`),
  CONSTRAINT `review_ibfk_3` FOREIGN KEY (`movie_id`) REFERENCES `MovieDB` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Review`
--

LOCK TABLES `Review` WRITE;
/*!40000 ALTER TABLE `Review` DISABLE KEYS */;
INSERT INTO `Review` VALUES ('hardikhashed','this is a good movie','2022-10-25',366672,0),('hardikhashed','kdsjkdfk','2022-10-29',429473,0),('hardikhashed','ksdjvklsd','2022-10-26',532639,0),('hardikhashed','asdfasd','2022-10-26',539681,2),('hardikhashed','lovely movie','2022-10-25',575322,4),('hardikhashed','i dont like this movie',NULL,718930,3),('hardikhashed','asdfaskdlfjlas','2022-10-29',723419,0),('ravss','mazza aagaya bidu!',NULL,718930,5),('Sakshat123','hello','2022-11-02',335795,4),('Sakshat123','chal e aap ko mat sikha','2022-11-02',366672,1),('Sakshat123','I didn\'t like the movie! The VFX were horrible!','2022-11-02',718930,1),('sanketnew','test','2022-11-03',718930,3),('sankfinal','working?','2022-11-02',366672,5),('sankfinal','This is an amazing movie!','2022-11-02',718930,3),('sankfinal','is it working?','2022-11-02',760161,5),('sankkar','OMG! LOVE IT!','2022-10-29',718930,4);
/*!40000 ALTER TABLE `Review` ENABLE KEYS */;
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
