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
-- Table structure for table `MovieDB`
--

DROP TABLE IF EXISTS `MovieDB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MovieDB` (
  `backdrop_path` varchar(200) DEFAULT NULL,
  `id` int NOT NULL,
  `original_language` varchar(45) DEFAULT NULL,
  `original_title` varchar(45) DEFAULT NULL,
  `overview` varchar(1000) DEFAULT NULL,
  `poster_path` varchar(500) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `score` decimal(2,1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MovieDB`
--

LOCK TABLES `MovieDB` WRITE;
/*!40000 ALTER TABLE `MovieDB` DISABLE KEYS */;
INSERT INTO `MovieDB` VALUES ('/sobIeWp1a3saZTBkoRTAf8sfC7J.jpg',335795,'en','Monster High: The Movie','Clawdeen Wolf, half human and half werewolf, has recently started attending Monster High, a school for monsters in all forms. After quickly befriending her classmates Frankie Stein and Draculaura, Clawdeen feels like she has finally found a place where she can truly be herself, or so she thinks. Soon, a devious plan to destroy Monster High threatens to reveal her real identity and Clawdeen must learn to embrace her true monster heart before it\'s too late.','/tn3GWm0Erehkpur8PUuYWxGpul5.jpg','2022-10-06','Monster High: The Movie',4.0),('/92PJmMopfy64VYjd0HvIQaHGZX0.jpg',366672,'en','Paws of Fury: The Legend of Hank','A hard-on-his-luck hound finds himself in a town full of cats in need of a hero to defend them from a ruthless villain\'s wicked plot to wipe their village off the map. With help from a reluctant mentor, our underdog must assume the role of town samurai and team up with the villagers to save the day.','/vccE9bBa9mgghFpkWzU1fQqmOKB.jpg','2022-07-14','Paws of Fury: The Legend of Hank',2.0),('/rgZ3hdzgMgYgzvBfwNEVW01bpK1.jpg',429473,'en','Lou','A young girl is kidnapped during a powerful storm. Her mother joins forces with her mysterious neighbour to set off in pursuit of the kidnapper. Their journey will test their limits and expose the dark secrets of their past.','/djM2s4wSaATn4jVB33cV05PEbV7.jpg','2022-09-23','Lou',NULL),('/nnUQqlVZeEGuCRx8SaoCU4XVHJN.jpg',532639,'en','Pinocchio','A wooden puppet embarks on a thrilling adventure to become a real boy.','/g8sclIV4gj1TZqUpnL82hKOTK3B.jpg','2022-09-07','Pinocchio',NULL),('/qaTzVAW1u16WFNsepjCrilBuInc.jpg',539681,'en','DC League of Super-Pets','When Superman and the rest of the Justice League are kidnapped, Krypto the Super-Dog must convince a rag-tag shelter pack - Ace the hound, PB the potbellied pig, Merton the turtle and Chip the squirrel - to master their own newfound powers and help him rescue the superheroes.','/r7XifzvtezNt31ypvsmb6Oqxw49.jpg','2022-07-27','DC League of Super-Pets',NULL),('/etP5jwlwvkNhwe7jnI2AyA6ZKrR.jpg',575322,'en','Project Gemini','After depleting Earth\'s resources for centuries, humankinds survival requires an exodus to outer space. An international expedition is quickly formed to find a suitable new planet, but when plans go awry, the crew is suddenly stranded without power on a strange planet, where something unimaginable lies in wait.','/aVLV38txajXhEy2qNEClPIsDbAH.jpg','2022-01-06','Project Gemini',NULL),('/jsoz1HlxczSuTx0mDl2h0lxy36l.jpg',616037,'en','Thor: Love and Thunder','After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late.','/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg','2022-07-06','Thor: Love and Thunder',NULL),('/iS9U3VHpPEjTWnwmW56CrBlpgLj.jpg',642885,'en','Hocus Pocus 2','It’s been 29 years since someone lit the Black Flame Candle and resurrected the 17th-century sisters, and they are looking for revenge. Now it is up to three high-school students to stop the ravenous witches from wreaking a new kind of havoc on Salem before dawn on All Hallow’s Eve.','/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg','2022-09-27','Hocus Pocus 2',NULL),('/83oeqwN64WtafGoITvsOzjKIQaM.jpg',718930,'en','Bullet Train','Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug\'s latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world\'s fastest train.','/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg','2022-07-03','Bullet Train',3.2),('/iiaU8m4kUyDnbqtlr2hyiXYUlcH.jpg',723419,'en','Mr. Harrigan\'s Phone','Craig, a young boy living in a small town befriends an older, reclusive billionaire, Mr. Harrigan. The two form a bond over books and an iPhone, but when the man passes away the boy discovers that not everything dead is gone.','/gPn9e8eP7TeKQU4IeWAMzOajR40.jpg','2022-10-05','Mr. Harrigan\'s Phone',NULL),('/rwgmDkIEv8VjAsWx25ottJrFvpO.jpg',744276,'en','After Ever Happy','As a shocking truth about a couple\'s families emerges, the two lovers discover they are not so different from each other. Tessa is no longer the sweet, simple, good girl she was when she met Hardin — any more than he is the cruel, moody boy she fell so hard for.','/wZwxopzmqOBmS44Y2q4LUsOiFTC.jpg','2022-08-24','After Ever Happy',NULL),('/5GA3vV1aWWHTSDO5eno8V5zDo8r.jpg',760161,'en','Orphan: First Kill','After escaping from an Estonian psychiatric facility, Leena Klammer travels to America by impersonating Esther, the missing daughter of a wealthy family. But when her mask starts to slip, she is put against a mother who will protect her family from the murderous “child” at any cost.','/pHkKbIRoCe7zIFvqan9LFSaQAde.jpg','2022-07-27','Orphan: First Kill',5.0),('/2k9tBql5GYH328Krj66tDT9LtFZ.jpg',760741,'en','Beast','A recently widowed man and his two teenage daughters travel to a game reserve in South Africa. However, their journey of healing soon turns into a fight for survival when a bloodthirsty lion starts to stalk them.','/asRkNwbMuLheJ2nnnbRCIr2PdnI.jpg','2022-08-11','Beast',NULL),('/aIkG2V4UXrfkxMdJZmq30xO0QQr.jpg',791155,'en','Secret Headquarters','While hanging out after school, Charlie and his friends discover the headquarters of the world’s most powerful superhero hidden beneath his home. When villains attack, they must team up to defend the headquarters and save the world.','/8PsHogUfvjWPGdWAI5uslDhHDx7.jpg','2022-08-12','Secret Headquarters',NULL),('/ghsPsvM0sEztdNT4kUlTsBF2LEF.jpg',852046,'fr','Athena','Hours after the tragic death of their youngest brother in unexplained circumstances, three siblings have their lives thrown into chaos.','/fenNPxVF5ERy0CSyVruuEg959Hg.jpg','2022-09-09','Athena',NULL),('/olPXihyFeeNvnaD6IOBltgIV1FU.jpg',882598,'en','Smile','After witnessing a bizarre, traumatic incident involving a patient, Dr. Rose Cotter starts experiencing frightening occurrences that she can\'t explain. As an overwhelming terror begins taking over her life, Rose must confront her troubling past in order to survive and escape her horrifying new reality.','/aPqcQwu4VGEewPhagWNncDbJ9Xp.jpg','2022-09-23','Smile',NULL),('/7AiIrnDMaOhPrw9elJ5NNjijTW4.jpg',916605,'en','The Infernal Machine','Reclusive and controversial author Bruce Cogburn is drawn out of hiding by an obsessive fan, forcing the novelist to confront a past that he thought he could escape, and to account for events set in motion by his bestseller decades earlier. Cogburn\'s search for who is behind the manipulation and mental torment he encounters leads to an emotional roller-coaster ride full of fear and danger, where things are not always as clear as they seem to be, and where past deeds can have dire consequences.','/bSqpOGzaKBdGkBLmcm1JJIVryYy.jpg','2022-09-23','The Infernal Machine',NULL),('/1DBDwevWS8OhiT3wqqlW7KGPd6m.jpg',985939,'en','Fall','For best friends Becky and Hunter, life is all about conquering fears and pushing limits. But after they climb 2,000 feet to the top of a remote, abandoned radio tower, they find themselves stranded with no way down. Now Becky and Hunter’s expert climbing skills will be put to the ultimate test as they desperately fight to survive the elements, a lack of supplies, and vertigo-inducing heights','/spCAxD99U1A6jsiePFoqdEcY0dG.jpg','2022-08-11','Fall',NULL),('/5EzpTMkpg3DecNoP2DAOBlh0Fi6.jpg',993145,'en','Bullet Proof','The Thief  pulls off the robbery of a lifetime when he robs the psychotic drug lord, Temple. The plan goes off without a hitch until the Thief discovers a stowaway in his getaway car - Temple\'s pregnant wife, Mia.','/cj6YmTAU7Jvn3w6d2NfjQzpX7Pw.jpg','2022-08-19','Bullet Proof',3.0);
/*!40000 ALTER TABLE `MovieDB` ENABLE KEYS */;
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
