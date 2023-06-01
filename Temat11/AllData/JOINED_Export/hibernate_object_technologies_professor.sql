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
  `insurance_number` bigint DEFAULT NULL,
  `personId` int NOT NULL,
  `car_vehicleId` int DEFAULT NULL,
  `course_courseId` int DEFAULT NULL,
  PRIMARY KEY (`personId`),
  KEY `FKn9ifj46tevnoexnwgy4bw4jcf` (`car_vehicleId`),
  KEY `FKgbbwm6ls8krlmti6pidbx26a7` (`course_courseId`),
  CONSTRAINT `FKa0418dtqf7rt1j3akgs1i1070` FOREIGN KEY (`personId`) REFERENCES `person` (`personId`),
  CONSTRAINT `FKgbbwm6ls8krlmti6pidbx26a7` FOREIGN KEY (`course_courseId`) REFERENCES `course` (`courseId`),
  CONSTRAINT `FKn9ifj46tevnoexnwgy4bw4jcf` FOREIGN KEY (`car_vehicleId`) REFERENCES `car` (`vehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (73818522595,2,1,3),(47727261841,7,6,8),(62807012884,12,11,13),(99102406036,17,16,18),(71895582706,22,21,23),(13267351113,27,26,28),(65378832649,32,31,33),(78720069115,37,36,38),(74218403627,42,41,43),(33820081554,47,46,48),(20677580770,52,51,53),(45955477906,57,56,58),(72679359620,62,61,63),(57164909517,67,66,68),(70039282746,72,71,73),(86365854518,77,76,78),(79940478641,82,81,83),(71379705478,87,86,88),(60918363000,92,91,93),(39395055826,97,96,98),(69622551786,102,101,103),(27773202354,107,106,108),(72733237247,112,111,113),(33418597006,117,116,118),(63732425602,122,121,123),(85899596964,127,126,128),(15463847020,132,131,133),(69543054363,137,136,138),(40350615363,142,141,143),(72615433566,147,146,148),(20160958802,152,151,153),(77062337728,157,156,158),(11798661336,162,161,163),(72070581987,167,166,168),(78818131874,172,171,173),(15748773327,177,176,178),(15390411678,182,181,183),(65644190598,187,186,188),(89035706249,192,191,193),(44619794799,197,196,198),(25443708534,202,201,203),(10143231799,207,206,208),(36572225853,212,211,213),(93471443968,217,216,218),(36488657394,222,221,223),(79075306913,227,226,228),(86232197867,232,231,233),(52307768173,237,236,238),(63556004607,242,241,243),(25489076179,247,246,248),(48580143133,252,251,253),(24820603780,257,256,258),(86063830900,262,261,263),(85744802740,267,266,268),(16699341607,272,271,273),(75287103538,277,276,278),(37143117179,282,281,283),(31634123513,287,286,288),(13629773372,292,291,293),(93652764488,297,296,298),(80252425455,302,301,303),(33512335530,307,306,308),(27223204401,312,311,313),(21155645768,317,316,318),(89629275029,322,321,323),(99538098567,327,326,328),(54944424733,332,331,333),(68622763059,337,336,338),(40510498966,342,341,343),(15734595944,347,346,348),(26626128612,352,351,353),(81532632959,357,356,358),(19126173266,362,361,363),(28392857429,367,366,368),(98350993521,372,371,373),(10088287795,377,376,378),(41231463923,382,381,383),(14332076189,387,386,388),(25487940200,392,391,393),(78882944844,397,396,398),(61387983633,402,401,403),(35713381756,407,406,408),(47450701821,412,411,413),(69265980753,417,416,418),(93341053260,422,421,423),(64472684737,427,426,428),(10975194897,432,431,433),(58229663958,437,436,438),(54661498577,442,441,443),(96994846026,447,446,448),(12628340872,452,451,453),(10537559613,457,456,458),(56330384902,462,461,463),(92395586615,467,466,468),(84864396929,472,471,473),(75903378794,477,476,478),(60142364784,482,481,483),(77709127049,487,486,488),(73235936779,492,491,493),(20304414522,497,496,498),(53688084215,502,501,503),(50398774848,507,506,508),(85345111745,512,511,513),(39976674574,517,516,518),(44248324748,522,521,523),(32914256810,527,526,528),(64786813175,532,531,533),(68289094239,537,536,538),(89192386468,542,541,543),(95513748860,547,546,548),(95688944169,552,551,553),(29532229465,557,556,558),(31420414724,562,561,563),(72250215412,567,566,568),(85495942608,572,571,573),(59682124342,577,576,578),(14024172490,582,581,583),(40890776611,587,586,588),(25370273282,592,591,593),(12412974633,597,596,598),(88663058382,602,601,603),(20594509529,607,606,608),(99002576699,612,611,613),(69032622115,617,616,618),(27161845510,622,621,623),(31418163862,627,626,628),(71724733533,632,631,633),(63602748669,637,636,638),(65533986447,642,641,643),(27150991460,647,646,648),(92611046185,652,651,653),(59281097924,657,656,658),(24019021876,662,661,663),(97598966444,667,666,668),(22731332731,672,671,673),(48885873296,677,676,678),(25794920937,682,681,683),(58245334038,687,686,688),(22885683998,692,691,693),(41832917729,697,696,698),(90785954983,702,701,703),(44208591071,707,706,708),(64004172936,712,711,713),(10934108361,717,716,718),(79433964363,722,721,723),(11600603739,727,726,728),(62935831559,732,731,733),(36070854785,737,736,738),(54435625561,742,741,743),(72756717186,747,746,748),(15579704472,752,751,753),(87469409675,757,756,758),(56270635867,762,761,763),(52366390815,767,766,768),(68226823119,772,771,773),(19205164269,777,776,778),(70855446504,782,781,783),(39276967316,787,786,788),(66585447557,792,791,793),(73650922919,797,796,798),(24854479193,802,801,803),(73674896588,807,806,808),(80252930435,812,811,813),(79859609542,817,816,818),(26065514695,822,821,823),(41467795270,827,826,828),(68376120496,832,831,833),(23334667304,837,836,838),(72868191890,842,841,843),(86997453451,847,846,848),(19908159264,852,851,853),(21291905328,857,856,858),(47984353329,862,861,863),(11707976086,867,866,868),(49223118993,872,871,873),(66354330837,877,876,878),(37746205332,882,881,883),(40074885115,887,886,888),(74890886006,892,891,893),(22646983021,897,896,898),(38703061768,902,901,903),(64970207974,907,906,908),(46143263382,912,911,913),(71471624860,917,916,918),(78719660217,922,921,923),(12695159170,927,926,928),(67978217256,932,931,933),(29141541404,937,936,938),(29728850616,942,941,943),(43156182645,947,946,948),(71952780489,952,951,953),(77144632416,957,956,958),(33998705167,962,961,963),(53091775041,967,966,968),(75506067977,972,971,973),(64578298055,977,976,978),(35158846195,982,981,983),(49876629597,987,986,988),(68132440254,992,991,993),(94762585385,997,996,998),(29303073136,1002,1001,1003),(20236306557,1007,1006,1008),(87890833666,1012,1011,1013),(82088400021,1017,1016,1018),(80245153522,1022,1021,1023),(12199735667,1027,1026,1028),(76589775614,1032,1031,1033),(71495506978,1037,1036,1038),(56451846460,1042,1041,1043),(89798556270,1047,1046,1048),(36528659611,1052,1051,1053),(61500419087,1057,1056,1058),(25312081401,1062,1061,1063),(18391379042,1067,1066,1068),(75904349362,1072,1071,1073),(12407168571,1077,1076,1078),(43223378034,1082,1081,1083),(84047738763,1087,1086,1088),(93908177917,1092,1091,1093),(94234361400,1097,1096,1098),(87486476481,1102,1101,1103),(53170629324,1107,1106,1108),(30141977036,1112,1111,1113),(13979775372,1117,1116,1118),(68196280090,1122,1121,1123),(38468153413,1127,1126,1128),(96272709370,1132,1131,1133),(39119163047,1137,1136,1138),(15202112157,1142,1141,1143),(24503952174,1147,1146,1148),(90823874237,1152,1151,1153),(73698852028,1157,1156,1158),(36782436679,1162,1161,1163),(30362764532,1167,1166,1168),(20667822922,1172,1171,1173),(65032052373,1177,1176,1178),(22939054337,1182,1181,1183),(98461523853,1187,1186,1188),(15136630081,1192,1191,1193),(12846729907,1197,1196,1198),(47162970768,1202,1201,1203),(17218137946,1207,1206,1208),(50710227758,1212,1211,1213),(88758278164,1217,1216,1218),(46158964043,1222,1221,1223),(31159143158,1227,1226,1228),(35968974479,1232,1231,1233),(52153094424,1237,1236,1238),(87338097250,1242,1241,1243),(95104163339,1247,1246,1248),(47913890065,1252,1251,1253),(98969594502,1257,1256,1258),(18897234056,1262,1261,1263),(79309134637,1267,1266,1268),(41861260417,1272,1271,1273),(82451033736,1277,1276,1278),(67001809546,1282,1281,1283),(79882009404,1287,1286,1288),(67909367540,1292,1291,1293),(49719967251,1297,1296,1298),(28972960471,1302,1301,1303),(63403701784,1307,1306,1308),(67453608147,1312,1311,1313),(14987002219,1317,1316,1318),(40452327724,1322,1321,1323),(36493737773,1327,1326,1328),(73392250428,1332,1331,1333),(99356924481,1337,1336,1338),(38277614874,1342,1341,1343),(20054175713,1347,1346,1348),(77518641158,1352,1351,1353),(18533172908,1357,1356,1358),(49249265899,1362,1361,1363),(74107030165,1367,1366,1368),(78136662559,1372,1371,1373),(13246997685,1377,1376,1378),(48103406584,1382,1381,1383),(52509563677,1387,1386,1388),(20164745432,1392,1391,1393),(12950572899,1397,1396,1398),(25828411281,1402,1401,1403),(87388439278,1407,1406,1408),(88909788283,1412,1411,1413),(81213675428,1417,1416,1418),(81972260367,1422,1421,1423),(70877878520,1427,1426,1428),(67295822750,1432,1431,1433),(61351477864,1437,1436,1438),(41785120256,1442,1441,1443),(56678631947,1447,1446,1448),(44623308373,1452,1451,1453),(73086346464,1457,1456,1458),(10926324631,1462,1461,1463),(46073647345,1467,1466,1468),(82913419272,1472,1471,1473),(85509488540,1477,1476,1478),(37037200384,1482,1481,1483),(12343042486,1487,1486,1488),(64557731565,1492,1491,1493),(68258609017,1497,1496,1498),(78740979081,1502,1501,1503),(74015062398,1507,1506,1508),(82347227636,1512,1511,1513),(51665707001,1517,1516,1518),(78578256220,1522,1521,1523),(51071375891,1527,1526,1528),(79995533666,1532,1531,1533),(87654438691,1537,1536,1538),(37021261572,1542,1541,1543),(19094205330,1547,1546,1548),(47999852516,1552,1551,1553),(86379488531,1557,1556,1558),(60032439588,1562,1561,1563),(94399403638,1567,1566,1568),(16099040583,1572,1571,1573),(69000625927,1577,1576,1578),(42642650242,1582,1581,1583),(58443768234,1587,1586,1588),(99691805036,1592,1591,1593),(94572180898,1597,1596,1598),(25721503745,1602,1601,1603),(92226483023,1607,1606,1608),(93369016161,1612,1611,1613),(38803918432,1617,1616,1618),(12497154873,1622,1621,1623),(51023740866,1627,1626,1628),(60192650189,1632,1631,1633),(94412287263,1637,1636,1638),(75455147016,1642,1641,1643),(46602254191,1647,1646,1648),(30519861024,1652,1651,1653),(86931328478,1657,1656,1658),(93005627432,1662,1661,1663),(88051459964,1667,1666,1668),(89024251835,1672,1671,1673),(76190502752,1677,1676,1678),(88755551362,1682,1681,1683),(63555918306,1687,1686,1688),(93107375900,1692,1691,1693),(42192004956,1697,1696,1698),(64357262482,1702,1701,1703),(13798494729,1707,1706,1708),(30122045499,1712,1711,1713),(14833064283,1717,1716,1718),(69727059202,1722,1721,1723),(33241581186,1727,1726,1728),(24745036558,1732,1731,1733),(29819150853,1737,1736,1738),(21937194058,1742,1741,1743),(48277783868,1747,1746,1748),(91440286876,1752,1751,1753),(58201820083,1757,1756,1758),(46281934872,1762,1761,1763),(91173050418,1767,1766,1768),(20244702299,1772,1771,1773),(54250393429,1777,1776,1778),(19903153676,1782,1781,1783),(75844477464,1787,1786,1788),(97087206938,1792,1791,1793),(35829514156,1797,1796,1798),(99933139968,1802,1801,1803),(65821561576,1807,1806,1808),(92517691071,1812,1811,1813),(13105049542,1817,1816,1818),(74372095412,1822,1821,1823),(46233895705,1827,1826,1828),(65076004791,1832,1831,1833),(65238653883,1837,1836,1838),(44865061552,1842,1841,1843),(10349858434,1847,1846,1848),(57572185379,1852,1851,1853),(40756736959,1857,1856,1858),(56177765427,1862,1861,1863),(87060082557,1867,1866,1868),(26277625932,1872,1871,1873),(95492459410,1877,1876,1878),(97493143279,1882,1881,1883),(68756049807,1887,1886,1888),(44442867840,1892,1891,1893),(22399756030,1897,1896,1898),(15660111830,1902,1901,1903),(29298344304,1907,1906,1908),(82661268466,1912,1911,1913),(30126297188,1917,1916,1918),(30223322881,1922,1921,1923),(19200714222,1927,1926,1928),(19388768719,1932,1931,1933),(22007677120,1937,1936,1938),(64447512939,1942,1941,1943),(49775253017,1947,1946,1948),(15408536086,1952,1951,1953),(24108029901,1957,1956,1958),(85622257566,1962,1961,1963),(29790642133,1967,1966,1968),(76195224912,1972,1971,1973),(60082593714,1977,1976,1978),(41692717814,1982,1981,1983),(17189521662,1987,1986,1988),(25987187758,1992,1991,1993),(31975766345,1997,1996,1998),(19709246827,2002,2001,2003),(44592715771,2007,2006,2008),(26915898533,2012,2011,2013),(39593439729,2017,2016,2018),(24723480459,2022,2021,2023),(10687204755,2027,2026,2028),(75770427728,2032,2031,2033),(46801390482,2037,2036,2038),(45580790613,2042,2041,2043),(10151294194,2047,2046,2048),(89890811566,2052,2051,2053),(11001855726,2057,2056,2058),(66568786273,2062,2061,2063),(92514668143,2067,2066,2068),(82287648913,2072,2071,2073),(62128333778,2077,2076,2078),(91078734614,2082,2081,2083),(25282600259,2087,2086,2088),(84376306529,2092,2091,2093),(89773993868,2097,2096,2098),(85321646127,2102,2101,2103),(48772730211,2107,2106,2108),(12692603449,2112,2111,2113),(71532049875,2117,2116,2118),(16712930552,2122,2121,2123),(59419507288,2127,2126,2128),(53622887582,2132,2131,2133),(82276745645,2137,2136,2138),(42799359967,2142,2141,2143),(14795460295,2147,2146,2148),(17534902081,2152,2151,2153),(82951587958,2157,2156,2158),(42549342426,2162,2161,2163),(77280191947,2167,2166,2168),(40736878179,2172,2171,2173),(68456778830,2177,2176,2178),(32462205898,2182,2181,2183),(44177040001,2187,2186,2188),(50420803436,2192,2191,2193),(57440723206,2197,2196,2198),(25274560834,2202,2201,2203),(80134067897,2207,2206,2208),(94161818202,2212,2211,2213),(62200880458,2217,2216,2218),(99051494870,2222,2221,2223),(32970130950,2227,2226,2228),(61649222318,2232,2231,2233),(64487094997,2237,2236,2238),(29147634167,2242,2241,2243),(46438444583,2247,2246,2248),(72115570849,2252,2251,2253),(42775982233,2257,2256,2258),(84907920754,2262,2261,2263),(83079191504,2267,2266,2268),(76408891939,2272,2271,2273),(68547754263,2277,2276,2278),(67050156668,2282,2281,2283),(47119363959,2287,2286,2288),(97819025339,2292,2291,2293),(53247357750,2297,2296,2298),(90431149298,2302,2301,2303),(61372177316,2307,2306,2308),(30622626007,2312,2311,2313),(43949598163,2317,2316,2318),(60345595260,2322,2321,2323),(23270021300,2327,2326,2328),(19852395895,2332,2331,2333),(84273392780,2337,2336,2338),(88641564338,2342,2341,2343),(13534063529,2347,2346,2348),(70024606824,2352,2351,2353),(57803102169,2357,2356,2358),(98758713980,2362,2361,2363),(86540249024,2367,2366,2368),(34474997022,2372,2371,2373),(24175385137,2377,2376,2378),(46305150312,2382,2381,2383),(54185620140,2387,2386,2388),(60556651390,2392,2391,2393),(73077790872,2397,2396,2398),(23986112141,2402,2401,2403),(64990451595,2407,2406,2408),(59244470729,2412,2411,2413),(68680808211,2417,2416,2418),(36582399248,2422,2421,2423),(87290897797,2427,2426,2428),(50669374265,2432,2431,2433),(56487897159,2437,2436,2438),(83248761183,2442,2441,2443),(99683479135,2447,2446,2448),(59771377233,2452,2451,2453),(26238468576,2457,2456,2458),(30662213931,2462,2461,2463),(93376828034,2467,2466,2468),(28614203889,2472,2471,2473),(98336638322,2477,2476,2478),(11497503391,2482,2481,2483),(69787839219,2487,2486,2488),(43945118756,2492,2491,2493),(27304005807,2497,2496,2498);
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

-- Dump completed on 2023-06-01 13:49:02