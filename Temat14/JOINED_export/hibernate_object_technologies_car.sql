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
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car` (
  `car_body_type` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `fuel` varchar(255) DEFAULT NULL,
  `vehicleId` int NOT NULL,
  PRIMARY KEY (`vehicleId`),
  CONSTRAINT `FK6e9duoe3fo7e1w9e04g94cvcd` FOREIGN KEY (`vehicleId`) REFERENCES `combustionvehicle` (`vehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car`
--

LOCK TABLES `car` WRITE;
/*!40000 ALTER TABLE `car` DISABLE KEYS */;
INSERT INTO `car` VALUES ('CABRIOLET','mint green','PETROL',4),('MINIVAN','teal','LPG',22),('SEDAN','fuchsia','PETROL',35),('COUPE','orchid','ELECTRIC',38),('HATCHBACK','purple','HYBRID',44),('MINIVAN','sky blue','HYBRID',65),('MINIVAN','green','HYBRID',71),('SEDAN','yellow','HYBRID',74),('SEDAN','maroon','PETROL',76),('SUV','pink','ELECTRIC',83),('COUPE','grey','HYBRID',89),('SEDAN','indigo','HYBRID',92),('MINIVAN','lime','DIESEL',107),('MINIVAN','red','DIESEL',134),('MINIVAN','pink','LPG',175),('SEDAN','tan','PETROL',177),('CABRIOLET','mint green','HYBRID',191),('MINIVAN','salmon','ELECTRIC',200),('HATCHBACK','magenta','LPG',204),('HATCHBACK','black','HYBRID',211),('COUPE','salmon','DIESEL',220),('CABRIOLET','blue','LPG',222),('CABRIOLET','turquoise','HYBRID',224),('HATCHBACK','lavender','ELECTRIC',236),('COUPE','lavender','ELECTRIC',238),('SUV','olive','HYBRID',249),('COUPE','orange','PETROL',258),('SUV','red','DIESEL',267),('SEDAN','cyan','DIESEL',278),('COUPE','lavender','LPG',294),('HATCHBACK','grey','LPG',308),('CABRIOLET','turquoise','PETROL',310),('SUV','grey','ELECTRIC',317),('MINIVAN','lavender','HYBRID',330),('SUV','blue','PETROL',335),('HATCHBACK','purple','HYBRID',341),('SUV','orange','DIESEL',366),('CABRIOLET','ivory','LPG',382),('HATCHBACK','lime','DIESEL',386),('SEDAN','fuchsia','HYBRID',389),('HATCHBACK','magenta','DIESEL',391),('CABRIOLET','mint green','DIESEL',404),('SEDAN','orchid','HYBRID',411),('SUV','salmon','PETROL',422),('MINIVAN','magenta','DIESEL',427),('SEDAN','red','PETROL',438),('SEDAN','silver','DIESEL',440),('COUPE','ivory','DIESEL',445),('CABRIOLET','sky blue','ELECTRIC',456),('SUV','fuchsia','ELECTRIC',483),('CABRIOLET','violet','PETROL',485),('SUV','magenta','DIESEL',519),('SUV','magenta','LPG',526),('SEDAN','purple','HYBRID',533),('SEDAN','teal','ELECTRIC',537),('COUPE','silver','DIESEL',542),('CABRIOLET','grey','DIESEL',555),('SEDAN','green','HYBRID',557),('CABRIOLET','sky blue','HYBRID',560),('HATCHBACK','turquoise','PETROL',562),('CABRIOLET','green','LPG',564),('COUPE','azure','DIESEL',580),('SUV','turquoise','DIESEL',582),('MINIVAN','purple','ELECTRIC',589),('CABRIOLET','grey','ELECTRIC',591),('SUV','orchid','HYBRID',596),('COUPE','cyan','PETROL',611),('COUPE','violet','HYBRID',614),('SUV','orange','LPG',616),('SEDAN','purple','PETROL',636),('HATCHBACK','sky blue','DIESEL',638),('COUPE','ivory','HYBRID',643),('SUV','violet','DIESEL',650),('SEDAN','mint green','ELECTRIC',652),('COUPE','orange','ELECTRIC',659),('MINIVAN','black','ELECTRIC',668),('SEDAN','ivory','HYBRID',674),('CABRIOLET','turquoise','LPG',679),('SUV','ivory','ELECTRIC',692),('CABRIOLET','turquoise','DIESEL',697),('HATCHBACK','cyan','PETROL',704),('SEDAN','blue','ELECTRIC',717),('COUPE','salmon','HYBRID',719),('CABRIOLET','olive','PETROL',722),('HATCHBACK','white','ELECTRIC',726),('COUPE','gold','LPG',733),('MINIVAN','black','HYBRID',740),('CABRIOLET','silver','HYBRID',753),('MINIVAN','turquoise','DIESEL',785),('MINIVAN','turquoise','HYBRID',800),('CABRIOLET','ivory','PETROL',803),('SUV','sky blue','DIESEL',809),('COUPE','olive','LPG',818),('SUV','orange','LPG',821),('SEDAN','fuchsia','DIESEL',827),('COUPE','turquoise','DIESEL',834),('COUPE','purple','ELECTRIC',843),('HATCHBACK','lime','ELECTRIC',848),('COUPE','mint green','HYBRID',850),('HATCHBACK','violet','ELECTRIC',854),('SUV','grey','PETROL',859),('SUV','violet','DIESEL',897),('CABRIOLET','purple','HYBRID',922),('MINIVAN','teal','DIESEL',926),('CABRIOLET','salmon','ELECTRIC',931),('SEDAN','ivory','LPG',942),('COUPE','indigo','ELECTRIC',944),('COUPE','turquoise','PETROL',949),('SEDAN','fuchsia','LPG',974),('CABRIOLET','fuchsia','ELECTRIC',1019),('MINIVAN','yellow','ELECTRIC',1023),('CABRIOLET','fuchsia','LPG',1028),('CABRIOLET','turquoise','HYBRID',1052),('COUPE','maroon','HYBRID',1055),('HATCHBACK','white','HYBRID',1057),('COUPE','fuchsia','HYBRID',1066),('SUV','plum','PETROL',1068),('MINIVAN','yellow','LPG',1075),('CABRIOLET','tan','ELECTRIC',1084),('SEDAN','fuchsia','PETROL',1095),('SUV','tan','DIESEL',1097),('COUPE','salmon','DIESEL',1100),('CABRIOLET','pink','DIESEL',1102),('COUPE','maroon','LPG',1109),('CABRIOLET','lavender','DIESEL',1124),('SUV','blue','LPG',1127),('HATCHBACK','olive','HYBRID',1138),('COUPE','grey','PETROL',1140),('COUPE','orchid','HYBRID',1142),('SEDAN','plum','HYBRID',1145),('SEDAN','yellow','LPG',1149),('HATCHBACK','yellow','ELECTRIC',1181),('CABRIOLET','plum','PETROL',1187),('SEDAN','mint green','PETROL',1194),('COUPE','purple','LPG',1199),('MINIVAN','tan','ELECTRIC',1210),('COUPE','maroon','DIESEL',1217),('CABRIOLET','maroon','DIESEL',1219),('HATCHBACK','silver','LPG',1221),('COUPE','plum','ELECTRIC',1235),('SEDAN','mint green','PETROL',1255),('COUPE','red','ELECTRIC',1271),('MINIVAN','purple','HYBRID',1286),('COUPE','teal','LPG',1289),('HATCHBACK','turquoise','LPG',1318),('HATCHBACK','teal','DIESEL',1322),('SUV','fuchsia','LPG',1325),('HATCHBACK','red','ELECTRIC',1358),('MINIVAN','mint green','HYBRID',1367),('SUV','magenta','HYBRID',1383),('COUPE','cyan','HYBRID',1385),('CABRIOLET','orange','LPG',1397),('HATCHBACK','teal','PETROL',1421),('MINIVAN','grey','PETROL',1435),('COUPE','orange','ELECTRIC',1439),('HATCHBACK','plum','DIESEL',1457),('COUPE','maroon','LPG',1460),('CABRIOLET','yellow','PETROL',1464),('HATCHBACK','indigo','LPG',1480),('HATCHBACK','magenta','PETROL',1484),('CABRIOLET','olive','HYBRID',1493),('SEDAN','ivory','HYBRID',1496),('SUV','plum','PETROL',1505),('SUV','mint green','PETROL',1523),('SUV','sky blue','HYBRID',1534),('COUPE','purple','ELECTRIC',1547),('SUV','tan','PETROL',1568),('MINIVAN','lavender','HYBRID',1570),('SEDAN','black','ELECTRIC',1581),('COUPE','lavender','PETROL',1583),('SUV','teal','LPG',1588),('MINIVAN','lime','ELECTRIC',1590),('SUV','tan','LPG',1601),('CABRIOLET','azure','ELECTRIC',1604),('HATCHBACK','indigo','LPG',1613),('HATCHBACK','sky blue','LPG',1624),('CABRIOLET','maroon','LPG',1626),('HATCHBACK','orchid','LPG',1637),('SUV','cyan','DIESEL',1640),('MINIVAN','indigo','PETROL',1649),('HATCHBACK','white','ELECTRIC',1680),('COUPE','pink','ELECTRIC',1691),('MINIVAN','tan','LPG',1696),('MINIVAN','black','LPG',1700),('CABRIOLET','green','HYBRID',1709),('HATCHBACK','magenta','LPG',1712),('COUPE','salmon','ELECTRIC',1721),('CABRIOLET','lime','PETROL',1723),('COUPE','pink','PETROL',1732),('MINIVAN','green','PETROL',1739),('SEDAN','maroon','HYBRID',1743),('COUPE','salmon','PETROL',1750),('CABRIOLET','plum','LPG',1752),('MINIVAN','lime','ELECTRIC',1754),('MINIVAN','tan','HYBRID',1761),('COUPE','maroon','PETROL',1763),('HATCHBACK','mint green','LPG',1768),('SUV','mint green','PETROL',1772),('SUV','grey','DIESEL',1788),('COUPE','orchid','LPG',1795),('MINIVAN','sky blue','LPG',1804),('HATCHBACK','maroon','ELECTRIC',1815),('COUPE','cyan','HYBRID',1833),('SEDAN','blue','ELECTRIC',1838),('MINIVAN','orange','ELECTRIC',1851),('COUPE','magenta','HYBRID',1892),('SEDAN','maroon','ELECTRIC',1901),('SUV','blue','HYBRID',1903),('CABRIOLET','gold','PETROL',1910),('COUPE','pink','PETROL',1912),('MINIVAN','purple','ELECTRIC',1914),('COUPE','orchid','ELECTRIC',1921),('SUV','red','PETROL',1939),('MINIVAN','blue','LPG',1941),('CABRIOLET','mint green','DIESEL',1957),('COUPE','olive','HYBRID',1968),('MINIVAN','lavender','LPG',1975),('MINIVAN','ivory','ELECTRIC',1984),('CABRIOLET','orchid','LPG',1986),('HATCHBACK','turquoise','ELECTRIC',1988),('HATCHBACK','tan','DIESEL',2000),('SEDAN','maroon','HYBRID',2011),('MINIVAN','blue','ELECTRIC',2022),('SEDAN','cyan','ELECTRIC',2031),('COUPE','magenta','LPG',2049),('CABRIOLET','magenta','LPG',2058),('SEDAN','violet','DIESEL',2063),('CABRIOLET','purple','DIESEL',2076),('SUV','blue','HYBRID',2085),('MINIVAN','lavender','ELECTRIC',2090),('SUV','cyan','DIESEL',2096),('SUV','plum','HYBRID',2099),('MINIVAN','turquoise','DIESEL',2101),('COUPE','purple','HYBRID',2105),('MINIVAN','grey','HYBRID',2110),('COUPE','orchid','ELECTRIC',2112),('MINIVAN','mint green','ELECTRIC',2121),('CABRIOLET','white','HYBRID',2123),('HATCHBACK','orchid','PETROL',2126),('CABRIOLET','sky blue','HYBRID',2130),('COUPE','black','LPG',2132),('SEDAN','grey','HYBRID',2146),('CABRIOLET','indigo','LPG',2153),('MINIVAN','maroon','LPG',2159),('MINIVAN','lime','PETROL',2177),('HATCHBACK','yellow','LPG',2186),('MINIVAN','magenta','PETROL',2189),('COUPE','green','HYBRID',2191),('SUV','orange','PETROL',2200),('CABRIOLET','orchid','HYBRID',2220),('MINIVAN','plum','HYBRID',2231),('SEDAN','pink','DIESEL',2254),('MINIVAN','red','LPG',2261),('SUV','silver','HYBRID',2265),('SEDAN','lime','PETROL',2272),('SUV','silver','ELECTRIC',2288),('CABRIOLET','cyan','DIESEL',2301),('CABRIOLET','green','PETROL',2310),('SUV','salmon','ELECTRIC',2315),('HATCHBACK','black','ELECTRIC',2321),('COUPE','orchid','LPG',2337),('HATCHBACK','turquoise','LPG',2344),('SEDAN','pink','LPG',2384),('SEDAN','red','PETROL',2387),('COUPE','maroon','HYBRID',2400),('SEDAN','azure','ELECTRIC',2409),('MINIVAN','violet','DIESEL',2414),('SUV','yellow','HYBRID',2436),('SEDAN','white','ELECTRIC',2438),('CABRIOLET','teal','DIESEL',2447),('SUV','turquoise','LPG',2454),('SEDAN','blue','ELECTRIC',2456),('CABRIOLET','magenta','DIESEL',2459),('MINIVAN','salmon','ELECTRIC',2463),('SUV','teal','HYBRID',2468),('SUV','cyan','HYBRID',2483),('SUV','lavender','PETROL',2488),('COUPE','olive','HYBRID',2492),('HATCHBACK','mint green','PETROL',2499),('HATCHBACK','ivory','PETROL',2501),('SEDAN','black','LPG',2510),('CABRIOLET','lime','ELECTRIC',2513),('SUV','sky blue','DIESEL',2528),('MINIVAN','olive','ELECTRIC',2555),('HATCHBACK','lavender','DIESEL',2607),('HATCHBACK','plum','DIESEL',2614),('CABRIOLET','lavender','LPG',2623),('MINIVAN','orange','DIESEL',2625),('SEDAN','violet','DIESEL',2636),('MINIVAN','gold','ELECTRIC',2643),('CABRIOLET','plum','LPG',2645),('SEDAN','violet','LPG',2659),('SUV','gold','HYBRID',2661),('CABRIOLET','fuchsia','LPG',2666),('SEDAN','silver','ELECTRIC',2681),('SEDAN','green','PETROL',2684),('MINIVAN','orchid','HYBRID',2693),('COUPE','lavender','LPG',2706),('SEDAN','orchid','HYBRID',2708),('SEDAN','green','HYBRID',2715),('COUPE','white','DIESEL',2731),('CABRIOLET','pink','ELECTRIC',2749),('HATCHBACK','blue','DIESEL',2792),('SEDAN','ivory','HYBRID',2798),('SEDAN','yellow','PETROL',2801),('MINIVAN','red','HYBRID',2810),('SEDAN','pink','DIESEL',2814),('HATCHBACK','red','LPG',2816),('COUPE','green','PETROL',2819),('SUV','orange','PETROL',2834),('MINIVAN','indigo','PETROL',2837),('MINIVAN','fuchsia','HYBRID',2841),('COUPE','silver','PETROL',2855),('SUV','turquoise','LPG',2864),('SUV','lavender','ELECTRIC',2866),('SEDAN','cyan','HYBRID',2868),('COUPE','olive','HYBRID',2879),('COUPE','mint green','HYBRID',2884),('SEDAN','blue','PETROL',2888),('HATCHBACK','red','DIESEL',2891),('CABRIOLET','azure','ELECTRIC',2904),('HATCHBACK','mint green','ELECTRIC',2906),('SEDAN','pink','DIESEL',2909),('HATCHBACK','maroon','LPG',2918),('CABRIOLET','salmon','PETROL',2922),('SUV','cyan','LPG',2927),('CABRIOLET','cyan','HYBRID',2949),('SUV','indigo','HYBRID',2987),('MINIVAN','ivory','DIESEL',3001),('SEDAN','mint green','LPG',3010),('CABRIOLET','pink','LPG',3021),('HATCHBACK','orange','LPG',3030),('HATCHBACK','indigo','PETROL',3041),('MINIVAN','green','PETROL',3050),('MINIVAN','blue','PETROL',3055),('SEDAN','red','LPG',3062),('SUV','magenta','PETROL',3071),('COUPE','plum','HYBRID',3086),('MINIVAN','gold','PETROL',3093),('COUPE','yellow','PETROL',3095),('SUV','salmon','LPG',3100),('MINIVAN','plum','PETROL',3102),('SEDAN','pink','DIESEL',3109),('CABRIOLET','orchid','HYBRID',3113),('MINIVAN','olive','DIESEL',3116),('SUV','silver','LPG',3129),('SEDAN','turquoise','ELECTRIC',3131),('COUPE','cyan','HYBRID',3136),('MINIVAN','mint green','HYBRID',3154),('SUV','violet','HYBRID',3156),('CABRIOLET','turquoise','DIESEL',3161),('MINIVAN','maroon','ELECTRIC',3167),('HATCHBACK','blue','DIESEL',3194),('SEDAN','grey','HYBRID',3212),('MINIVAN','white','DIESEL',3226),('SUV','orange','LPG',3233),('SEDAN','purple','PETROL',3251),('HATCHBACK','tan','PETROL',3287),('CABRIOLET','yellow','PETROL',3289),('MINIVAN','cyan','HYBRID',3291),('CABRIOLET','azure','DIESEL',3314),('SUV','white','HYBRID',3320),('CABRIOLET','orchid','HYBRID',3329),('COUPE','indigo','LPG',3332),('SUV','maroon','LPG',3334),('SEDAN','green','HYBRID',3341),('MINIVAN','white','PETROL',3343),('COUPE','teal','ELECTRIC',3345),('HATCHBACK','indigo','LPG',3352),('SEDAN','mint green','HYBRID',3354),('MINIVAN','teal','PETROL',3379),('SEDAN','fuchsia','HYBRID',3381),('SEDAN','turquoise','HYBRID',3383),('SEDAN','teal','DIESEL',3399),('COUPE','red','LPG',3408),('COUPE','white','HYBRID',3433),('CABRIOLET','lavender','HYBRID',3435),('COUPE','purple','HYBRID',3446),('HATCHBACK','lime','LPG',3453),('SEDAN','turquoise','ELECTRIC',3460),('COUPE','white','HYBRID',3469),('MINIVAN','salmon','ELECTRIC',3471),('COUPE','green','ELECTRIC',3480),('SEDAN','mint green','ELECTRIC',3489),('HATCHBACK','magenta','HYBRID',3496),('CABRIOLET','blue','LPG',3498),('SUV','violet','LPG',3503),('SEDAN','gold','ELECTRIC',3507),('HATCHBACK','azure','ELECTRIC',3509),('SUV','cyan','LPG',3527),('HATCHBACK','red','DIESEL',3530),('SUV','violet','HYBRID',3536),('SUV','gold','ELECTRIC',3539),('CABRIOLET','grey','DIESEL',3545),('SUV','olive','DIESEL',3559),('CABRIOLET','violet','HYBRID',3581),('SEDAN','indigo','LPG',3588),('CABRIOLET','orchid','LPG',3595),('MINIVAN','cyan','DIESEL',3597),('HATCHBACK','turquoise','DIESEL',3602),('SUV','purple','HYBRID',3620),('SEDAN','sky blue','HYBRID',3622),('SUV','gold','PETROL',3647),('SUV','green','HYBRID',3651),('SEDAN','lavender','LPG',3656),('MINIVAN','indigo','HYBRID',3658),('CABRIOLET','fuchsia','LPG',3669),('HATCHBACK','green','LPG',3671),('MINIVAN','teal','ELECTRIC',3676),('CABRIOLET','sky blue','DIESEL',3680),('MINIVAN','olive','DIESEL',3683),('SUV','cyan','LPG',3687),('HATCHBACK','indigo','HYBRID',3698),('HATCHBACK','mint green','HYBRID',3701),('HATCHBACK','olive','HYBRID',3705),('HATCHBACK','blue','ELECTRIC',3716),('SUV','tan','LPG',3719),('CABRIOLET','lime','HYBRID',3723),('MINIVAN','teal','LPG',3752),('SEDAN','blue','PETROL',3764),('SEDAN','magenta','PETROL',3766),('CABRIOLET','turquoise','LPG',3773),('MINIVAN','plum','PETROL',3775),('MINIVAN','orange','PETROL',3777),('SEDAN','purple','PETROL',3786),('MINIVAN','white','LPG',3804),('SUV','turquoise','HYBRID',3806),('MINIVAN','salmon','ELECTRIC',3831),('SEDAN','olive','HYBRID',3833),('COUPE','green','DIESEL',3842),('HATCHBACK','cyan','ELECTRIC',3849),('SEDAN','teal','DIESEL',3860),('CABRIOLET','fuchsia','DIESEL',3892),('COUPE','plum','PETROL',3937),('SEDAN','ivory','PETROL',3939),('SEDAN','mint green','LPG',3948),('CABRIOLET','sky blue','DIESEL',3957),('MINIVAN','violet','DIESEL',3962),('MINIVAN','olive','LPG',3980),('MINIVAN','maroon','LPG',3993),('MINIVAN','pink','ELECTRIC',3995),('CABRIOLET','yellow','HYBRID',4000),('SUV','tan','ELECTRIC',4009),('COUPE','magenta','PETROL',4011),('MINIVAN','orchid','ELECTRIC',4018),('CABRIOLET','black','ELECTRIC',4022),('SEDAN','grey','HYBRID',4027),('HATCHBACK','tan','HYBRID',4036),('MINIVAN','sky blue','HYBRID',4038),('HATCHBACK','red','DIESEL',4043),('SEDAN','lime','ELECTRIC',4049),('COUPE','cyan','ELECTRIC',4056),('COUPE','black','HYBRID',4058),('COUPE','cyan','ELECTRIC',4061),('CABRIOLET','silver','PETROL',4070),('CABRIOLET','ivory','LPG',4072),('SUV','silver','HYBRID',4074),('HATCHBACK','pink','HYBRID',4081),('CABRIOLET','mint green','ELECTRIC',4088),('SEDAN','turquoise','DIESEL',4101),('CABRIOLET','ivory','LPG',4110),('SEDAN','grey','ELECTRIC',4112),('COUPE','salmon','DIESEL',4117),('SEDAN','orange','LPG',4121),('MINIVAN','lavender','HYBRID',4137),('CABRIOLET','grey','ELECTRIC',4142),('CABRIOLET','violet','DIESEL',4144),('SUV','teal','LPG',4146),('HATCHBACK','indigo','PETROL',4148),('SEDAN','magenta','ELECTRIC',4155),('COUPE','orchid','PETROL',4160),('HATCHBACK','gold','DIESEL',4162),('COUPE','violet','HYBRID',4164),('HATCHBACK','grey','DIESEL',4171),('SUV','plum','PETROL',4175),('COUPE','magenta','ELECTRIC',4182),('HATCHBACK','grey','LPG',4184),('HATCHBACK','maroon','PETROL',4187),('SEDAN','indigo','ELECTRIC',4191),('SEDAN','maroon','PETROL',4200),('CABRIOLET','sky blue','LPG',4205),('COUPE','indigo','DIESEL',4207),('COUPE','fuchsia','PETROL',4214),('SUV','indigo','HYBRID',4220),('SUV','turquoise','DIESEL',4223),('SEDAN','orange','PETROL',4225),('SEDAN','olive','PETROL',4227),('SUV','lavender','ELECTRIC',4229),('MINIVAN','maroon','HYBRID',4234),('SUV','gold','DIESEL',4238),('COUPE','black','LPG',4247),('SUV','azure','ELECTRIC',4254),('HATCHBACK','orange','HYBRID',4263),('SUV','ivory','ELECTRIC',4292),('SUV','purple','PETROL',4297),('CABRIOLET','ivory','ELECTRIC',4301),('SUV','yellow','LPG',4306),('MINIVAN','lime','HYBRID',4315),('HATCHBACK','salmon','ELECTRIC',4333),('SEDAN','violet','LPG',4337),('MINIVAN','turquoise','HYBRID',4340),('SUV','lime','HYBRID',4349),('SEDAN','blue','PETROL',4355),('HATCHBACK','grey','ELECTRIC',4360),('HATCHBACK','yellow','HYBRID',4364),('HATCHBACK','orange','ELECTRIC',4371),('COUPE','orange','LPG',4407),('CABRIOLET','yellow','ELECTRIC',4423),('CABRIOLET','gold','LPG',4443),('SUV','salmon','HYBRID',4450),('COUPE','yellow','ELECTRIC',4463),('MINIVAN','magenta','LPG',4481),('COUPE','black','HYBRID',4495),('HATCHBACK','green','LPG',4499);
/*!40000 ALTER TABLE `car` ENABLE KEYS */;
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
