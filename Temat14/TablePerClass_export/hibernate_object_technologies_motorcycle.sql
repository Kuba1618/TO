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
-- Table structure for table `motorcycle`
--

DROP TABLE IF EXISTS `motorcycle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `motorcycle` (
  `vehicleId` int NOT NULL,
  `single_track` bit(1) DEFAULT NULL,
  `engine_size` float DEFAULT NULL,
  `license_plate` varchar(255) DEFAULT NULL,
  `mileage` float DEFAULT NULL,
  `max_speed` int DEFAULT NULL,
  `motor_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`vehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motorcycle`
--

LOCK TABLES `motorcycle` WRITE;
/*!40000 ALTER TABLE `motorcycle` DISABLE KEYS */;
INSERT INTO `motorcycle` VALUES (17,_binary '',50.9169,'HJN-9529',18797.4,180,'ENDURO'),(20,_binary '',50.4151,'AEW-5474',25473.4,180,'ENDURO'),(29,_binary '',51.0452,'NLI-7008',33402.7,200,'TOURING'),(31,_binary '',51.0816,'ART-1366',33790,300,'SPORT'),(35,_binary '',50.0036,'EIL-3670',35823.1,200,'TOURING'),(38,_binary '',50.1998,'MHR-5940',29177.2,220,'STREET'),(49,_binary '',50.3446,'LRK-6095',26098,180,'ENDURO'),(51,_binary '',50.8255,'CZL-7226',9999,220,'STREET'),(58,_binary '',51.1754,'MRR-2160',23318.6,50,'SCOOTER'),(65,_binary '',50.3002,'ICO-6771',6929.7,50,'SCOOTER'),(67,_binary '',50.7793,'AHC-3794',8814.5,220,'STREET'),(69,_binary '',50.1213,'VXO-7637',33540.1,50,'SCOOTER'),(83,_binary '',50.2542,'ZEN-5960',5208.3,50,'SCOOTER'),(107,_binary '',50.5659,'MMG-7295',21112.6,120,'CROSS'),(116,_binary '',50.9026,'IAN-7890',24415.2,120,'CROSS'),(141,_binary '',50.9432,'IWE-9460',32054,180,'ENDURO'),(143,_binary '',51.1598,'CPB-2191',32733.2,300,'SPORT'),(148,_binary '',50.4289,'OYO-9185',29644.7,220,'STREET'),(161,_binary '',50.3425,'BGN-8120',7375.7,200,'TOURING'),(166,_binary '',50.2925,'QAE-6358',33182.1,120,'CROSS'),(175,_binary '',50.3043,'ZFQ-9583',6382.9,220,'STREET'),(197,_binary '',50.1544,'DFY-2015',19580.1,200,'TOURING'),(202,_binary '',51.027,'AMN-3698',31148.6,120,'CROSS'),(206,_binary '',50.1968,'BHD-3960',16161,300,'SPORT'),(213,_binary '',50.174,'GVV-6293',10647,300,'SPORT'),(218,_binary '',51.111,'TWH-5404',29929.5,220,'STREET'),(227,_binary '',51.2098,'FJL-4874',34787.7,300,'SPORT'),(236,_binary '',51.2227,'NKA-3152',27477,300,'SPORT'),(240,_binary '',50.1968,'GTR-2328',14028.9,50,'SCOOTER'),(249,_binary '',50.8306,'BXC-4989',21845.9,50,'SCOOTER'),(265,_binary '',51.2315,'GBB-9616',7841.3,200,'TOURING'),(269,_binary '',50.9832,'QRC-8648',29947.7,220,'STREET'),(276,_binary '',50.33,'GPB-7632',31415.4,50,'SCOOTER'),(278,_binary '',50.874,'YWT-7010',13432.9,300,'SPORT'),(287,_binary '',51.1928,'NBU-6572',26609,50,'SCOOTER'),(310,_binary '',51.2134,'ECG-2576',16175.9,300,'SPORT'),(326,_binary '',50.7122,'IXH-4802',5975.3,180,'ENDURO'),(337,_binary '',50.4499,'DMJ-1850',9106,220,'STREET'),(344,_binary '',50.9971,'UHU-3306',22660.8,180,'ENDURO'),(355,_binary '',50.4844,'CCO-3330',12305.9,220,'STREET'),(375,_binary '',50.0253,'CSC-8879',31431.5,120,'CROSS'),(380,_binary '',50.088,'SIM-2395',30220.5,300,'SPORT'),(395,_binary '',50.9058,'IJO-7280',6275.9,50,'SCOOTER'),(418,_binary '',50.2877,'EXA-5819',32892.8,200,'TOURING'),(429,_binary '',50.2726,'GFV-5790',29979.3,50,'SCOOTER'),(443,_binary '',51.2722,'RLJ-4044',28491.9,50,'SCOOTER'),(447,_binary '',50.5881,'GYG-8444',14100,180,'ENDURO'),(456,_binary '',51.1781,'PYM-2464',14862.6,300,'SPORT'),(458,_binary '',50.0212,'QRZ-3513',7192.8,50,'SCOOTER'),(472,_binary '',51.0727,'OAW-9378',31494.9,300,'SPORT'),(476,_binary '',50.247,'KOU-7747',14907.8,180,'ENDURO'),(479,_binary '',50.9454,'QMT-6211',10349.6,200,'TOURING'),(481,_binary '',50.818,'HVR-1535',6071.6,300,'SPORT'),(485,_binary '',50.4108,'EHK-2341',25237.8,50,'SCOOTER'),(488,_binary '',50.4314,'RFE-5178',28033.1,300,'SPORT'),(492,_binary '',50.6388,'HYG-5924',18125,200,'TOURING'),(524,_binary '',51.2615,'IQW-1840',29903.2,200,'TOURING'),(528,_binary '',50.378,'WNP-7655',8647.2,200,'TOURING'),(537,_binary '',51.1242,'RES-5887',21567.6,50,'SCOOTER'),(546,_binary '',50.8566,'IZN-1140',22348.5,200,'TOURING'),(571,_binary '',51.1619,'SNQ-9664',17028.3,220,'STREET'),(573,_binary '',50.7941,'YON-6234',15497.2,220,'STREET'),(605,_binary '',50.562,'JJS-6725',8960.3,180,'ENDURO'),(609,_binary '',50.252,'GKS-3757',9884.5,220,'STREET'),(616,_binary '',50.4019,'GEH-9522',32790.7,200,'TOURING'),(620,_binary '',50.0783,'UUE-6016',23519.5,50,'SCOOTER'),(632,_binary '',51.0876,'VVH-8959',23511.1,300,'SPORT'),(634,_binary '',50.2845,'PMQ-9062',29975.8,220,'STREET'),(645,_binary '',50.3835,'SOU-7528',12042.3,200,'TOURING'),(650,_binary '',50.3084,'AEX-6742',18129.6,300,'SPORT'),(654,_binary '',51.1869,'WIG-2602',6067,50,'SCOOTER'),(670,_binary '',50.1674,'QCI-7936',21931.1,120,'CROSS'),(672,_binary '',50.0856,'OFP-9722',13196,50,'SCOOTER'),(681,_binary '',51.1702,'IDW-2863',21061.1,50,'SCOOTER'),(686,_binary '',50.728,'ESI-9556',8067.8,120,'CROSS'),(690,_binary '',51.2914,'SAG-3947',34784.4,220,'STREET'),(692,_binary '',50.2256,'LDU-6445',26892.4,120,'CROSS'),(697,_binary '',51.0871,'SNV-3304',31749.9,200,'TOURING'),(699,_binary '',50.7583,'RTF-5410',17548.7,200,'TOURING'),(704,_binary '',50.0755,'EVU-9172',17220.2,300,'SPORT'),(710,_binary '',50.6937,'FMB-5933',25794.5,50,'SCOOTER'),(713,_binary '',50.035,'UNN-9696',28252.2,120,'CROSS'),(726,_binary '',50.4012,'DQB-6524',12301.1,300,'SPORT'),(758,_binary '',50.5492,'OQR-9765',8844.5,300,'SPORT'),(764,_binary '',50.6342,'NRN-2700',9680.3,120,'CROSS'),(773,_binary '',50.1295,'JQV-9901',15608,200,'TOURING'),(782,_binary '',50.8404,'HEV-4400',27548.7,300,'SPORT'),(794,_binary '',50.7669,'QXY-9869',13008.3,50,'SCOOTER'),(800,_binary '',50.5678,'JNR-3925',22581.1,300,'SPORT'),(805,_binary '',51.0118,'SFB-9494',14327.6,180,'ENDURO'),(807,_binary '',51.0518,'BXD-7134',22021.4,200,'TOURING'),(809,_binary '',51.2043,'PMS-8367',19214.3,50,'SCOOTER'),(821,_binary '',50.5022,'ADK-8640',6319.7,220,'STREET'),(825,_binary '',50.5119,'RAM-9694',31334,120,'CROSS'),(836,_binary '',50.9273,'JOX-8125',5373.8,220,'STREET'),(839,_binary '',51.2398,'RCV-6493',14687.2,180,'ENDURO'),(845,_binary '',50.9937,'XTC-5170',16954.5,180,'ENDURO'),(848,_binary '',50.3881,'DKU-7517',31256.3,50,'SCOOTER'),(850,_binary '',51.1642,'PMP-9484',28853.7,180,'ENDURO'),(854,_binary '',51.0956,'OWC-4422',11179.2,220,'STREET'),(859,_binary '',51.0603,'OKT-3264',24716.9,220,'STREET'),(879,_binary '',50.1862,'VQH-3100',9075.1,300,'SPORT'),(884,_binary '',50.7766,'LQC-1832',9447.4,50,'SCOOTER'),(890,_binary '',50.0718,'SSN-9658',7730.9,220,'STREET'),(895,_binary '',50.0167,'SHD-7904',32791.4,200,'TOURING'),(906,_binary '',50.4797,'FYY-2912',25044.9,180,'ENDURO'),(913,_binary '',50.3557,'IFA-4606',19265.1,120,'CROSS'),(915,_binary '',51.244,'UUM-9377',5536.6,220,'STREET'),(922,_binary '',50.4352,'WHO-3010',7029.8,50,'SCOOTER'),(924,_binary '',50.1822,'FYJ-1458',35030.9,120,'CROSS'),(931,_binary '',51.0509,'BFH-8068',32347,220,'STREET'),(947,_binary '',50.3414,'NPH-1977',30332.6,220,'STREET'),(949,_binary '',51.151,'FHH-5137',25801.5,200,'TOURING'),(951,_binary '',50.0884,'RJM-9576',29402,200,'TOURING'),(956,_binary '',50.4549,'PCL-8346',19930.2,180,'ENDURO'),(965,_binary '',50.5652,'YTQ-6799',30689,50,'SCOOTER'),(974,_binary '',50.9104,'EFO-5592',14585.4,120,'CROSS'),(976,_binary '',50.6894,'NXV-6098',34975.2,50,'SCOOTER'),(980,_binary '',51.2825,'RDM-3560',24654.4,300,'SPORT'),(987,_binary '',50.9972,'WLB-4967',7778.8,180,'ENDURO'),(992,_binary '',50.7467,'YCX-4622',31852.5,120,'CROSS'),(1001,_binary '',51.1925,'WBF-2018',10469.5,120,'CROSS'),(1005,_binary '',50.1454,'FSN-5341',6110.1,300,'SPORT'),(1021,_binary '',50.4854,'IAF-8204',18327.3,120,'CROSS'),(1030,_binary '',50.8692,'CXL-3438',18786.6,180,'ENDURO'),(1041,_binary '',50.1266,'WZX-5175',33448.7,300,'SPORT'),(1046,_binary '',50.81,'VKJ-3847',16315.3,180,'ENDURO'),(1048,_binary '',50.3411,'FDE-9021',8503.5,50,'SCOOTER'),(1057,_binary '',50.5992,'TMD-4342',19698.8,120,'CROSS'),(1061,_binary '',51.2516,'GVN-7333',18248.1,300,'SPORT'),(1075,_binary '',51.0997,'FNF-3027',27082.3,200,'TOURING'),(1097,_binary '',50.6209,'NUI-2493',19898.1,50,'SCOOTER'),(1111,_binary '',51.1834,'WLH-7537',35242.7,300,'SPORT'),(1122,_binary '',50.4125,'LLO-7434',16277,200,'TOURING'),(1124,_binary '',50.9155,'KDX-5524',23896.2,220,'STREET'),(1140,_binary '',50.1241,'JXZ-6636',14007.3,220,'STREET'),(1151,_binary '',50.7396,'KWE-2973',18390.5,50,'SCOOTER'),(1156,_binary '',50.5481,'DKT-8290',32809.2,50,'SCOOTER'),(1160,_binary '',50.2611,'EDJ-2577',20886.3,180,'ENDURO'),(1167,_binary '',51.0946,'AAS-1630',24998,300,'SPORT'),(1176,_binary '',50.9154,'HBU-9509',21363.7,200,'TOURING'),(1181,_binary '',50.886,'FRN-6764',14907.8,200,'TOURING'),(1185,_binary '',50.4071,'YCJ-2466',21685.6,300,'SPORT'),(1196,_binary '',50.1237,'OHB-4441',33285.5,50,'SCOOTER'),(1203,_binary '',51.2494,'FVK-9466',14122.6,200,'TOURING'),(1214,_binary '',50.1072,'QWQ-4606',22980.4,50,'SCOOTER'),(1219,_binary '',50.3791,'JUF-2014',9857.3,200,'TOURING'),(1221,_binary '',50.1849,'OUG-4401',10926.4,220,'STREET'),(1223,_binary '',51.0844,'XIN-7080',10154.7,300,'SPORT'),(1246,_binary '',51.212,'UOJ-8640',22211,200,'TOURING'),(1255,_binary '',50.4719,'MTG-4114',28872.3,50,'SCOOTER'),(1259,_binary '',50.72,'MDO-4113',27151.1,50,'SCOOTER'),(1271,_binary '',50.3882,'VQO-8935',17927.8,180,'ENDURO'),(1273,_binary '',51.1229,'UMH-1940',6466.8,120,'CROSS'),(1286,_binary '',51.2772,'DGH-8812',32399.9,200,'TOURING'),(1291,_binary '',50.7854,'LHK-1563',33097,50,'SCOOTER'),(1293,_binary '',50.1944,'IXM-8471',12182.5,180,'ENDURO'),(1300,_binary '',50.6392,'VYC-6421',12897.4,120,'CROSS'),(1309,_binary '',51.1192,'PXH-6315',14212.4,180,'ENDURO'),(1311,_binary '',50.3953,'XNR-4588',19014.8,200,'TOURING'),(1313,_binary '',50.551,'TJU-5699',21796.4,200,'TOURING'),(1316,_binary '',50.7346,'ISI-4040',7605.6,50,'SCOOTER'),(1327,_binary '',50.656,'HBW-8290',31453.9,300,'SPORT'),(1331,_binary '',50.2301,'GQO-3871',6203.9,300,'SPORT'),(1334,_binary '',50.729,'ZAF-3879',31637.1,300,'SPORT'),(1340,_binary '',51.1586,'MMD-3511',27258.7,220,'STREET'),(1358,_binary '',50.917,'OTU-1437',28298.4,300,'SPORT'),(1363,_binary '',50.414,'WWB-5199',28092.7,300,'SPORT'),(1365,_binary '',50.0001,'XYK-9900',13304.4,220,'STREET'),(1372,_binary '',50.017,'JOH-5750',15042.6,120,'CROSS'),(1406,_binary '',50.5306,'CMI-8030',33704.8,180,'ENDURO'),(1408,_binary '',50.0491,'QJQ-5573',32459.8,300,'SPORT'),(1419,_binary '',51.0365,'KJQ-4517',10408.8,200,'TOURING'),(1424,_binary '',50.0572,'UJA-9152',14420.7,300,'SPORT'),(1439,_binary '',51.0293,'RAA-7950',25644.1,120,'CROSS'),(1442,_binary '',50.3416,'MCS-6074',13678.3,50,'SCOOTER'),(1446,_binary '',50.3141,'WNN-8512',22853.4,180,'ENDURO'),(1451,_binary '',50.5739,'PZM-3641',18776.4,180,'ENDURO'),(1466,_binary '',50.4539,'HJB-4503',35755.6,120,'CROSS'),(1475,_binary '',50.5969,'JNM-9066',15304.6,180,'ENDURO'),(1487,_binary '',50.1281,'KIW-5428',26988.4,120,'CROSS'),(1489,_binary '',50.3927,'TBS-5774',26698,50,'SCOOTER'),(1496,_binary '',50.6191,'DEZ-1065',16946.2,200,'TOURING'),(1507,_binary '',51.2951,'BHS-8080',21397.1,50,'SCOOTER'),(1509,_binary '',51.0997,'XLG-8328',12961.4,50,'SCOOTER'),(1511,_binary '',50.7772,'SVZ-5342',34333.8,120,'CROSS'),(1514,_binary '',50.948,'NYR-9844',34854.4,50,'SCOOTER'),(1516,_binary '',50.582,'XDP-2752',18589.7,200,'TOURING'),(1527,_binary '',50.9378,'TYJ-6836',14168.7,300,'SPORT'),(1529,_binary '',51.0176,'YHL-4902',23407.1,180,'ENDURO'),(1547,_binary '',50.7222,'OHJ-4897',21106.6,50,'SCOOTER'),(1552,_binary '',50.5826,'FVO-2442',17353.2,180,'ENDURO'),(1556,_binary '',50.2125,'HSP-8424',27692.2,220,'STREET'),(1565,_binary '',50.3738,'ZCU-4655',33504,300,'SPORT'),(1568,_binary '',50.3669,'ZSF-7703',24566.2,220,'STREET'),(1579,_binary '',50.6494,'VXN-1415',12464.2,220,'STREET'),(1588,_binary '',50.4409,'HVU-3031',21860.5,120,'CROSS'),(1590,_binary '',51.2583,'VUI-2027',20866.4,120,'CROSS'),(1595,_binary '',50.8076,'ERQ-7342',23147.2,120,'CROSS'),(1601,_binary '',51.0352,'OXA-9306',35817.2,300,'SPORT'),(1606,_binary '',50.9184,'ORO-6656',26592.7,300,'SPORT'),(1615,_binary '',51.22,'ICD-6041',29749.6,300,'SPORT'),(1619,_binary '',50.2157,'GLB-7744',9796.1,220,'STREET'),(1631,_binary '',50.3152,'JII-8905',31726.2,200,'TOURING'),(1637,_binary '',50.5782,'YRL-8296',29216.7,300,'SPORT'),(1642,_binary '',50.429,'NFG-6597',7718.4,50,'SCOOTER'),(1644,_binary '',50.0285,'CRP-2902',34614.3,180,'ENDURO'),(1667,_binary '',50.7471,'GQW-8614',8105.2,180,'ENDURO'),(1669,_binary '',50.6185,'CQR-6385',18277.3,220,'STREET'),(1680,_binary '',50.3039,'ZXZ-5171',31440.1,200,'TOURING'),(1689,_binary '',50.9242,'UWA-8805',24001.8,120,'CROSS'),(1714,_binary '',51.1613,'UFH-5015',34227.6,300,'SPORT'),(1723,_binary '',50.8374,'RVE-1438',18559.9,200,'TOURING'),(1734,_binary '',50.1459,'XVJ-6434',22679.8,220,'STREET'),(1750,_binary '',50.5946,'BNJ-5614',34114.4,120,'CROSS'),(1752,_binary '',51.0807,'IDC-6259',32454.6,120,'CROSS'),(1763,_binary '',50.426,'FFM-4218',26436.2,120,'CROSS'),(1768,_binary '',50.8533,'YYF-6645',24653.8,120,'CROSS'),(1788,_binary '',50.2136,'MYD-6594',24189.2,220,'STREET'),(1790,_binary '',50.697,'DXL-7610',30276.2,120,'CROSS'),(1793,_binary '',50.3283,'VTQ-6566',9433.4,180,'ENDURO'),(1808,_binary '',50.6793,'OCE-6225',16761.7,120,'CROSS'),(1824,_binary '',50.7753,'WCP-7506',17722.1,180,'ENDURO'),(1833,_binary '',50.1086,'OYM-9646',10770.3,220,'STREET'),(1835,_binary '',50.6179,'HHG-9220',18447.8,120,'CROSS'),(1838,_binary '',50.6273,'UFA-1067',13474,200,'TOURING'),(1844,_binary '',51.2763,'TLZ-2271',25216.9,50,'SCOOTER'),(1858,_binary '',51.1497,'YIN-7359',26518.6,180,'ENDURO'),(1862,_binary '',50.5716,'VAZ-7748',14981.1,180,'ENDURO'),(1869,_binary '',50.0662,'AZX-3199',21649.2,200,'TOURING'),(1871,_binary '',51.2162,'KYU-1781',8093.5,220,'STREET'),(1874,_binary '',51.2516,'HMR-2017',12305.3,180,'ENDURO'),(1883,_binary '',50.781,'EYN-7420',24733.5,220,'STREET'),(1885,_binary '',50.0382,'KSP-9999',10886.6,200,'TOURING'),(1894,_binary '',50.1287,'EXM-1327',32221,220,'STREET'),(1910,_binary '',50.0048,'DQW-6402',12081.1,200,'TOURING'),(1912,_binary '',50.7399,'FSA-6761',28897.2,120,'CROSS'),(1923,_binary '',50.57,'LTE-9421',28884.8,50,'SCOOTER'),(1934,_binary '',50.1698,'FQR-4360',6768,200,'TOURING'),(1943,_binary '',51.1283,'HCX-7641',35883.8,180,'ENDURO'),(1957,_binary '',50.0703,'YIP-4552',7421.3,220,'STREET'),(1984,_binary '',50.6609,'YNW-6006',32180.3,300,'SPORT'),(1993,_binary '',50.6498,'BAE-8860',16902.6,50,'SCOOTER'),(1997,_binary '',50.2475,'RIY-4562',28690,300,'SPORT'),(2011,_binary '',50.4184,'BZA-9558',14388.8,50,'SCOOTER'),(2013,_binary '',50.5121,'ODG-4892',20033.9,220,'STREET'),(2020,_binary '',50.3402,'EPD-1106',23908.7,220,'STREET'),(2022,_binary '',50.9439,'SBK-9951',27275.2,120,'CROSS'),(2031,_binary '',50.6559,'JBD-7570',15544.1,200,'TOURING'),(2038,_binary '',51.1152,'FEI-8132',35669.6,50,'SCOOTER'),(2047,_binary '',50.91,'HHM-3450',23308.3,220,'STREET'),(2056,_binary '',50.6055,'EFC-9092',13039.7,300,'SPORT'),(2058,_binary '',50.9947,'UYJ-8206',12032.2,200,'TOURING'),(2065,_binary '',51.0785,'ZXM-4772',30918.9,180,'ENDURO'),(2074,_binary '',50.6116,'YGI-9625',17158,120,'CROSS'),(2076,_binary '',50.6801,'III-9670',19758.5,300,'SPORT'),(2078,_binary '',51.1784,'DCQ-9716',33177.7,300,'SPORT'),(2083,_binary '',50.401,'ZQD-4326',18748.6,120,'CROSS'),(2099,_binary '',50.6839,'QSY-7637',30071.4,220,'STREET'),(2103,_binary '',50.7113,'ZTJ-9755',12281.8,300,'SPORT'),(2108,_binary '',50.1251,'FZW-7581',34688.3,50,'SCOOTER'),(2114,_binary '',50.4429,'BFG-2484',19050.9,50,'SCOOTER'),(2146,_binary '',50.6198,'LWP-4481',13150.6,180,'ENDURO'),(2153,_binary '',50.0355,'LWT-2691',12556.2,120,'CROSS'),(2177,_binary '',51.2507,'BJT-5046',8534.5,120,'CROSS'),(2184,_binary '',50.2531,'PVM-1755',7402.8,220,'STREET'),(2189,_binary '',50.929,'MZD-4348',5118.3,300,'SPORT'),(2198,_binary '',50.6676,'QAK-9584',22735.3,220,'STREET'),(2202,_binary '',50.8913,'AQA-4001',28215.1,300,'SPORT'),(2207,_binary '',51.1567,'VZH-3507',14716.1,220,'STREET'),(2209,_binary '',50.3724,'OSD-5379',15259.6,300,'SPORT'),(2252,_binary '',50.4067,'BCE-6401',6543.9,50,'SCOOTER'),(2274,_binary '',50.0961,'XMR-2306',22469.2,200,'TOURING'),(2279,_binary '',50.4745,'WUX-4130',32457.4,200,'TOURING'),(2292,_binary '',51.0547,'WOJ-4807',26748.6,180,'ENDURO'),(2294,_binary '',50.0928,'OWO-6752',13208.5,120,'CROSS'),(2299,_binary '',50.4344,'ZKD-5439',34545.9,300,'SPORT'),(2301,_binary '',50.614,'JTN-7190',23570.7,300,'SPORT'),(2330,_binary '',50.8409,'CUQ-1576',6311.3,120,'CROSS'),(2337,_binary '',50.8304,'CBR-3402',25173.9,50,'SCOOTER'),(2339,_binary '',51.2314,'RFN-5383',24549.7,300,'SPORT'),(2342,_binary '',50.8179,'BPO-9921',23364.9,200,'TOURING'),(2353,_binary '',50.8198,'VLG-4624',31984,200,'TOURING'),(2362,_binary '',50.1181,'KHQ-3402',18741.4,220,'STREET'),(2387,_binary '',50.5039,'EFU-7484',24150.2,220,'STREET'),(2391,_binary '',50.5296,'UOR-9198',17400,220,'STREET'),(2393,_binary '',50.9978,'PAW-5773',23785,220,'STREET'),(2420,_binary '',50.7114,'FYW-1378',8560.2,200,'TOURING'),(2425,_binary '',50.9348,'QLW-1877',13203.7,200,'TOURING'),(2443,_binary '',50.5487,'ZDU-2744',27459.3,180,'ENDURO'),(2447,_binary '',51.171,'BIU-8502',7663.6,200,'TOURING'),(2450,_binary '',50.0517,'HQA-8326',18630,120,'CROSS'),(2470,_binary '',51.2118,'FTD-6681',17150.5,120,'CROSS'),(2479,_binary '',50.7274,'EVV-4502',28877,220,'STREET'),(2481,_binary '',51.1176,'URB-4231',15486.9,180,'ENDURO'),(2495,_binary '',50.2028,'VYO-6819',28075.2,50,'SCOOTER'),(2497,_binary '',50.7081,'XTA-4837',29808.2,300,'SPORT'),(2501,_binary '',51.2237,'AMN-9359',23000.7,180,'ENDURO'),(2510,_binary '',51.2315,'FXW-3415',32422.8,120,'CROSS'),(2531,_binary '',50.0038,'DCI-6684',32839.6,300,'SPORT'),(2533,_binary '',50.4232,'VSR-9280',22415.5,220,'STREET'),(2535,_binary '',51.0031,'FZQ-5081',34077.4,220,'STREET'),(2537,_binary '',51.2147,'PIS-2976',23019,300,'SPORT'),(2560,_binary '',51.1501,'YBY-5839',20120.2,120,'CROSS'),(2562,_binary '',50.7973,'LWL-6620',16641.7,220,'STREET'),(2564,_binary '',50.0229,'OAN-6635',14841,220,'STREET'),(2571,_binary '',50.1494,'SOV-8689',9152.3,180,'ENDURO'),(2598,_binary '',50.0729,'KVT-9596',15214,220,'STREET'),(2621,_binary '',50.8202,'IUP-7507',9925.9,180,'ENDURO'),(2627,_binary '',50.4031,'NOW-2447',25588.3,300,'SPORT'),(2639,_binary '',50.2622,'UOH-2623',33076.5,300,'SPORT'),(2641,_binary '',50.6403,'SOY-3208',28525.7,120,'CROSS'),(2654,_binary '',50.311,'RSG-9779',12498.7,200,'TOURING'),(2657,_binary '',50.8669,'FAL-7800',21933.7,50,'SCOOTER'),(2661,_binary '',50.2139,'ZPS-4132',23315.1,120,'CROSS'),(2663,_binary '',50.1482,'CDS-9303',14187.8,180,'ENDURO'),(2677,_binary '',50.8033,'ILN-8918',32928.5,120,'CROSS'),(2693,_binary '',50.0956,'GRQ-4480',5166.2,200,'TOURING'),(2695,_binary '',51.1064,'DOU-7676',10277.8,300,'SPORT'),(2702,_binary '',51.035,'RIC-9922',15192.6,50,'SCOOTER'),(2713,_binary '',50.3761,'ZZB-7462',5828.1,180,'ENDURO'),(2722,_binary '',50.9436,'GOF-4367',21842.8,200,'TOURING'),(2729,_binary '',51.0603,'HJS-6230',16779.3,50,'SCOOTER'),(2738,_binary '',50.6183,'GBY-6633',15226.7,220,'STREET'),(2742,_binary '',51.2664,'PSE-2010',33590.7,300,'SPORT'),(2749,_binary '',51.2469,'DZI-2480',7293.7,50,'SCOOTER'),(2758,_binary '',51.164,'JSL-9790',16116.4,220,'STREET'),(2774,_binary '',50.6904,'CXI-7602',7063.6,50,'SCOOTER'),(2776,_binary '',50.9876,'RVO-8037',9200.3,300,'SPORT'),(2787,_binary '',50.422,'TVX-8249',35375,50,'SCOOTER'),(2810,_binary '',50.9952,'GIR-3933',34546.1,200,'TOURING'),(2823,_binary '',51.1639,'MZA-7079',16188.7,300,'SPORT'),(2828,_binary '',50.1804,'MVD-8989',22778.6,180,'ENDURO'),(2837,_binary '',50.4345,'SVG-6783',26729,220,'STREET'),(2841,_binary '',50.4864,'NSO-3379',13481.4,120,'CROSS'),(2850,_binary '',50.8458,'UPX-9934',10246.4,200,'TOURING'),(2859,_binary '',51.1697,'THT-6200',33847.4,220,'STREET'),(2861,_binary '',50.1441,'EPO-9105',32984.8,50,'SCOOTER'),(2864,_binary '',50.7293,'ZGW-7351',8291.7,300,'SPORT'),(2866,_binary '',50.2152,'RBA-9173',26525.6,220,'STREET'),(2886,_binary '',50.7111,'UKB-5860',14093.1,120,'CROSS'),(2902,_binary '',50.031,'BRX-6624',10462.7,50,'SCOOTER'),(2904,_binary '',50.7596,'ILT-8125',9552.7,120,'CROSS'),(2915,_binary '',51.1779,'BXE-2875',16243.9,300,'SPORT'),(2927,_binary '',51.277,'NPX-5292',21563.7,180,'ENDURO'),(2929,_binary '',50.9856,'CTF-3154',20027.1,220,'STREET'),(2933,_binary '',51.2792,'KHA-7065',25406.5,180,'ENDURO'),(2940,_binary '',51.1701,'CSY-5705',30507.3,120,'CROSS'),(2945,_binary '',51.097,'WZR-2573',9258,300,'SPORT'),(2947,_binary '',50.1867,'VON-9461',16903.2,220,'STREET'),(2951,_binary '',51.0433,'ZNP-3952',16620.4,300,'SPORT'),(2960,_binary '',50.4075,'YAC-1964',34456.1,180,'ENDURO'),(2969,_binary '',51.2887,'HZQ-5310',15615.4,120,'CROSS'),(2987,_binary '',50.3448,'TRR-1537',16748.9,200,'TOURING'),(2994,_binary '',50.675,'ROJ-8921',33257.2,220,'STREET'),(3001,_binary '',51.0989,'XUQ-1024',5334.1,200,'TOURING'),(3005,_binary '',50.7743,'POI-4880',18842.8,180,'ENDURO'),(3021,_binary '',50.535,'OKZ-3533',24127.8,300,'SPORT'),(3030,_binary '',50.6907,'IWM-7075',29448.7,180,'ENDURO'),(3037,_binary '',51.159,'NNL-6742',14641.7,300,'SPORT'),(3048,_binary '',50.1078,'FWV-3627',27754,120,'CROSS'),(3062,_binary '',51.0801,'JLW-2041',8802.2,180,'ENDURO'),(3068,_binary '',51.0523,'PSX-9892',12200.2,200,'TOURING'),(3091,_binary '',50.7284,'ZFF-7990',17746.8,200,'TOURING'),(3125,_binary '',50.5551,'ZFM-9840',33193.9,120,'CROSS'),(3129,_binary '',50.8904,'PFF-3529',20645.9,220,'STREET'),(3131,_binary '',50.0664,'DZY-8474',9586.4,220,'STREET'),(3143,_binary '',51.0489,'GQT-1843',5009.3,300,'SPORT'),(3149,_binary '',50.1336,'KLO-5121',28600.1,180,'ENDURO'),(3170,_binary '',50.6975,'PHP-9518',17893.8,200,'TOURING'),(3174,_binary '',50.956,'VMN-7828',11704.5,300,'SPORT'),(3179,_binary '',50.2937,'XBF-7697',10585.2,120,'CROSS'),(3181,_binary '',50.7519,'CKY-3052',10450.6,180,'ENDURO'),(3183,_binary '',51.0494,'YOH-8093',34640.9,120,'CROSS'),(3185,_binary '',51.004,'DCS-2364',13477.3,220,'STREET'),(3190,_binary '',50.4271,'ALJ-2310',9048.5,220,'STREET'),(3203,_binary '',51.2764,'QGT-6367',25168.3,200,'TOURING'),(3212,_binary '',51.2994,'ORV-4192',32053.9,200,'TOURING'),(3226,_binary '',51.0799,'QAX-8142',21895.2,120,'CROSS'),(3237,_binary '',51.2204,'OOU-6796',21342.6,200,'TOURING'),(3239,_binary '',50.4287,'INS-3053',14106.8,180,'ENDURO'),(3255,_binary '',50.47,'PTM-1395',31476,50,'SCOOTER'),(3271,_binary '',50.98,'BME-8118',10964,220,'STREET'),(3273,_binary '',50.5368,'OHS-8143',7348.8,300,'SPORT'),(3275,_binary '',50.3355,'QMZ-2999',35579.7,300,'SPORT'),(3284,_binary '',50.5822,'OGU-6736',17648.9,180,'ENDURO'),(3287,_binary '',50.972,'QLQ-1342',26729.5,180,'ENDURO'),(3291,_binary '',51.0722,'GFR-1233',17002.9,50,'SCOOTER'),(3300,_binary '',50.3166,'KHH-6137',30043.8,120,'CROSS'),(3307,_binary '',50.4278,'ZPN-5888',29247.7,220,'STREET'),(3311,_binary '',50.1521,'TCJ-8690',32993.3,50,'SCOOTER'),(3314,_binary '',50.5845,'MMM-9232',17445.6,50,'SCOOTER'),(3323,_binary '',50.2915,'YXT-3958',13969.6,220,'STREET'),(3327,_binary '',50.1295,'RDJ-9483',18197.1,180,'ENDURO'),(3343,_binary '',50.872,'EPZ-5863',17847,300,'SPORT'),(3359,_binary '',50.6178,'WPQ-8834',14227.9,200,'TOURING'),(3370,_binary '',51.2451,'ULR-9746',28563.6,180,'ENDURO'),(3379,_binary '',50.5542,'ZIU-5957',35832,200,'TOURING'),(3395,_binary '',51.2648,'ZMF-7328',5387.3,300,'SPORT'),(3419,_binary '',50.2788,'DRD-1553',33543.5,300,'SPORT'),(3442,_binary '',51.1443,'OXN-5207',9083.6,220,'STREET'),(3446,_binary '',50.951,'VAX-2753',31198.5,200,'TOURING'),(3462,_binary '',50.9226,'IXY-5753',14094.3,300,'SPORT'),(3469,_binary '',50.9791,'PUB-7020',18130.1,200,'TOURING'),(3473,_binary '',50.297,'XPP-6394',13419.5,300,'SPORT'),(3480,_binary '',50.352,'ZIZ-7727',5636,50,'SCOOTER'),(3482,_binary '',50.0833,'NQF-6675',25984.9,120,'CROSS'),(3487,_binary '',50.135,'ZDQ-9200',10885.6,120,'CROSS'),(3503,_binary '',50.3654,'YRE-6055',30405.6,220,'STREET'),(3507,_binary '',50.5108,'JJV-4045',12082.3,200,'TOURING'),(3509,_binary '',51.0438,'EWX-4391',15535.9,50,'SCOOTER'),(3516,_binary '',50.9699,'SWQ-6297',20278.4,220,'STREET'),(3521,_binary '',50.6957,'JAA-6406',14802,200,'TOURING'),(3525,_binary '',50.9666,'OHJ-1514',22478.1,50,'SCOOTER'),(3543,_binary '',50.118,'XDH-2478',22962.3,120,'CROSS'),(3548,_binary '',50.3625,'DDY-6670',35324.6,220,'STREET'),(3552,_binary '',51.1157,'RXG-9066',18499.8,50,'SCOOTER'),(3568,_binary '',51.2995,'MSB-5654',21858.1,180,'ENDURO'),(3570,_binary '',50.1612,'RIM-6728',18152.2,50,'SCOOTER'),(3572,_binary '',51.2583,'CJI-1854',33488,120,'CROSS'),(3577,_binary '',50.5462,'YGD-9617',29344.5,50,'SCOOTER'),(3579,_binary '',50.535,'PRK-8268',29135.1,180,'ENDURO'),(3586,_binary '',50.2164,'XFY-7987',28635.3,180,'ENDURO'),(3588,_binary '',50.3407,'IKY-8687',14025.4,50,'SCOOTER'),(3597,_binary '',50.9379,'SND-1365',8464,50,'SCOOTER'),(3602,_binary '',50.3089,'SDP-5346',25385.9,220,'STREET'),(3608,_binary '',50.6438,'UMT-6966',10393.2,200,'TOURING'),(3613,_binary '',50.3812,'QZD-9072',30229.3,300,'SPORT'),(3631,_binary '',50.534,'ZWH-3627',14126.2,200,'TOURING'),(3633,_binary '',50.0208,'RBP-6370',6140.2,120,'CROSS'),(3635,_binary '',50.4034,'MDI-8076',9752.6,120,'CROSS'),(3642,_binary '',50.9405,'DHG-3678',33896.6,200,'TOURING'),(3649,_binary '',50.2954,'HJM-9596',31885,200,'TOURING'),(3653,_binary '',50.5773,'QDV-8686',28509.5,220,'STREET'),(3660,_binary '',51.1298,'MHH-2250',10350.8,220,'STREET'),(3662,_binary '',50.5498,'ITX-9089',6795,180,'ENDURO'),(3669,_binary '',50.684,'GRK-7044',33094.5,120,'CROSS'),(3671,_binary '',50.69,'ILH-7745',35342.4,50,'SCOOTER'),(3676,_binary '',50.5048,'ZUV-7604',14011.1,50,'SCOOTER'),(3719,_binary '',50.1117,'VOD-2415',25105.4,50,'SCOOTER'),(3725,_binary '',50.1325,'TNM-4465',33781.7,300,'SPORT'),(3728,_binary '',51.0629,'CWU-1944',17244.8,120,'CROSS'),(3741,_binary '',50.4981,'UMP-3143',25539.2,120,'CROSS'),(3750,_binary '',50.0573,'DTF-6158',22256.8,300,'SPORT'),(3761,_binary '',50.8765,'MZF-9925',5523,200,'TOURING'),(3791,_binary '',50.8332,'RLU-9030',21369.6,180,'ENDURO'),(3793,_binary '',51.1837,'TZF-7055',9077.9,180,'ENDURO'),(3795,_binary '',50.8388,'SGR-1431',20298.5,220,'STREET'),(3800,_binary '',50.4343,'FDZ-7618',32020.2,200,'TOURING'),(3820,_binary '',51.2116,'DOP-1989',26274.3,120,'CROSS'),(3833,_binary '',50.0151,'PTA-4770',7318.3,180,'ENDURO'),(3845,_binary '',50.5498,'LSH-4968',24892,180,'ENDURO'),(3854,_binary '',50.1359,'MXO-3340',31700.7,200,'TOURING'),(3869,_binary '',51.0565,'CAE-3724',15347,50,'SCOOTER'),(3883,_binary '',50.3848,'BWS-3777',22501.2,120,'CROSS'),(3887,_binary '',51.2967,'KGA-4023',32972.1,180,'ENDURO'),(3896,_binary '',51.1762,'XLI-6650',17549.2,180,'ENDURO'),(3908,_binary '',50.9404,'MKH-7796',13848.5,220,'STREET'),(3930,_binary '',50.5771,'RQT-5915',10526.8,200,'TOURING'),(3932,_binary '',50.5382,'FKU-5139',13584,300,'SPORT'),(3950,_binary '',50.7863,'VDY-1405',6936,200,'TOURING'),(3982,_binary '',50.2879,'MEZ-6524',17236.8,220,'STREET'),(3998,_binary '',50.5776,'HSY-8271',7963.7,220,'STREET'),(4027,_binary '',51.0267,'BYH-6434',10206.7,200,'TOURING'),(4036,_binary '',50.3992,'DHE-3725',11716,220,'STREET'),(4038,_binary '',50.7264,'XXY-5255',28993.4,120,'CROSS'),(4043,_binary '',50.841,'LTD-7928',32356.5,50,'SCOOTER'),(4054,_binary '',51.1357,'JPH-2662',16823.5,200,'TOURING'),(4074,_binary '',50.3101,'HZG-8808',30500.4,120,'CROSS'),(4088,_binary '',50.0987,'KHY-4524',31203,50,'SCOOTER'),(4108,_binary '',50.5086,'AKO-5424',11524.5,180,'ENDURO'),(4117,_binary '',50.6746,'AUP-6543',23171.2,200,'TOURING'),(4135,_binary '',51.0618,'MRA-6790',16087.6,120,'CROSS'),(4137,_binary '',50.4245,'CIZ-2958',15766.4,220,'STREET'),(4139,_binary '',51.1278,'IJL-1632',34964.7,300,'SPORT'),(4144,_binary '',50.1245,'EQQ-8468',26248.9,180,'ENDURO'),(4157,_binary '',50.4571,'HWZ-8391',23543.8,120,'CROSS'),(4173,_binary '',50.7622,'OYK-3275',27900.1,50,'SCOOTER'),(4184,_binary '',50.9268,'OCM-9573',26652.8,180,'ENDURO'),(4193,_binary '',50.5103,'BRS-4254',26626.5,300,'SPORT'),(4218,_binary '',51.085,'CZJ-8935',25134.6,180,'ENDURO'),(4225,_binary '',50.0673,'HQP-1715',16312.4,120,'CROSS'),(4232,_binary '',50.2325,'YDY-4501',27430.3,180,'ENDURO'),(4234,_binary '',50.8279,'YPG-8836',24879.2,220,'STREET'),(4250,_binary '',50.8462,'JYJ-1071',23239.1,50,'SCOOTER'),(4274,_binary '',50.1783,'IQU-1901',21809.9,300,'SPORT'),(4277,_binary '',50.8195,'OMF-1840',11320.7,200,'TOURING'),(4279,_binary '',50.28,'AAB-6344',25550.2,220,'STREET'),(4283,_binary '',50.6902,'UAA-9223',17595.2,200,'TOURING'),(4286,_binary '',51.1352,'DWX-2121',11160.6,120,'CROSS'),(4297,_binary '',50.4294,'COL-9900',26220.3,180,'ENDURO'),(4308,_binary '',50.0412,'MOU-8069',12667.8,50,'SCOOTER'),(4310,_binary '',50.8904,'HIU-4049',15902.6,120,'CROSS'),(4317,_binary '',50.9599,'WAT-2730',15110.2,300,'SPORT'),(4319,_binary '',50.0617,'NAD-3267',32544.4,200,'TOURING'),(4328,_binary '',50.7114,'CSG-3425',33211.6,50,'SCOOTER'),(4331,_binary '',50.4314,'YXO-2949',31799.9,300,'SPORT'),(4337,_binary '',50.2789,'LAD-9297',18296.1,300,'SPORT'),(4342,_binary '',50.2165,'OVL-6832',8980.9,120,'CROSS'),(4362,_binary '',50.157,'LBH-2489',11710.9,50,'SCOOTER'),(4373,_binary '',51.1771,'NPZ-5261',20648.3,200,'TOURING'),(4380,_binary '',51.1869,'YMQ-6201',5052.4,120,'CROSS'),(4385,_binary '',50.2637,'KVT-7976',27925.6,300,'SPORT'),(4389,_binary '',50.826,'FFE-4294',10940.4,180,'ENDURO'),(4391,_binary '',50.1604,'LSP-9335',28515.9,120,'CROSS'),(4394,_binary '',50.3509,'RSU-3724',28330.2,300,'SPORT'),(4432,_binary '',50.6578,'OLN-6537',27744.5,50,'SCOOTER'),(4434,_binary '',50.3362,'HQB-4538',26596.3,180,'ENDURO'),(4459,_binary '',50.2412,'QFE-5111',18519.5,300,'SPORT'),(4479,_binary '',50.3784,'SHC-9917',27634,220,'STREET'),(4486,_binary '',50.4094,'PGN-4690',30073.3,300,'SPORT'),(4488,_binary '',50.7832,'UPR-8227',12880,220,'STREET'),(4493,_binary '',51.2724,'DGT-3267',28888.3,50,'SCOOTER'),(4495,_binary '',50.5316,'SVT-2637',17087.4,220,'STREET');
/*!40000 ALTER TABLE `motorcycle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-24 22:26:44