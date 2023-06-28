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
  KEY `FKci6exher0o6oxfltn1b52v68e` (`student_personId`),
  CONSTRAINT `FKci6exher0o6oxfltn1b52v68e` FOREIGN KEY (`student_personId`) REFERENCES `student` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'2.97 B','Bachelor of Commerce',3,5),(10,'2.62 D','Master of Engineering',12,14),(19,'3.44 A','Master of Commerce',21,23),(28,'1.86 A','Bachelor of Applied Science (Psychology)',30,32),(37,'2.08 B','Bachelor of Medicine',39,41),(46,'1.14 B','Master of Teaching',48,50),(55,'4.38 A','Associate Degree in Psychology',57,59),(64,'2.68 B','Bachelor of Applied Science (Psychology)',66,68),(73,'3.63 A','Associate Degree in Medicine',75,77),(82,'1.25 A','Bachelor of Creative Arts',84,86),(91,'2.88 D','Master of Nursing',93,95),(100,'2.94 C','Bachelor of Psychology',102,104),(109,'2.76 A','Master of Arts',111,113),(118,'1.97 D','Associate Degree in Business',120,122),(127,'2.29 D','Associate Degree in Engineering',129,131),(136,'1.27 C','Bachelor of Nursing',138,140),(145,'2.5 B','Master of Teaching',147,149),(154,'2.39 D','Associate Degree in Creative Arts',156,158),(163,'4.77 B','Bachelor of Arts',165,167),(172,'3.08 C','Bachelor of Law',174,176),(181,'4.26 A','Associate Degree in Criminology',183,185),(190,'1.44 D','Bachelor of Biological Science',192,194),(199,'1.34 C','Associate Degree in Medicine',201,203),(208,'4.47 D','Master of Communications',210,212),(217,'3.06 A','Associate Degree in Design',219,221),(226,'4.92 B','Master of Criminology',228,230),(235,'1.52 B','Associate Degree in Forensic Science',237,239),(244,'1.39 B','Bachelor of Biomedical Science',246,248),(253,'5.04 A','Master of Applied Science (Psychology)',255,257),(262,'4.45 B','Master of Law',264,266),(271,'1.36 D','Master of Business',273,275),(280,'4.06 C','Associate Degree in Commerce',282,284),(289,'1.89 A','Associate Degree in Criminology',291,293),(298,'5.32 A','Master of Computer Science',300,302),(307,'5.35 D','Bachelor of Information Systems',309,311),(316,'4.26 A','Associate Degree in Computer Science',318,320),(325,'3.71 D','Master of Health Science',327,329),(334,'3.32 C','Bachelor of Biological Science',336,338),(343,'4.4 A','Associate Degree in Applied Science (Psychology)',345,347),(352,'2.32 B','Associate Degree in Law',354,356),(361,'3.17 A','Bachelor of Information Systems',363,365),(370,'1.33 D','Bachelor of Biological Science',372,374),(379,'1.5 B','Bachelor of Forensic Science',381,383),(388,'4.13 A','Master of Communications',390,392),(397,'4.14 D','Associate Degree in Architectural Technology',399,401),(406,'3.63 D','Master of Computer Science',408,410),(415,'1.8 D','Associate Degree in Information Systems',417,419),(424,'4.05 D','Associate Degree in Creative Arts',426,428),(433,'4.58 B','Bachelor of Education',435,437),(442,'3.3 B','Master of Health Science',444,446),(451,'4.04 D','Master of Medicine',453,455),(460,'4.44 B','Bachelor of Business',462,464),(469,'2.09 D','Associate Degree in Arts',471,473),(478,'3.56 B','Master of Arts',480,482),(487,'3.2 A','Bachelor of Nursing',489,491),(496,'2.13 C','Master of Communications',498,500),(505,'2.46 C','Master of Applied Science (Psychology)',507,509),(514,'3.58 A','Associate Degree in Teaching',516,518),(523,'3.74 B','Master of Architectural Technology',525,527),(532,'1.23 B','Associate Degree in Computer Science',534,536),(541,'2.12 A','Associate Degree in Criminology',543,545),(550,'1.9 B','Bachelor of Medicine',552,554),(559,'1.14 D','Associate Degree in Nursing',561,563),(568,'1.49 D','Bachelor of Criminology',570,572),(577,'3.21 C','Bachelor of Psychology',579,581),(586,'2.98 C','Master of Nursing',588,590),(595,'5.18 B','Bachelor of Business',597,599),(604,'5.14 B','Associate Degree in Forensic Science',606,608),(613,'3.84 C','Master of Psychology',615,617),(622,'2.43 D','Master of Engineering',624,626),(631,'1.87 B','Bachelor of Nursing',633,635),(640,'5.01 D','Bachelor of Biological Science',642,644),(649,'1.05 B','Master of Medicine',651,653),(658,'5.34 B','Bachelor of Information Systems',660,662),(667,'3.75 C','Master of Creative Arts',669,671),(676,'1.43 D','Associate Degree in Computer Science',678,680),(685,'1.31 B','Bachelor of Information Systems',687,689),(694,'3.53 D','Master of Engineering',696,698),(703,'2.43 D','Bachelor of Design',705,707),(712,'2.52 B','Master of Education',714,716),(721,'3.76 A','Associate Degree in Creative Arts',723,725),(730,'4.61 C','Bachelor of Education',732,734),(739,'4.88 C','Master of Communications',741,743),(748,'3.22 D','Master of Computer Science',750,752),(757,'1.57 B','Master of Criminology',759,761),(766,'1.39 B','Bachelor of Information Systems',768,770),(775,'2.63 D','Master of Applied Science (Psychology)',777,779),(784,'1.28 A','Master of Psychology',786,788),(793,'2.3 B','Associate Degree in Design',795,797),(802,'3.12 B','Associate Degree in Arts',804,806),(811,'3.36 B','Master of Psychology',813,815),(820,'4.15 B','Master of Design',822,824),(829,'5.36 A','Master of Medicine',831,833),(838,'4.33 B','Bachelor of Teaching',840,842),(847,'4.43 C','Bachelor of Teaching',849,851),(856,'4.05 C','Associate Degree in Law',858,860),(865,'3.38 B','Bachelor of Architectural Technology',867,869),(874,'4.05 C','Associate Degree in Design',876,878),(883,'2.09 A','Bachelor of Business',885,887),(892,'1.37 C','Associate Degree in Teaching',894,896),(901,'1.39 D','Associate Degree in Design',903,905),(910,'4.07 D','Bachelor of Architectural Technology',912,914),(919,'2.72 C','Bachelor of Communications',921,923),(928,'4.95 A','Master of Forensic Science',930,932),(937,'3.46 C','Master of Architectural Technology',939,941),(946,'4.47 B','Bachelor of Criminology',948,950),(955,'1.94 C','Associate Degree in Law',957,959),(964,'4.64 D','Associate Degree in Commerce',966,968),(973,'4.72 D','Associate Degree in Architectural Technology',975,977),(982,'3.16 B','Master of Psychology',984,986),(991,'4.22 C','Associate Degree in Criminology',993,995),(1000,'2.23 B','Bachelor of Criminology',1002,1004),(1009,'1.39 C','Bachelor of Computer Science',1011,1013),(1018,'3.08 B','Bachelor of Criminology',1020,1022),(1027,'4.65 C','Associate Degree in Engineering',1029,1031),(1036,'4.1 D','Master of Nursing',1038,1040),(1045,'5.3 D','Bachelor of Education',1047,1049),(1054,'3.82 D','Associate Degree in Communications',1056,1058),(1063,'1.5 D','Master of Architectural Technology',1065,1067),(1072,'1.1 A','Bachelor of Business',1074,1076),(1081,'2.22 A','Bachelor of Commerce',1083,1085),(1090,'4.22 A','Bachelor of Psychology',1092,1094),(1099,'1.0 C','Associate Degree in Medicine',1101,1103),(1108,'5.28 B','Associate Degree in Commerce',1110,1112),(1117,'5.14 B','Master of Commerce',1119,1121),(1126,'2.8 A','Bachelor of Architectural Technology',1128,1130),(1135,'3.24 D','Bachelor of Engineering',1137,1139),(1144,'2.36 C','Bachelor of Education',1146,1148),(1153,'2.78 A','Associate Degree in Biomedical Science',1155,1157),(1162,'3.83 D','Bachelor of Teaching',1164,1166),(1171,'2.72 D','Bachelor of Information Systems',1173,1175),(1180,'1.85 C','Master of Business',1182,1184),(1189,'5.31 B','Associate Degree in Law',1191,1193),(1198,'1.76 D','Master of Engineering',1200,1202),(1207,'3.28 D','Master of Business',1209,1211),(1216,'1.84 D','Bachelor of Business',1218,1220),(1225,'1.36 D','Master of Health Science',1227,1229),(1234,'4.02 D','Master of Design',1236,1238),(1243,'1.31 A','Master of Business',1245,1247),(1252,'2.76 D','Bachelor of Psychology',1254,1256),(1261,'2.7 D','Bachelor of Architectural Technology',1263,1265),(1270,'2.18 C','Master of Criminology',1272,1274),(1279,'4.7 A','Master of Creative Arts',1281,1283),(1288,'1.36 A','Associate Degree in Computer Science',1290,1292),(1297,'4.3 D','Bachelor of Arts',1299,1301),(1306,'3.75 D','Bachelor of Commerce',1308,1310),(1315,'1.22 B','Bachelor of Nursing',1317,1319),(1324,'1.77 A','Associate Degree in Education',1326,1328),(1333,'2.15 C','Bachelor of Law',1335,1337),(1342,'1.53 B','Associate Degree in Education',1344,1346),(1351,'3.74 C','Master of Engineering',1353,1355),(1360,'1.97 D','Master of Information Systems',1362,1364),(1369,'1.43 A','Master of Law',1371,1373),(1378,'2.26 B','Associate Degree in Design',1380,1382),(1387,'3.54 A','Associate Degree in Biological Science',1389,1391),(1396,'5.29 A','Bachelor of Health Science',1398,1400),(1405,'2.02 C','Bachelor of Computer Science',1407,1409),(1414,'1.51 B','Bachelor of Criminology',1416,1418),(1423,'1.64 A','Master of Biomedical Science',1425,1427),(1432,'3.23 C','Bachelor of Communications',1434,1436),(1441,'2.83 C','Master of Computer Science',1443,1445),(1450,'5.4 C','Associate Degree in Nursing',1452,1454),(1459,'1.79 A','Master of Law',1461,1463),(1468,'2.88 C','Bachelor of Forensic Science',1470,1472),(1477,'3.05 B','Master of Biomedical Science',1479,1481),(1486,'5.13 D','Bachelor of Education',1488,1490),(1495,'5.1 B','Bachelor of Teaching',1497,1499),(1504,'5.08 B','Master of Biological Science',1506,1508),(1513,'3.12 B','Bachelor of Forensic Science',1515,1517),(1522,'5.17 D','Bachelor of Forensic Science',1524,1526),(1531,'2.24 B','Associate Degree in Architectural Technology',1533,1535),(1540,'1.14 C','Associate Degree in Forensic Science',1542,1544),(1549,'1.19 A','Bachelor of Commerce',1551,1553),(1558,'5.23 D','Associate Degree in Design',1560,1562),(1567,'3.22 D','Master of Communications',1569,1571),(1576,'4.93 C','Master of Arts',1578,1580),(1585,'3.43 B','Associate Degree in Criminology',1587,1589),(1594,'2.92 D','Master of Health Science',1596,1598),(1603,'3.72 A','Master of Information Systems',1605,1607),(1612,'4.39 D','Master of Engineering',1614,1616),(1621,'3.15 B','Bachelor of Creative Arts',1623,1625),(1630,'2.67 A','Master of Biological Science',1632,1634),(1639,'1.24 C','Associate Degree in Architectural Technology',1641,1643),(1648,'4.02 B','Bachelor of Health Science',1650,1652),(1657,'3.13 A','Associate Degree in Psychology',1659,1661),(1666,'3.26 C','Master of Law',1668,1670),(1675,'3.47 A','Bachelor of Design',1677,1679),(1684,'2.14 A','Associate Degree in Psychology',1686,1688),(1693,'4.12 C','Master of Biological Science',1695,1697),(1702,'5.39 B','Master of Information Systems',1704,1706),(1711,'3.34 A','Bachelor of Education',1713,1715),(1720,'2.04 D','Master of Biomedical Science',1722,1724),(1729,'2.07 C','Bachelor of Biomedical Science',1731,1733),(1738,'3.0 A','Bachelor of Computer Science',1740,1742),(1747,'2.76 D','Associate Degree in Law',1749,1751),(1756,'2.95 D','Bachelor of Engineering',1758,1760),(1765,'3.29 B','Associate Degree in Criminology',1767,1769),(1774,'1.91 C','Associate Degree in Medicine',1776,1778),(1783,'2.7 B','Associate Degree in Psychology',1785,1787),(1792,'4.44 D','Bachelor of Computer Science',1794,1796),(1801,'1.81 A','Bachelor of Applied Science (Psychology)',1803,1805),(1810,'5.3 B','Master of Medicine',1812,1814),(1819,'2.25 C','Master of Medicine',1821,1823),(1828,'2.13 C','Master of Engineering',1830,1832),(1837,'5.06 B','Master of Education',1839,1841),(1846,'1.23 B','Master of Forensic Science',1848,1850),(1855,'2.36 B','Associate Degree in Communications',1857,1859),(1864,'1.63 A','Master of Biomedical Science',1866,1868),(1873,'4.88 B','Master of Criminology',1875,1877),(1882,'3.28 A','Bachelor of Commerce',1884,1886),(1891,'2.8 A','Master of Education',1893,1895),(1900,'2.39 A','Bachelor of Information Systems',1902,1904),(1909,'1.69 C','Master of Commerce',1911,1913),(1918,'5.26 B','Bachelor of Information Systems',1920,1922),(1927,'2.36 C','Associate Degree in Creative Arts',1929,1931),(1936,'2.14 B','Associate Degree in Computer Science',1938,1940),(1945,'2.15 B','Master of Communications',1947,1949),(1954,'3.45 D','Bachelor of Nursing',1956,1958),(1963,'3.29 A','Associate Degree in Nursing',1965,1967),(1972,'5.26 B','Bachelor of Commerce',1974,1976),(1981,'5.18 C','Associate Degree in Psychology',1983,1985),(1990,'4.32 C','Master of Commerce',1992,1994),(1999,'1.26 C','Master of Nursing',2001,2003),(2008,'2.5 C','Associate Degree in Computer Science',2010,2012),(2017,'4.39 B','Associate Degree in Nursing',2019,2021),(2026,'4.24 D','Master of Engineering',2028,2030),(2035,'2.2 A','Bachelor of Architectural Technology',2037,2039),(2044,'1.75 B','Master of Communications',2046,2048),(2053,'3.91 A','Master of Education',2055,2057),(2062,'3.59 A','Associate Degree in Information Systems',2064,2066),(2071,'3.13 A','Associate Degree in Engineering',2073,2075),(2080,'2.22 A','Master of Criminology',2082,2084),(2089,'1.15 D','Associate Degree in Education',2091,2093),(2098,'4.1 C','Associate Degree in Business',2100,2102),(2107,'1.14 C','Master of Creative Arts',2109,2111),(2116,'3.73 A','Associate Degree in Teaching',2118,2120),(2125,'1.78 D','Bachelor of Communications',2127,2129),(2134,'2.85 D','Master of Arts',2136,2138),(2143,'2.6 C','Bachelor of Architectural Technology',2145,2147),(2152,'1.38 B','Associate Degree in Criminology',2154,2156),(2161,'5.25 D','Associate Degree in Computer Science',2163,2165),(2170,'3.05 A','Bachelor of Criminology',2172,2174),(2179,'3.31 C','Bachelor of Education',2181,2183),(2188,'3.59 B','Associate Degree in Business',2190,2192),(2197,'3.01 C','Master of Information Systems',2199,2201),(2206,'2.27 B','Master of Nursing',2208,2210),(2215,'5.25 A','Bachelor of Architectural Technology',2217,2219),(2224,'2.99 C','Bachelor of Information Systems',2226,2228),(2233,'5.38 A','Bachelor of Education',2235,2237),(2242,'2.95 B','Master of Arts',2244,2246),(2251,'1.48 B','Master of Biomedical Science',2253,2255),(2260,'2.45 C','Bachelor of Education',2262,2264),(2269,'1.81 D','Associate Degree in Education',2271,2273),(2278,'3.87 B','Associate Degree in Biological Science',2280,2282),(2287,'4.69 B','Master of Creative Arts',2289,2291),(2296,'3.57 B','Associate Degree in Education',2298,2300),(2305,'2.14 B','Master of Law',2307,2309),(2314,'1.19 B','Master of Medicine',2316,2318),(2323,'1.92 D','Bachelor of Computer Science',2325,2327),(2332,'5.09 D','Associate Degree in Applied Science (Psychology)',2334,2336),(2341,'3.76 C','Bachelor of Engineering',2343,2345),(2350,'1.31 C','Bachelor of Medicine',2352,2354),(2359,'3.41 D','Bachelor of Design',2361,2363),(2368,'5.24 B','Bachelor of Biomedical Science',2370,2372),(2377,'4.71 D','Master of Nursing',2379,2381),(2386,'4.41 A','Bachelor of Forensic Science',2388,2390),(2395,'2.27 B','Bachelor of Nursing',2397,2399),(2404,'3.82 D','Bachelor of Medicine',2406,2408),(2413,'3.79 C','Associate Degree in Law',2415,2417),(2422,'1.96 A','Associate Degree in Creative Arts',2424,2426),(2431,'1.63 A','Associate Degree in Engineering',2433,2435),(2440,'4.23 D','Master of Communications',2442,2444),(2449,'4.47 D','Associate Degree in Design',2451,2453),(2458,'2.61 C','Master of Arts',2460,2462),(2467,'1.17 D','Associate Degree in Education',2469,2471),(2476,'1.16 A','Associate Degree in Biomedical Science',2478,2480),(2485,'2.66 A','Master of Communications',2487,2489),(2494,'1.87 B','Master of Teaching',2496,2498),(2503,'1.03 B','Bachelor of Health Science',2505,2507),(2512,'1.07 A','Bachelor of Medicine',2514,2516),(2521,'1.03 A','Bachelor of Architectural Technology',2523,2525),(2530,'2.66 C','Master of Medicine',2532,2534),(2539,'3.36 D','Bachelor of Commerce',2541,2543),(2548,'3.22 A','Bachelor of Creative Arts',2550,2552),(2557,'2.12 B','Bachelor of Psychology',2559,2561),(2566,'1.14 A','Bachelor of Commerce',2568,2570),(2575,'2.9 D','Associate Degree in Communications',2577,2579),(2584,'1.56 B','Master of Law',2586,2588),(2593,'1.04 A','Master of Biomedical Science',2595,2597),(2602,'1.56 C','Bachelor of Criminology',2604,2606),(2611,'3.14 A','Associate Degree in Psychology',2613,2615),(2620,'1.24 B','Bachelor of Criminology',2622,2624),(2629,'5.13 B','Master of Teaching',2631,2633),(2638,'5.01 A','Bachelor of Business',2640,2642),(2647,'4.17 A','Bachelor of Law',2649,2651),(2656,'3.25 B','Associate Degree in Computer Science',2658,2660),(2665,'1.67 D','Master of Psychology',2667,2669),(2674,'3.74 C','Bachelor of Business',2676,2678),(2683,'4.5 D','Associate Degree in Commerce',2685,2687),(2692,'5.39 A','Master of Psychology',2694,2696),(2701,'4.66 A','Master of Commerce',2703,2705),(2710,'4.95 D','Associate Degree in Teaching',2712,2714),(2719,'5.04 B','Associate Degree in Criminology',2721,2723),(2728,'1.3 C','Associate Degree in Nursing',2730,2732),(2737,'1.23 D','Associate Degree in Criminology',2739,2741),(2746,'4.04 A','Associate Degree in Computer Science',2748,2750),(2755,'5.24 C','Bachelor of Applied Science (Psychology)',2757,2759),(2764,'4.99 B','Bachelor of Biomedical Science',2766,2768),(2773,'5.27 D','Associate Degree in Commerce',2775,2777),(2782,'3.66 C','Bachelor of Education',2784,2786),(2791,'1.89 C','Bachelor of Creative Arts',2793,2795),(2800,'1.29 A','Associate Degree in Computer Science',2802,2804),(2809,'5.28 A','Master of Biomedical Science',2811,2813),(2818,'3.64 A','Master of Engineering',2820,2822),(2827,'5.23 A','Master of Psychology',2829,2831),(2836,'1.62 B','Associate Degree in Psychology',2838,2840),(2845,'2.06 A','Bachelor of Communications',2847,2849),(2854,'3.78 A','Bachelor of Information Systems',2856,2858),(2863,'2.15 A','Bachelor of Communications',2865,2867),(2872,'1.04 A','Associate Degree in Forensic Science',2874,2876),(2881,'3.88 D','Master of Psychology',2883,2885),(2890,'3.84 C','Bachelor of Commerce',2892,2894),(2899,'5.01 D','Bachelor of Commerce',2901,2903),(2908,'1.39 C','Master of Biomedical Science',2910,2912),(2917,'3.2 B','Bachelor of Forensic Science',2919,2921),(2926,'2.06 A','Associate Degree in Arts',2928,2930),(2935,'3.84 A','Associate Degree in Medicine',2937,2939),(2944,'3.45 C','Associate Degree in Biological Science',2946,2948),(2953,'3.98 C','Bachelor of Law',2955,2957),(2962,'2.96 D','Master of Health Science',2964,2966),(2971,'3.27 C','Associate Degree in Teaching',2973,2975),(2980,'1.07 A','Associate Degree in Design',2982,2984),(2989,'4.38 B','Master of Computer Science',2991,2993),(2998,'3.15 C','Associate Degree in Nursing',3000,3002),(3007,'1.22 C','Bachelor of Criminology',3009,3011),(3016,'3.34 A','Master of Business',3018,3020),(3025,'2.1 D','Bachelor of Architectural Technology',3027,3029),(3034,'4.85 A','Bachelor of Biological Science',3036,3038),(3043,'4.28 B','Associate Degree in Psychology',3045,3047),(3052,'1.93 C','Associate Degree in Psychology',3054,3056),(3061,'2.9 C','Bachelor of Information Systems',3063,3065),(3070,'4.14 A','Master of Forensic Science',3072,3074),(3079,'3.36 B','Associate Degree in Biomedical Science',3081,3083),(3088,'5.08 A','Bachelor of Medicine',3090,3092),(3097,'2.13 D','Associate Degree in Education',3099,3101),(3106,'5.1 A','Bachelor of Creative Arts',3108,3110),(3115,'2.99 A','Master of Teaching',3117,3119),(3124,'1.31 B','Associate Degree in Computer Science',3126,3128),(3133,'2.25 D','Bachelor of Biomedical Science',3135,3137),(3142,'5.01 B','Associate Degree in Business',3144,3146),(3151,'5.34 D','Associate Degree in Criminology',3153,3155),(3160,'2.77 C','Master of Computer Science',3162,3164),(3169,'1.32 D','Associate Degree in Biomedical Science',3171,3173),(3178,'2.46 A','Associate Degree in Applied Science (Psychology)',3180,3182),(3187,'3.54 D','Bachelor of Medicine',3189,3191),(3196,'4.39 B','Bachelor of Forensic Science',3198,3200),(3205,'4.76 A','Master of Health Science',3207,3209),(3214,'4.55 A','Associate Degree in Medicine',3216,3218),(3223,'3.97 B','Bachelor of Communications',3225,3227),(3232,'2.65 B','Associate Degree in Health Science',3234,3236),(3241,'3.25 B','Master of Teaching',3243,3245),(3250,'2.35 C','Associate Degree in Engineering',3252,3254),(3259,'4.2 C','Master of Information Systems',3261,3263),(3268,'4.35 C','Master of Biological Science',3270,3272),(3277,'3.29 C','Associate Degree in Nursing',3279,3281),(3286,'5.31 D','Bachelor of Biological Science',3288,3290),(3295,'4.83 B','Bachelor of Arts',3297,3299),(3304,'2.38 C','Bachelor of Health Science',3306,3308),(3313,'1.98 A','Bachelor of Applied Science (Psychology)',3315,3317),(3322,'3.47 C','Master of Criminology',3324,3326),(3331,'4.71 B','Master of Biological Science',3333,3335),(3340,'3.28 D','Associate Degree in Design',3342,3344),(3349,'4.06 C','Bachelor of Creative Arts',3351,3353),(3358,'3.94 B','Master of Computer Science',3360,3362),(3367,'2.95 C','Master of Biological Science',3369,3371),(3376,'4.29 A','Master of Forensic Science',3378,3380),(3385,'3.24 D','Bachelor of Law',3387,3389),(3394,'2.57 B','Associate Degree in Arts',3396,3398),(3403,'3.43 A','Associate Degree in Information Systems',3405,3407),(3412,'3.42 B','Master of Engineering',3414,3416),(3421,'3.75 A','Bachelor of Psychology',3423,3425),(3430,'5.28 D','Bachelor of Communications',3432,3434),(3439,'4.53 A','Associate Degree in Biological Science',3441,3443),(3448,'4.81 C','Associate Degree in Business',3450,3452),(3457,'4.97 C','Associate Degree in Nursing',3459,3461),(3466,'3.22 D','Bachelor of Arts',3468,3470),(3475,'2.27 C','Bachelor of Design',3477,3479),(3484,'1.9 A','Associate Degree in Arts',3486,3488),(3493,'4.3 B','Bachelor of Forensic Science',3495,3497),(3502,'4.22 D','Bachelor of Nursing',3504,3506),(3511,'1.3 B','Bachelor of Teaching',3513,3515),(3520,'4.21 D','Associate Degree in Education',3522,3524),(3529,'3.81 B','Bachelor of Forensic Science',3531,3533),(3538,'5.24 B','Bachelor of Biomedical Science',3540,3542),(3547,'2.65 C','Associate Degree in Applied Science (Psychology)',3549,3551),(3556,'1.65 B','Bachelor of Computer Science',3558,3560),(3565,'2.27 D','Master of Health Science',3567,3569),(3574,'3.71 B','Bachelor of Commerce',3576,3578),(3583,'2.73 A','Associate Degree in Forensic Science',3585,3587),(3592,'4.96 D','Associate Degree in Education',3594,3596),(3601,'4.94 C','Master of Computer Science',3603,3605),(3610,'4.01 D','Master of Biological Science',3612,3614),(3619,'1.23 D','Master of Architectural Technology',3621,3623),(3628,'1.59 C','Associate Degree in Medicine',3630,3632),(3637,'4.57 C','Bachelor of Psychology',3639,3641),(3646,'1.7 C','Associate Degree in Business',3648,3650),(3655,'4.62 C','Associate Degree in Applied Science (Psychology)',3657,3659),(3664,'1.5 B','Master of Information Systems',3666,3668),(3673,'5.13 B','Associate Degree in Medicine',3675,3677),(3682,'1.4 B','Master of Information Systems',3684,3686),(3691,'5.08 A','Associate Degree in Biomedical Science',3693,3695),(3700,'4.71 D','Associate Degree in Education',3702,3704),(3709,'1.4 B','Bachelor of Law',3711,3713),(3718,'3.41 B','Master of Health Science',3720,3722),(3727,'1.87 C','Bachelor of Applied Science (Psychology)',3729,3731),(3736,'2.41 A','Bachelor of Creative Arts',3738,3740),(3745,'4.38 B','Associate Degree in Psychology',3747,3749),(3754,'1.74 A','Master of Medicine',3756,3758),(3763,'3.6 A','Master of Law',3765,3767),(3772,'1.72 B','Associate Degree in Biological Science',3774,3776),(3781,'1.97 B','Bachelor of Teaching',3783,3785),(3790,'5.19 C','Bachelor of Criminology',3792,3794),(3799,'1.02 C','Associate Degree in Information Systems',3801,3803),(3808,'2.31 B','Associate Degree in Communications',3810,3812),(3817,'4.45 B','Associate Degree in Communications',3819,3821),(3826,'4.52 D','Associate Degree in Arts',3828,3830),(3835,'4.51 B','Master of Criminology',3837,3839),(3844,'3.12 D','Associate Degree in Law',3846,3848),(3853,'4.98 A','Master of Design',3855,3857),(3862,'4.71 B','Associate Degree in Engineering',3864,3866),(3871,'3.75 B','Bachelor of Business',3873,3875),(3880,'4.11 D','Master of Architectural Technology',3882,3884),(3889,'3.24 B','Associate Degree in Design',3891,3893),(3898,'5.38 A','Bachelor of Communications',3900,3902),(3907,'4.64 C','Associate Degree in Arts',3909,3911),(3916,'2.76 C','Bachelor of Communications',3918,3920),(3925,'2.3 B','Bachelor of Design',3927,3929),(3934,'3.38 C','Associate Degree in Education',3936,3938),(3943,'3.07 A','Bachelor of Education',3945,3947),(3952,'3.52 B','Master of Psychology',3954,3956),(3961,'2.05 C','Associate Degree in Business',3963,3965),(3970,'3.45 A','Master of Health Science',3972,3974),(3979,'3.36 A','Associate Degree in Biological Science',3981,3983),(3988,'2.0 A','Bachelor of Medicine',3990,3992),(3997,'5.09 D','Associate Degree in Psychology',3999,4001),(4006,'1.07 D','Master of Criminology',4008,4010),(4015,'4.48 B','Bachelor of Forensic Science',4017,4019),(4024,'1.62 B','Bachelor of Nursing',4026,4028),(4033,'4.59 B','Bachelor of Applied Science (Psychology)',4035,4037),(4042,'2.07 D','Bachelor of Engineering',4044,4046),(4051,'4.1 C','Master of Medicine',4053,4055),(4060,'3.17 B','Associate Degree in Education',4062,4064),(4069,'5.26 A','Master of Design',4071,4073),(4078,'1.83 D','Bachelor of Engineering',4080,4082),(4087,'3.45 A','Bachelor of Forensic Science',4089,4091),(4096,'3.75 B','Master of Psychology',4098,4100),(4105,'1.8 C','Master of Applied Science (Psychology)',4107,4109),(4114,'2.35 A','Master of Information Systems',4116,4118),(4123,'4.08 D','Associate Degree in Nursing',4125,4127),(4132,'4.26 A','Master of Biomedical Science',4134,4136),(4141,'4.7 D','Master of Biomedical Science',4143,4145),(4150,'5.12 D','Bachelor of Health Science',4152,4154),(4159,'3.79 B','Bachelor of Teaching',4161,4163),(4168,'2.18 C','Bachelor of Criminology',4170,4172),(4177,'4.87 B','Associate Degree in Medicine',4179,4181),(4186,'1.27 B','Master of Applied Science (Psychology)',4188,4190),(4195,'4.5 A','Master of Forensic Science',4197,4199),(4204,'3.12 A','Bachelor of Information Systems',4206,4208),(4213,'2.41 D','Master of Engineering',4215,4217),(4222,'2.93 D','Master of Applied Science (Psychology)',4224,4226),(4231,'5.16 B','Bachelor of Business',4233,4235),(4240,'1.88 B','Associate Degree in Computer Science',4242,4244),(4249,'4.17 D','Bachelor of Design',4251,4253),(4258,'2.96 A','Bachelor of Law',4260,4262),(4267,'4.0 C','Bachelor of Nursing',4269,4271),(4276,'4.99 B','Master of Information Systems',4278,4280),(4285,'5.12 D','Bachelor of Biological Science',4287,4289),(4294,'2.16 B','Associate Degree in Architectural Technology',4296,4298),(4303,'3.88 A','Master of Psychology',4305,4307),(4312,'3.39 B','Master of Engineering',4314,4316),(4321,'5.22 B','Associate Degree in Business',4323,4325),(4330,'5.37 C','Master of Health Science',4332,4334),(4339,'3.4 B','Associate Degree in Computer Science',4341,4343),(4348,'3.24 C','Bachelor of Communications',4350,4352),(4357,'1.69 A','Associate Degree in Medicine',4359,4361),(4366,'5.28 D','Master of Psychology',4368,4370),(4375,'3.7 D','Associate Degree in Business',4377,4379),(4384,'1.9 C','Master of Business',4386,4388),(4393,'1.5 A','Master of Information Systems',4395,4397),(4402,'3.87 C','Associate Degree in Applied Science (Psychology)',4404,4406),(4411,'2.27 D','Bachelor of Education',4413,4415),(4420,'3.84 A','Master of Criminology',4422,4424),(4429,'3.86 A','Associate Degree in Information Systems',4431,4433),(4438,'3.88 B','Associate Degree in Creative Arts',4440,4442),(4447,'4.71 D','Bachelor of Forensic Science',4449,4451),(4456,'4.86 C','Master of Medicine',4458,4460),(4465,'4.67 B','Bachelor of Health Science',4467,4469),(4474,'5.18 A','Bachelor of Arts',4476,4478),(4483,'1.66 B','Master of Creative Arts',4485,4487),(4492,'2.19 B','Associate Degree in Business',4494,4496);
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

-- Dump completed on 2023-06-24 22:26:43
