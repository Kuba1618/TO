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
  `license_plate` varchar(255) DEFAULT NULL,
  `single_track` bit(1) DEFAULT NULL,
  `engine_size` int DEFAULT NULL,
  `mile_age` float DEFAULT NULL,
  PRIMARY KEY (`vehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motorcycle`
--

LOCK TABLES `motorcycle` WRITE;
/*!40000 ALTER TABLE `motorcycle` DISABLE KEYS */;
INSERT INTO `motorcycle` VALUES (4,'WAU-4557',_binary '\0',1041,20.7709),(9,'MJZ-2390',_binary '\0',1290,27.7068),(14,'AZA-8130',_binary '\0',1090,11.2558),(19,'OZU-3324',_binary '',521,22.5445),(24,'SAY-2042',_binary '',1399,18.8964),(29,'CGK-5031',_binary '',570,20.0779),(34,'LDN-6312',_binary '',216,8.80632),(39,'TMF-2574',_binary '\0',176,23.9174),(44,'RTT-7332',_binary '\0',356,25.8125),(49,'NCW-4737',_binary '',1163,6.69875),(54,'GDI-3038',_binary '',1037,28.6133),(59,'PSM-2671',_binary '\0',830,33.445),(64,'OUM-5201',_binary '',1628,25.9347),(69,'XHV-2115',_binary '\0',1680,7.81658),(74,'EKA-4871',_binary '\0',1759,20.5207),(79,'EJZ-1318',_binary '',1542,30.3125),(84,'NZR-3293',_binary '',1741,29.315),(89,'ZVG-2235',_binary '\0',826,15.5406),(94,'CZC-9442',_binary '\0',442,7.68333),(99,'IUB-1660',_binary '\0',493,30.8062),(104,'KMA-2448',_binary '',750,30.4854),(109,'NZY-6085',_binary '\0',668,27.0686),(114,'DUP-6958',_binary '',1140,9.94419),(119,'KGN-2590',_binary '\0',1232,27.0182),(124,'RYP-2817',_binary '\0',285,9.21707),(129,'REH-1733',_binary '',796,17.2476),(134,'BCV-1956',_binary '\0',1135,34.6088),(139,'BFK-9308',_binary '\0',114,7.47512),(144,'NIR-7760',_binary '\0',1730,28.1049),(149,'PGO-7071',_binary '\0',1325,30.7683),(154,'OZD-2329',_binary '',330,25.3923),(159,'KOC-4023',_binary '',1141,28.8376),(164,'CMD-2867',_binary '\0',1585,19.6858),(169,'OJO-8222',_binary '\0',1213,22.5708),(174,'WAG-4386',_binary '\0',1136,33.347),(179,'RHH-9986',_binary '\0',530,27.1988),(184,'SWB-8947',_binary '\0',1652,29.6507),(189,'DSA-4444',_binary '',410,9.22583),(194,'LWY-5408',_binary '',1493,21.5456),(199,'IUW-4329',_binary '\0',595,8.38037),(204,'FKF-1535',_binary '\0',1516,21.5381),(209,'MOT-3231',_binary '',704,21.126),(214,'VQI-1193',_binary '',1627,17.7755),(219,'KLX-9015',_binary '\0',1758,19.7015),(224,'FTK-2720',_binary '\0',1398,31.668),(229,'IVJ-8951',_binary '',95,14.7055),(234,'JKK-2189',_binary '',195,12.8855),(239,'JXC-1680',_binary '\0',1461,5.90015),(244,'OKR-3785',_binary '\0',355,34.2791),(249,'QIQ-3122',_binary '\0',298,31.2889),(254,'IPU-3623',_binary '',1359,25.7033),(259,'BLZ-4946',_binary '\0',943,21.0599),(264,'ITY-2387',_binary '\0',1635,30.4024),(269,'AGG-6811',_binary '\0',1405,12.8118),(274,'EZL-6393',_binary '\0',989,7.76538),(279,'PHW-2005',_binary '',724,29.0286),(284,'JYI-5462',_binary '\0',299,10.9246),(289,'CFF-1655',_binary '\0',261,9.83427),(294,'XUS-3877',_binary '',731,15.0458),(299,'IBP-2449',_binary '\0',368,27.2461),(304,'GPJ-9891',_binary '',1385,19.3799),(309,'JFU-8476',_binary '',790,11.893),(314,'GTX-4060',_binary '\0',1280,33.9743),(319,'AJH-6979',_binary '',1760,5.61367),(324,'OPK-6165',_binary '\0',833,27.3715),(329,'DEK-8607',_binary '\0',718,24.1923),(334,'EUO-6669',_binary '\0',1128,25.3468),(339,'QJI-1126',_binary '\0',643,9.97015),(344,'RYR-6290',_binary '\0',1619,31.5301),(349,'TKO-4558',_binary '',449,15.3919),(354,'VKL-7545',_binary '',1492,8.15333),(359,'XRP-7910',_binary '\0',1437,16.5161),(364,'ZAI-4054',_binary '',482,8.32619),(369,'AEQ-9395',_binary '',1420,14.2655),(374,'MTU-8281',_binary '\0',1605,22.8948),(379,'LKI-2610',_binary '',224,17.1255),(384,'DKE-5770',_binary '\0',419,33.4347),(389,'BUR-5046',_binary '\0',1436,32.7922),(394,'FGZ-4153',_binary '\0',1534,26.0936),(399,'FSZ-3295',_binary '\0',1345,25.2914),(404,'REX-9515',_binary '',108,27.5025),(409,'MXR-8234',_binary '\0',507,34.1986),(414,'RQJ-1262',_binary '',1002,26.3034),(419,'ZTV-7842',_binary '',713,32.6061),(424,'BMZ-7006',_binary '',1208,18.6148),(429,'FLU-5153',_binary '\0',455,20.6877),(434,'MYW-4742',_binary '\0',328,21.9443),(439,'MKK-2674',_binary '\0',760,8.8873),(444,'YUT-9221',_binary '',760,12.6117),(449,'VGL-3133',_binary '\0',462,31.9981),(454,'SFY-9989',_binary '\0',1770,7.20176),(459,'JKC-2072',_binary '\0',560,5.48262),(464,'YHU-2767',_binary '\0',1129,34.7511),(469,'MPE-5735',_binary '',1535,13.7626),(474,'OXT-9117',_binary '\0',1453,11.0039),(479,'OBJ-5471',_binary '',64,33.4156),(484,'WXR-6860',_binary '',220,30.9855),(489,'YGY-6302',_binary '\0',1741,13.614),(494,'ILZ-2824',_binary '',167,18.5485),(499,'UBC-2709',_binary '',977,28.8223),(504,'JQF-4366',_binary '\0',321,14.0312),(509,'PUU-4925',_binary '\0',399,26.8989),(514,'CEG-7411',_binary '\0',921,30.5626),(519,'BGJ-2416',_binary '',1027,34.7776),(524,'YTL-9032',_binary '',1486,8.63485),(529,'GNN-5829',_binary '\0',611,20.2763),(534,'VHY-3199',_binary '\0',899,29.8296),(539,'KIR-7187',_binary '',259,18.2436),(544,'TCU-7934',_binary '\0',732,27.1602),(549,'YKG-6162',_binary '',657,23.0285),(554,'YNF-8015',_binary '',817,18.7973),(559,'LDQ-5495',_binary '\0',1050,7.65703),(564,'DEL-8358',_binary '',1704,28.585),(569,'CIS-9775',_binary '',562,25.2566),(574,'YAM-7837',_binary '\0',1213,24.1279),(579,'BUG-1944',_binary '\0',1663,14.7959),(584,'OCE-7543',_binary '',1236,26.2743),(589,'OAN-7075',_binary '',1790,17.132),(594,'UJB-8630',_binary '\0',1689,25.821),(599,'DTL-4039',_binary '',1570,33.0073),(604,'XSG-3221',_binary '',1115,17.547),(609,'ZXA-3964',_binary '\0',1072,18.1539),(614,'EKP-4743',_binary '\0',631,15.984),(619,'RYP-7491',_binary '\0',244,28.6137),(624,'CNR-7848',_binary '',1651,22.7608),(629,'NPW-2234',_binary '',573,5.50092),(634,'CVT-7162',_binary '',1314,9.84116),(639,'ZPA-1173',_binary '\0',526,26.5817),(644,'QSH-3196',_binary '\0',1447,29.5963),(649,'ZUD-7205',_binary '',1232,31.3757),(654,'TIK-4213',_binary '\0',1154,33.5787),(659,'ILI-1754',_binary '\0',331,23.4627),(664,'QDN-3601',_binary '\0',585,27.3156),(669,'TOY-3919',_binary '',133,11.2146),(674,'ENU-1745',_binary '\0',789,21.7614),(679,'YSP-9001',_binary '\0',976,6.91259),(684,'KBE-9768',_binary '',453,30.2787),(689,'YYO-6202',_binary '\0',788,12.8765),(694,'AAS-5494',_binary '\0',311,26.07),(699,'XUZ-6444',_binary '',1253,14.8764),(704,'IYE-2047',_binary '',249,11.636),(709,'MJO-6896',_binary '\0',664,6.54518),(714,'HXA-8151',_binary '\0',905,14.9987),(719,'XLR-3646',_binary '\0',1141,33.0288),(724,'QRS-8089',_binary '\0',1038,28.3072),(729,'JII-8711',_binary '\0',1621,16.9012),(734,'UYP-7433',_binary '\0',1024,30.1423),(739,'NTN-7427',_binary '\0',1335,8.20307),(744,'EVA-8949',_binary '\0',346,20.3981),(749,'IKI-9356',_binary '',1107,15.3508),(754,'SHU-3611',_binary '\0',188,18.5349),(759,'IDE-1300',_binary '',581,18.0731),(764,'IXF-6423',_binary '\0',1182,17.3267),(769,'IVJ-9919',_binary '',463,14.64),(774,'SHM-7602',_binary '\0',477,33.8219),(779,'MPS-7711',_binary '\0',1786,11.6692),(784,'NDK-4482',_binary '',1063,27.3321),(789,'XUS-9842',_binary '\0',808,8.37867),(794,'WZE-7194',_binary '',1034,11.8726),(799,'CRU-8797',_binary '\0',1421,11.3238),(804,'FVI-1579',_binary '',388,12.8841),(809,'LZS-7580',_binary '\0',1674,6.30079),(814,'LTC-5131',_binary '',1046,20.6938),(819,'PRE-1806',_binary '\0',1569,34.1439),(824,'UAF-9020',_binary '\0',1695,23.5184),(829,'ZMZ-1564',_binary '',493,14.6268),(834,'HXQ-1230',_binary '',1154,9.1882),(839,'ANN-5748',_binary '',1087,24.6445),(844,'LUU-3597',_binary '',1580,27.4508),(849,'BWV-9519',_binary '',1167,32.4884),(854,'GHO-9783',_binary '',106,25.0597),(859,'KCO-8541',_binary '',208,31.2588),(864,'QQY-5594',_binary '',304,21.5112),(869,'UMA-7006',_binary '',988,18.3252),(874,'GAJ-9068',_binary '\0',366,30.922),(879,'KSH-1076',_binary '\0',585,21.0844),(884,'ZWL-2931',_binary '\0',1345,32.9378),(889,'VTC-6281',_binary '',355,15.9202),(894,'HWL-3327',_binary '\0',1180,24.2504),(899,'FGS-8834',_binary '\0',132,18.9888),(904,'WZD-1109',_binary '',1175,26.1345),(909,'ZBD-4674',_binary '',1419,23.223),(914,'NGY-7598',_binary '',1194,15.5915),(919,'TGW-3391',_binary '',261,10.9158),(924,'VVS-1024',_binary '\0',895,28.9263),(929,'ZXB-4310',_binary '',950,5.66643),(934,'JLQ-9478',_binary '\0',1388,19.6835),(939,'MVL-1189',_binary '\0',176,16.6551),(944,'KAX-2074',_binary '',935,12.4337),(949,'VVA-2177',_binary '\0',630,33.5927),(954,'ECY-5471',_binary '',1340,30.8393),(959,'DEX-8121',_binary '\0',847,26.7923),(964,'WAL-3615',_binary '',127,5.10451),(969,'AOW-1965',_binary '\0',201,27.1752),(974,'WHX-2556',_binary '\0',171,22.2576),(979,'QNK-9722',_binary '\0',954,33.2892),(984,'EKM-5383',_binary '\0',276,33.2898),(989,'LEZ-3492',_binary '',1515,24.2226),(994,'TLF-6182',_binary '\0',622,15.4227),(999,'TSI-5465',_binary '',380,21.0396),(1004,'LHK-9916',_binary '\0',424,28.6087),(1009,'OJR-1316',_binary '',1325,5.33228),(1014,'ZOI-8197',_binary '\0',253,6.30551),(1019,'FAV-4562',_binary '',1704,21.1243),(1024,'FQC-8979',_binary '\0',513,30.1387),(1029,'MXS-3318',_binary '',1155,9.60938),(1034,'FMO-5597',_binary '\0',1371,10.9125),(1039,'MNA-6774',_binary '\0',56,5.41763),(1044,'NRF-9350',_binary '',417,15.3626),(1049,'AGB-2348',_binary '\0',1395,11.6067),(1054,'BBJ-9259',_binary '\0',678,12.9326),(1059,'FOX-4829',_binary '',948,26.5936),(1064,'ATJ-6015',_binary '\0',358,9.45189),(1069,'YOK-2692',_binary '',1592,28.4779),(1074,'FAW-5056',_binary '',1093,16.7228),(1079,'KGK-1344',_binary '\0',711,34.1988),(1084,'TLL-4391',_binary '\0',232,21.3013),(1089,'IBN-6336',_binary '\0',341,20.2069),(1094,'AVT-1239',_binary '\0',928,25.3075),(1099,'EEC-8511',_binary '',1632,31.8136),(1104,'MWS-9898',_binary '',1284,6.43076),(1109,'OWT-5683',_binary '\0',693,14.1576),(1114,'TFE-9712',_binary '',901,13.5957),(1119,'YTJ-7655',_binary '\0',1200,19.2421),(1124,'UCV-1774',_binary '',1695,11.8926),(1129,'LKD-9690',_binary '',1483,29.4376),(1134,'EDD-7370',_binary '\0',1451,14.5121),(1139,'WXT-9006',_binary '\0',1500,6.85153),(1144,'YUF-3000',_binary '',279,6.13441),(1149,'GRO-9584',_binary '',1075,34.3122),(1154,'IOH-9555',_binary '',186,17.456),(1159,'XTD-8387',_binary '',1388,15.2191),(1164,'DAS-1152',_binary '\0',231,19.1722),(1169,'PXA-3972',_binary '\0',860,7.79928),(1174,'ZON-2084',_binary '\0',836,23.9408),(1179,'WEG-2027',_binary '\0',1604,22.5489),(1184,'NEJ-9546',_binary '\0',1005,9.39083),(1189,'GIQ-4136',_binary '\0',1100,12.2986),(1194,'DBZ-3133',_binary '\0',1340,8.67089),(1199,'NLA-8697',_binary '',1455,12.6985),(1204,'JSV-7277',_binary '',1206,33.5462),(1209,'ZFY-5231',_binary '\0',457,32.5881),(1214,'RVH-4547',_binary '',398,30.112),(1219,'VQP-8362',_binary '\0',648,8.68251),(1224,'ITT-1968',_binary '\0',321,15.8012),(1229,'IUB-3197',_binary '',1133,20.0248),(1234,'WMG-4343',_binary '',425,34.0679),(1239,'HMF-3853',_binary '',598,33.8356),(1244,'PVZ-4615',_binary '',1092,34.3625),(1249,'GDG-9605',_binary '',264,25.181),(1254,'NAH-2243',_binary '\0',1001,26.316),(1259,'IEK-7080',_binary '',878,26.0601),(1264,'SWX-4304',_binary '',1033,34.9768),(1269,'VXS-2217',_binary '\0',1159,31.2135),(1274,'DDB-6050',_binary '\0',977,26.0438),(1279,'BOF-1929',_binary '',421,16.248),(1284,'XZM-2091',_binary '\0',1423,8.83119),(1289,'DOL-3750',_binary '',1242,28.3223),(1294,'RVB-5742',_binary '',1291,32.4403),(1299,'DTN-4127',_binary '',1625,23.4718),(1304,'EAF-7464',_binary '\0',111,31.2266),(1309,'QOC-6249',_binary '\0',265,13.8627),(1314,'NZB-5884',_binary '',1765,19.0662),(1319,'KEP-6524',_binary '',671,27.3664),(1324,'FDL-9849',_binary '\0',1760,24.2597),(1329,'RLF-1676',_binary '',385,17.4275),(1334,'XQT-4481',_binary '',993,26.2239),(1339,'UEP-5862',_binary '\0',507,7.95045),(1344,'XXG-2711',_binary '',1100,28.5377),(1349,'JRJ-5109',_binary '\0',1756,18.3114),(1354,'ALF-5198',_binary '\0',969,5.13425),(1359,'EHT-5410',_binary '\0',716,19.4815),(1364,'CWQ-4555',_binary '',1373,8.13661),(1369,'HSG-9134',_binary '',935,8.0538),(1374,'ASO-1627',_binary '\0',1355,19.099),(1379,'QYR-1802',_binary '\0',79,29.3396),(1384,'AJA-5589',_binary '',769,11.088),(1389,'IWJ-1289',_binary '\0',1647,22.8229),(1394,'EPH-1893',_binary '',127,27.131),(1399,'GNC-4036',_binary '\0',676,9.25106),(1404,'VBE-9213',_binary '\0',805,6.97127),(1409,'PYS-3798',_binary '',1374,30.5486),(1414,'MRE-1145',_binary '\0',1661,7.22542),(1419,'PGR-5074',_binary '\0',276,33.3228),(1424,'QEY-9031',_binary '',1496,18.2677),(1429,'PIG-9898',_binary '',1080,19.8753),(1434,'IAC-6417',_binary '',228,22.4142),(1439,'JJF-4631',_binary '',985,26.631),(1444,'LES-6483',_binary '\0',1480,28.8641),(1449,'HLM-3205',_binary '',392,31.3429),(1454,'IGS-2809',_binary '',804,14.2133),(1459,'CDM-1315',_binary '\0',527,23.5793),(1464,'BOW-8549',_binary '',841,17.4847),(1469,'FBQ-6106',_binary '\0',153,5.6732),(1474,'MBG-8342',_binary '',801,6.96836),(1479,'KVI-3913',_binary '',649,30.2732),(1484,'KSZ-3756',_binary '\0',799,31.8493),(1489,'HPS-6347',_binary '\0',1199,24.1465),(1494,'ZBN-2950',_binary '\0',954,29.9883),(1499,'XQE-5330',_binary '',835,5.39788),(1504,'BUY-6150',_binary '',643,18.5913),(1509,'NTM-7099',_binary '\0',392,18.4005),(1514,'UUD-3368',_binary '',388,12.1361),(1519,'WYI-5563',_binary '',1701,15.2481),(1524,'SLC-6562',_binary '',1330,23.1243),(1529,'DWX-9257',_binary '\0',926,26.3883),(1534,'GFN-2802',_binary '\0',1125,25.7389),(1539,'XUD-8657',_binary '\0',911,19.6646),(1544,'FWG-2588',_binary '\0',930,24.1145),(1549,'KTG-2414',_binary '\0',1267,34.0371),(1554,'JWV-6132',_binary '',238,7.74132),(1559,'KIS-5521',_binary '\0',1090,23.2293),(1564,'VKX-7594',_binary '\0',190,22.531),(1569,'SVM-2835',_binary '\0',284,11.4624),(1574,'BWR-7613',_binary '\0',1252,20.9368),(1579,'PCM-6346',_binary '',238,14.3713),(1584,'YXD-8727',_binary '\0',284,13.1911),(1589,'CEA-7624',_binary '\0',1112,16.6065),(1594,'RIH-9605',_binary '',871,12.4941),(1599,'QYV-1285',_binary '',1378,33.2838),(1604,'DLX-3001',_binary '\0',1583,25.2368),(1609,'DJN-6637',_binary '\0',1492,30.5042),(1614,'XTN-3423',_binary '\0',1594,25.936),(1619,'POC-6348',_binary '\0',1483,21.6181),(1624,'PSU-7958',_binary '\0',372,22.1108),(1629,'OVJ-5120',_binary '\0',971,21.7409),(1634,'SBM-4478',_binary '',643,23.3382),(1639,'QIB-6467',_binary '\0',566,34.5076),(1644,'HTF-4987',_binary '\0',555,31.6084),(1649,'TIL-2840',_binary '\0',1125,5.81587),(1654,'DVA-5691',_binary '\0',1072,23.0644),(1659,'ARU-4146',_binary '\0',159,5.59315),(1664,'OWZ-2538',_binary '\0',851,34.5652),(1669,'YKT-6276',_binary '\0',1180,28.566),(1674,'HYP-4397',_binary '',156,28.6235),(1679,'VDW-7271',_binary '',546,31.1511),(1684,'QIU-4114',_binary '\0',977,10.4797),(1689,'PNT-4208',_binary '\0',568,25.5459),(1694,'RJO-8223',_binary '',1396,25.4103),(1699,'GOP-9909',_binary '\0',464,15.6049),(1704,'SFY-7918',_binary '',134,8.19112),(1709,'CQX-8237',_binary '\0',1689,26.6068),(1714,'CVB-7750',_binary '\0',525,19.1649),(1719,'FAX-6233',_binary '',1000,21.2364),(1724,'APA-5338',_binary '',1685,34.8266),(1729,'PFL-5700',_binary '',433,30.004),(1734,'CIJ-4825',_binary '\0',501,17.2908),(1739,'AFM-3570',_binary '\0',389,32.6937),(1744,'EHU-6082',_binary '',152,17.6082),(1749,'XAC-5416',_binary '',1426,18.3094),(1754,'AAW-5304',_binary '\0',1170,8.43007),(1759,'SPZ-9141',_binary '',1653,11.6443),(1764,'JSO-3214',_binary '',916,31.5018),(1769,'LDW-6249',_binary '',1630,31.7457),(1774,'YPQ-2212',_binary '',334,27.6449),(1779,'NST-9155',_binary '',1604,31.6289),(1784,'IRY-3955',_binary '',1769,32.8675),(1789,'YEI-6029',_binary '',842,11.1789),(1794,'MBC-1079',_binary '\0',462,33.9872),(1799,'XOO-6648',_binary '\0',930,5.46014),(1804,'UWL-2091',_binary '\0',1764,33.1534),(1809,'GMD-9116',_binary '',146,26.0418),(1814,'ZVN-7895',_binary '',1609,30.2946),(1819,'XPM-5641',_binary '\0',245,15.9808),(1824,'WUK-8273',_binary '\0',921,23.6483),(1829,'SWE-3534',_binary '\0',1298,17.0201),(1834,'KQZ-9306',_binary '\0',1021,16.896),(1839,'BZL-9928',_binary '\0',1061,10.8589),(1844,'JXN-7429',_binary '',911,28.7717),(1849,'NZU-3518',_binary '',1667,10.6445),(1854,'GDL-6141',_binary '\0',878,7.80451),(1859,'PVR-9716',_binary '',454,18.3454),(1864,'WQX-3782',_binary '\0',799,30.5323),(1869,'ZZJ-2974',_binary '',702,18.3919),(1874,'BBF-6946',_binary '\0',1209,23.0002),(1879,'LJU-6428',_binary '',489,31.4335),(1884,'MML-7836',_binary '\0',1181,5.59728),(1889,'ZOL-3678',_binary '\0',1514,8.37613),(1894,'LJO-7128',_binary '',562,26.7791),(1899,'FRN-3330',_binary '',833,16.2229),(1904,'RXI-2318',_binary '\0',893,8.51799),(1909,'NOJ-1632',_binary '',504,24.6557),(1914,'ZAG-5858',_binary '\0',555,17.2262),(1919,'QAV-7654',_binary '',638,25.8845),(1924,'TIQ-4069',_binary '',1766,10.3331),(1929,'FCK-7120',_binary '',327,22.691),(1934,'JSK-8594',_binary '\0',62,11.6005),(1939,'UDL-5476',_binary '',808,18.1747),(1944,'MEY-6581',_binary '',487,14.6131),(1949,'JUF-7829',_binary '\0',432,21.6096),(1954,'EWD-3234',_binary '\0',239,21.4642),(1959,'WSK-1412',_binary '\0',1227,18.1412),(1964,'TWW-1440',_binary '',1013,29.3718),(1969,'DDE-6208',_binary '\0',684,30.7324),(1974,'NWW-9703',_binary '\0',1050,10.478),(1979,'ZTV-9433',_binary '\0',1666,5.49344),(1984,'HEE-2616',_binary '',527,20.1731),(1989,'MEO-3354',_binary '\0',367,23.0081),(1994,'UZL-3808',_binary '\0',105,21.4486),(1999,'SYR-7744',_binary '\0',1520,6.23747),(2004,'XHQ-8701',_binary '',1695,16.1507),(2009,'EHG-7430',_binary '',514,30.2972),(2014,'YKW-9271',_binary '',781,20.7875),(2019,'FBU-8166',_binary '\0',1489,13.2538),(2024,'TZW-8310',_binary '',595,11.5793),(2029,'PLS-1120',_binary '\0',1566,17.6966),(2034,'HDS-4876',_binary '\0',333,13.8059),(2039,'ZXL-6462',_binary '',1769,5.54268),(2044,'NVS-2632',_binary '',747,17.9149),(2049,'ULZ-8571',_binary '\0',1037,24.304),(2054,'RGW-4986',_binary '',709,18.0478),(2059,'RDT-9502',_binary '\0',213,22.8246),(2064,'WOV-1327',_binary '\0',753,26.7438),(2069,'DFY-7953',_binary '',1191,24.5913),(2074,'VSZ-1613',_binary '\0',1287,34.3009),(2079,'EGY-7225',_binary '\0',178,18.5166),(2084,'ZLV-7575',_binary '',996,23.2575),(2089,'ULR-7146',_binary '',1547,9.79862),(2094,'YQU-4948',_binary '',135,20.1281),(2099,'RNT-6334',_binary '',705,21.4713),(2104,'DXP-6045',_binary '\0',245,22.0929),(2109,'YGN-5894',_binary '',945,28.071),(2114,'ZFG-5742',_binary '',1321,24.1278),(2119,'EIC-3290',_binary '',911,28.2705),(2124,'TUE-9707',_binary '\0',1497,14.0161),(2129,'QPG-6358',_binary '',1594,11.0166),(2134,'SJZ-4597',_binary '',593,7.12371),(2139,'GTJ-6531',_binary '',604,14.9679),(2144,'MJS-1104',_binary '',898,14.1521),(2149,'EFF-6632',_binary '',798,29.6374),(2154,'KKV-5661',_binary '',1436,7.0649),(2159,'WCL-5053',_binary '',229,30.5048),(2164,'TZS-7413',_binary '',582,33.3137),(2169,'MHF-6183',_binary '',622,33.2853),(2174,'QVF-4554',_binary '',480,6.13405),(2179,'DWD-3948',_binary '',1215,7.95218),(2184,'SYE-9145',_binary '\0',220,31.2824),(2189,'COJ-9122',_binary '',1427,12.6182),(2194,'DAN-4735',_binary '\0',1150,8.22951),(2199,'AGK-6370',_binary '',1724,20.4317),(2204,'UOU-9285',_binary '',399,18.0203),(2209,'WDH-3349',_binary '',806,5.79922),(2214,'SXC-1814',_binary '\0',919,27.3732),(2219,'HHL-1975',_binary '',529,19.1995),(2224,'UAU-4363',_binary '\0',440,9.19482),(2229,'NEH-3706',_binary '\0',1206,5.20338),(2234,'DXF-9938',_binary '\0',1720,15.1537),(2239,'OEM-3200',_binary '',908,18.9459),(2244,'ROO-2943',_binary '',1494,15.3559),(2249,'YMR-2368',_binary '\0',483,24.9392),(2254,'JPN-7242',_binary '',256,26.8198),(2259,'EYV-7759',_binary '\0',207,24.7611),(2264,'YWR-6374',_binary '',1650,23.8547),(2269,'GCA-6603',_binary '\0',638,12.5825),(2274,'YFL-1640',_binary '\0',1429,17.2868),(2279,'RRQ-3421',_binary '',1204,9.91862),(2284,'FHD-6091',_binary '\0',1700,33.0303),(2289,'LCS-6616',_binary '',991,24.3302),(2294,'PAZ-7329',_binary '',1291,19.2305),(2299,'EYH-5503',_binary '',1237,28.3497),(2304,'CQT-4810',_binary '\0',1330,25.3668),(2309,'DMV-8026',_binary '\0',896,21.061),(2314,'UOL-6706',_binary '\0',1770,15.5976),(2319,'EMY-6718',_binary '',266,19.7533),(2324,'CQN-1207',_binary '',760,7.89231),(2329,'HLH-3082',_binary '\0',1693,20.1162),(2334,'CJL-5288',_binary '',1296,34.2281),(2339,'XSX-4283',_binary '\0',1614,22.0137),(2344,'XMN-8491',_binary '\0',1353,17.9584),(2349,'WBI-6412',_binary '\0',311,27.5633),(2354,'HTN-1931',_binary '',1639,26.8301),(2359,'OOG-3233',_binary '',71,9.44264),(2364,'HBU-9645',_binary '\0',1210,13.8374),(2369,'WAU-1710',_binary '',1623,29.391),(2374,'EVI-6768',_binary '\0',545,10.3927),(2379,'GFS-1631',_binary '\0',365,13.9909),(2384,'WGA-1599',_binary '',1223,20.6475),(2389,'FMY-5046',_binary '\0',940,21.8582),(2394,'CFJ-1913',_binary '',1323,32.684),(2399,'LAD-2443',_binary '\0',460,7.43462),(2404,'WTX-6193',_binary '',1692,34.6518),(2409,'RMO-2089',_binary '\0',1024,19.1425),(2414,'KBA-3911',_binary '\0',104,19.428),(2419,'BMV-7121',_binary '\0',1341,5.06557),(2424,'XCY-9854',_binary '',401,33.1726),(2429,'IEK-4947',_binary '',780,19.4122),(2434,'AEP-2190',_binary '',746,33.95),(2439,'BLA-2256',_binary '',1404,29.4022),(2444,'SWB-9323',_binary '\0',1358,26.7763),(2449,'XMC-7341',_binary '\0',308,17.4251),(2454,'LUK-3526',_binary '\0',1126,10.1847),(2459,'EYI-8879',_binary '\0',1158,30.946),(2464,'MFP-9333',_binary '',1064,18.3588),(2469,'PRT-2471',_binary '',744,8.58041),(2474,'CRU-9809',_binary '\0',224,8.48028),(2479,'CXT-8413',_binary '',1143,16.5314),(2484,'EEA-7507',_binary '\0',415,21.9049),(2489,'HON-4107',_binary '',611,7.85326),(2494,'KTS-3992',_binary '\0',1304,20.9365),(2499,'KIZ-3246',_binary '',1246,11.6189);
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

-- Dump completed on 2023-06-01 15:36:13