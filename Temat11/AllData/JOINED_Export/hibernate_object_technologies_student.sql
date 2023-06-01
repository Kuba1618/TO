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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `employed` bit(1) DEFAULT NULL,
  `grade_average` float DEFAULT NULL,
  `personId` int NOT NULL,
  `course_courseId` int DEFAULT NULL,
  `motorcycle_vehicleId` int DEFAULT NULL,
  PRIMARY KEY (`personId`),
  KEY `FKl0aow94k0e7bt25vjgr6rg9f8` (`course_courseId`),
  KEY `FK74o9on2o7bdkjdt7dq9tc7j8d` (`motorcycle_vehicleId`),
  CONSTRAINT `FK74o9on2o7bdkjdt7dq9tc7j8d` FOREIGN KEY (`motorcycle_vehicleId`) REFERENCES `motorcycle` (`vehicleId`),
  CONSTRAINT `FKev78uby3hddn97jmsu1t20cy8` FOREIGN KEY (`personId`) REFERENCES `person` (`personId`),
  CONSTRAINT `FKl0aow94k0e7bt25vjgr6rg9f8` FOREIGN KEY (`course_courseId`) REFERENCES `course` (`courseId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (_binary '',4.1,5,3,4),(_binary '\0',3,10,8,9),(_binary '',4,15,13,14),(_binary '',3.8,20,18,19),(_binary '\0',3.2,25,23,24),(_binary '',3.6,30,28,29),(_binary '',3.7,35,33,34),(_binary '',3.9,40,38,39),(_binary '\0',2.7,45,43,44),(_binary '\0',3.2,50,48,49),(_binary '\0',2.7,55,53,54),(_binary '',4.1,60,58,59),(_binary '',3.1,65,63,64),(_binary '',4.3,70,68,69),(_binary '\0',3.1,75,73,74),(_binary '\0',4.4,80,78,79),(_binary '\0',3.3,85,83,84),(_binary '',4.9,90,88,89),(_binary '\0',3.3,95,93,94),(_binary '\0',2.8,100,98,99),(_binary '',4.7,105,103,104),(_binary '',4.7,110,108,109),(_binary '\0',2.9,115,113,114),(_binary '\0',4.9,120,118,119),(_binary '',3.6,125,123,124),(_binary '\0',3,130,128,129),(_binary '',3.4,135,133,134),(_binary '\0',4.2,140,138,139),(_binary '',4.4,145,143,144),(_binary '',3.5,150,148,149),(_binary '\0',3,155,153,154),(_binary '',3,160,158,159),(_binary '',3.6,165,163,164),(_binary '',4.6,170,168,169),(_binary '\0',2.8,175,173,174),(_binary '',3.5,180,178,179),(_binary '',2.7,185,183,184),(_binary '\0',2.8,190,188,189),(_binary '\0',2.9,195,193,194),(_binary '\0',4.8,200,198,199),(_binary '\0',3.2,205,203,204),(_binary '',4.6,210,208,209),(_binary '',4.4,215,213,214),(_binary '',2.9,220,218,219),(_binary '',3.6,225,223,224),(_binary '\0',3.6,230,228,229),(_binary '',2.7,235,233,234),(_binary '',3,240,238,239),(_binary '',4.2,245,243,244),(_binary '',2.8,250,248,249),(_binary '\0',2.6,255,253,254),(_binary '\0',4.7,260,258,259),(_binary '\0',4.5,265,263,264),(_binary '\0',4,270,268,269),(_binary '',3,275,273,274),(_binary '',3.1,280,278,279),(_binary '',4.4,285,283,284),(_binary '\0',4.2,290,288,289),(_binary '\0',4.2,295,293,294),(_binary '\0',3.7,300,298,299),(_binary '',3.7,305,303,304),(_binary '\0',4.8,310,308,309),(_binary '\0',5,315,313,314),(_binary '\0',2.8,320,318,319),(_binary '\0',3.5,325,323,324),(_binary '',4.8,330,328,329),(_binary '',3.9,335,333,334),(_binary '',4.1,340,338,339),(_binary '',3.9,345,343,344),(_binary '',3.9,350,348,349),(_binary '',4.3,355,353,354),(_binary '',4.8,360,358,359),(_binary '\0',4.6,365,363,364),(_binary '',2.9,370,368,369),(_binary '',3.2,375,373,374),(_binary '\0',4.7,380,378,379),(_binary '\0',4.7,385,383,384),(_binary '\0',3.7,390,388,389),(_binary '',2.6,395,393,394),(_binary '',4.4,400,398,399),(_binary '',3.7,405,403,404),(_binary '',4.8,410,408,409),(_binary '',4.1,415,413,414),(_binary '',4.2,420,418,419),(_binary '',3.3,425,423,424),(_binary '\0',4.6,430,428,429),(_binary '\0',2.8,435,433,434),(_binary '',3.6,440,438,439),(_binary '\0',2.9,445,443,444),(_binary '\0',4.5,450,448,449),(_binary '\0',4.5,455,453,454),(_binary '\0',3.2,460,458,459),(_binary '',4,465,463,464),(_binary '',3.5,470,468,469),(_binary '',2.8,475,473,474),(_binary '\0',2.8,480,478,479),(_binary '\0',4.4,485,483,484),(_binary '',4,490,488,489),(_binary '\0',3.2,495,493,494),(_binary '',4,500,498,499),(_binary '\0',3.6,505,503,504),(_binary '',3.8,510,508,509),(_binary '\0',4.3,515,513,514),(_binary '\0',4.2,520,518,519),(_binary '\0',3.2,525,523,524),(_binary '\0',3.4,530,528,529),(_binary '\0',3.8,535,533,534),(_binary '',2.8,540,538,539),(_binary '\0',4.4,545,543,544),(_binary '\0',4.1,550,548,549),(_binary '',4.2,555,553,554),(_binary '',3.9,560,558,559),(_binary '',2.8,565,563,564),(_binary '',4,570,568,569),(_binary '\0',2.6,575,573,574),(_binary '\0',5,580,578,579),(_binary '',2.5,585,583,584),(_binary '',4,590,588,589),(_binary '\0',4.3,595,593,594),(_binary '',2.8,600,598,599),(_binary '',3,605,603,604),(_binary '',4.1,610,608,609),(_binary '',4,615,613,614),(_binary '\0',3,620,618,619),(_binary '\0',4.8,625,623,624),(_binary '\0',5,630,628,629),(_binary '\0',3.2,635,633,634),(_binary '\0',3.7,640,638,639),(_binary '',3.5,645,643,644),(_binary '',2.8,650,648,649),(_binary '\0',4.6,655,653,654),(_binary '',4,660,658,659),(_binary '\0',2.5,665,663,664),(_binary '',2.8,670,668,669),(_binary '\0',2.7,675,673,674),(_binary '',4.5,680,678,679),(_binary '',3.3,685,683,684),(_binary '',4.9,690,688,689),(_binary '\0',3.2,695,693,694),(_binary '',3.7,700,698,699),(_binary '\0',3.9,705,703,704),(_binary '\0',4.6,710,708,709),(_binary '',3.8,715,713,714),(_binary '\0',3.9,720,718,719),(_binary '',3.2,725,723,724),(_binary '\0',3.1,730,728,729),(_binary '',4.9,735,733,734),(_binary '',3.4,740,738,739),(_binary '',4.8,745,743,744),(_binary '',4.6,750,748,749),(_binary '\0',2.5,755,753,754),(_binary '\0',3.4,760,758,759),(_binary '',2.6,765,763,764),(_binary '',3,770,768,769),(_binary '',3.8,775,773,774),(_binary '\0',2.5,780,778,779),(_binary '\0',4.5,785,783,784),(_binary '\0',3.4,790,788,789),(_binary '\0',2.9,795,793,794),(_binary '',4.9,800,798,799),(_binary '',4.1,805,803,804),(_binary '',4.4,810,808,809),(_binary '\0',4.6,815,813,814),(_binary '\0',3.5,820,818,819),(_binary '',3.4,825,823,824),(_binary '',2.8,830,828,829),(_binary '\0',4.6,835,833,834),(_binary '',2.5,840,838,839),(_binary '',3,845,843,844),(_binary '\0',3.9,850,848,849),(_binary '\0',2.9,855,853,854),(_binary '',3.6,860,858,859),(_binary '\0',3.5,865,863,864),(_binary '',3.1,870,868,869),(_binary '\0',3.2,875,873,874),(_binary '\0',3,880,878,879),(_binary '\0',4.4,885,883,884),(_binary '\0',3.6,890,888,889),(_binary '\0',2.7,895,893,894),(_binary '\0',3.3,900,898,899),(_binary '\0',3.6,905,903,904),(_binary '\0',4.1,910,908,909),(_binary '\0',4,915,913,914),(_binary '',4.3,920,918,919),(_binary '',4.9,925,923,924),(_binary '',3,930,928,929),(_binary '',2.9,935,933,934),(_binary '\0',4.3,940,938,939),(_binary '\0',2.5,945,943,944),(_binary '',3.5,950,948,949),(_binary '\0',4.2,955,953,954),(_binary '\0',4.4,960,958,959),(_binary '',2.6,965,963,964),(_binary '',4,970,968,969),(_binary '',4.1,975,973,974),(_binary '',4.8,980,978,979),(_binary '',5,985,983,984),(_binary '',3.8,990,988,989),(_binary '',3.5,995,993,994),(_binary '\0',3.2,1000,998,999),(_binary '\0',3.2,1005,1003,1004),(_binary '',3.2,1010,1008,1009),(_binary '\0',4.7,1015,1013,1014),(_binary '\0',4.8,1020,1018,1019),(_binary '',4,1025,1023,1024),(_binary '',2.7,1030,1028,1029),(_binary '\0',4.2,1035,1033,1034),(_binary '',4.7,1040,1038,1039),(_binary '',4.5,1045,1043,1044),(_binary '\0',4,1050,1048,1049),(_binary '\0',4.8,1055,1053,1054),(_binary '\0',4.5,1060,1058,1059),(_binary '',3.6,1065,1063,1064),(_binary '',4.3,1070,1068,1069),(_binary '',3.4,1075,1073,1074),(_binary '\0',3.3,1080,1078,1079),(_binary '\0',3.2,1085,1083,1084),(_binary '',4.7,1090,1088,1089),(_binary '\0',4,1095,1093,1094),(_binary '',4.5,1100,1098,1099),(_binary '',2.9,1105,1103,1104),(_binary '',4.7,1110,1108,1109),(_binary '\0',3.4,1115,1113,1114),(_binary '\0',4.5,1120,1118,1119),(_binary '',3.7,1125,1123,1124),(_binary '',2.8,1130,1128,1129),(_binary '',4.2,1135,1133,1134),(_binary '\0',4.3,1140,1138,1139),(_binary '\0',2.6,1145,1143,1144),(_binary '\0',4.9,1150,1148,1149),(_binary '\0',4.8,1155,1153,1154),(_binary '\0',2.7,1160,1158,1159),(_binary '',2.9,1165,1163,1164),(_binary '\0',4.2,1170,1168,1169),(_binary '\0',3.9,1175,1173,1174),(_binary '\0',3.5,1180,1178,1179),(_binary '\0',4.2,1185,1183,1184),(_binary '\0',3.3,1190,1188,1189),(_binary '',2.9,1195,1193,1194),(_binary '\0',3.1,1200,1198,1199),(_binary '',3.5,1205,1203,1204),(_binary '',3.8,1210,1208,1209),(_binary '\0',4,1215,1213,1214),(_binary '\0',4.7,1220,1218,1219),(_binary '\0',3.2,1225,1223,1224),(_binary '',4.1,1230,1228,1229),(_binary '',3.5,1235,1233,1234),(_binary '\0',2.6,1240,1238,1239),(_binary '\0',3.6,1245,1243,1244),(_binary '',3.9,1250,1248,1249),(_binary '\0',3.3,1255,1253,1254),(_binary '',3.6,1260,1258,1259),(_binary '\0',2.9,1265,1263,1264),(_binary '',4.9,1270,1268,1269),(_binary '\0',3.5,1275,1273,1274),(_binary '',3.7,1280,1278,1279),(_binary '\0',2.5,1285,1283,1284),(_binary '\0',4.4,1290,1288,1289),(_binary '\0',3.3,1295,1293,1294),(_binary '\0',4,1300,1298,1299),(_binary '',4.7,1305,1303,1304),(_binary '\0',4.8,1310,1308,1309),(_binary '\0',3.3,1315,1313,1314),(_binary '',4.9,1320,1318,1319),(_binary '',4.3,1325,1323,1324),(_binary '',3.8,1330,1328,1329),(_binary '',3.9,1335,1333,1334),(_binary '\0',4.9,1340,1338,1339),(_binary '\0',3,1345,1343,1344),(_binary '',3.3,1350,1348,1349),(_binary '\0',3.3,1355,1353,1354),(_binary '',4.3,1360,1358,1359),(_binary '\0',3.1,1365,1363,1364),(_binary '',3.5,1370,1368,1369),(_binary '\0',4.6,1375,1373,1374),(_binary '',5,1380,1378,1379),(_binary '\0',4.3,1385,1383,1384),(_binary '\0',3.5,1390,1388,1389),(_binary '',4,1395,1393,1394),(_binary '',3.4,1400,1398,1399),(_binary '\0',2.7,1405,1403,1404),(_binary '',4.2,1410,1408,1409),(_binary '',4.1,1415,1413,1414),(_binary '',3.3,1420,1418,1419),(_binary '\0',3.4,1425,1423,1424),(_binary '\0',4,1430,1428,1429),(_binary '',2.6,1435,1433,1434),(_binary '\0',5,1440,1438,1439),(_binary '\0',3.9,1445,1443,1444),(_binary '',3.5,1450,1448,1449),(_binary '',3.1,1455,1453,1454),(_binary '',4.4,1460,1458,1459),(_binary '\0',3.7,1465,1463,1464),(_binary '\0',2.6,1470,1468,1469),(_binary '',4.7,1475,1473,1474),(_binary '\0',3,1480,1478,1479),(_binary '\0',4.3,1485,1483,1484),(_binary '',2.8,1490,1488,1489),(_binary '\0',4.5,1495,1493,1494),(_binary '',4.6,1500,1498,1499),(_binary '\0',4.2,1505,1503,1504),(_binary '',4,1510,1508,1509),(_binary '\0',4.6,1515,1513,1514),(_binary '',4.4,1520,1518,1519),(_binary '\0',3.2,1525,1523,1524),(_binary '',3,1530,1528,1529),(_binary '\0',4.4,1535,1533,1534),(_binary '',3,1540,1538,1539),(_binary '',2.6,1545,1543,1544),(_binary '',3.2,1550,1548,1549),(_binary '\0',4.9,1555,1553,1554),(_binary '',3,1560,1558,1559),(_binary '\0',4,1565,1563,1564),(_binary '',3.9,1570,1568,1569),(_binary '',3.6,1575,1573,1574),(_binary '',3.6,1580,1578,1579),(_binary '',3.5,1585,1583,1584),(_binary '\0',3.8,1590,1588,1589),(_binary '\0',3.9,1595,1593,1594),(_binary '\0',3.9,1600,1598,1599),(_binary '\0',2.6,1605,1603,1604),(_binary '',3.6,1610,1608,1609),(_binary '\0',3.4,1615,1613,1614),(_binary '',2.9,1620,1618,1619),(_binary '',2.9,1625,1623,1624),(_binary '',3.9,1630,1628,1629),(_binary '\0',4.1,1635,1633,1634),(_binary '',3.4,1640,1638,1639),(_binary '',3.7,1645,1643,1644),(_binary '',4.7,1650,1648,1649),(_binary '',3.1,1655,1653,1654),(_binary '\0',4.1,1660,1658,1659),(_binary '\0',3.3,1665,1663,1664),(_binary '',4,1670,1668,1669),(_binary '',2.5,1675,1673,1674),(_binary '\0',3.3,1680,1678,1679),(_binary '\0',3.3,1685,1683,1684),(_binary '',3.6,1690,1688,1689),(_binary '\0',4.4,1695,1693,1694),(_binary '',4,1700,1698,1699),(_binary '',3.4,1705,1703,1704),(_binary '',3.7,1710,1708,1709),(_binary '\0',4,1715,1713,1714),(_binary '\0',4.6,1720,1718,1719),(_binary '',4.8,1725,1723,1724),(_binary '\0',3.3,1730,1728,1729),(_binary '',3.2,1735,1733,1734),(_binary '\0',3,1740,1738,1739),(_binary '\0',3.6,1745,1743,1744),(_binary '\0',2.7,1750,1748,1749),(_binary '',2.5,1755,1753,1754),(_binary '\0',4,1760,1758,1759),(_binary '',3.1,1765,1763,1764),(_binary '',4.2,1770,1768,1769),(_binary '\0',4.2,1775,1773,1774),(_binary '',3.2,1780,1778,1779),(_binary '\0',3,1785,1783,1784),(_binary '',2.9,1790,1788,1789),(_binary '\0',3.1,1795,1793,1794),(_binary '\0',4.4,1800,1798,1799),(_binary '\0',3.5,1805,1803,1804),(_binary '',4,1810,1808,1809),(_binary '\0',3.7,1815,1813,1814),(_binary '\0',3.3,1820,1818,1819),(_binary '',3.9,1825,1823,1824),(_binary '\0',2.9,1830,1828,1829),(_binary '\0',4.6,1835,1833,1834),(_binary '\0',4.5,1840,1838,1839),(_binary '',4.3,1845,1843,1844),(_binary '\0',4.5,1850,1848,1849),(_binary '\0',3,1855,1853,1854),(_binary '\0',4.7,1860,1858,1859),(_binary '\0',2.9,1865,1863,1864),(_binary '',3.5,1870,1868,1869),(_binary '',3.9,1875,1873,1874),(_binary '\0',4.8,1880,1878,1879),(_binary '',5,1885,1883,1884),(_binary '\0',3.1,1890,1888,1889),(_binary '',4.8,1895,1893,1894),(_binary '',3.3,1900,1898,1899),(_binary '',4.3,1905,1903,1904),(_binary '\0',3.6,1910,1908,1909),(_binary '',2.8,1915,1913,1914),(_binary '\0',4.1,1920,1918,1919),(_binary '\0',4.2,1925,1923,1924),(_binary '',3,1930,1928,1929),(_binary '',2.7,1935,1933,1934),(_binary '',4.5,1940,1938,1939),(_binary '\0',4.3,1945,1943,1944),(_binary '',2.6,1950,1948,1949),(_binary '\0',3.6,1955,1953,1954),(_binary '\0',3.9,1960,1958,1959),(_binary '',3,1965,1963,1964),(_binary '',2.7,1970,1968,1969),(_binary '',4.6,1975,1973,1974),(_binary '',2.6,1980,1978,1979),(_binary '',4,1985,1983,1984),(_binary '',4.9,1990,1988,1989),(_binary '\0',4.4,1995,1993,1994),(_binary '',4.1,2000,1998,1999),(_binary '',2.9,2005,2003,2004),(_binary '',4.6,2010,2008,2009),(_binary '\0',4.5,2015,2013,2014),(_binary '\0',2.5,2020,2018,2019),(_binary '',3.5,2025,2023,2024),(_binary '',2.8,2030,2028,2029),(_binary '',2.7,2035,2033,2034),(_binary '\0',2.8,2040,2038,2039),(_binary '',4,2045,2043,2044),(_binary '\0',2.9,2050,2048,2049),(_binary '\0',4.8,2055,2053,2054),(_binary '',2.6,2060,2058,2059),(_binary '',4.1,2065,2063,2064),(_binary '',4.2,2070,2068,2069),(_binary '\0',4,2075,2073,2074),(_binary '',4.2,2080,2078,2079),(_binary '',4.7,2085,2083,2084),(_binary '\0',4.4,2090,2088,2089),(_binary '\0',3.6,2095,2093,2094),(_binary '',3.8,2100,2098,2099),(_binary '\0',3.6,2105,2103,2104),(_binary '',3.6,2110,2108,2109),(_binary '',3.6,2115,2113,2114),(_binary '',4.9,2120,2118,2119),(_binary '',4,2125,2123,2124),(_binary '\0',3.5,2130,2128,2129),(_binary '',2.6,2135,2133,2134),(_binary '',3.7,2140,2138,2139),(_binary '',2.7,2145,2143,2144),(_binary '\0',4.9,2150,2148,2149),(_binary '',4.2,2155,2153,2154),(_binary '\0',4,2160,2158,2159),(_binary '\0',3.8,2165,2163,2164),(_binary '\0',4.8,2170,2168,2169),(_binary '',4.6,2175,2173,2174),(_binary '',4,2180,2178,2179),(_binary '\0',5,2185,2183,2184),(_binary '',3.3,2190,2188,2189),(_binary '',3.8,2195,2193,2194),(_binary '',2.7,2200,2198,2199),(_binary '',4.4,2205,2203,2204),(_binary '',3.9,2210,2208,2209),(_binary '',5,2215,2213,2214),(_binary '',3.9,2220,2218,2219),(_binary '',4.7,2225,2223,2224),(_binary '',4.3,2230,2228,2229),(_binary '\0',3,2235,2233,2234),(_binary '\0',3.8,2240,2238,2239),(_binary '\0',3.5,2245,2243,2244),(_binary '\0',3.6,2250,2248,2249),(_binary '\0',3.9,2255,2253,2254),(_binary '\0',3.8,2260,2258,2259),(_binary '\0',4.1,2265,2263,2264),(_binary '\0',4.8,2270,2268,2269),(_binary '\0',2.8,2275,2273,2274),(_binary '\0',4.2,2280,2278,2279),(_binary '',3.6,2285,2283,2284),(_binary '',3,2290,2288,2289),(_binary '\0',4.8,2295,2293,2294),(_binary '',2.6,2300,2298,2299),(_binary '',3.4,2305,2303,2304),(_binary '',3.2,2310,2308,2309),(_binary '\0',3.3,2315,2313,2314),(_binary '',2.7,2320,2318,2319),(_binary '',3.4,2325,2323,2324),(_binary '\0',4.7,2330,2328,2329),(_binary '\0',4.1,2335,2333,2334),(_binary '',3.5,2340,2338,2339),(_binary '\0',4.8,2345,2343,2344),(_binary '',3.3,2350,2348,2349),(_binary '\0',3.6,2355,2353,2354),(_binary '',3.3,2360,2358,2359),(_binary '',3.1,2365,2363,2364),(_binary '',3.3,2370,2368,2369),(_binary '\0',4.5,2375,2373,2374),(_binary '',3.1,2380,2378,2379),(_binary '\0',4.3,2385,2383,2384),(_binary '',4.6,2390,2388,2389),(_binary '',4.8,2395,2393,2394),(_binary '',4.7,2400,2398,2399),(_binary '',3.5,2405,2403,2404),(_binary '\0',3.6,2410,2408,2409),(_binary '\0',2.8,2415,2413,2414),(_binary '\0',4.7,2420,2418,2419),(_binary '',2.9,2425,2423,2424),(_binary '\0',4.1,2430,2428,2429),(_binary '\0',4.1,2435,2433,2434),(_binary '',4.1,2440,2438,2439),(_binary '',4.5,2445,2443,2444),(_binary '',3.4,2450,2448,2449),(_binary '',4.6,2455,2453,2454),(_binary '',3.7,2460,2458,2459),(_binary '\0',3.9,2465,2463,2464),(_binary '',4.6,2470,2468,2469),(_binary '\0',3.9,2475,2473,2474),(_binary '\0',4.7,2480,2478,2479),(_binary '',5,2485,2483,2484),(_binary '',4,2490,2488,2489),(_binary '',3.6,2495,2493,2494),(_binary '\0',4,2500,2498,2499);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01 13:49:02