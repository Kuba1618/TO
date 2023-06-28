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
-- Table structure for table `assistantprofessor`
--

DROP TABLE IF EXISTS `assistantprofessor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assistantprofessor` (
  `can_english` bit(1) DEFAULT NULL,
  `other_job` varchar(255) DEFAULT NULL,
  `personId` int NOT NULL,
  PRIMARY KEY (`personId`),
  CONSTRAINT `FKffiywvl0mq00a9l3ru64qqrm5` FOREIGN KEY (`personId`) REFERENCES `teacher` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assistantprofessor`
--

LOCK TABLES `assistantprofessor` WRITE;
/*!40000 ALTER TABLE `assistantprofessor` DISABLE KEYS */;
INSERT INTO `assistantprofessor` VALUES (_binary '\0','Human Planner',5),(_binary '','Direct Planner',23),(_binary '','Marketing Facilitator',59),(_binary '','Principal Design Coordinator',68),(_binary '\0','Legacy Design Manager',122),(_binary '\0','Government Manager',167),(_binary '\0','Manufacturing Assistant',230),(_binary '\0','Hospitality Associate',266),(_binary '\0','Construction Representative',275),(_binary '\0','Dynamic Engineer',320),(_binary '\0','Consulting Representative',329),(_binary '\0','Human Orchestrator',347),(_binary '','Direct Assistant',365),(_binary '','Senior Liaison',374),(_binary '\0','Government Developer',383),(_binary '\0','Real-Estate Specialist',455),(_binary '','Product Manufacturing Representative',473),(_binary '\0','Customer Legal Officer',500),(_binary '','Marketing Executive',554),(_binary '','Design Executive',572),(_binary '\0','Product Design Manager',581),(_binary '','Forward Education Consultant',590),(_binary '','Retail Technician',608),(_binary '','Education Developer',626),(_binary '\0','Legal Administrator',662),(_binary '','Human Real-Estate Planner',707),(_binary '','International Coordinator',734),(_binary '','Global Executive',752),(_binary '\0','Administration Architect',842),(_binary '\0','Internal Facilitator',896),(_binary '','Accounting Engineer',932),(_binary '\0','Investor Manager',950),(_binary '\0','Central Analyst',977),(_binary '','Internal Hospitality Specialist',986),(_binary '','Forward Mining Director',1013),(_binary '\0','Product Facilitator',1022),(_binary '','Human Community-Services Facilitator',1058),(_binary '','Human Specialist',1085),(_binary '','Mining Assistant',1121),(_binary '\0','Advertising Representative',1193),(_binary '','Chief Banking Representative',1202),(_binary '\0','Sales Assistant',1229),(_binary '\0','Internal Representative',1256),(_binary '\0','Accounting Consultant',1274),(_binary '','Dynamic Marketing Planner',1319),(_binary '\0','Administration Architect',1346),(_binary '','Central Mining Supervisor',1355),(_binary '','Regional Retail Producer',1409),(_binary '\0','Global Agent',1418),(_binary '\0','Forward Supervisor',1436),(_binary '','Product Legal Executive',1463),(_binary '','Design Producer',1472),(_binary '\0','Manufacturing Manager',1490),(_binary '','Corporate Government Designer',1517),(_binary '','Direct Developer',1535),(_binary '','Education Specialist',1607),(_binary '\0','Healthcare Orchestrator',1625),(_binary '\0','Global Manager',1634),(_binary '\0','Central Engineer',1652),(_binary '\0','International Accounting Assistant',1670),(_binary '\0','Global Agent',1724),(_binary '','Healthcare Coordinator',1733),(_binary '','Human Community-Services Agent',1787),(_binary '','Banking Supervisor',1814),(_binary '','Regional Design Engineer',1832),(_binary '\0','Mining Producer',1841),(_binary '','Regional Liaison',1886),(_binary '\0','Customer Advertising Agent',1922),(_binary '','Retail Designer',1976),(_binary '\0','Technology Analyst',1985),(_binary '','Design Designer',2012),(_binary '\0','Investor Consulting Assistant',2021),(_binary '','National Design Analyst',2048),(_binary '','Principal Planner',2129),(_binary '\0','Community-Services Strategist',2183),(_binary '\0','Forward Hospitality Consultant',2192),(_binary '\0','Senior Strategist',2201),(_binary '','Accounting Designer',2219),(_binary '\0','Product Government Analyst',2237),(_binary '\0','National Consulting Architect',2300),(_binary '','Mining Assistant',2327),(_binary '\0','National Healthcare Liaison',2381),(_binary '\0','Investor Specialist',2390),(_binary '\0','Dynamic Farming Engineer',2426),(_binary '','District Farming Director',2480),(_binary '\0','District Education Director',2507),(_binary '','Lead Community-Services Facilitator',2543),(_binary '\0','Marketing Liaison',2579),(_binary '','Central Retail Designer',2606),(_binary '','Corporate Banking Agent',2624),(_binary '\0','Investor Banking Developer',2633),(_binary '\0','Construction Officer',2642),(_binary '','Lead Specialist',2678),(_binary '\0','Future Advertising Coordinator',2687),(_binary '','Customer Technology Representative',2732),(_binary '','Investor Assistant',2741),(_binary '\0','Consulting Director',2750),(_binary '','Senior Government Architect',2768),(_binary '','Global Healthcare Administrator',2777),(_binary '','District Retail Designer',2822),(_binary '','Chief Education Supervisor',2876),(_binary '','Community-Services Orchestrator',2921),(_binary '\0','Technology Producer',2957),(_binary '','Consulting Coordinator',2984),(_binary '\0','Product Real-Estate Associate',3002),(_binary '','Investor Legal Supervisor',3029),(_binary '\0','Consulting Director',3038),(_binary '\0','Central Planner',3047),(_binary '\0','Community-Services Liaison',3056),(_binary '\0','Investor Officer',3065),(_binary '\0','Senior Engineer',3092),(_binary '\0','Customer Technician',3128),(_binary '','Legacy Director',3137),(_binary '','Principal Assistant',3146),(_binary '','Consulting Architect',3173),(_binary '\0','Retail Strategist',3191),(_binary '\0','Forward Sales Facilitator',3209),(_binary '\0','Global Government Manager',3227),(_binary '','International Hospitality Executive',3254),(_binary '\0','Accounting Administrator',3272),(_binary '','Central Design Designer',3308),(_binary '\0','Manufacturing Assistant',3380),(_binary '','Banking Agent',3389),(_binary '\0','Sales Technician',3416),(_binary '','Human Design Planner',3425),(_binary '\0','Human Banking Producer',3443),(_binary '','Retail Engineer',3470),(_binary '\0','Lead Education Supervisor',3551),(_binary '','International Accounting Facilitator',3569),(_binary '','Legacy Education Director',3587),(_binary '\0','Advertising Architect',3596),(_binary '\0','Advertising Associate',3623),(_binary '','Dynamic Accounting Supervisor',3659),(_binary '','Administration Orchestrator',3668),(_binary '','Marketing Designer',3677),(_binary '','Community-Services Supervisor',3704),(_binary '','Principal Technology Associate',3713),(_binary '','Accounting Consultant',3731),(_binary '\0','Government Developer',3740),(_binary '\0','Government Planner',3830),(_binary '','Customer Administrator',3857),(_binary '','Future Construction Technician',3875),(_binary '\0','Senior Producer',3929),(_binary '\0','Retail Facilitator',3965),(_binary '','Direct Manufacturing Developer',4001),(_binary '\0','Legal Technician',4010),(_binary '','Dynamic Associate',4028),(_binary '','Product Producer',4055),(_binary '','Corporate Education Technician',4199),(_binary '\0','Future Assistant',4208),(_binary '\0','Government Representative',4217),(_binary '','Senior Community-Services Supervisor',4271),(_binary '','Community-Services Liaison',4289),(_binary '\0','District Liaison',4298),(_binary '','Advertising Agent',4307),(_binary '\0','Future Design Producer',4361),(_binary '\0','Banking Representative',4388),(_binary '','Corporate Community-Services Consultant',4469),(_binary '','Advertising Assistant',4478),(_binary '\0','Internal Director',4487);
/*!40000 ALTER TABLE `assistantprofessor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25 10:09:25
