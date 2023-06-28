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
-- Table structure for table `physicalworker`
--

DROP TABLE IF EXISTS `physicalworker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `physicalworker` (
  `department` varchar(255) DEFAULT NULL,
  `start_job_date` date DEFAULT NULL,
  `personId` int NOT NULL,
  PRIMARY KEY (`personId`),
  CONSTRAINT `FKkpim6mxlw3bnh9fyk9jw3j4b6` FOREIGN KEY (`personId`) REFERENCES `employee` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physicalworker`
--

LOCK TABLES `physicalworker` WRITE;
/*!40000 ALTER TABLE `physicalworker` DISABLE KEYS */;
INSERT INTO `physicalworker` VALUES ('D','1961-03-03',7),('D','1999-10-12',16),('B','1987-08-23',25),('D','1961-02-17',34),('C','1994-01-18',43),('C','1964-07-28',52),('B','1958-07-19',61),('D','1974-12-01',70),('D','1991-07-22',79),('B','1998-06-24',88),('A','1964-06-25',97),('D','1995-02-19',106),('A','1968-01-31',115),('D','1971-07-05',124),('B','2004-12-22',133),('C','1970-06-28',142),('B','1986-10-12',151),('A','1961-05-16',160),('D','1976-04-12',169),('D','2003-12-24',178),('B','1988-05-23',187),('B','1960-09-16',196),('A','1983-02-17',205),('C','1971-10-06',214),('A','2000-06-22',223),('B','1975-09-17',232),('D','2004-02-01',241),('A','1991-08-07',250),('C','1999-06-14',259),('B','1966-04-24',268),('B','1969-04-17',277),('A','1971-01-22',286),('B','1991-06-03',295),('B','2002-09-16',304),('D','1975-12-04',313),('B','1960-06-01',322),('B','1971-04-15',331),('B','1968-11-07',340),('A','1963-02-25',349),('A','1979-10-17',358),('A','2002-09-05',367),('A','1961-09-06',376),('A','1981-06-20',385),('B','1994-03-23',394),('B','2000-11-23',403),('A','1969-08-03',412),('A','1972-12-30',421),('B','1998-08-12',430),('A','1970-07-26',439),('C','1984-05-23',448),('C','1976-12-25',457),('B','1962-11-22',466),('A','1989-08-16',475),('B','1994-12-12',484),('A','1964-01-19',493),('D','1969-12-17',502),('C','1977-03-25',511),('D','1968-01-14',520),('B','1976-09-14',529),('D','1966-11-07',538),('B','1975-04-12',547),('D','2002-05-31',556),('A','1983-05-20',565),('C','1993-04-25',574),('A','1995-04-05',583),('B','1968-11-08',592),('C','2004-11-01',601),('C','1973-11-10',610),('A','1989-02-17',619),('B','1971-05-12',628),('C','1996-10-16',637),('C','2004-06-01',646),('B','1988-02-16',655),('C','1968-10-20',664),('C','1972-10-21',673),('D','1988-10-15',682),('A','1971-02-18',691),('B','1965-09-24',700),('B','1973-07-26',709),('D','1962-08-13',718),('B','1980-04-26',727),('A','1979-03-18',736),('D','1967-08-02',745),('D','1984-05-27',754),('C','1987-04-05',763),('B','1974-04-16',772),('D','1961-09-28',781),('A','1998-11-24',790),('D','1963-09-24',799),('D','1998-04-27',808),('A','1977-07-06',817),('A','1965-08-19',826),('D','1993-05-06',835),('B','2000-10-14',844),('C','1977-09-17',853),('C','1977-08-26',862),('A','1999-01-15',871),('D','1977-07-04',880),('B','1998-08-04',889),('B','1965-11-04',898),('A','1984-09-04',907),('C','1986-06-09',916),('B','1991-06-02',925),('A','1959-05-17',934),('A','1991-06-11',943),('C','2003-07-17',952),('C','1973-08-27',961),('D','1959-10-25',970),('D','1967-01-20',979),('C','1976-05-04',988),('B','1984-11-19',997),('B','1963-08-04',1006),('A','1999-04-03',1015),('D','2002-08-27',1024),('B','1971-04-30',1033),('B','1990-01-02',1042),('B','1985-06-08',1051),('C','1985-09-23',1060),('D','1983-12-17',1069),('B','2003-11-23',1078),('C','1971-04-04',1087),('C','1983-01-15',1096),('B','1973-05-22',1105),('C','1988-04-19',1114),('A','1975-01-16',1123),('A','1958-11-29',1132),('B','2001-05-05',1141),('D','1998-01-26',1150),('A','1960-10-29',1159),('A','1972-04-03',1168),('D','1999-02-26',1177),('C','1985-03-25',1186),('B','1999-06-02',1195),('B','1991-05-06',1204),('D','1990-12-15',1213),('A','1988-02-24',1222),('C','1977-01-04',1231),('D','1959-01-18',1240),('B','1985-03-27',1249),('D','1994-10-25',1258),('C','2003-10-20',1267),('D','1985-05-23',1276),('B','1990-10-28',1285),('C','1969-08-27',1294),('C','1972-08-20',1303),('D','1999-09-28',1312),('A','1964-04-06',1321),('A','1959-05-18',1330),('B','2000-07-11',1339),('D','1968-07-26',1348),('D','1989-01-03',1357),('A','1961-05-13',1366),('C','2001-06-24',1375),('D','2001-05-16',1384),('D','1968-11-22',1393),('B','1984-04-15',1402),('C','1994-05-29',1411),('D','1986-04-04',1420),('B','2004-03-24',1429),('B','1981-02-05',1438),('B','1966-06-22',1447),('A','1985-08-04',1456),('D','1967-09-14',1465),('B','1977-03-26',1474),('A','2004-04-23',1483),('D','1960-12-05',1492),('C','1989-04-22',1501),('B','1995-12-20',1510),('B','1958-12-22',1519),('B','2004-06-08',1528),('A','1960-09-15',1537),('D','1964-04-24',1546),('D','1987-08-16',1555),('A','1961-11-22',1564),('B','1967-02-20',1573),('A','1990-02-19',1582),('D','1991-05-19',1591),('A','1967-08-19',1600),('B','1991-03-09',1609),('D','1998-07-20',1618),('B','1978-09-27',1627),('C','1982-08-23',1636),('D','1959-07-11',1645),('A','2005-06-05',1654),('B','1998-07-28',1663),('C','2003-03-08',1672),('B','1995-01-09',1681),('D','1960-10-06',1690),('D','1992-10-21',1699),('A','1988-09-22',1708),('D','1993-12-17',1717),('C','1979-10-02',1726),('B','1974-03-26',1735),('A','1980-11-15',1744),('C','1988-10-19',1753),('B','1989-08-03',1762),('D','1960-08-11',1771),('D','1975-01-19',1780),('B','2003-09-14',1789),('D','1979-11-26',1798),('C','1976-07-30',1807),('A','1999-11-16',1816),('D','1976-04-08',1825),('D','1999-09-06',1834),('B','1982-07-04',1843),('D','1970-07-13',1852),('B','1986-10-29',1861),('D','1972-10-21',1870),('C','1996-08-23',1879),('A','1980-11-04',1888),('C','1963-01-01',1897),('B','1986-04-28',1906),('A','1996-09-22',1915),('A','1967-03-26',1924),('D','1976-11-29',1933),('B','1973-11-03',1942),('A','2002-04-29',1951),('B','1991-08-16',1960),('C','1997-11-05',1969),('A','1974-12-13',1978),('D','2001-01-02',1987),('C','1985-12-06',1996),('C','1999-06-24',2005),('D','1972-02-20',2014),('A','1959-10-03',2023),('C','1970-04-21',2032),('D','1996-10-14',2041),('C','1993-06-06',2050),('A','2000-02-12',2059),('B','1990-04-23',2068),('B','1985-09-11',2077),('B','2001-03-21',2086),('D','1979-06-27',2095),('C','1981-02-13',2104),('B','1972-06-03',2113),('A','1988-03-10',2122),('B','1994-02-12',2131),('C','1962-04-13',2140),('D','1970-12-05',2149),('B','1980-03-27',2158),('C','1993-09-17',2167),('A','1966-05-09',2176),('B','1984-02-01',2185),('A','2004-07-12',2194),('C','1993-06-14',2203),('C','1970-01-01',2212),('D','1966-05-09',2221),('B','1972-08-18',2230),('C','1985-12-11',2239),('A','2003-06-05',2248),('A','1985-05-18',2257),('C','1981-11-05',2266),('D','1991-06-21',2275),('D','1964-09-08',2284),('B','1989-11-02',2293),('A','1994-03-31',2302),('C','1972-07-17',2311),('A','1971-06-08',2320),('C','1975-01-24',2329),('B','1982-03-25',2338),('C','1971-08-04',2347),('B','1985-07-01',2356),('B','2002-12-31',2365),('A','1971-02-25',2374),('A','1995-11-29',2383),('D','1994-04-07',2392),('A','1982-10-30',2401),('B','1997-04-03',2410),('A','1962-02-02',2419),('D','1985-08-20',2428),('B','1984-05-26',2437),('A','1979-02-09',2446),('D','1967-09-24',2455),('D','2002-05-02',2464),('C','1991-01-04',2473),('A','1973-06-06',2482),('D','1991-12-01',2491),('D','1960-10-27',2500),('C','1975-06-14',2509),('B','1972-04-15',2518),('B','1982-04-01',2527),('A','1994-12-10',2536),('C','1993-11-22',2545),('D','2002-09-25',2554),('B','1996-06-07',2563),('D','1989-05-20',2572),('B','1971-01-17',2581),('C','1969-08-15',2590),('C','1968-06-19',2599),('D','1999-01-13',2608),('D','1976-11-04',2617),('A','1985-07-08',2626),('A','1965-02-02',2635),('B','1959-03-08',2644),('B','1973-01-31',2653),('C','1966-10-28',2662),('C','2003-10-03',2671),('B','1964-06-25',2680),('A','1983-01-27',2689),('D','1980-12-09',2698),('C','1965-06-14',2707),('D','1964-05-29',2716),('C','2000-04-26',2725),('C','1981-08-23',2734),('A','1973-08-26',2743),('D','1989-03-29',2752),('B','1982-09-30',2761),('B','1999-02-09',2770),('B','1970-09-25',2779),('D','1982-03-10',2788),('B','1977-05-29',2797),('D','1999-11-21',2806),('A','1972-04-25',2815),('D','1987-09-07',2824),('D','1992-07-20',2833),('C','2003-06-28',2842),('C','1968-04-07',2851),('B','1965-12-09',2860),('B','2002-08-15',2869),('C','2000-12-30',2878),('C','1990-03-19',2887),('C','1995-08-20',2896),('A','1960-05-22',2905),('A','1979-10-04',2914),('D','1989-07-21',2923),('A','1990-02-18',2932),('B','2000-05-27',2941),('C','2000-03-06',2950),('D','1967-06-13',2959),('B','1967-12-08',2968),('C','1981-09-25',2977),('A','1979-04-30',2986),('B','1980-07-22',2995),('A','1965-07-16',3004),('D','1978-08-21',3013),('A','1995-06-03',3022),('B','1961-04-10',3031),('C','1972-06-09',3040),('C','1998-09-25',3049),('B','1971-12-11',3058),('D','1991-04-17',3067),('D','1967-09-28',3076),('D','1984-01-13',3085),('B','1961-12-18',3094),('B','2001-07-13',3103),('B','1982-05-16',3112),('B','2004-11-07',3121),('B','1997-06-16',3130),('A','1990-09-22',3139),('B','1987-10-01',3148),('A','1989-05-08',3157),('C','1973-06-03',3166),('A','1966-07-20',3175),('D','1990-11-06',3184),('D','1998-03-01',3193),('C','2003-08-12',3202),('D','1960-01-06',3211),('D','1982-09-15',3220),('A','1991-03-26',3229),('B','1970-07-23',3238),('A','1998-10-12',3247),('D','1963-11-27',3256),('A','1991-10-26',3265),('B','1960-09-03',3274),('B','1980-09-03',3283),('D','1999-06-01',3292),('B','1968-09-03',3301),('D','1998-05-11',3310),('A','1967-07-31',3319),('B','2002-09-06',3328),('C','1999-06-04',3337),('D','1991-06-12',3346),('D','1978-02-21',3355),('A','1997-10-25',3364),('A','1993-02-25',3373),('B','1991-03-05',3382),('A','1964-08-13',3391),('C','1972-05-03',3400),('A','1972-08-14',3409),('B','1971-02-22',3418),('C','1995-07-25',3427),('D','1994-12-08',3436),('D','1999-11-19',3445),('A','1959-01-09',3454),('A','1968-04-25',3463),('C','1964-05-06',3472),('C','1972-03-23',3481),('C','2004-09-23',3490),('D','1974-10-10',3499),('C','2005-03-26',3508),('A','1964-03-13',3517),('B','1999-06-04',3526),('B','1981-10-14',3535),('A','1979-02-06',3544),('B','1979-03-07',3553),('D','1962-10-22',3562),('C','1995-07-07',3571),('C','1991-02-06',3580),('A','1962-08-24',3589),('D','1963-11-24',3598),('A','1963-05-18',3607),('B','2002-06-15',3616),('B','2005-05-04',3625),('B','1974-09-27',3634),('A','1979-11-17',3643),('B','1990-05-16',3652),('D','1994-05-13',3661),('A','1965-10-12',3670),('A','1982-04-25',3679),('B','1996-07-09',3688),('D','1985-04-30',3697),('B','1978-11-13',3706),('C','2003-07-13',3715),('A','1992-12-16',3724),('C','1967-12-14',3733),('A','1987-10-15',3742),('A','1989-05-25',3751),('B','1973-03-31',3760),('C','1964-07-15',3769),('A','1962-03-25',3778),('B','1978-09-03',3787),('A','1963-02-05',3796),('D','1968-08-05',3805),('A','1977-03-01',3814),('B','1982-04-02',3823),('A','1964-06-01',3832),('D','1958-10-21',3841),('C','1969-12-28',3850),('D','2003-11-19',3859),('C','1998-12-01',3868),('D','1982-09-22',3877),('C','2002-07-30',3886),('A','1995-10-03',3895),('B','2005-01-07',3904),('C','1976-01-28',3913),('B','1979-12-31',3922),('A','1994-06-25',3931),('D','1981-12-05',3940),('B','1996-02-25',3949),('A','1989-03-28',3958),('C','1970-09-08',3967),('B','1983-09-05',3976),('C','1984-01-27',3985),('D','2001-08-11',3994),('C','1980-07-06',4003),('D','1967-07-04',4012),('A','1984-10-02',4021),('A','2001-05-23',4030),('B','1976-01-07',4039),('D','1974-12-26',4048),('A','1993-05-08',4057),('C','1991-02-22',4066),('A','1997-04-07',4075),('D','1991-05-28',4084),('C','1966-05-04',4093),('A','1986-04-10',4102),('C','1973-08-21',4111),('A','1966-10-16',4120),('A','2004-01-04',4129),('A','1992-04-14',4138),('D','1993-04-03',4147),('C','1977-01-10',4156),('B','1986-02-13',4165),('D','1965-04-20',4174),('C','1965-12-23',4183),('B','1984-01-04',4192),('C','1959-10-17',4201),('B','1990-07-11',4210),('C','1974-06-21',4219),('D','1983-09-25',4228),('D','1966-01-11',4237),('D','1958-08-12',4246),('B','1961-08-27',4255),('D','1962-07-06',4264),('C','1998-02-13',4273),('D','2005-01-30',4282),('B','1968-11-16',4291),('D','1971-07-27',4300),('C','1995-02-08',4309),('B','1981-06-13',4318),('B','1986-08-20',4327),('B','1986-12-07',4336),('D','1998-06-19',4345),('D','1979-04-02',4354),('D','1991-03-01',4363),('D','2005-05-06',4372),('A','1983-01-29',4381),('C','1996-05-17',4390),('D','1995-07-06',4399),('A','1987-11-08',4408),('B','2004-04-25',4417),('B','1978-04-03',4426),('A','1996-04-20',4435),('B','1974-09-27',4444),('B','1965-09-08',4453),('D','1988-12-07',4462),('C','1982-04-08',4471),('A','1978-04-02',4480),('B','1991-07-22',4489),('A','1998-07-30',4498);
/*!40000 ALTER TABLE `physicalworker` ENABLE KEYS */;
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
