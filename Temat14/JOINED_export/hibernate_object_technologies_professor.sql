-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: hibernate_object_technologies
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `numer_of_publications` int DEFAULT NULL,
  `works_at_other_collages` bit(1) DEFAULT NULL,
  `personId` int NOT NULL,
  PRIMARY KEY (`personId`),
  CONSTRAINT `FK1l3u6dv8ps0rldpnlt7mswjfk` FOREIGN KEY (`personId`) REFERENCES `teacher` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (91,_binary '\0',14),(128,_binary '',32),(27,_binary '\0',41),(14,_binary '\0',50),(121,_binary '\0',77),(152,_binary '\0',86),(89,_binary '\0',104),(119,_binary '\0',131),(151,_binary '',185),(89,_binary '\0',212),(144,_binary '',221),(30,_binary '',239),(92,_binary '',257),(155,_binary '',284),(8,_binary '\0',293),(124,_binary '',401),(86,_binary '',419),(62,_binary '',437),(71,_binary '',464),(144,_binary '\0',491),(146,_binary '',518),(63,_binary '',527),(26,_binary '\0',536),(96,_binary '',563),(50,_binary '\0',680),(14,_binary '',761),(120,_binary '\0',779),(106,_binary '\0',806),(158,_binary '',824),(55,_binary '\0',833),(11,_binary '',860),(28,_binary '\0',905),(155,_binary '',914),(45,_binary '\0',923),(54,_binary '\0',941),(9,_binary '',959),(52,_binary '\0',995),(70,_binary '\0',1004),(136,_binary '\0',1040),(114,_binary '',1049),(21,_binary '',1076),(89,_binary '',1094),(73,_binary '',1103),(14,_binary '\0',1112),(120,_binary '',1157),(125,_binary '',1166),(75,_binary '\0',1220),(17,_binary '\0',1238),(83,_binary '',1247),(155,_binary '',1265),(130,_binary '',1310),(159,_binary '',1337),(154,_binary '\0',1364),(73,_binary '\0',1400),(43,_binary '\0',1427),(119,_binary '\0',1445),(17,_binary '',1481),(35,_binary '',1526),(30,_binary '\0',1562),(122,_binary '\0',1589),(29,_binary '',1598),(64,_binary '\0',1661),(64,_binary '\0',1688),(45,_binary '',1751),(160,_binary '',1760),(144,_binary '',1769),(58,_binary '\0',1805),(54,_binary '',1823),(59,_binary '\0',1850),(81,_binary '\0',1868),(121,_binary '',1877),(101,_binary '\0',1895),(117,_binary '\0',1913),(6,_binary '\0',1931),(29,_binary '',1940),(16,_binary '',1949),(21,_binary '\0',1994),(83,_binary '\0',2003),(40,_binary '\0',2039),(38,_binary '\0',2057),(50,_binary '\0',2066),(111,_binary '\0',2075),(140,_binary '',2093),(88,_binary '',2102),(104,_binary '\0',2120),(124,_binary '',2138),(156,_binary '',2156),(74,_binary '',2174),(45,_binary '',2246),(95,_binary '\0',2264),(95,_binary '\0',2291),(30,_binary '',2363),(56,_binary '',2399),(48,_binary '\0',2417),(42,_binary '\0',2444),(71,_binary '\0',2471),(104,_binary '',2498),(121,_binary '\0',2525),(63,_binary '',2615),(155,_binary '\0',2651),(100,_binary '',2669),(61,_binary '\0',2696),(122,_binary '',2705),(21,_binary '\0',2714),(53,_binary '',2759),(147,_binary '\0',2786),(150,_binary '\0',2804),(12,_binary '',2840),(140,_binary '\0',2849),(103,_binary '\0',2858),(57,_binary '\0',2885),(141,_binary '\0',2912),(98,_binary '',2930),(59,_binary '',2939),(119,_binary '',2948),(37,_binary '',2966),(65,_binary '',2993),(48,_binary '\0',3011),(37,_binary '\0',3119),(157,_binary '',3155),(29,_binary '',3182),(83,_binary '\0',3200),(33,_binary '\0',3218),(48,_binary '\0',3245),(119,_binary '\0',3263),(82,_binary '\0',3290),(157,_binary '',3299),(12,_binary '',3335),(15,_binary '',3353),(47,_binary '\0',3362),(137,_binary '\0',3407),(126,_binary '',3452),(133,_binary '',3488),(79,_binary '',3506),(111,_binary '',3524),(75,_binary '\0',3533),(66,_binary '',3614),(64,_binary '\0',3632),(107,_binary '\0',3686),(116,_binary '\0',3695),(43,_binary '\0',3749),(140,_binary '\0',3758),(48,_binary '',3785),(59,_binary '\0',3803),(106,_binary '\0',3812),(41,_binary '',3839),(50,_binary '',3848),(18,_binary '\0',3893),(103,_binary '\0',3902),(37,_binary '',3947),(112,_binary '\0',3956),(90,_binary '\0',4019),(28,_binary '\0',4046),(125,_binary '\0',4064),(106,_binary '',4073),(10,_binary '',4082),(40,_binary '',4091),(25,_binary '\0',4100),(37,_binary '',4109),(13,_binary '',4118),(18,_binary '',4154),(79,_binary '\0',4181),(113,_binary '',4226),(88,_binary '',4235),(80,_binary '\0',4334),(70,_binary '',4370),(97,_binary '\0',4415),(142,_binary '\0',4433),(127,_binary '\0',4442);
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25 10:09:24
