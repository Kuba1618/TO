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
-- Table structure for table `assistant`
--

DROP TABLE IF EXISTS `assistant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assistant` (
  `area_of_specialization` varchar(255) DEFAULT NULL,
  `personId` int NOT NULL,
  PRIMARY KEY (`personId`),
  CONSTRAINT `FKquo791t7o0kyyxjty5c53vi8m` FOREIGN KEY (`personId`) REFERENCES `teacher` (`personId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assistant`
--

LOCK TABLES `assistant` WRITE;
/*!40000 ALTER TABLE `assistant` DISABLE KEYS */;
INSERT INTO `assistant` VALUES ('GOAL',95),('ARexx',113),('Lynx',140),('Modula-2',149),('Yorick',158),('DATATRIEVE',176),('Visual Basic',194),('PowerShell',203),('ML',248),('Cybil',302),('Hamilton C shell',311),('Falcon',338),('LiveCode',356),('DataFlex',392),('GOAL',410),('ObjectLOGO',428),('SuperTalk',446),('Haxe',482),('ColdFusion',509),('PROSE modeling language',545),('Zsh',599),('GDScript',617),('Coq',635),('ALGOL 68',644),('TACL',653),('Rapira',671),('ALGOL 60',689),('UniVerse Basic',698),('Datalog',716),('Java',725),('Clarion',743),('LPC',770),('Plankalkül',788),('PPL',797),('VVML (Verification Validation Mark-up Language)',815),('LSL',851),('SETL',869),('Cesil',878),('Amiga E',887),('Winbatch',968),('Kixtart',1031),('TTM',1067),('TTM',1130),('Janus (concurrent constraint programming language)',1139),('GOTRAN',1148),('MaxScript internal language 3D Studio Max',1175),('Icon (programming language)',1184),('PILOT',1211),('Gödel',1283),('SPIN',1292),('SA-C',1301),('ALGOL 60',1328),('Processing.js',1373),('ZOPL',1382),('Nickle (NITIN)',1391),('Perl',1454),('GAMS',1499),('TeX',1508),('AmbientTalk',1544),('Topspeed',1553),('Object Lisp',1571),('CHIP-8',1580),('Powerhouse',1616),('SALSA',1643),('FP',1679),('MAPPER (now part of BIS)',1697),('Toi',1706),('MOO',1715),('High Level Assembly',1742),('JavaFX Script',1778),('Umple',1796),('ELAN',1859),('Franz Lisp',1904),('J++',1958),('J#',1967),('Zap',2030),('DIBOL',2084),('Céu',2111),('Cython',2147),('Jython',2165),('SIMSCRIPT',2210),('Qalb',2228),('Arc',2255),('J++',2273),('GEORGE',2282),('OpenVera',2309),('M2000',2318),('Opa',2336),('PLANC',2345),('REXX',2354),('Pig (programming tool)',2372),('Lingo',2408),('Racket',2435),('Nemerle',2453),('C Shell (csh)',2462),('Pico',2489),('Visual J#',2516),('Emerald',2534),('ZOPL',2552),('Zap',2561),('FORMAC',2570),('F',2588),('Oxygene',2597),('HLSL',2660),('ML',2723),('Lua',2795),('Oz',2813),('Io',2831),('Tea',2867),('MSL',2894),('YQL',2903),('Darwin',2975),('SIGNAL',3020),('NXT-G',3074),('ObjectLOGO',3083),('ARexx',3101),('Kodu',3110),('Jython',3164),('SOPHAEROS',3236),('Nu',3281),('MAD/I',3317),('PeopleCode',3326),('Curl',3344),('Processing',3371),('Mathcad',3398),('MASM Microsoft Assembly x86',3434),('Caml',3461),('Ratfor',3479),('Not eXactly C (NXC)',3497),('Pipelines',3515),('DataFlex',3542),('Google Apps Script',3560),('Modula',3578),('SAS',3605),('munoz',3641),('TADS',3650),('Chapel',3722),('Claire',3767),('Common Lisp (also known as CL)',3776),('DIBOL',3794),('Lingo',3821),('Ease',3866),('GDScript',3884),('M (alternative name for the MUMPS programming language)',3911),('SPS',3920),('A+',3938),('LilyPond',3974),('Hopscotch',3983),('OmniMark',3992),('ZetaLisp',4037),('RPG',4127),('Yoix',4136),('Ch',4145),('Claire',4163),('Haskell',4172),('ABSYS',4190),('Visual FoxPro',4244),('TACPOL',4253),('Delphi',4262),('Game Maker Language',4280),('Ateji PX',4316),('AMPL',4325),('Genie',4343),('Opal',4352),('JAL',4379),('AutoHotkey',4397),('L',4406),('PL-11',4424),('Forth',4451),('VVML (Verification Validation Mark-up Language)',4460),('GameMonkey Script',4496);
/*!40000 ALTER TABLE `assistant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25 10:09:23
