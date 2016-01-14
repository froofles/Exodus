-- MySQL dump 10.13  Distrib 5.6.26, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `char_recast`
--

DROP TABLE IF EXISTS `char_recast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_recast` (
  `charid` int(10) NOT NULL,
  `id` smallint(5) NOT NULL DEFAULT '0',
  `time` int(10) NOT NULL DEFAULT '0',
  `recast` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_recast`
--

LOCK TABLES `char_recast` WRITE;
/*!40000 ALTER TABLE `char_recast` DISABLE KEYS */;
INSERT INTO `char_recast` VALUES (21902,0,1446220547,0),(21957,0,1445379000,0),(21845,62,1442718430,0),(21876,99,1443842497,0),(21845,60,1442718382,300),(21850,0,1443403541,0),(21875,0,1443182948,0),(21840,101,1440986897,0),(21844,181,1440656012,0),(21862,26,1446864421,0),(21860,0,1441159214,0),(21840,221,1440986897,0),(21845,216,1442718430,0),(21831,29,1440183055,0),(21830,0,1450647056,0),(21871,232,1450220231,0),(21844,182,1440656012,0),(21834,16,1440107670,0),(21870,0,1442250966,0),(21831,0,1440183055,0),(21861,2,1443388870,0),(21835,0,1440023496,0),(21832,0,1440443786,0),(21831,26,1440183055,0),(21830,5,1450647056,0),(22028,1,1449889706,0),(21831,30,1440183055,0),(22062,5,1452610046,0),(21910,69,1443926539,0),(21906,0,1443600243,0),(21982,0,1446144201,0),(21834,0,1440107670,0),(21832,60,1440443786,0),(21836,0,1452633175,0),(21890,0,1443458973,0),(21927,69,1445050341,0),(21854,38,1446865279,0),(21833,0,1450222146,0),(21829,0,1452639681,0),(21872,0,1445228604,0),(21871,233,1450220231,0),(21891,0,1443473239,0),(21989,26,1450323046,0),(21861,4,1443388870,0),(21839,73,1443659214,0),(21839,74,1443659214,0),(21839,5,1443659214,0),(21871,0,1450220231,0),(21838,0,1440882681,0),(21995,0,1446133547,0),(21859,0,1440784229,0),(21988,3,1450704750,0),(21839,0,1443659214,0),(22003,0,1446489341,0),(21869,62,1445018016,0),(21840,0,1440986897,0),(21840,103,1440986897,0),(21876,103,1443842497,0),(21861,5,1443388870,0),(21839,75,1443659214,0),(21855,0,1440453787,0),(21979,0,1447631276,0),(22035,216,1447790263,60),(21945,0,1447738438,0),(22017,220,1452133046,0),(21905,0,1443575337,0),(21845,220,1442718430,0),(21987,232,1452496684,0),(21844,0,1440656012,0),(21843,0,1447644637,0),(21845,0,1442718430,0),(21947,0,1445195937,0),(21989,0,1450323046,0),(21845,221,1442718430,0),(21914,0,1443994633,0),(21829,147,1452639681,0),(21845,69,1442718397,60),(21876,217,1443842497,0),(21840,220,1440986897,0),(21854,0,1446865279,0),(21840,100,1440986897,0),(22004,5,1447003390,0),(22008,2,1446960604,0),(21869,65,1445019765,0),(21849,0,1440396441,0),(21927,60,1445050341,0),(21955,16,1445975387,0),(21892,5,1445129826,0),(21839,77,1443659214,0),(21851,217,1442896161,0),(21862,0,1446864421,0),(21972,0,1451295286,0),(21839,2,1443659214,0),(21876,102,1443842497,0),(21976,0,1452410568,0),(21857,0,1452103015,0),(21871,234,1450220231,0),(21863,0,1440882017,0),(21845,217,1442718430,0),(21871,231,1450135934,0),(21851,0,1442896161,0),(21861,134,1443388870,0),(21861,135,1443388870,0),(21910,0,1443926539,0),(21844,220,1440656012,0),(21876,0,1443842497,0),(21840,99,1440986897,0),(21844,218,1440656012,0),(21840,97,1440986897,0),(21871,26,1450220231,0),(21856,0,1450386531,0),(21924,0,1444328889,0),(21839,1,1443659214,0),(21840,98,1440986897,0),(21981,0,1446785513,0),(22042,0,1452592557,0),(21961,0,1445888138,0),(22017,181,1452133046,0),(21845,63,1442718430,0),(21880,132,1443824588,0),(21993,0,1450458517,0),(21901,0,1443523447,0),(21954,157,1452588930,0),(21946,0,1445195947,0),(21840,217,1440986897,0),(21935,0,1445797743,0),(21850,108,1443403541,0),(22062,21,1452610046,0),(21978,0,1452410397,0),(21844,184,1440656012,0),(21853,0,1440438416,0),(21850,175,1443403541,0),(21902,146,1446223205,180),(21941,0,1444984503,3600),(21861,0,1443388870,0),(21880,0,1443824588,0),(22005,15,1449992063,0),(21850,174,1443403541,0),(21850,173,1443403541,0),(21850,172,1443403541,0),(21850,171,1443403541,0),(21850,170,1443403541,0),(21850,26,1443403541,0),(22019,0,1447563345,3600),(21865,26,1446424765,0),(21940,60,1445940610,0),(21961,134,1445890456,180),(21861,133,1443388870,0),(21854,30,1446865279,0),(21858,0,1440528712,0),(21961,1,1445888138,0),(21840,218,1440986897,0),(21839,76,1443659214,0),(21861,3,1443388870,0),(21861,139,1443388870,0),(21854,29,1446865279,0),(21876,98,1443842497,0),(21861,8,1443388870,0),(21838,38,1440882681,0),(21840,102,1440986897,0),(21844,216,1440656012,0),(21844,217,1440656012,0),(21844,221,1440656012,0),(21845,65,1442717785,900),(21878,0,1443207195,0),(21916,5,1452574295,0),(21861,1,1443388870,0),(21919,5,1444148093,0),(21839,3,1443659214,0),(22000,1,1451271354,0),(21861,138,1443388870,0),(21987,230,1452496684,0),(21987,26,1452496684,0),(21881,0,1443261233,3600),(21948,5,1447315564,0),(21876,107,1443842497,0),(21840,216,1440986897,0),(21845,64,1442718430,0),(21960,0,1445400930,0),(21828,38,1452565959,0),(21840,104,1440986730,300),(21840,107,1440986897,0),(21888,21,1444439100,0),(21897,0,1443495390,0),(21871,29,1450220231,0),(21838,26,1440882681,0),(21879,0,1443156414,0),(21910,64,1443926539,0),(21874,0,1445049635,0),(21845,66,1442718430,0),(21918,0,1452167576,0),(21871,30,1450220231,0),(21910,63,1443926539,0),(21865,163,1446424909,1200),(21864,0,1441386680,0),(21865,0,1446424765,0),(21895,0,1443643554,0),(21829,2,1452639681,0),(21876,101,1443842497,0),(21874,220,1445049635,0),(22050,5,1451098329,0),(21989,233,1450323046,0),(21865,162,1446424765,0),(21869,60,1445018016,0),(21981,157,1446785513,0),(21944,0,1445285101,0),(21866,183,1452631376,0),(21873,0,1443034047,0),(21987,231,1452415545,0),(21851,216,1442899130,60),(21851,1,1442896161,0),(21851,5,1442896161,0),(21851,3,1442896161,0),(21845,218,1442718430,0),(21871,228,1450220231,0),(21934,0,1445302735,0),(21927,66,1445050341,0),(21883,0,1443317284,0),(21868,0,1442607715,0),(21867,5,1442023488,0),(21829,3,1452639681,0),(22062,1,1452610046,0),(21867,0,1442023488,0),(21869,0,1445018016,0),(21862,29,1446864421,0),(21854,26,1446865279,0),(21888,218,1444439100,0),(21888,16,1444439100,0),(21914,16,1443994633,0),(21911,0,1444606422,0),(21961,133,1445896185,30),(21896,5,1445601615,0),(21880,134,1443824588,0),(21936,0,1446165506,0),(21891,60,1443473174,300),(21896,0,1445601615,0),(21900,0,1444527963,0),(21898,0,1443495755,0),(21876,104,1443842497,0),(21928,5,1451767388,0),(21902,217,1446220547,0),(21876,216,1443842497,0),(21928,0,1451767388,0),(21961,135,1445888138,0),(21880,66,1443824588,0),(21914,14,1443994633,0),(21916,1,1452574182,300),(21886,0,1443480565,0),(21876,97,1443842497,0),(21880,133,1443824588,0),(21880,138,1443824588,0),(22093,0,1452049106,0),(21927,64,1445050341,0),(21880,64,1443824588,0),(21880,60,1443824588,0),(21950,3,1445730189,0),(21880,65,1443824588,0),(21910,66,1443926539,0),(22002,218,1447636724,0),(21865,160,1446424765,0),(21910,62,1443926539,0),(22001,5,1447002137,0),(21987,0,1452496684,0),(21880,135,1443824588,0),(21893,0,1452588933,0),(21892,0,1445129826,0),(21923,5,1444331604,0),(21882,0,1443290562,0),(21915,5,1444942319,0),(21992,0,1446960980,0),(21880,62,1443824588,0),(22062,18,1452610046,0),(21880,139,1443824588,0),(22129,0,1452525216,0),(21943,0,1445195954,0),(21894,0,1443477078,0),(21876,100,1443842497,0),(22124,63,1452641080,0),(21880,140,1443824588,0),(21888,221,1444439100,0),(21884,0,1443333468,0),(22095,133,1451400004,0),(21874,217,1445049805,6),(21907,0,1443685952,0),(21937,0,1445359114,0),(21887,0,1445115589,0),(21921,0,1452574318,0),(21889,0,1443610398,0),(21888,0,1444439100,0),(21989,28,1450323046,0),(21910,65,1443926539,0),(21903,0,1443572475,0),(21904,0,1443574109,3600),(22074,0,1449764971,0),(21913,0,1443930438,0),(21888,15,1444439100,0),(21963,77,1450845208,0),(21927,0,1445050341,0),(21912,0,1443924312,0),(21913,5,1443930438,0),(21888,18,1444439100,0),(21888,217,1444439100,0),(22005,1,1449992063,0),(21888,220,1444439100,0),(21973,5,1445798221,30),(22075,0,1450137617,0),(21939,0,1451590823,0),(21972,97,1451295286,0),(21876,220,1443842497,0),(21876,221,1443842497,0),(21876,218,1443842497,0),(21916,0,1452574295,0),(21928,74,1451767388,0),(21950,0,1445726667,3600),(21888,13,1444439100,0),(22029,0,1447354358,0),(21919,0,1444148093,0),(21892,1,1445129826,0),(21910,60,1443926539,0),(21920,0,1444231992,0),(21929,129,1450480825,0),(21915,0,1444942180,0),(22008,146,1446960604,0),(21992,1,1446960980,0),(21926,0,1444506754,0),(21952,0,1445245473,0),(22046,65,1452641186,0),(21928,73,1451767453,180),(21917,0,1444111648,0),(21930,0,1444734020,3600),(21927,220,1445050341,0),(21888,216,1444439100,0),(21930,5,1444735407,30),(21888,14,1444439100,0),(21966,74,1446172257,0),(21888,17,1444439100,0),(21927,63,1445050341,0),(21922,0,1447478850,0),(21927,65,1445050341,0),(21940,0,1445940868,3600),(21829,1,1452639681,0),(21966,0,1446171580,3600),(21958,0,1445971505,0),(21865,157,1446424765,0),(21977,0,1445751310,0),(21923,0,1444331604,0),(21989,30,1450323046,0),(21983,0,1445949762,0),(21984,60,1450278607,0),(21990,0,1446083956,0),(21865,161,1446424765,0),(21944,5,1445285101,0),(21931,0,1444732947,0),(21992,138,1446960980,0),(21842,110,1452486794,0),(21837,220,1452208775,0),(21925,0,1444396473,3600),(22106,220,1452237716,0),(21874,16,1445049635,0),(21961,132,1445890517,180),(21961,2,1445888138,0),(22041,0,1447790774,0),(21902,218,1446220765,30),(21951,0,1445213052,0),(21829,146,1452639681,0),(22106,182,1452237716,0),(22031,102,1452640048,0),(21954,163,1452588027,1200),(21938,0,1445204085,0),(21947,5,1445195937,0),(21969,0,1446149058,0),(22007,0,1446703987,0),(21964,0,1450060121,0),(22005,16,1449992063,0),(21994,76,1452639945,0),(21963,1,1450845208,0),(22116,60,1451928837,0),(22012,0,1446848135,0),(22004,0,1447003390,0),(22042,60,1452592557,0),(22100,218,1451371488,0),(21950,1,1445727244,0),(22028,3,1449889706,0),(22006,50,1452593609,0),(22040,110,1449519123,0),(21987,228,1452496684,0),(21967,0,1446235139,0),(21869,66,1445018016,0),(21869,64,1445020035,60),(21874,221,1445049635,0),(21927,62,1445050341,0),(22008,147,1446960604,0),(21927,216,1445050341,0),(21874,216,1445049635,0),(21981,162,1446785513,0),(21927,218,1445050341,0),(22101,26,1451244799,0),(21933,0,1444840347,3600),(21927,217,1445050341,0),(21927,221,1445050341,0),(21945,1,1447738438,0),(22022,0,1447281055,0),(21837,216,1452216705,60),(22017,0,1452133046,0),(21942,0,1445039163,0),(21902,216,1446223537,60),(21980,0,1447658410,0),(21841,0,1452640724,0),(21962,0,1445455277,0),(21980,5,1447658410,0),(21950,5,1445729962,30),(22042,69,1452592557,0),(21846,0,1451194129,0),(22071,0,1449810775,0),(22048,0,1452641190,0),(22051,49,1450410305,600),(21949,0,1445471232,0),(21948,0,1447315564,0),(21865,159,1446430486,116),(21955,0,1445975387,0),(22028,77,1449889706,0),(21970,0,1445643919,0),(21992,134,1446960980,0),(21992,140,1446960980,0),(21959,0,1446059087,0),(22042,63,1452592557,0),(21961,140,1445890450,300),(21902,221,1446220547,0),(21936,60,1446165506,0),(21954,0,1452585574,3600),(21953,0,1445353968,0),(22005,3,1449992063,0),(22005,14,1449992063,0),(21909,0,1452617733,0),(22036,0,1447798422,0),(22002,216,1447636724,0),(21932,85,1452572229,0),(21961,139,1445896183,60),(21961,138,1445888138,0),(21984,0,1450278607,0),(21959,5,1446059087,0),(21988,0,1450704750,0),(21972,64,1451295286,0),(22016,0,1447798944,0),(21981,158,1446786112,60),(21862,30,1446864421,0),(22014,218,1447478895,0),(22065,0,1451944844,0),(21973,0,1445797685,0),(21999,5,1446749016,0),(22037,220,1452640143,0),(21968,0,1449995338,0),(21968,5,1449995338,0),(22001,0,1447002137,0),(21945,3,1447738438,0),(21996,0,1446138678,0),(21961,5,1445896187,30),(22014,3,1447478895,0),(21829,5,1452639681,0),(22021,0,1447498904,0),(22015,0,1446927970,0),(21972,100,1451295286,0),(22037,5,1452641049,30),(21974,0,1452406602,0),(21961,3,1445896181,180),(22109,217,1452634557,6),(21865,158,1446430471,52),(21972,60,1451295286,0),(21865,165,1446424765,0),(21963,73,1450845208,0),(21981,5,1446785513,0),(21975,0,1445682223,0),(21965,0,1452491811,0),(22081,0,1449890430,0),(21932,135,1452572229,0),(21988,1,1450704750,0),(21971,4,1452637778,0),(22066,0,1449430443,0),(21992,5,1446960980,0),(21986,0,1446164886,0),(21988,15,1450704750,0),(21972,98,1451295286,0),(21902,147,1446223261,180),(21963,0,1450845208,0),(22011,0,1446848353,0),(21945,2,1447738438,0),(22010,0,1446852104,0),(22119,26,1452402758,0),(22023,66,1449495389,0),(21989,232,1450323046,0),(22079,5,1452089689,0),(22028,76,1449889706,0),(21999,0,1446749016,0),(22024,0,1447256532,0),(21902,220,1446220547,0),(22040,112,1449519123,0),(22062,2,1452610046,0),(22114,0,1451567512,0),(21971,0,1452637778,0),(22000,0,1451271354,0),(21981,163,1446785513,0),(22078,0,1449780203,3600),(21988,14,1450704750,0),(22051,50,1450409394,0),(21987,233,1452496684,0),(21998,38,1450993620,0),(21972,101,1451295286,0),(21991,0,1446057885,0),(22008,5,1446960604,0),(21988,5,1450704750,0),(22005,5,1449992063,0),(22014,217,1447478895,0),(22005,18,1449992063,0),(21877,135,1447114328,0),(22027,0,1447368038,0),(22035,73,1447788327,180),(21842,109,1452486794,0),(22026,0,1447561027,0),(22005,13,1449992063,0),(22122,0,1452266331,0),(21997,38,1449668153,0),(21932,138,1452572229,0),(22040,26,1449519123,0),(21992,2,1446960980,0),(22002,0,1447636724,0),(22023,69,1449495389,0),(21837,139,1452209592,60),(21967,5,1446235139,0),(22016,38,1447798944,0),(22028,73,1449889706,0),(21998,0,1450993620,0),(21984,216,1450278564,60),(21992,135,1446960980,0),(22100,86,1451371488,0),(22020,0,1447073472,0),(21841,233,1452640724,0),(22083,0,1449948140,0),(22049,101,1452641053,0),(22014,221,1447478895,0),(21997,0,1449668153,0),(21837,217,1452216708,6),(21932,88,1452572229,0),(21988,13,1450704750,0),(21945,4,1447738438,0),(22028,78,1449889706,0),(22031,216,1452640048,0),(22037,1,1452640797,300),(22009,0,1446751271,0),(21929,121,1450480825,0),(21992,133,1446960980,0),(21922,158,1447478850,0),(22008,3,1446960604,0),(22059,0,1449662504,0),(22069,49,1451765264,0),(22014,4,1447478895,0),(22052,0,1452639143,0),(22014,2,1447478895,0),(22042,64,1452592557,0),(21847,0,1452584509,0),(22023,65,1449495389,0),(21841,232,1452640724,0),(22033,0,1447532149,0),(22068,16,1449447733,0),(21988,18,1450704750,0),(21929,126,1450480825,0),(21992,3,1446960980,0),(21981,161,1446785513,0),(22035,218,1447787945,0),(21976,50,1452410568,0),(22068,0,1449444371,3600),(22005,0,1449992063,0),(22038,221,1452630521,0),(21988,17,1450704750,0),(21963,78,1450845208,0),(22087,74,1451102653,0),(22040,0,1449519123,0),(21877,0,1447114328,0),(22093,26,1452049106,0),(22030,0,1447371208,0),(22097,0,1450933026,3600),(22008,1,1446960604,0),(22035,75,1447790101,300),(21842,0,1452486794,0),(22023,63,1449495389,0),(22119,147,1452402758,0),(21994,217,1452641059,6),(22095,138,1451400702,60),(21987,234,1452496684,0),(21922,163,1447478850,0),(22000,3,1451271354,0),(21833,49,1450222629,600),(22023,62,1449495389,0),(21963,2,1450845208,0),(22008,0,1446960604,0),(22110,0,1451486825,3600),(22023,0,1449495389,0),(22095,0,1451400004,0),(22004,1,1447003390,0),(21999,3,1446749016,0),(21846,38,1451194129,0),(22013,0,1446872404,0),(21945,5,1447738438,0),(22067,218,1452641039,0),(22005,2,1449992063,0),(21999,1,1446749016,0),(22039,60,1447816054,0),(22014,1,1447478895,0),(21908,50,1452618882,0),(22115,0,1452466008,0),(22023,64,1449495389,0),(21922,161,1447478850,0),(22028,79,1449889706,0),(22058,0,1450828905,0),(21988,16,1450704750,0),(21992,132,1446960980,0),(21833,38,1450222146,0),(22124,60,1452641080,0),(22057,49,1451296727,0),(21992,139,1446960980,0),(22015,16,1446927970,0),(22014,0,1447478895,0),(22065,85,1451944844,0),(22034,0,1449770973,0),(22060,0,1449446448,0),(22035,0,1447787945,0),(22035,74,1447787945,0),(22014,216,1447478895,0),(22059,26,1449662504,0),(22050,15,1451098329,0),(22036,38,1447798422,0),(21922,26,1447478329,600),(21836,138,1452633175,0),(22039,0,1447813886,3600),(22000,17,1451271354,0),(22028,75,1449889706,0),(22025,0,1449472010,0),(21989,228,1450323046,0),(22065,133,1451944844,0),(22002,220,1447636724,0),(22002,221,1447636724,0),(22002,146,1447636724,0),(22032,0,1447377005,0),(22115,16,1452466008,0),(22002,217,1447636724,0),(21922,160,1447478850,0),(22049,104,1452641053,0),(22124,66,1452641080,0),(22002,147,1447636724,0),(21857,18,1452103015,0),(22037,0,1452640627,3600),(22036,26,1447798422,0),(22056,0,1452587570,0),(22067,0,1452641039,0),(21893,220,1452588933,0),(22000,5,1451271354,0),(22014,220,1447478895,0),(22005,17,1449992063,0),(21836,135,1452633175,0),(22023,60,1449495389,0),(22073,0,1449486390,0),(22018,0,1447107759,0),(21922,159,1447478773,120),(21922,157,1447478850,0),(22028,0,1449889706,0),(21922,162,1447478850,0),(22014,5,1447478895,0),(22037,221,1452640143,0),(22035,217,1447789689,8),(22028,5,1449889706,0),(21843,38,1447644637,0),(22117,0,1452641285,0),(22005,21,1449992063,0),(22062,3,1452610046,0),(22034,170,1449770973,0),(22100,217,1451371488,0),(22035,220,1447787945,0),(21836,139,1452633175,0),(22062,17,1452610046,0),(22075,50,1450137617,0),(22045,26,1451547859,0),(21841,28,1452640724,0),(22082,0,1449899362,0),(21956,0,1452468155,0),(21837,133,1452209594,30),(21841,30,1452640724,0),(22055,0,1449388899,0),(22118,60,1452126009,0),(22035,77,1447789932,300),(21857,216,1452103015,0),(21841,228,1452640724,0),(22075,49,1450137476,600),(22115,217,1452468730,0),(21828,0,1452565959,0),(22053,0,1449646779,0),(22044,0,1452637656,0),(22054,0,1450216846,0),(22057,0,1451296727,0),(21841,234,1452640724,0),(21963,5,1450845208,0),(21963,3,1450845208,0),(21837,134,1452217092,180),(22006,49,1452593609,0),(22106,216,1452237716,0),(21929,125,1450480825,0),(22063,0,1452609459,0),(21985,18,1452489261,0),(22035,76,1447787945,0),(22035,221,1447787945,0),(21866,184,1452631376,0),(21893,159,1452588887,112),(21932,87,1452572229,0),(21857,220,1452103015,0),(22028,74,1449889706,0),(22097,64,1450934674,60),(22065,88,1451944844,0),(22034,26,1449770973,0),(22050,0,1451098329,0),(21994,0,1452639945,0),(21857,14,1452103015,0),(21909,38,1452617733,0),(22088,0,1450071477,0),(22051,0,1450409394,0),(22076,0,1449719612,0),(22049,100,1452641053,0),(22043,0,1449376148,0),(21893,217,1452588933,0),(22045,0,1451547859,0),(22046,0,1452641067,3600),(22047,0,1449378487,0),(21929,123,1450480825,0),(22065,87,1451944844,0),(22096,0,1450928699,0),(22072,0,1449465684,0),(22000,13,1451271354,0),(22065,86,1451944844,0),(21893,157,1452588933,0),(22050,1,1451098329,0),(21976,49,1452410568,0),(22050,16,1451098329,0),(22050,13,1451098329,0),(22050,14,1451098329,0),(22034,175,1449770973,0),(22079,0,1452089689,0),(22069,26,1451765264,0),(21932,133,1452572229,0),(21837,221,1452208775,0),(21978,5,1452410397,0),(21866,0,1452631376,0),(22017,182,1452133046,0),(21929,122,1450480825,0),(21963,76,1450845208,0),(22017,218,1452133046,0),(22031,104,1452640048,0),(22084,14,1450001403,0),(22049,103,1452641053,0),(22065,135,1451944844,0),(21916,3,1452574295,0),(22069,0,1451765264,0),(21965,133,1452491811,0),(21989,234,1450323046,0),(21836,132,1452633175,0),(22087,0,1451102653,0),(21857,218,1452103015,0),(22062,0,1452610046,0),(21985,21,1452489261,0),(22094,0,1452322875,0),(21985,13,1452489261,0),(22119,0,1452402758,0),(22070,16,1449896876,0),(21956,50,1452468155,0),(21978,50,1452410397,0),(21984,64,1450278607,0),(21893,165,1452588933,0),(22070,0,1449896411,3600),(22057,50,1451296727,0),(21929,0,1450480825,0),(22098,194,1451447618,0),(22071,5,1449810775,0),(21971,1,1452637778,0),(22107,0,1451109431,3600),(22112,0,1451490143,0),(22037,216,1452641021,60),(21939,5,1451590823,0),(22067,221,1452641039,0),(21965,134,1452491811,0),(21921,222,1452574318,0),(21964,38,1450060121,0),(22059,38,1449662504,0),(21932,139,1452572229,0),(21836,133,1452633175,0),(21985,14,1452489261,0),(21989,29,1450323046,0),(22000,15,1451271354,0),(22093,38,1452049106,0),(22074,5,1449764971,0),(21866,181,1452631376,0),(21964,49,1450060121,0),(22124,0,1452641080,0),(21963,79,1450845208,0),(22028,2,1449889706,0),(21837,135,1452208775,0),(21916,147,1452574295,0),(21842,26,1452486794,0),(21841,29,1452640724,0),(21974,26,1452406602,0),(22100,85,1451371488,0),(21857,15,1452103015,0),(22123,49,1452626701,0),(22106,218,1452237716,0),(22038,65,1452630521,0),(22034,108,1449770973,0),(22118,0,1452126009,0),(22000,14,1451271354,0),(22067,217,1452641039,0),(22034,172,1449770973,0),(22034,171,1449770973,0),(22034,173,1449770973,0),(22034,174,1449770973,0),(22098,196,1451447618,0),(22037,2,1452640789,300),(22062,16,1452610046,0),(22084,16,1450001403,0),(22077,0,1449689692,0),(22065,138,1451944844,0),(21916,146,1452574295,0),(22062,15,1452610046,0),(21837,140,1452212912,300),(22051,26,1450410307,600),(21994,74,1452641034,600),(22040,109,1449519123,0),(22106,221,1452237716,0),(22038,66,1452630521,0),(22106,217,1452237716,0),(22062,20,1452610046,0),(21837,218,1452208775,0),(21908,26,1452618882,0),(22067,220,1452641039,0),(22042,62,1452592557,0),(21836,136,1452633175,0),(22017,217,1452133046,0),(21985,2,1452489261,0),(22053,38,1449646779,0),(22080,0,1449861580,3600),(21857,17,1452103015,0),(22089,0,1450126630,0),(21871,28,1450220231,0),(21985,5,1452489261,0),(21836,158,1452633175,0),(22000,18,1451271354,0),(22117,38,1452641040,600),(22086,0,1451945121,0),(21929,124,1450480825,0),(22056,217,1452587570,0),(22062,14,1452610046,0),(22124,221,1452641080,0),(21965,135,1452491811,0),(21994,75,1452641005,300),(21954,159,1452588865,120),(22109,216,1452637474,60),(22046,63,1452641186,0),(22095,135,1451400004,0),(22108,0,1451239907,0),(21908,0,1452618882,0),(21963,74,1450845208,0),(21836,140,1452633175,0),(22037,3,1452640143,0),(22109,0,1452640623,3600),(22049,98,1452641053,0),(22042,66,1452592557,0),(21964,50,1450060121,0),(21965,2,1452491811,0),(21842,112,1452486794,0),(22098,193,1451447618,0),(21837,138,1452217114,60),(21857,16,1452103044,15),(22092,0,1450624635,0),(22090,0,1451716798,0),(21978,49,1452410397,0),(22100,221,1451371488,0),(22084,0,1450002557,3600),(21837,0,1452208775,0),(22124,220,1452641080,0),(22000,16,1451271354,0),(21833,50,1450222558,300),(22085,0,1449958279,0),(21963,75,1450845208,0),(22099,0,1451017663,0),(22098,0,1451447618,0),(21857,217,1452103015,0),(21971,3,1452637778,0),(21921,216,1452574318,0),(22128,0,1452455833,0),(21965,1,1452491811,0),(22017,216,1452133046,0),(22100,220,1451371488,0),(22119,146,1452402758,0),(22109,18,1452638171,180),(22067,216,1452641039,0),(22044,38,1452637656,0),(22097,60,1450933937,0),(22038,64,1452630521,0),(21921,221,1452574318,0),(21866,182,1452631376,0),(22049,97,1452641053,0),(22106,0,1452237716,0),(22067,181,1452641039,0),(21916,2,1452574179,300),(22113,0,1451568119,0),(22048,228,1452641190,0),(22037,217,1452641078,6),(21893,161,1452588933,0),(22046,62,1452641186,0),(22048,233,1452641190,0),(22098,195,1451447618,0),(22130,0,1452639359,0),(21893,158,1452588892,56),(21965,5,1452491811,0),(21857,221,1452103015,0),(21985,16,1452489261,0),(22046,69,1452641186,0),(22048,232,1452641190,0),(22095,216,1451400704,60),(22132,60,1452623771,0),(22049,0,1452641042,0),(22120,0,1452120336,0),(22109,14,1452640620,300),(21994,216,1452641008,60),(22100,0,1451370942,3600),(22101,0,1451244799,0),(22100,216,1451371488,0),(22102,0,1450966246,0),(21932,89,1452572229,0),(22042,65,1452592557,0),(22103,0,1450969141,0),(22107,49,1451112112,0),(21921,220,1452574318,0),(21836,134,1452633175,0),(22104,0,1450969137,0),(22100,87,1451371228,300),(21932,0,1452572229,0),(21965,138,1452491811,0),(22110,16,1451486814,15),(22106,181,1452237716,0),(22111,5,1451446878,0),(21932,86,1452572229,0),(22100,88,1451371488,0),(22017,221,1452133046,0),(22087,216,1451102653,0),(22006,0,1452593609,0),(22105,0,1451013633,0),(22107,50,1451112112,0),(21836,159,1452633175,0),(22069,50,1451765264,0),(21857,13,1452103015,0),(22067,182,1452641039,0),(22048,230,1452641190,0),(21956,26,1452468155,0),(21932,134,1452572229,0),(22094,49,1452322875,0),(22063,38,1452609459,0),(21836,137,1452633175,0),(21893,164,1452588933,0),(22048,234,1452641190,0),(21971,8,1452637778,0),(21893,162,1452588933,0),(21954,160,1452588930,0),(21893,163,1452587995,1200),(21985,15,1452489261,0),(22046,60,1452641186,0),(21985,17,1452489261,0),(22049,102,1452641053,0),(21893,216,1452588933,0),(22115,13,1452467045,300),(21985,0,1452489261,0),(21893,221,1452588933,0),(22111,0,1451446583,0),(21965,139,1452491811,0),(21965,4,1452491811,0),(21965,8,1452491811,0),(21965,3,1452491811,0),(22116,0,1451928837,0),(21965,6,1452491811,0),(22109,17,1452640644,300),(22031,100,1452640048,0),(22115,216,1452467344,60),(21956,49,1452468155,0),(22123,38,1452626701,0),(22062,13,1452610046,0),(21847,38,1452584509,0),(22124,217,1452641080,0),(22115,14,1452467044,300),(22124,62,1452641080,0),(22131,0,1452508474,0),(22109,13,1452640618,300),(22124,216,1452641080,0),(22122,5,1452266903,30),(22132,0,1452623523,3600),(22121,0,1452507323,0),(21828,49,1452565959,0),(21836,157,1452633175,0),(22123,0,1452626676,0),(22126,0,1452405497,0),(22031,0,1452636989,3600),(21921,218,1452574318,0),(22056,216,1452587570,0),(21828,50,1452565959,0),(21971,2,1452637778,0),(22038,69,1452630521,0),(21985,1,1452489261,0),(21908,49,1452618882,0),(21893,160,1452588933,0),(21985,3,1452489261,0),(21994,218,1452639945,0),(21921,217,1452574318,0),(22046,66,1452641186,0),(22031,99,1452640048,0),(21985,20,1452489261,0),(22038,220,1452630521,0),(22127,0,1452429790,0),(22031,98,1452640048,0),(21841,26,1452640724,0),(21974,38,1452406602,0),(22031,221,1452640048,0),(22125,0,1452479881,0),(22031,103,1452640048,0),(22038,0,1452630521,0),(22046,64,1452641186,0),(22031,101,1452640048,0),(21971,5,1452637778,0),(22038,63,1452630521,0),(21994,220,1452639945,0),(21994,221,1452639945,0),(22109,16,1452640795,15),(22031,97,1452640048,0),(22123,50,1452626701,0),(22037,4,1452640622,300),(22038,216,1452630521,0),(22109,15,1452632144,0),(22031,217,1452640048,0),(22049,216,1452641053,0),(22031,220,1452640048,0),(22124,218,1452641080,0),(22048,231,1452641050,160),(22006,26,1452593609,0),(22031,107,1452640048,0),(22124,65,1452641080,0),(21954,5,1452588930,0),(21893,218,1452588933,0),(21954,1,1452588930,0),(21954,158,1452588930,0),(21954,162,1452588930,0),(21954,161,1452588930,0),(21954,3,1452588930,0),(21994,73,1452639945,0),(22038,62,1452630425,300),(22124,64,1452641080,0),(22038,60,1452630521,0),(22038,218,1452630521,0),(22031,218,1452640048,0),(22038,217,1452630521,0);
/*!40000 ALTER TABLE `char_recast` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-13  9:49:46
