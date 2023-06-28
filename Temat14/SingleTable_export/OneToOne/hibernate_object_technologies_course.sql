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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `courseId` int NOT NULL,
  `room` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `student_personId` int DEFAULT NULL,
  `teacher_id` int DEFAULT NULL,
  PRIMARY KEY (`courseId`),
  KEY `FKd8fkc5nocpmpxes0dc17nxfx` (`student_personId`),
  KEY `FK82lpl5bcnvcd5dm2suwud8n16` (`teacher_id`),
  CONSTRAINT `FK82lpl5bcnvcd5dm2suwud8n16` FOREIGN KEY (`teacher_id`) REFERENCES `person` (`personId`),
  CONSTRAINT `FKd8fkc5nocpmpxes0dc17nxfx` FOREIGN KEY (`student_personId`) REFERENCES `person` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'1.49 A','Master of Business',3,5),(10,'2.56 B','Associate Degree in Health Science',12,14),(19,'3.02 A','Bachelor of Business',21,23),(28,'2.46 D','Master of Biomedical Science',30,32),(37,'2.41 B','Master of Applied Science (Psychology)',39,41),(46,'2.66 A','Bachelor of Arts',48,50),(55,'1.88 B','Master of Psychology',57,59),(64,'1.97 A','Master of Psychology',66,68),(73,'1.39 C','Master of Psychology',75,77),(82,'1.86 C','Master of Architectural Technology',84,86),(91,'1.36 D','Associate Degree in Biomedical Science',93,95),(100,'4.24 C','Associate Degree in Arts',102,104),(109,'5.09 D','Associate Degree in Engineering',111,113),(118,'5.1 D','Bachelor of Psychology',120,122),(127,'2.19 B','Master of Communications',129,131),(136,'4.04 D','Master of Business',138,140),(145,'1.23 D','Associate Degree in Creative Arts',147,149),(154,'2.49 D','Bachelor of Business',156,158),(163,'3.45 A','Bachelor of Applied Science (Psychology)',165,167),(172,'1.7 C','Master of Communications',174,176),(181,'3.79 D','Associate Degree in Architectural Technology',183,185),(190,'1.03 B','Bachelor of Computer Science',192,194),(199,'1.27 C','Master of Psychology',201,203),(208,'1.52 D','Bachelor of Engineering',210,212),(217,'2.67 A','Associate Degree in Engineering',219,221),(226,'5.11 D','Bachelor of Design',228,230),(235,'4.86 D','Associate Degree in Business',237,239),(244,'2.81 A','Associate Degree in Information Systems',246,248),(253,'4.52 A','Master of Law',255,257),(262,'4.62 D','Associate Degree in Business',264,266),(271,'1.78 B','Associate Degree in Engineering',273,275),(280,'4.62 C','Master of Health Science',282,284),(289,'2.84 A','Master of Law',291,293),(298,'4.8 A','Bachelor of Design',300,302),(307,'3.66 C','Bachelor of Communications',309,311),(316,'2.81 A','Associate Degree in Medicine',318,320),(325,'3.32 D','Bachelor of Medicine',327,329),(334,'1.75 D','Bachelor of Design',336,338),(343,'5.37 A','Bachelor of Biomedical Science',345,347),(352,'4.86 B','Bachelor of Education',354,356),(361,'2.33 A','Bachelor of Communications',363,365),(370,'4.18 C','Master of Arts',372,374),(379,'1.51 B','Bachelor of Creative Arts',381,383),(388,'2.6 D','Bachelor of Commerce',390,392),(397,'2.14 B','Associate Degree in Psychology',399,401),(406,'2.08 B','Master of Information Systems',408,410),(415,'1.35 D','Master of Nursing',417,419),(424,'3.39 C','Master of Health Science',426,428),(433,'1.43 A','Associate Degree in Architectural Technology',435,437),(442,'3.11 D','Bachelor of Business',444,446),(451,'4.42 D','Master of Biomedical Science',453,455),(460,'3.59 D','Associate Degree in Business',462,464),(469,'3.63 D','Associate Degree in Biomedical Science',471,473),(478,'5.17 A','Bachelor of Architectural Technology',480,482),(487,'1.14 B','Associate Degree in Design',489,491),(496,'1.24 D','Bachelor of Engineering',498,500),(505,'3.91 A','Associate Degree in Design',507,509),(514,'3.31 B','Bachelor of Education',516,518),(523,'3.74 D','Master of Health Science',525,527),(532,'1.0 B','Associate Degree in Biological Science',534,536),(541,'4.39 A','Bachelor of Psychology',543,545),(550,'2.54 D','Associate Degree in Architectural Technology',552,554),(559,'4.52 C','Associate Degree in Education',561,563),(568,'3.6 D','Bachelor of Engineering',570,572),(577,'4.42 D','Bachelor of Medicine',579,581),(586,'3.93 B','Bachelor of Applied Science (Psychology)',588,590),(595,'1.46 B','Bachelor of Computer Science',597,599),(604,'4.74 C','Master of Computer Science',606,608),(613,'2.88 A','Master of Business',615,617),(622,'1.14 C','Associate Degree in Biological Science',624,626),(631,'2.74 B','Associate Degree in Arts',633,635),(640,'2.95 C','Associate Degree in Engineering',642,644),(649,'4.34 D','Associate Degree in Architectural Technology',651,653),(658,'5.27 D','Master of Design',660,662),(667,'3.09 B','Master of Biomedical Science',669,671),(676,'4.72 A','Bachelor of Arts',678,680),(685,'5.01 C','Associate Degree in Health Science',687,689),(694,'3.64 D','Master of Applied Science (Psychology)',696,698),(703,'4.71 A','Associate Degree in Engineering',705,707),(712,'3.9 B','Associate Degree in Psychology',714,716),(721,'4.04 B','Master of Creative Arts',723,725),(730,'1.66 B','Master of Health Science',732,734),(739,'5.29 A','Bachelor of Medicine',741,743),(748,'4.29 C','Associate Degree in Arts',750,752),(757,'1.69 B','Bachelor of Business',759,761),(766,'2.73 A','Master of Teaching',768,770),(775,'4.03 B','Associate Degree in Psychology',777,779),(784,'1.7 D','Bachelor of Biomedical Science',786,788),(793,'1.51 A','Master of Computer Science',795,797),(802,'5.38 A','Associate Degree in Computer Science',804,806),(811,'4.31 A','Master of Creative Arts',813,815),(820,'2.31 A','Associate Degree in Health Science',822,824),(829,'5.26 B','Bachelor of Medicine',831,833),(838,'1.52 C','Associate Degree in Health Science',840,842),(847,'3.31 C','Associate Degree in Psychology',849,851),(856,'1.5 B','Bachelor of Law',858,860),(865,'5.02 A','Bachelor of Psychology',867,869),(874,'3.96 A','Master of Information Systems',876,878),(883,'3.65 D','Bachelor of Commerce',885,887),(892,'3.22 A','Associate Degree in Criminology',894,896),(901,'3.42 B','Master of Criminology',903,905),(910,'1.84 B','Bachelor of Forensic Science',912,914),(919,'4.58 C','Associate Degree in Communications',921,923),(928,'3.66 C','Master of Architectural Technology',930,932),(937,'3.4 C','Master of Teaching',939,941),(946,'3.25 C','Associate Degree in Law',948,950),(955,'1.44 C','Bachelor of Psychology',957,959),(964,'2.66 A','Master of Design',966,968),(973,'2.53 D','Associate Degree in Biological Science',975,977),(982,'4.4 C','Master of Health Science',984,986),(991,'3.22 A','Associate Degree in Arts',993,995),(1000,'4.09 B','Associate Degree in Law',1002,1004),(1009,'1.02 C','Associate Degree in Design',1011,1013),(1018,'4.77 B','Associate Degree in Biomedical Science',1020,1022),(1027,'1.15 D','Associate Degree in Biomedical Science',1029,1031),(1036,'1.01 D','Master of Communications',1038,1040),(1045,'3.88 D','Master of Education',1047,1049),(1054,'3.93 D','Associate Degree in Medicine',1056,1058),(1063,'3.37 D','Associate Degree in Architectural Technology',1065,1067),(1072,'3.54 D','Associate Degree in Creative Arts',1074,1076),(1081,'3.4 C','Bachelor of Arts',1083,1085),(1090,'1.12 D','Bachelor of Business',1092,1094),(1099,'3.49 A','Associate Degree in Nursing',1101,1103),(1108,'4.91 B','Master of Health Science',1110,1112),(1117,'3.02 C','Bachelor of Creative Arts',1119,1121),(1126,'1.21 B','Bachelor of Education',1128,1130),(1135,'5.4 A','Associate Degree in Engineering',1137,1139),(1144,'3.61 D','Associate Degree in Commerce',1146,1148),(1153,'3.26 B','Bachelor of Engineering',1155,1157),(1162,'1.8 B','Master of Teaching',1164,1166),(1171,'3.85 B','Associate Degree in Architectural Technology',1173,1175),(1180,'3.84 C','Master of Computer Science',1182,1184),(1189,'2.29 B','Associate Degree in Arts',1191,1193),(1198,'4.67 C','Master of Commerce',1200,1202),(1207,'2.69 D','Associate Degree in Law',1209,1211),(1216,'2.46 B','Master of Architectural Technology',1218,1220),(1225,'1.88 B','Master of Engineering',1227,1229),(1234,'3.37 B','Associate Degree in Communications',1236,1238),(1243,'4.21 A','Bachelor of Education',1245,1247),(1252,'2.51 A','Master of Teaching',1254,1256),(1261,'4.57 B','Master of Law',1263,1265),(1270,'2.05 B','Master of Forensic Science',1272,1274),(1279,'3.35 A','Bachelor of Information Systems',1281,1283),(1288,'2.32 D','Bachelor of Creative Arts',1290,1292),(1297,'3.29 C','Associate Degree in Architectural Technology',1299,1301),(1306,'3.72 D','Bachelor of Biomedical Science',1308,1310),(1315,'4.59 A','Associate Degree in Biomedical Science',1317,1319),(1324,'3.69 C','Associate Degree in Design',1326,1328),(1333,'2.26 B','Associate Degree in Law',1335,1337),(1342,'2.7 A','Master of Engineering',1344,1346),(1351,'4.3 D','Bachelor of Criminology',1353,1355),(1360,'1.99 C','Master of Business',1362,1364),(1369,'4.58 A','Associate Degree in Arts',1371,1373),(1378,'2.16 C','Associate Degree in Medicine',1380,1382),(1387,'4.72 C','Associate Degree in Psychology',1389,1391),(1396,'3.8 A','Bachelor of Teaching',1398,1400),(1405,'5.3 C','Master of Biomedical Science',1407,1409),(1414,'4.48 C','Associate Degree in Creative Arts',1416,1418),(1423,'4.62 A','Master of Design',1425,1427),(1432,'3.21 D','Bachelor of Medicine',1434,1436),(1441,'2.88 D','Master of Architectural Technology',1443,1445),(1450,'1.02 C','Associate Degree in Forensic Science',1452,1454),(1459,'3.17 B','Bachelor of Education',1461,1463),(1468,'1.97 B','Associate Degree in Communications',1470,1472),(1477,'3.09 A','Bachelor of Health Science',1479,1481),(1486,'4.84 B','Associate Degree in Teaching',1488,1490),(1495,'1.04 D','Associate Degree in Applied Science (Psychology)',1497,1499),(1504,'3.44 A','Associate Degree in Forensic Science',1506,1508),(1513,'3.98 B','Master of Education',1515,1517),(1522,'1.82 D','Bachelor of Biological Science',1524,1526),(1531,'4.69 D','Master of Architectural Technology',1533,1535),(1540,'1.16 A','Bachelor of Design',1542,1544),(1549,'2.87 C','Bachelor of Nursing',1551,1553),(1558,'4.67 C','Master of Information Systems',1560,1562),(1567,'2.72 B','Master of Biological Science',1569,1571),(1576,'4.86 A','Bachelor of Health Science',1578,1580),(1585,'2.84 C','Master of Education',1587,1589),(1594,'1.71 A','Associate Degree in Medicine',1596,1598),(1603,'3.05 A','Master of Architectural Technology',1605,1607),(1612,'2.92 B','Bachelor of Engineering',1614,1616),(1621,'1.95 D','Master of Design',1623,1625),(1630,'4.36 B','Associate Degree in Teaching',1632,1634),(1639,'3.34 C','Bachelor of Biological Science',1641,1643),(1648,'4.87 A','Bachelor of Architectural Technology',1650,1652),(1657,'5.18 C','Bachelor of Medicine',1659,1661),(1666,'2.4 B','Master of Engineering',1668,1670),(1675,'5.03 D','Associate Degree in Design',1677,1679),(1684,'4.12 D','Associate Degree in Biomedical Science',1686,1688),(1693,'2.15 D','Associate Degree in Education',1695,1697),(1702,'1.49 C','Bachelor of Teaching',1704,1706),(1711,'2.49 D','Master of Arts',1713,1715),(1720,'5.34 B','Master of Law',1722,1724),(1729,'5.08 A','Associate Degree in Creative Arts',1731,1733),(1738,'3.19 B','Associate Degree in Biological Science',1740,1742),(1747,'2.21 C','Associate Degree in Architectural Technology',1749,1751),(1756,'5.18 C','Master of Communications',1758,1760),(1765,'3.83 A','Bachelor of Communications',1767,1769),(1774,'1.84 D','Master of Biological Science',1776,1778),(1783,'5.37 B','Associate Degree in Teaching',1785,1787),(1792,'2.25 C','Master of Communications',1794,1796),(1801,'4.45 A','Bachelor of Education',1803,1805),(1810,'3.06 D','Master of Arts',1812,1814),(1819,'3.0 A','Bachelor of Criminology',1821,1823),(1828,'4.08 B','Bachelor of Criminology',1830,1832),(1837,'4.06 D','Bachelor of Commerce',1839,1841),(1846,'1.84 C','Master of Health Science',1848,1850),(1855,'5.11 A','Associate Degree in Psychology',1857,1859),(1864,'2.23 B','Bachelor of Health Science',1866,1868),(1873,'3.38 C','Bachelor of Arts',1875,1877),(1882,'4.98 A','Bachelor of Architectural Technology',1884,1886),(1891,'3.24 B','Associate Degree in Law',1893,1895),(1900,'1.9 A','Bachelor of Education',1902,1904),(1909,'2.83 A','Bachelor of Biological Science',1911,1913),(1918,'1.99 D','Associate Degree in Information Systems',1920,1922),(1927,'3.09 D','Bachelor of Applied Science (Psychology)',1929,1931),(1936,'5.01 C','Associate Degree in Forensic Science',1938,1940),(1945,'3.9 C','Master of Nursing',1947,1949),(1954,'2.9 B','Master of Criminology',1956,1958),(1963,'5.2 D','Associate Degree in Criminology',1965,1967),(1972,'1.61 C','Bachelor of Business',1974,1976),(1981,'3.41 B','Bachelor of Applied Science (Psychology)',1983,1985),(1990,'4.02 A','Bachelor of Law',1992,1994),(1999,'2.66 C','Associate Degree in Biomedical Science',2001,2003),(2008,'1.01 D','Master of Business',2010,2012),(2017,'2.22 A','Master of Law',2019,2021),(2026,'3.24 D','Bachelor of Health Science',2028,2030),(2035,'1.9 D','Associate Degree in Business',2037,2039),(2044,'5.01 D','Associate Degree in Biological Science',2046,2048),(2053,'1.54 D','Master of Biomedical Science',2055,2057),(2062,'4.27 D','Master of Teaching',2064,2066),(2071,'4.91 D','Associate Degree in Biological Science',2073,2075),(2080,'4.51 A','Associate Degree in Criminology',2082,2084),(2089,'2.32 C','Associate Degree in Architectural Technology',2091,2093),(2098,'1.09 C','Associate Degree in Forensic Science',2100,2102),(2107,'3.01 A','Associate Degree in Criminology',2109,2111),(2116,'4.19 D','Bachelor of Nursing',2118,2120),(2125,'3.42 A','Bachelor of Computer Science',2127,2129),(2134,'2.99 C','Bachelor of Nursing',2136,2138),(2143,'3.92 D','Bachelor of Psychology',2145,2147),(2152,'2.22 D','Master of Commerce',2154,2156),(2161,'2.8 B','Bachelor of Health Science',2163,2165),(2170,'4.54 B','Bachelor of Applied Science (Psychology)',2172,2174),(2179,'1.92 A','Master of Education',2181,2183),(2188,'3.1 A','Master of Forensic Science',2190,2192),(2197,'2.81 A','Associate Degree in Health Science',2199,2201),(2206,'1.87 D','Associate Degree in Medicine',2208,2210),(2215,'5.31 A','Associate Degree in Creative Arts',2217,2219),(2224,'2.61 D','Master of Computer Science',2226,2228),(2233,'4.26 A','Master of Criminology',2235,2237),(2242,'2.72 C','Master of Information Systems',2244,2246),(2251,'1.91 A','Bachelor of Architectural Technology',2253,2255),(2260,'4.53 D','Associate Degree in Creative Arts',2262,2264),(2269,'3.21 D','Bachelor of Commerce',2271,2273),(2278,'1.82 B','Associate Degree in Applied Science (Psychology)',2280,2282),(2287,'3.66 D','Master of Business',2289,2291),(2296,'4.22 D','Bachelor of Computer Science',2298,2300),(2305,'4.45 B','Associate Degree in Education',2307,2309),(2314,'3.76 B','Associate Degree in Applied Science (Psychology)',2316,2318),(2323,'1.43 C','Master of Communications',2325,2327),(2332,'4.28 A','Master of Education',2334,2336),(2341,'2.09 D','Associate Degree in Information Systems',2343,2345),(2350,'1.03 A','Master of Business',2352,2354),(2359,'4.88 D','Associate Degree in Design',2361,2363),(2368,'5.1 A','Associate Degree in Applied Science (Psychology)',2370,2372),(2377,'2.51 A','Master of Design',2379,2381),(2386,'4.61 D','Bachelor of Applied Science (Psychology)',2388,2390),(2395,'2.08 A','Master of Psychology',2397,2399),(2404,'4.28 A','Master of Business',2406,2408),(2413,'3.37 D','Bachelor of Arts',2415,2417),(2422,'2.44 C','Bachelor of Nursing',2424,2426),(2431,'2.04 B','Master of Teaching',2433,2435),(2440,'1.33 D','Associate Degree in Creative Arts',2442,2444),(2449,'3.93 C','Master of Education',2451,2453),(2458,'5.25 C','Master of Law',2460,2462),(2467,'4.59 B','Master of Computer Science',2469,2471),(2476,'4.04 D','Master of Education',2478,2480),(2485,'5.31 A','Master of Forensic Science',2487,2489),(2494,'3.81 A','Master of Architectural Technology',2496,2498),(2503,'1.07 D','Master of Biological Science',2505,2507),(2512,'4.14 D','Master of Biological Science',2514,2516),(2521,'4.82 C','Bachelor of Forensic Science',2523,2525),(2530,'3.32 C','Associate Degree in Health Science',2532,2534),(2539,'5.31 D','Bachelor of Engineering',2541,2543),(2548,'4.71 D','Master of Engineering',2550,2552),(2557,'3.91 C','Associate Degree in Information Systems',2559,2561),(2566,'1.53 D','Associate Degree in Communications',2568,2570),(2575,'1.24 B','Master of Law',2577,2579),(2584,'3.36 B','Master of Arts',2586,2588),(2593,'1.6 D','Associate Degree in Health Science',2595,2597),(2602,'4.75 B','Master of Business',2604,2606),(2611,'2.85 C','Associate Degree in Arts',2613,2615),(2620,'2.14 B','Bachelor of Arts',2622,2624),(2629,'4.82 D','Associate Degree in Teaching',2631,2633),(2638,'2.57 B','Bachelor of Criminology',2640,2642),(2647,'2.95 B','Associate Degree in Teaching',2649,2651),(2656,'1.51 A','Master of Forensic Science',2658,2660),(2665,'1.76 C','Associate Degree in Health Science',2667,2669),(2674,'4.41 A','Master of Education',2676,2678),(2683,'5.33 C','Bachelor of Applied Science (Psychology)',2685,2687),(2692,'3.38 C','Master of Business',2694,2696),(2701,'3.35 D','Master of Forensic Science',2703,2705),(2710,'2.29 B','Associate Degree in Commerce',2712,2714),(2719,'4.48 D','Master of Health Science',2721,2723),(2728,'4.26 A','Master of Education',2730,2732),(2737,'1.26 A','Associate Degree in Applied Science (Psychology)',2739,2741),(2746,'1.22 D','Associate Degree in Design',2748,2750),(2755,'4.13 D','Associate Degree in Teaching',2757,2759),(2764,'2.51 A','Associate Degree in Psychology',2766,2768),(2773,'1.57 D','Master of Education',2775,2777),(2782,'4.0 C','Master of Education',2784,2786),(2791,'4.31 D','Master of Medicine',2793,2795),(2800,'4.93 A','Associate Degree in Applied Science (Psychology)',2802,2804),(2809,'3.48 D','Bachelor of Medicine',2811,2813),(2818,'1.96 D','Bachelor of Business',2820,2822),(2827,'2.09 A','Associate Degree in Criminology',2829,2831),(2836,'3.73 B','Associate Degree in Applied Science (Psychology)',2838,2840),(2845,'5.05 B','Bachelor of Biomedical Science',2847,2849),(2854,'4.05 C','Associate Degree in Communications',2856,2858),(2863,'3.15 D','Associate Degree in Criminology',2865,2867),(2872,'3.63 D','Bachelor of Law',2874,2876),(2881,'2.31 A','Master of Biomedical Science',2883,2885),(2890,'3.64 C','Master of Education',2892,2894),(2899,'4.72 A','Bachelor of Biological Science',2901,2903),(2908,'1.75 B','Associate Degree in Law',2910,2912),(2917,'3.52 C','Associate Degree in Computer Science',2919,2921),(2926,'4.52 C','Master of Psychology',2928,2930),(2935,'2.52 A','Associate Degree in Health Science',2937,2939),(2944,'4.24 D','Associate Degree in Applied Science (Psychology)',2946,2948),(2953,'4.6 B','Master of Psychology',2955,2957),(2962,'4.51 B','Bachelor of Applied Science (Psychology)',2964,2966),(2971,'3.06 D','Associate Degree in Forensic Science',2973,2975),(2980,'1.28 A','Master of Medicine',2982,2984),(2989,'4.7 A','Bachelor of Health Science',2991,2993),(2998,'5.37 A','Associate Degree in Creative Arts',3000,3002),(3007,'1.43 C','Associate Degree in Commerce',3009,3011),(3016,'1.68 D','Master of Criminology',3018,3020),(3025,'5.4 B','Master of Teaching',3027,3029),(3034,'1.57 A','Bachelor of Design',3036,3038),(3043,'5.4 C','Associate Degree in Criminology',3045,3047),(3052,'2.98 A','Bachelor of Biological Science',3054,3056),(3061,'1.83 B','Bachelor of Forensic Science',3063,3065),(3070,'3.21 D','Associate Degree in Design',3072,3074),(3079,'4.16 A','Bachelor of Education',3081,3083),(3088,'3.8 B','Bachelor of Teaching',3090,3092),(3097,'2.86 C','Associate Degree in Commerce',3099,3101),(3106,'2.69 D','Associate Degree in Biomedical Science',3108,3110),(3115,'3.62 B','Associate Degree in Business',3117,3119),(3124,'3.92 B','Master of Information Systems',3126,3128),(3133,'1.33 D','Bachelor of Information Systems',3135,3137),(3142,'2.55 D','Master of Design',3144,3146),(3151,'2.65 A','Associate Degree in Computer Science',3153,3155),(3160,'2.51 A','Master of Teaching',3162,3164),(3169,'1.13 D','Bachelor of Education',3171,3173),(3178,'3.54 A','Associate Degree in Psychology',3180,3182),(3187,'3.28 C','Associate Degree in Creative Arts',3189,3191),(3196,'4.54 C','Bachelor of Creative Arts',3198,3200),(3205,'2.28 D','Master of Teaching',3207,3209),(3214,'4.06 C','Master of Forensic Science',3216,3218),(3223,'4.49 A','Associate Degree in Psychology',3225,3227),(3232,'2.36 D','Associate Degree in Law',3234,3236),(3241,'1.62 D','Associate Degree in Engineering',3243,3245),(3250,'5.21 B','Master of Biological Science',3252,3254),(3259,'1.52 C','Master of Teaching',3261,3263),(3268,'2.3 D','Master of Communications',3270,3272),(3277,'5.08 C','Bachelor of Criminology',3279,3281),(3286,'3.53 B','Associate Degree in Business',3288,3290),(3295,'2.18 D','Bachelor of Communications',3297,3299),(3304,'2.3 D','Bachelor of Arts',3306,3308),(3313,'5.06 C','Associate Degree in Biomedical Science',3315,3317),(3322,'2.99 D','Associate Degree in Computer Science',3324,3326),(3331,'1.69 A','Master of Communications',3333,3335),(3340,'1.38 B','Associate Degree in Engineering',3342,3344),(3349,'1.83 D','Associate Degree in Computer Science',3351,3353),(3358,'3.92 A','Master of Commerce',3360,3362),(3367,'4.88 B','Bachelor of Architectural Technology',3369,3371),(3376,'3.18 C','Bachelor of Engineering',3378,3380),(3385,'1.79 B','Associate Degree in Communications',3387,3389),(3394,'1.8 D','Master of Computer Science',3396,3398),(3403,'4.33 D','Associate Degree in Computer Science',3405,3407),(3412,'4.59 C','Associate Degree in Health Science',3414,3416),(3421,'4.37 D','Bachelor of Communications',3423,3425),(3430,'4.56 B','Bachelor of Communications',3432,3434),(3439,'1.38 B','Bachelor of Applied Science (Psychology)',3441,3443),(3448,'4.83 B','Associate Degree in Information Systems',3450,3452),(3457,'3.45 C','Master of Education',3459,3461),(3466,'3.12 C','Associate Degree in Information Systems',3468,3470),(3475,'4.62 D','Bachelor of Creative Arts',3477,3479),(3484,'4.07 B','Master of Psychology',3486,3488),(3493,'1.41 B','Bachelor of Communications',3495,3497),(3502,'2.03 C','Bachelor of Architectural Technology',3504,3506),(3511,'1.99 D','Associate Degree in Creative Arts',3513,3515),(3520,'1.17 B','Bachelor of Medicine',3522,3524),(3529,'1.45 C','Master of Computer Science',3531,3533),(3538,'3.04 C','Associate Degree in Design',3540,3542),(3547,'4.92 D','Master of Architectural Technology',3549,3551),(3556,'2.5 D','Master of Forensic Science',3558,3560),(3565,'4.0 D','Bachelor of Communications',3567,3569),(3574,'2.3 D','Bachelor of Design',3576,3578),(3583,'1.18 C','Master of Applied Science (Psychology)',3585,3587),(3592,'3.14 A','Associate Degree in Applied Science (Psychology)',3594,3596),(3601,'4.26 C','Associate Degree in Criminology',3603,3605),(3610,'2.69 B','Associate Degree in Communications',3612,3614),(3619,'5.36 D','Master of Biological Science',3621,3623),(3628,'3.31 D','Bachelor of Communications',3630,3632),(3637,'4.24 A','Bachelor of Design',3639,3641),(3646,'2.21 C','Bachelor of Information Systems',3648,3650),(3655,'3.19 A','Master of Design',3657,3659),(3664,'3.56 B','Associate Degree in Commerce',3666,3668),(3673,'5.15 A','Associate Degree in Information Systems',3675,3677),(3682,'1.66 D','Master of Design',3684,3686),(3691,'5.17 B','Associate Degree in Design',3693,3695),(3700,'3.61 C','Master of Medicine',3702,3704),(3709,'1.93 C','Master of Psychology',3711,3713),(3718,'1.48 D','Bachelor of Communications',3720,3722),(3727,'4.67 D','Bachelor of Biomedical Science',3729,3731),(3736,'4.9 A','Associate Degree in Information Systems',3738,3740),(3745,'1.13 A','Master of Teaching',3747,3749),(3754,'2.66 C','Bachelor of Medicine',3756,3758),(3763,'5.15 A','Master of Teaching',3765,3767),(3772,'2.63 C','Bachelor of Medicine',3774,3776),(3781,'2.07 D','Associate Degree in Design',3783,3785),(3790,'3.84 B','Master of Forensic Science',3792,3794),(3799,'1.88 A','Master of Law',3801,3803),(3808,'2.84 D','Bachelor of Medicine',3810,3812),(3817,'2.77 A','Bachelor of Law',3819,3821),(3826,'3.54 A','Bachelor of Design',3828,3830),(3835,'1.14 A','Bachelor of Criminology',3837,3839),(3844,'1.46 D','Bachelor of Architectural Technology',3846,3848),(3853,'2.08 C','Master of Creative Arts',3855,3857),(3862,'5.09 D','Associate Degree in Computer Science',3864,3866),(3871,'5.04 A','Master of Psychology',3873,3875),(3880,'1.92 A','Associate Degree in Engineering',3882,3884),(3889,'2.74 C','Bachelor of Psychology',3891,3893),(3898,'4.06 A','Bachelor of Education',3900,3902),(3907,'2.51 A','Associate Degree in Nursing',3909,3911),(3916,'2.27 D','Associate Degree in Education',3918,3920),(3925,'4.06 B','Associate Degree in Teaching',3927,3929),(3934,'4.22 B','Associate Degree in Education',3936,3938),(3943,'4.32 D','Master of Arts',3945,3947),(3952,'1.18 A','Master of Forensic Science',3954,3956),(3961,'1.85 A','Master of Biological Science',3963,3965),(3970,'2.03 B','Associate Degree in Design',3972,3974),(3979,'3.52 A','Associate Degree in Design',3981,3983),(3988,'3.46 C','Master of Architectural Technology',3990,3992),(3997,'4.67 C','Bachelor of Architectural Technology',3999,4001),(4006,'4.98 B','Master of Information Systems',4008,4010),(4015,'4.39 A','Associate Degree in Design',4017,4019),(4024,'1.14 B','Bachelor of Communications',4026,4028),(4033,'4.52 B','Master of Design',4035,4037),(4042,'3.67 C','Master of Biological Science',4044,4046),(4051,'3.28 D','Bachelor of Biomedical Science',4053,4055),(4060,'4.28 A','Bachelor of Computer Science',4062,4064),(4069,'2.45 D','Associate Degree in Nursing',4071,4073),(4078,'2.24 A','Master of Forensic Science',4080,4082),(4087,'3.68 B','Master of Applied Science (Psychology)',4089,4091),(4096,'1.88 C','Master of Biological Science',4098,4100),(4105,'1.65 D','Master of Biomedical Science',4107,4109),(4114,'5.27 D','Associate Degree in Commerce',4116,4118),(4123,'1.51 D','Associate Degree in Education',4125,4127),(4132,'2.24 D','Master of Applied Science (Psychology)',4134,4136),(4141,'5.2 D','Bachelor of Law',4143,4145),(4150,'5.34 C','Master of Psychology',4152,4154),(4159,'2.35 D','Bachelor of Criminology',4161,4163),(4168,'5.09 A','Master of Applied Science (Psychology)',4170,4172),(4177,'4.75 A','Bachelor of Medicine',4179,4181),(4186,'1.73 A','Bachelor of Medicine',4188,4190),(4195,'3.41 D','Bachelor of Design',4197,4199),(4204,'4.02 C','Associate Degree in Education',4206,4208),(4213,'4.49 A','Master of Creative Arts',4215,4217),(4222,'4.12 A','Bachelor of Psychology',4224,4226),(4231,'2.43 D','Associate Degree in Arts',4233,4235),(4240,'2.25 B','Associate Degree in Criminology',4242,4244),(4249,'4.02 B','Master of Design',4251,4253),(4258,'4.71 C','Bachelor of Education',4260,4262),(4267,'3.4 A','Bachelor of Business',4269,4271),(4276,'2.31 B','Master of Information Systems',4278,4280),(4285,'4.2 B','Bachelor of Communications',4287,4289),(4294,'1.22 C','Associate Degree in Forensic Science',4296,4298),(4303,'2.71 D','Master of Health Science',4305,4307),(4312,'3.64 C','Master of Commerce',4314,4316),(4321,'1.74 C','Master of Information Systems',4323,4325),(4330,'2.65 C','Master of Arts',4332,4334),(4339,'5.37 B','Bachelor of Biomedical Science',4341,4343),(4348,'2.78 C','Associate Degree in Commerce',4350,4352),(4357,'4.59 C','Associate Degree in Computer Science',4359,4361),(4366,'4.89 C','Master of Psychology',4368,4370),(4375,'1.43 B','Associate Degree in Psychology',4377,4379),(4384,'1.18 C','Associate Degree in Design',4386,4388),(4393,'1.73 C','Master of Law',4395,4397),(4402,'1.5 A','Associate Degree in Nursing',4404,4406),(4411,'1.43 C','Associate Degree in Law',4413,4415),(4420,'1.49 B','Associate Degree in Architectural Technology',4422,4424),(4429,'3.17 A','Master of Commerce',4431,4433),(4438,'1.26 A','Associate Degree in Commerce',4440,4442),(4447,'1.96 B','Associate Degree in Medicine',4449,4451),(4456,'1.42 B','Bachelor of Medicine',4458,4460),(4465,'2.23 C','Master of Nursing',4467,4469),(4474,'4.19 B','Bachelor of Law',4476,4478),(4483,'3.08 C','Associate Degree in Law',4485,4487),(4492,'1.63 B','Bachelor of Business',4494,4496);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-24 11:44:09
