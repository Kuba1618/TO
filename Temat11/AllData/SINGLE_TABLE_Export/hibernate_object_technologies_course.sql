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
  `professor_personId` int DEFAULT NULL,
  `student_personId` int DEFAULT NULL,
  PRIMARY KEY (`courseId`),
  KEY `FK45l6wa8a9mv27v6luq410p0c3` (`professor_personId`),
  KEY `FKd8fkc5nocpmpxes0dc17nxfx` (`student_personId`),
  CONSTRAINT `FK45l6wa8a9mv27v6luq410p0c3` FOREIGN KEY (`professor_personId`) REFERENCES `person` (`personId`),
  CONSTRAINT `FKd8fkc5nocpmpxes0dc17nxfx` FOREIGN KEY (`student_personId`) REFERENCES `person` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (3,'2.66 C','Master of Forensic Science',2,5),(8,'2.01 D','Associate Degree in Law',7,10),(13,'3.08 A','Bachelor of Criminology',12,15),(18,'4.05 A','Bachelor of Criminology',17,20),(23,'2.52 A','Bachelor of Nursing',22,25),(28,'2.69 D','Bachelor of Arts',27,30),(33,'4.34 A','Master of Architectural Technology',32,35),(38,'4.94 A','Associate Degree in Education',37,40),(43,'3.6 D','Master of Biomedical Science',42,45),(48,'1.68 B','Bachelor of Nursing',47,50),(53,'1.77 C','Master of Biomedical Science',52,55),(58,'2.8 A','Master of Design',57,60),(63,'2.66 A','Master of Biomedical Science',62,65),(68,'1.71 C','Master of Creative Arts',67,70),(73,'2.69 D','Associate Degree in Arts',72,75),(78,'3.42 B','Associate Degree in Criminology',77,80),(83,'3.68 D','Bachelor of Information Systems',82,85),(88,'3.24 D','Associate Degree in Law',87,90),(93,'3.82 D','Associate Degree in Biological Science',92,95),(98,'2.25 B','Associate Degree in Communications',97,100),(103,'2.26 B','Bachelor of Forensic Science',102,105),(108,'2.98 D','Bachelor of Creative Arts',107,110),(113,'2.27 C','Master of Engineering',112,115),(118,'2.27 B','Associate Degree in Criminology',117,120),(123,'3.5 C','Bachelor of Education',122,125),(128,'2.6 D','Bachelor of Engineering',127,130),(133,'3.8 D','Bachelor of Health Science',132,135),(138,'1.11 A','Master of Creative Arts',137,140),(143,'4.79 C','Bachelor of Design',142,145),(148,'1.45 C','Bachelor of Communications',147,150),(153,'4.79 A','Bachelor of Criminology',152,155),(158,'3.55 B','Associate Degree in Applied Science (Psychology)',157,160),(163,'1.98 C','Associate Degree in Computer Science',162,165),(168,'4.22 A','Associate Degree in Commerce',167,170),(173,'4.53 A','Associate Degree in Health Science',172,175),(178,'3.43 C','Bachelor of Commerce',177,180),(183,'3.57 B','Master of Criminology',182,185),(188,'5.05 B','Associate Degree in Nursing',187,190),(193,'4.09 A','Master of Health Science',192,195),(198,'1.83 B','Bachelor of Psychology',197,200),(203,'4.93 D','Master of Teaching',202,205),(208,'3.73 B','Master of Psychology',207,210),(213,'3.72 A','Associate Degree in Criminology',212,215),(218,'3.89 D','Bachelor of Commerce',217,220),(223,'4.41 B','Master of Arts',222,225),(228,'3.04 C','Associate Degree in Creative Arts',227,230),(233,'1.89 C','Associate Degree in Law',232,235),(238,'2.7 A','Associate Degree in Law',237,240),(243,'1.52 A','Bachelor of Education',242,245),(248,'2.76 B','Master of Psychology',247,250),(253,'1.08 C','Bachelor of Forensic Science',252,255),(258,'5.28 B','Associate Degree in Teaching',257,260),(263,'3.1 B','Associate Degree in Biomedical Science',262,265),(268,'2.87 C','Associate Degree in Psychology',267,270),(273,'4.42 C','Bachelor of Applied Science (Psychology)',272,275),(278,'4.27 A','Associate Degree in Law',277,280),(283,'2.86 D','Master of Medicine',282,285),(288,'2.99 B','Master of Health Science',287,290),(293,'4.16 A','Associate Degree in Psychology',292,295),(298,'4.55 A','Associate Degree in Forensic Science',297,300),(303,'3.08 B','Master of Forensic Science',302,305),(308,'3.62 C','Bachelor of Communications',307,310),(313,'2.93 A','Master of Nursing',312,315),(318,'1.03 A','Master of Health Science',317,320),(323,'1.5 D','Bachelor of Psychology',322,325),(328,'2.04 D','Associate Degree in Information Systems',327,330),(333,'4.11 C','Master of Applied Science (Psychology)',332,335),(338,'2.44 D','Master of Nursing',337,340),(343,'2.06 D','Master of Design',342,345),(348,'2.12 C','Bachelor of Design',347,350),(353,'2.3 D','Master of Teaching',352,355),(358,'2.86 B','Master of Health Science',357,360),(363,'5.32 A','Associate Degree in Applied Science (Psychology)',362,365),(368,'5.38 B','Associate Degree in Commerce',367,370),(373,'4.08 B','Master of Forensic Science',372,375),(378,'4.64 D','Associate Degree in Law',377,380),(383,'2.8 C','Master of Forensic Science',382,385),(388,'1.58 B','Associate Degree in Biomedical Science',387,390),(393,'4.54 D','Master of Applied Science (Psychology)',392,395),(398,'3.44 D','Bachelor of Engineering',397,400),(403,'1.25 D','Bachelor of Health Science',402,405),(408,'2.39 A','Associate Degree in Arts',407,410),(413,'2.83 B','Master of Applied Science (Psychology)',412,415),(418,'1.14 C','Master of Arts',417,420),(423,'5.35 C','Master of Biological Science',422,425),(428,'1.38 A','Bachelor of Arts',427,430),(433,'3.86 A','Master of Criminology',432,435),(438,'4.12 C','Bachelor of Arts',437,440),(443,'1.89 C','Bachelor of Biological Science',442,445),(448,'4.03 D','Master of Computer Science',447,450),(453,'4.74 C','Bachelor of Creative Arts',452,455),(458,'4.03 A','Associate Degree in Arts',457,460),(463,'2.51 C','Master of Communications',462,465),(468,'2.39 A','Associate Degree in Education',467,470),(473,'5.05 C','Associate Degree in Psychology',472,475),(478,'3.4 A','Bachelor of Applied Science (Psychology)',477,480),(483,'2.56 A','Associate Degree in Psychology',482,485),(488,'1.04 A','Associate Degree in Health Science',487,490),(493,'1.12 A','Master of Nursing',492,495),(498,'4.51 C','Associate Degree in Psychology',497,500),(503,'2.19 C','Associate Degree in Medicine',502,505),(508,'3.43 D','Master of Creative Arts',507,510),(513,'4.17 C','Master of Psychology',512,515),(518,'2.88 D','Associate Degree in Criminology',517,520),(523,'3.6 A','Master of Communications',522,525),(528,'1.77 A','Bachelor of Psychology',527,530),(533,'1.97 D','Bachelor of Criminology',532,535),(538,'4.93 B','Bachelor of Forensic Science',537,540),(543,'2.66 C','Associate Degree in Medicine',542,545),(548,'3.43 C','Associate Degree in Forensic Science',547,550),(553,'3.58 C','Master of Education',552,555),(558,'2.93 C','Master of Communications',557,560),(563,'4.03 A','Associate Degree in Biological Science',562,565),(568,'2.62 D','Bachelor of Education',567,570),(573,'3.59 C','Bachelor of Information Systems',572,575),(578,'2.06 C','Associate Degree in Teaching',577,580),(583,'1.05 D','Master of Creative Arts',582,585),(588,'5.29 D','Master of Information Systems',587,590),(593,'3.45 B','Bachelor of Commerce',592,595),(598,'2.6 C','Associate Degree in Medicine',597,600),(603,'4.33 C','Master of Commerce',602,605),(608,'5.39 A','Master of Biological Science',607,610),(613,'5.03 D','Associate Degree in Medicine',612,615),(618,'3.94 D','Master of Information Systems',617,620),(623,'2.01 C','Associate Degree in Forensic Science',622,625),(628,'2.25 A','Bachelor of Communications',627,630),(633,'3.98 C','Associate Degree in Criminology',632,635),(638,'3.02 C','Associate Degree in Creative Arts',637,640),(643,'1.97 A','Master of Nursing',642,645),(648,'2.37 A','Master of Biological Science',647,650),(653,'3.25 B','Associate Degree in Biomedical Science',652,655),(658,'1.59 D','Bachelor of Communications',657,660),(663,'2.9 A','Associate Degree in Forensic Science',662,665),(668,'1.22 D','Associate Degree in Law',667,670),(673,'1.12 D','Associate Degree in Architectural Technology',672,675),(678,'4.24 A','Associate Degree in Education',677,680),(683,'5.0 B','Associate Degree in Teaching',682,685),(688,'1.45 A','Master of Engineering',687,690),(693,'5.39 A','Associate Degree in Information Systems',692,695),(698,'1.77 A','Master of Arts',697,700),(703,'1.85 D','Master of Commerce',702,705),(708,'3.04 B','Master of Information Systems',707,710),(713,'4.05 B','Master of Psychology',712,715),(718,'1.85 A','Bachelor of Business',717,720),(723,'2.76 C','Master of Arts',722,725),(728,'2.6 C','Bachelor of Information Systems',727,730),(733,'4.84 A','Associate Degree in Nursing',732,735),(738,'3.72 B','Master of Psychology',737,740),(743,'2.12 A','Master of Computer Science',742,745),(748,'2.52 C','Bachelor of Business',747,750),(753,'4.29 D','Master of Information Systems',752,755),(758,'4.67 C','Bachelor of Arts',757,760),(763,'4.08 A','Master of Health Science',762,765),(768,'5.32 B','Bachelor of Information Systems',767,770),(773,'4.5 A','Bachelor of Education',772,775),(778,'3.64 D','Associate Degree in Education',777,780),(783,'1.32 A','Master of Architectural Technology',782,785),(788,'4.84 D','Master of Architectural Technology',787,790),(793,'1.23 A','Bachelor of Nursing',792,795),(798,'1.73 D','Associate Degree in Arts',797,800),(803,'2.01 C','Associate Degree in Teaching',802,805),(808,'1.8 D','Master of Psychology',807,810),(813,'2.72 A','Master of Education',812,815),(818,'2.29 C','Associate Degree in Education',817,820),(823,'5.09 D','Master of Psychology',822,825),(828,'4.29 A','Bachelor of Applied Science (Psychology)',827,830),(833,'4.87 A','Bachelor of Information Systems',832,835),(838,'2.16 C','Bachelor of Nursing',837,840),(843,'1.23 A','Master of Design',842,845),(848,'4.25 D','Master of Engineering',847,850),(853,'4.11 A','Master of Commerce',852,855),(858,'1.86 D','Associate Degree in Teaching',857,860),(863,'4.89 D','Bachelor of Design',862,865),(868,'2.73 C','Master of Criminology',867,870),(873,'2.5 C','Master of Health Science',872,875),(878,'1.06 A','Master of Biological Science',877,880),(883,'1.36 D','Bachelor of Architectural Technology',882,885),(888,'2.37 C','Master of Psychology',887,890),(893,'1.34 B','Master of Applied Science (Psychology)',892,895),(898,'1.2 C','Master of Computer Science',897,900),(903,'4.61 B','Master of Teaching',902,905),(908,'1.36 C','Bachelor of Law',907,910),(913,'2.56 B','Master of Biomedical Science',912,915),(918,'4.02 C','Bachelor of Applied Science (Psychology)',917,920),(923,'2.29 A','Master of Creative Arts',922,925),(928,'5.29 C','Master of Law',927,930),(933,'3.22 D','Associate Degree in Design',932,935),(938,'2.21 A','Bachelor of Nursing',937,940),(943,'3.65 C','Associate Degree in Nursing',942,945),(948,'2.92 B','Master of Arts',947,950),(953,'3.88 B','Associate Degree in Design',952,955),(958,'2.41 D','Associate Degree in Engineering',957,960),(963,'1.88 B','Associate Degree in Communications',962,965),(968,'2.43 D','Master of Nursing',967,970),(973,'3.08 B','Associate Degree in Computer Science',972,975),(978,'3.63 A','Associate Degree in Education',977,980),(983,'1.53 B','Associate Degree in Arts',982,985),(988,'1.31 B','Associate Degree in Creative Arts',987,990),(993,'3.32 B','Bachelor of Law',992,995),(998,'3.2 D','Master of Communications',997,1000),(1003,'2.86 D','Associate Degree in Applied Science (Psychology)',1002,1005),(1008,'3.36 A','Associate Degree in Psychology',1007,1010),(1013,'1.24 A','Master of Commerce',1012,1015),(1018,'4.17 D','Associate Degree in Applied Science (Psychology)',1017,1020),(1023,'2.32 A','Master of Psychology',1022,1025),(1028,'1.15 B','Associate Degree in Health Science',1027,1030),(1033,'3.29 C','Associate Degree in Architectural Technology',1032,1035),(1038,'4.44 A','Bachelor of Architectural Technology',1037,1040),(1043,'3.4 B','Associate Degree in Education',1042,1045),(1048,'4.26 B','Associate Degree in Business',1047,1050),(1053,'2.93 C','Associate Degree in Criminology',1052,1055),(1058,'2.58 B','Associate Degree in Computer Science',1057,1060),(1063,'2.12 A','Bachelor of Psychology',1062,1065),(1068,'5.17 A','Master of Criminology',1067,1070),(1073,'3.68 A','Bachelor of Education',1072,1075),(1078,'4.2 A','Master of Business',1077,1080),(1083,'4.62 D','Bachelor of Medicine',1082,1085),(1088,'4.8 D','Master of Nursing',1087,1090),(1093,'4.57 A','Master of Medicine',1092,1095),(1098,'3.95 D','Bachelor of Business',1097,1100),(1103,'3.73 A','Bachelor of Forensic Science',1102,1105),(1108,'1.98 B','Associate Degree in Education',1107,1110),(1113,'4.7 A','Associate Degree in Nursing',1112,1115),(1118,'1.76 D','Bachelor of Arts',1117,1120),(1123,'4.34 A','Bachelor of Nursing',1122,1125),(1128,'3.85 A','Associate Degree in Design',1127,1130),(1133,'4.26 D','Master of Health Science',1132,1135),(1138,'1.57 C','Bachelor of Applied Science (Psychology)',1137,1140),(1143,'2.74 C','Master of Creative Arts',1142,1145),(1148,'2.72 D','Bachelor of Criminology',1147,1150),(1153,'3.08 B','Master of Engineering',1152,1155),(1158,'2.1 A','Associate Degree in Commerce',1157,1160),(1163,'2.68 D','Master of Information Systems',1162,1165),(1168,'3.83 C','Bachelor of Biological Science',1167,1170),(1173,'1.28 B','Master of Biological Science',1172,1175),(1178,'1.8 A','Master of Law',1177,1180),(1183,'2.05 B','Master of Biomedical Science',1182,1185),(1188,'3.8 D','Associate Degree in Arts',1187,1190),(1193,'4.29 B','Master of Arts',1192,1195),(1198,'3.85 C','Bachelor of Information Systems',1197,1200),(1203,'2.69 C','Bachelor of Law',1202,1205),(1208,'3.22 A','Bachelor of Commerce',1207,1210),(1213,'5.33 D','Bachelor of Education',1212,1215),(1218,'2.83 D','Bachelor of Engineering',1217,1220),(1223,'4.47 D','Associate Degree in Nursing',1222,1225),(1228,'4.54 A','Bachelor of Nursing',1227,1230),(1233,'4.49 B','Master of Biomedical Science',1232,1235),(1238,'1.07 C','Associate Degree in Biomedical Science',1237,1240),(1243,'2.77 C','Bachelor of Commerce',1242,1245),(1248,'2.01 D','Bachelor of Psychology',1247,1250),(1253,'2.97 B','Bachelor of Nursing',1252,1255),(1258,'4.92 B','Bachelor of Commerce',1257,1260),(1263,'1.33 D','Master of Biological Science',1262,1265),(1268,'1.03 A','Master of Information Systems',1267,1270),(1273,'4.28 B','Bachelor of Law',1272,1275),(1278,'3.9 A','Bachelor of Health Science',1277,1280),(1283,'4.38 D','Bachelor of Business',1282,1285),(1288,'1.78 A','Master of Computer Science',1287,1290),(1293,'1.85 C','Master of Applied Science (Psychology)',1292,1295),(1298,'3.52 D','Associate Degree in Business',1297,1300),(1303,'1.37 D','Associate Degree in Architectural Technology',1302,1305),(1308,'3.39 B','Associate Degree in Criminology',1307,1310),(1313,'1.43 D','Associate Degree in Teaching',1312,1315),(1318,'1.59 D','Associate Degree in Forensic Science',1317,1320),(1323,'1.87 D','Bachelor of Communications',1322,1325),(1328,'1.34 A','Master of Psychology',1327,1330),(1333,'3.41 C','Master of Business',1332,1335),(1338,'2.09 B','Master of Biomedical Science',1337,1340),(1343,'2.73 D','Bachelor of Law',1342,1345),(1348,'5.35 A','Master of Arts',1347,1350),(1353,'4.76 B','Master of Medicine',1352,1355),(1358,'2.88 B','Bachelor of Education',1357,1360),(1363,'2.31 D','Master of Nursing',1362,1365),(1368,'4.62 B','Associate Degree in Medicine',1367,1370),(1373,'2.28 D','Bachelor of Forensic Science',1372,1375),(1378,'1.66 A','Master of Health Science',1377,1380),(1383,'5.28 D','Bachelor of Applied Science (Psychology)',1382,1385),(1388,'3.25 D','Associate Degree in Teaching',1387,1390),(1393,'2.45 D','Bachelor of Computer Science',1392,1395),(1398,'5.38 B','Bachelor of Biomedical Science',1397,1400),(1403,'5.08 C','Master of Architectural Technology',1402,1405),(1408,'3.44 D','Master of Education',1407,1410),(1413,'5.02 B','Master of Business',1412,1415),(1418,'4.67 B','Bachelor of Biological Science',1417,1420),(1423,'4.97 D','Associate Degree in Architectural Technology',1422,1425),(1428,'2.87 D','Bachelor of Communications',1427,1430),(1433,'2.79 C','Master of Criminology',1432,1435),(1438,'4.7 D','Associate Degree in Architectural Technology',1437,1440),(1443,'4.58 C','Bachelor of Engineering',1442,1445),(1448,'2.63 A','Associate Degree in Nursing',1447,1450),(1453,'4.5 D','Master of Arts',1452,1455),(1458,'4.04 A','Bachelor of Creative Arts',1457,1460),(1463,'2.27 B','Bachelor of Communications',1462,1465),(1468,'2.47 B','Master of Forensic Science',1467,1470),(1473,'1.15 A','Associate Degree in Applied Science (Psychology)',1472,1475),(1478,'5.02 C','Master of Psychology',1477,1480),(1483,'1.58 A','Master of Nursing',1482,1485),(1488,'1.6 B','Master of Business',1487,1490),(1493,'1.07 C','Associate Degree in Biomedical Science',1492,1495),(1498,'1.06 C','Associate Degree in Computer Science',1497,1500),(1503,'3.41 A','Master of Forensic Science',1502,1505),(1508,'2.12 D','Bachelor of Law',1507,1510),(1513,'2.66 B','Associate Degree in Nursing',1512,1515),(1518,'1.84 A','Master of Architectural Technology',1517,1520),(1523,'1.99 C','Associate Degree in Health Science',1522,1525),(1528,'2.35 D','Associate Degree in Creative Arts',1527,1530),(1533,'4.54 B','Associate Degree in Nursing',1532,1535),(1538,'3.54 B','Master of Medicine',1537,1540),(1543,'4.0 B','Bachelor of Communications',1542,1545),(1548,'3.35 C','Associate Degree in Medicine',1547,1550),(1553,'1.36 C','Bachelor of Computer Science',1552,1555),(1558,'4.54 A','Bachelor of Medicine',1557,1560),(1563,'3.55 C','Master of Information Systems',1562,1565),(1568,'1.88 D','Master of Creative Arts',1567,1570),(1573,'3.56 C','Bachelor of Creative Arts',1572,1575),(1578,'3.88 A','Master of Biomedical Science',1577,1580),(1583,'3.06 B','Associate Degree in Psychology',1582,1585),(1588,'2.93 B','Associate Degree in Applied Science (Psychology)',1587,1590),(1593,'4.28 A','Associate Degree in Information Systems',1592,1595),(1598,'2.17 D','Master of Criminology',1597,1600),(1603,'4.54 A','Master of Criminology',1602,1605),(1608,'3.27 A','Associate Degree in Medicine',1607,1610),(1613,'3.84 A','Associate Degree in Applied Science (Psychology)',1612,1615),(1618,'3.5 B','Associate Degree in Engineering',1617,1620),(1623,'2.15 B','Associate Degree in Medicine',1622,1625),(1628,'3.37 C','Bachelor of Creative Arts',1627,1630),(1633,'4.85 D','Associate Degree in Engineering',1632,1635),(1638,'5.0 B','Bachelor of Criminology',1637,1640),(1643,'3.35 D','Bachelor of Forensic Science',1642,1645),(1648,'5.34 C','Associate Degree in Design',1647,1650),(1653,'2.98 C','Bachelor of Medicine',1652,1655),(1658,'2.0 A','Bachelor of Communications',1657,1660),(1663,'2.27 D','Master of Computer Science',1662,1665),(1668,'4.44 C','Bachelor of Commerce',1667,1670),(1673,'1.95 C','Master of Applied Science (Psychology)',1672,1675),(1678,'3.19 A','Associate Degree in Medicine',1677,1680),(1683,'4.33 B','Associate Degree in Education',1682,1685),(1688,'4.24 D','Bachelor of Health Science',1687,1690),(1693,'2.33 D','Bachelor of Biomedical Science',1692,1695),(1698,'2.26 A','Associate Degree in Teaching',1697,1700),(1703,'1.51 B','Master of Commerce',1702,1705),(1708,'2.79 A','Master of Biomedical Science',1707,1710),(1713,'4.77 A','Bachelor of Arts',1712,1715),(1718,'4.02 D','Bachelor of Applied Science (Psychology)',1717,1720),(1723,'2.92 A','Associate Degree in Commerce',1722,1725),(1728,'5.26 C','Master of Law',1727,1730),(1733,'1.65 B','Bachelor of Creative Arts',1732,1735),(1738,'3.54 B','Master of Arts',1737,1740),(1743,'1.12 D','Associate Degree in Teaching',1742,1745),(1748,'2.49 A','Bachelor of Biomedical Science',1747,1750),(1753,'1.62 B','Bachelor of Applied Science (Psychology)',1752,1755),(1758,'1.99 C','Bachelor of Health Science',1757,1760),(1763,'3.16 A','Bachelor of Education',1762,1765),(1768,'2.77 B','Bachelor of Applied Science (Psychology)',1767,1770),(1773,'4.63 B','Associate Degree in Biological Science',1772,1775),(1778,'5.24 D','Master of Engineering',1777,1780),(1783,'2.05 B','Associate Degree in Information Systems',1782,1785),(1788,'5.09 C','Bachelor of Arts',1787,1790),(1793,'1.33 D','Bachelor of Nursing',1792,1795),(1798,'4.01 B','Master of Architectural Technology',1797,1800),(1803,'3.03 C','Master of Engineering',1802,1805),(1808,'4.52 B','Master of Medicine',1807,1810),(1813,'5.13 A','Master of Health Science',1812,1815),(1818,'1.51 B','Associate Degree in Information Systems',1817,1820),(1823,'1.46 D','Master of Nursing',1822,1825),(1828,'4.53 C','Associate Degree in Education',1827,1830),(1833,'4.75 B','Bachelor of Computer Science',1832,1835),(1838,'3.75 A','Master of Creative Arts',1837,1840),(1843,'3.21 B','Master of Forensic Science',1842,1845),(1848,'2.13 B','Associate Degree in Forensic Science',1847,1850),(1853,'1.33 C','Associate Degree in Business',1852,1855),(1858,'5.1 A','Bachelor of Commerce',1857,1860),(1863,'4.48 D','Associate Degree in Education',1862,1865),(1868,'1.69 D','Bachelor of Teaching',1867,1870),(1873,'1.49 C','Bachelor of Biomedical Science',1872,1875),(1878,'1.12 A','Master of Computer Science',1877,1880),(1883,'3.14 C','Bachelor of Applied Science (Psychology)',1882,1885),(1888,'4.83 A','Associate Degree in Business',1887,1890),(1893,'1.86 D','Bachelor of Architectural Technology',1892,1895),(1898,'1.73 A','Associate Degree in Business',1897,1900),(1903,'4.0 C','Bachelor of Information Systems',1902,1905),(1908,'1.79 A','Bachelor of Applied Science (Psychology)',1907,1910),(1913,'5.33 A','Master of Forensic Science',1912,1915),(1918,'4.2 C','Bachelor of Psychology',1917,1920),(1923,'1.71 A','Bachelor of Arts',1922,1925),(1928,'2.28 B','Associate Degree in Computer Science',1927,1930),(1933,'4.41 B','Associate Degree in Teaching',1932,1935),(1938,'2.54 A','Bachelor of Engineering',1937,1940),(1943,'4.8 B','Master of Computer Science',1942,1945),(1948,'3.93 C','Associate Degree in Teaching',1947,1950),(1953,'3.7 C','Master of Nursing',1952,1955),(1958,'1.82 A','Associate Degree in Criminology',1957,1960),(1963,'1.05 D','Master of Creative Arts',1962,1965),(1968,'4.12 D','Bachelor of Computer Science',1967,1970),(1973,'2.16 A','Master of Computer Science',1972,1975),(1978,'1.18 B','Bachelor of Criminology',1977,1980),(1983,'2.27 C','Bachelor of Applied Science (Psychology)',1982,1985),(1988,'4.48 B','Associate Degree in Business',1987,1990),(1993,'4.41 A','Associate Degree in Architectural Technology',1992,1995),(1998,'3.88 C','Master of Design',1997,2000),(2003,'5.16 D','Associate Degree in Law',2002,2005),(2008,'1.03 C','Bachelor of Architectural Technology',2007,2010),(2013,'2.0 B','Associate Degree in Medicine',2012,2015),(2018,'3.7 A','Bachelor of Arts',2017,2020),(2023,'5.0 B','Associate Degree in Forensic Science',2022,2025),(2028,'2.29 D','Associate Degree in Forensic Science',2027,2030),(2033,'2.67 D','Bachelor of Biomedical Science',2032,2035),(2038,'3.36 B','Master of Forensic Science',2037,2040),(2043,'2.72 B','Master of Law',2042,2045),(2048,'3.42 C','Master of Computer Science',2047,2050),(2053,'2.24 A','Master of Business',2052,2055),(2058,'1.82 C','Bachelor of Teaching',2057,2060),(2063,'1.22 B','Master of Computer Science',2062,2065),(2068,'1.85 B','Master of Psychology',2067,2070),(2073,'1.99 B','Master of Law',2072,2075),(2078,'4.7 D','Associate Degree in Computer Science',2077,2080),(2083,'4.6 D','Bachelor of Education',2082,2085),(2088,'4.27 C','Associate Degree in Computer Science',2087,2090),(2093,'1.8 B','Bachelor of Engineering',2092,2095),(2098,'3.05 D','Bachelor of Applied Science (Psychology)',2097,2100),(2103,'3.5 C','Associate Degree in Teaching',2102,2105),(2108,'3.18 B','Bachelor of Information Systems',2107,2110),(2113,'2.56 C','Master of Teaching',2112,2115),(2118,'3.48 D','Associate Degree in Law',2117,2120),(2123,'5.01 D','Associate Degree in Criminology',2122,2125),(2128,'1.5 D','Associate Degree in Communications',2127,2130),(2133,'3.83 B','Associate Degree in Law',2132,2135),(2138,'5.33 D','Master of Health Science',2137,2140),(2143,'2.6 B','Master of Biological Science',2142,2145),(2148,'3.07 A','Bachelor of Psychology',2147,2150),(2153,'5.05 D','Bachelor of Teaching',2152,2155),(2158,'3.9 B','Bachelor of Information Systems',2157,2160),(2163,'2.03 C','Bachelor of Design',2162,2165),(2168,'3.25 D','Bachelor of Nursing',2167,2170),(2173,'2.5 A','Master of Commerce',2172,2175),(2178,'3.45 B','Master of Education',2177,2180),(2183,'4.74 A','Associate Degree in Applied Science (Psychology)',2182,2185),(2188,'2.97 D','Bachelor of Information Systems',2187,2190),(2193,'5.36 A','Bachelor of Forensic Science',2192,2195),(2198,'4.15 C','Master of Arts',2197,2200),(2203,'3.29 C','Master of Computer Science',2202,2205),(2208,'2.55 D','Master of Engineering',2207,2210),(2213,'1.3 C','Bachelor of Medicine',2212,2215),(2218,'3.45 C','Bachelor of Applied Science (Psychology)',2217,2220),(2223,'3.02 C','Bachelor of Engineering',2222,2225),(2228,'2.23 B','Master of Architectural Technology',2227,2230),(2233,'5.1 A','Bachelor of Teaching',2232,2235),(2238,'4.62 A','Master of Design',2237,2240),(2243,'2.08 D','Associate Degree in Forensic Science',2242,2245),(2248,'1.95 C','Associate Degree in Law',2247,2250),(2253,'4.82 C','Associate Degree in Applied Science (Psychology)',2252,2255),(2258,'2.7 B','Associate Degree in Psychology',2257,2260),(2263,'3.41 C','Bachelor of Engineering',2262,2265),(2268,'3.67 C','Master of Engineering',2267,2270),(2273,'2.64 A','Master of Medicine',2272,2275),(2278,'3.11 C','Associate Degree in Education',2277,2280),(2283,'3.59 D','Associate Degree in Nursing',2282,2285),(2288,'5.16 C','Bachelor of Applied Science (Psychology)',2287,2290),(2293,'1.77 A','Associate Degree in Biological Science',2292,2295),(2298,'4.91 A','Master of Creative Arts',2297,2300),(2303,'2.43 C','Associate Degree in Education',2302,2305),(2308,'4.5 C','Master of Applied Science (Psychology)',2307,2310),(2313,'3.84 B','Associate Degree in Creative Arts',2312,2315),(2318,'2.0 C','Master of Commerce',2317,2320),(2323,'2.16 B','Master of Business',2322,2325),(2328,'3.78 A','Associate Degree in Biomedical Science',2327,2330),(2333,'1.1 D','Associate Degree in Architectural Technology',2332,2335),(2338,'2.52 D','Associate Degree in Psychology',2337,2340),(2343,'3.3 D','Associate Degree in Computer Science',2342,2345),(2348,'3.79 C','Associate Degree in Business',2347,2350),(2353,'1.39 C','Master of Information Systems',2352,2355),(2358,'4.36 A','Associate Degree in Creative Arts',2357,2360),(2363,'3.76 C','Master of Health Science',2362,2365),(2368,'2.31 C','Master of Health Science',2367,2370),(2373,'4.85 B','Bachelor of Business',2372,2375),(2378,'2.32 B','Bachelor of Biomedical Science',2377,2380),(2383,'3.83 B','Bachelor of Forensic Science',2382,2385),(2388,'5.0 C','Master of Engineering',2387,2390),(2393,'2.31 D','Master of Nursing',2392,2395),(2398,'1.06 A','Master of Teaching',2397,2400),(2403,'1.68 A','Master of Health Science',2402,2405),(2408,'1.21 C','Associate Degree in Biomedical Science',2407,2410),(2413,'3.31 D','Associate Degree in Business',2412,2415),(2418,'2.45 C','Master of Education',2417,2420),(2423,'4.53 D','Master of Communications',2422,2425),(2428,'2.37 C','Associate Degree in Arts',2427,2430),(2433,'4.92 B','Master of Biomedical Science',2432,2435),(2438,'2.98 C','Bachelor of Biological Science',2437,2440),(2443,'5.21 C','Associate Degree in Health Science',2442,2445),(2448,'4.27 C','Bachelor of Communications',2447,2450),(2453,'2.11 A','Master of Psychology',2452,2455),(2458,'5.16 B','Associate Degree in Communications',2457,2460),(2463,'5.25 D','Bachelor of Applied Science (Psychology)',2462,2465),(2468,'2.13 D','Bachelor of Communications',2467,2470),(2473,'4.82 D','Master of Biological Science',2472,2475),(2478,'4.15 A','Associate Degree in Medicine',2477,2480),(2483,'3.92 B','Associate Degree in Biomedical Science',2482,2485),(2488,'1.01 D','Associate Degree in Computer Science',2487,2490),(2493,'4.22 A','Associate Degree in Biological Science',2492,2495),(2498,'1.32 C','Associate Degree in Teaching',2497,2500);
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

-- Dump completed on 2023-06-01 13:52:29