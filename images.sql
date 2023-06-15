-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 182.50.131.16
-- Generation Time: Oct 08, 2020 at 05:09 AM
-- Server version: 5.0.96
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `georgehowell`
--
CREATE DATABASE `georgehowell` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `georgehowell`;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `imgID` int(2) NOT NULL auto_increment,
  `caption` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY  (`imgID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=114 ;

--
-- Dumping data for table `image`
--

INSERT INTO `image` VALUES(1, '"Berlin Rocks in Red" (screenprint), 2006. Nuremberg, Germany.', './images/art/lg/BerlinRocksRed.jpg');
INSERT INTO `image` VALUES(2, '"Background #1" (translucent/coloured film), 2005. Athens, Greece.', './images/art/lg/Background01.jpg');
INSERT INTO `image` VALUES(3, '"Background #2" (translucent/coloured film), 2005. Athens, Greece.', './images/art/lg/Background02.jpg');
INSERT INTO `image` VALUES(4, '"Background #3" (translucent/coloured film), 2005. Athens, Greece.', './images/art/lg/Background03.jpg');
INSERT INTO `image` VALUES(5, '"Screenprint #10", 2006. Nuremberg, Germany.', './images/art/lg/nude10.jpg');
INSERT INTO `image` VALUES(6, '"Screenprint #1", 2006. Nuremberg, Germany.', './images/art/lg/nude001.jpg');
INSERT INTO `image` VALUES(7, '"Screenprint #2", 2006. Nuremberg, Germany.', './images/art/lg/nude02.jpg');
INSERT INTO `image` VALUES(8, '"Firewoman" (screenprint), 2006. Nuremberg, Germany.', './images/art/lg/firewoman02.jpg');
INSERT INTO `image` VALUES(9, 'Relief in resin over Real de Catorce Tunnel (black&white), 1999. London', './images/art/lg/resign04.jpg');
INSERT INTO `image` VALUES(10, '"Self Sculpture" (resin cast), 1999. London.', './images/art/lg/SelfSculptureX3.jpg');
INSERT INTO `image` VALUES(11, '"Self Portrait" (resin & 6x6 transparency film), 2005. El Salvador.', './images/art/lg/SelfPortrait01.jpg');
INSERT INTO `image` VALUES(12, '"Entombed in Resin", 1999. London.', './images/art/lg/resign06.jpg');
INSERT INTO `image` VALUES(13, '"Portrait of a Madman" (oil on canvas), 2011. Sydney.', './images/art/lg/Portrait.jpg');
INSERT INTO `image` VALUES(14, '"Space" (acrylic on board), 2008. London.', './images/art/lg/Space.jpg');
INSERT INTO `image` VALUES(15, '"Untitled #6" (acrylic on board), 2008. London.', './images/art/lg/Untitled_No6.jpg');
INSERT INTO `image` VALUES(16, '"Untitled(Wayne)" (acrylic on board), 2008. London.', './images/art/lg/Untitled(Wayne).jpg');
INSERT INTO `image` VALUES(17, 'Florence, Italy.', './images/fashion/lg/CastingsFirenze01.jpg');
INSERT INTO `image` VALUES(18, 'Florence, Italy.', './images/fashion/lg/Ghissu01.jpg');
INSERT INTO `image` VALUES(19, 'Sydney Opera House', './images/fashion/lg/deChallie.jpg');
INSERT INTO `image` VALUES(20, 'Florence, Italy.', './images/fashion/lg/Ghissu02.jpg');
INSERT INTO `image` VALUES(21, 'London', './images/fashion/lg/Akio02.jpg');
INSERT INTO `image` VALUES(22, 'London', './images/fashion/lg/MobbDeep_girls.jpg');
INSERT INTO `image` VALUES(23, 'London', './images/fashion/lg/dopey_col.jpg');
INSERT INTO `image` VALUES(24, 'Mexico City', './images/fashion/lg/Mexico01.jpg');
INSERT INTO `image` VALUES(25, 'Milan, Italy.', './images/fashion/lg/RebeccaMilano01.jpg');
INSERT INTO `image` VALUES(26, 'London', './images/fashion/lg/Studio01.jpg');
INSERT INTO `image` VALUES(27, 'London', './images/fashion/lg/JohnnyBlaze02.jpg');
INSERT INTO `image` VALUES(28, 'Milan, Italy.', './images/fashion/lg/Rob_BecMilan01.jpg');
INSERT INTO `image` VALUES(29, 'Milan, Italy.', './images/fashion/lg/BeatriceMilan01.jpg');
INSERT INTO `image` VALUES(30, 'London', './images/fashion/lg/Studio03.jpg');
INSERT INTO `image` VALUES(31, 'Milan, Italy.', './images/fashion/lg/LisaPage01.jpg');
INSERT INTO `image` VALUES(32, 'London', './images/fashion/lg/Akio01.jpg');
INSERT INTO `image` VALUES(33, '"Red on Green" (4"x5" Polaroid), 2001.', './images/flowers/lg/redgreen.jpg');
INSERT INTO `image` VALUES(34, '"TigerLily #1" (4"x5" Polaroid), 2001.', './images/flowers/lg/TigerLily02.jpg');
INSERT INTO `image` VALUES(35, '"Protea" (4"x5" Polaroid), 2001.', './images/flowers/lg/PROTEA.jpg');
INSERT INTO `image` VALUES(36, '"Bromeliad #1" (4"x5" Polaroid), 2001.', './images/flowers/lg/CactFlower1.jpg');
INSERT INTO `image` VALUES(37, '"Pink" (4"x5" Polaroid), 2001.', './images/flowers/lg/flower04.jpg');
INSERT INTO `image` VALUES(38, '"Bromeliad #2" (4"x5" Polaroid), 2001.', './images/flowers/lg/bromiliad.jpg');
INSERT INTO `image` VALUES(39, '"Banksia in Throne"/doulbe exposure (4"x5" Polaroid), 2001.', './images/flowers/lg/BANKSIA.jpg');
INSERT INTO `image` VALUES(40, '"Yellow & Grey" (4"x5" Polaroid), 2001.', './images/flowers/lg/2flowers02.jpg');
INSERT INTO `image` VALUES(41, '"Fluro Green" (4"x5" Polaroid), 2001.', './images/flowers/lg/Flower1.jpg');
INSERT INTO `image` VALUES(42, '"Matchsticks Bromeliad" (4"x5" Polaroid), 2001.', './images/flowers/lg/redblue.jpg');
INSERT INTO `image` VALUES(43, '"Mini Cactus Garden" (4"x5" Polaroid), 2001.', './images/flowers/lg/MiniCactusGarden.jpg');
INSERT INTO `image` VALUES(44, '"Frangipani" (4"x5" Polaroid), 2001.', './images/flowers/lg/frangipani03.jpg');
INSERT INTO `image` VALUES(45, '"Red on Brown" (4"x5" Polaroid), 2001.', './images/flowers/lg/redbrown.jpg');
INSERT INTO `image` VALUES(46, '"Hibiscus on Blue" (4"x5" Polaroid), 2001."" (4"x5" Polaroid), 2001.', './images/flowers/lg/redblue01.jpg');
INSERT INTO `image` VALUES(47, '"Bromeliads on Orange" (4"x5" Polaroid), 2001.', './images/flowers/lg/flowers_06.jpg');
INSERT INTO `image` VALUES(48, '"Tiger Lily #2" (4"x5" Polaroid), 2001.', './images/flowers/lg/TigerLily01.jpg');
INSERT INTO `image` VALUES(49, '"Petrouschka #1"', './images/dance/lg/Petrouschka02.jpg');
INSERT INTO `image` VALUES(50, '"Tango B&W #1", 2002. Sydney.', './images/dance/lg/Tango_BW01.jpg');
INSERT INTO `image` VALUES(51, '"Tango B&W #2", 2002. Sydney.', './images/dance/lg/Tango_BW02.jpg');
INSERT INTO `image` VALUES(52, '"Petrouschka, Jump", 2002. Sydney.', './images/dance/lg/petrouschkaJump.jpg');
INSERT INTO `image` VALUES(53, '"Three Girls Dance", 2002. Sydney.', './images/dance/lg/3GIRLS.jpg');
INSERT INTO `image` VALUES(54, '"X-treme Games 2003, Sydney Olympic Stadium"', './images/dance/lg/Breakdance_BW14.jpg');
INSERT INTO `image` VALUES(55, '"X-treme Games 2003, Sydney Olympic Stadium"', './images/dance/lg/Breakdance_BW10.jpg');
INSERT INTO `image` VALUES(56, '"Tango Colour" - 2003', './images/dance/lg/Tango01.jpg');
INSERT INTO `image` VALUES(57, '"Descendance, 2003"', './images/dance/lg/Descendance05.jpg');
INSERT INTO `image` VALUES(58, '"X-treme Games 2003, Sydney Olympic Stadium"', './images/dance/lg/Breakdance_BW09.jpg');
INSERT INTO `image` VALUES(59, '"X-treme Games 2003, Sydney Olympic Stadium"', './images/dance/lg/Breakdance_BW03.jpg');
INSERT INTO `image` VALUES(60, '"The Body as Art (Saraya)", 2003. Studio 277, Sydney CBD.', './images/dance/lg/Saraya.jpg');
INSERT INTO `image` VALUES(61, '"Kim Con #1"', './images/dance/lg/ConKim01.jpg');
INSERT INTO `image` VALUES(62, '"Kim Con #2"', './images/dance/lg/KimCon02.jpg');
INSERT INTO `image` VALUES(63, '"Kim Con #3"', './images/dance/lg/ConKim_BW01.jpg');
INSERT INTO `image` VALUES(64, '"Kim Con #4"', './images/dance/lg/ConKim02.jpg');
INSERT INTO `image` VALUES(65, '"Eat Pianist" 2002', './images/theatre/lg/EatPianist.jpg');
INSERT INTO `image` VALUES(66, '"Studio 277" Sydney, 2001.', './images/theatre/lg/groupshot010.jpg');
INSERT INTO `image` VALUES(67, '"Studio 277" Sydney, 2001.', './images/theatre/lg/crop04.jpg');
INSERT INTO `image` VALUES(68, '"Café" 2001', './images/theatre/lg/caf.jpg');
INSERT INTO `image` VALUES(69, '"Studio 277" Sydney, 2001.', './images/theatre/lg/CROP01.jpg');
INSERT INTO `image` VALUES(70, '"Rob & Lisa" Milan, 1999.', './images/theatre/lg/RobLisa01.jpg');
INSERT INTO `image` VALUES(71, '"Rob & Lisa" Milan, 1999.', './images/theatre/lg/RobLisa03.jpg');
INSERT INTO `image` VALUES(72, '"Studio 277" Sydney, 2001.', './images/theatre/lg/crop09.jpg');
INSERT INTO `image` VALUES(73, '"Rob & Lisa" Milan, 1999.', './images/theatre/lg/RobLisa08.jpg');
INSERT INTO `image` VALUES(74, '"Rob & Lisa" Milan, 1999.', './images/theatre/lg/RobLisa11.jpg');
INSERT INTO `image` VALUES(75, '"Rob & Lisa" Milan, 1999.', './images/theatre/lg/RobLisa07.jpg');
INSERT INTO `image` VALUES(76, '"Rob & Lisa" Milan, 1999.', './images/theatre/lg/RobLisa10.jpg');
INSERT INTO `image` VALUES(77, '"Rita Giorgiadis & Bruna Corazesi" Florence, 1997.', './images/theatre/lg/RitaBruna.jpg');
INSERT INTO `image` VALUES(78, '"Tonia & Fede" Florence, 1997.', './images/theatre/lg/ToniaFede.jpg');
INSERT INTO `image` VALUES(79, '"Hiro & Pablo" London, 1998.', './images/theatre/lg/HirroPablo.jpg');
INSERT INTO `image` VALUES(80, '"Deborah Lee Galesi & Asami" 1996', './images/theatre/lg/AsamiDeborah.jpg');
INSERT INTO `image` VALUES(81, '"Shana&Throne #5 (double exposure)" 2001', './images/travel/lg/Shana&Throne05.jpg');
INSERT INTO `image` VALUES(82, '"Anibal" 1997. Real de Catorce, Mexico. ', './images/travel/lg/Anibal.jpg');
INSERT INTO `image` VALUES(83, '"Studio 277" 2001.', './images/travel/lg/DJmothernature.jpg');
INSERT INTO `image` VALUES(84, '"Shana & the Throne" 2001', './images/travel/lg/ShanaLonginThrone01.jpg');
INSERT INTO `image` VALUES(85, '"Katarin in Sydney"', './images/travel/lg/KatarinSydney.jpg');
INSERT INTO `image` VALUES(86, '"Real de Catorce, Mexico" 1997', './images/travel/lg/RealdeCatorce02.jpg');
INSERT INTO `image` VALUES(87, '"Real de Catorce, Mexico" 1997', './images/travel/lg/RealdeCatorce06.jpg');
INSERT INTO `image` VALUES(88, '"Real de Catorce, Mexico" 1997', './images/travel/lg/RealdeCatorce014.jpg');
INSERT INTO `image` VALUES(89, '"Pompei" 1998', './images/travel/lg/Pompei_02.jpg');
INSERT INTO `image` VALUES(90, '"Pompei" 1998', './images/travel/lg/Pompei_04.jpg');
INSERT INTO `image` VALUES(91, '"Pompei" 1998', './images/travel/lg/Pompei_05.jpg');
INSERT INTO `image` VALUES(92, '"Real de Catorce, Mexico" 1997', './images/travel/lg/Tunnel.jpg');
INSERT INTO `image` VALUES(93, '"Mexico" 1997', './images/travel/lg/MexPyramids.jpg');
INSERT INTO `image` VALUES(94, '"Pompei" 1998', './images/travel/lg/Pompei_03.jpg');
INSERT INTO `image` VALUES(95, '"Pompei" 1998', './images/travel/lg/Pompei_01.jpg');
INSERT INTO `image` VALUES(96, '"Mexico" 1997', './images/travel/lg/DESERT.jpg');
INSERT INTO `image` VALUES(97, '', './images/indigenous/lg/Carnivale02.jpg');
INSERT INTO `image` VALUES(98, '', './images/indigenous/lg/RGB_004.jpg');
INSERT INTO `image` VALUES(99, '', './images/indigenous/lg/George_dance02.jpg');
INSERT INTO `image` VALUES(100, '', './images/indigenous/lg/RGB_018.jpg');
INSERT INTO `image` VALUES(101, '', './images/indigenous/lg/RGB_021.jpg');
INSERT INTO `image` VALUES(102, '', './images/indigenous/lg/George_dance01.jpg');
INSERT INTO `image` VALUES(103, '', './images/indigenous/lg/RGB_010.jpg');
INSERT INTO `image` VALUES(104, '', './images/indigenous/lg/Carnivale01.jpg');
INSERT INTO `image` VALUES(105, '', './images/indigenous/lg/Carnivale04.jpg');
INSERT INTO `image` VALUES(106, '', './images/indigenous/lg/RGB_012.jpg');
INSERT INTO `image` VALUES(107, '', './images/indigenous/lg/RGB_030.jpg');
INSERT INTO `image` VALUES(108, '', './images/indigenous/lg/Carnivale03.jpg');
INSERT INTO `image` VALUES(109, '', './images/indigenous/lg/SW_034.jpg');
INSERT INTO `image` VALUES(110, '', './images/indigenous/lg/SW_030.jpg');
INSERT INTO `image` VALUES(111, '', './images/indigenous/lg/SW_026.jpg');
INSERT INTO `image` VALUES(112, '', './images/indigenous/lg/SW_014.jpg');
--
-- Database: `information_schema`
--
CREATE DATABASE `information_schema` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `information_schema`;

-- --------------------------------------------------------

--
-- Table structure for table `CHARACTER_SETS`
--

CREATE TEMPORARY TABLE `CHARACTER_SETS` (
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATE_NAME` varchar(64) NOT NULL default '',
  `DESCRIPTION` varchar(60) NOT NULL default '',
  `MAXLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `CHARACTER_SETS`
--

INSERT INTO `CHARACTER_SETS` VALUES('big5', 'big5_chinese_ci', 'Big5 Traditional Chinese', 2);
INSERT INTO `CHARACTER_SETS` VALUES('dec8', 'dec8_swedish_ci', 'DEC West European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp850', 'cp850_general_ci', 'DOS West European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('hp8', 'hp8_english_ci', 'HP West European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('koi8r', 'koi8r_general_ci', 'KOI8-R Relcom Russian', 1);
INSERT INTO `CHARACTER_SETS` VALUES('latin1', 'latin1_swedish_ci', 'cp1252 West European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('latin2', 'latin2_general_ci', 'ISO 8859-2 Central European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('swe7', 'swe7_swedish_ci', '7bit Swedish', 1);
INSERT INTO `CHARACTER_SETS` VALUES('ascii', 'ascii_general_ci', 'US ASCII', 1);
INSERT INTO `CHARACTER_SETS` VALUES('ujis', 'ujis_japanese_ci', 'EUC-JP Japanese', 3);
INSERT INTO `CHARACTER_SETS` VALUES('sjis', 'sjis_japanese_ci', 'Shift-JIS Japanese', 2);
INSERT INTO `CHARACTER_SETS` VALUES('hebrew', 'hebrew_general_ci', 'ISO 8859-8 Hebrew', 1);
INSERT INTO `CHARACTER_SETS` VALUES('tis620', 'tis620_thai_ci', 'TIS620 Thai', 1);
INSERT INTO `CHARACTER_SETS` VALUES('euckr', 'euckr_korean_ci', 'EUC-KR Korean', 2);
INSERT INTO `CHARACTER_SETS` VALUES('koi8u', 'koi8u_general_ci', 'KOI8-U Ukrainian', 1);
INSERT INTO `CHARACTER_SETS` VALUES('gb2312', 'gb2312_chinese_ci', 'GB2312 Simplified Chinese', 2);
INSERT INTO `CHARACTER_SETS` VALUES('greek', 'greek_general_ci', 'ISO 8859-7 Greek', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp1250', 'cp1250_general_ci', 'Windows Central European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('gbk', 'gbk_chinese_ci', 'GBK Simplified Chinese', 2);
INSERT INTO `CHARACTER_SETS` VALUES('latin5', 'latin5_turkish_ci', 'ISO 8859-9 Turkish', 1);
INSERT INTO `CHARACTER_SETS` VALUES('armscii8', 'armscii8_general_ci', 'ARMSCII-8 Armenian', 1);
INSERT INTO `CHARACTER_SETS` VALUES('utf8', 'utf8_general_ci', 'UTF-8 Unicode', 3);
INSERT INTO `CHARACTER_SETS` VALUES('ucs2', 'ucs2_general_ci', 'UCS-2 Unicode', 2);
INSERT INTO `CHARACTER_SETS` VALUES('cp866', 'cp866_general_ci', 'DOS Russian', 1);
INSERT INTO `CHARACTER_SETS` VALUES('keybcs2', 'keybcs2_general_ci', 'DOS Kamenicky Czech-Slovak', 1);
INSERT INTO `CHARACTER_SETS` VALUES('macce', 'macce_general_ci', 'Mac Central European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('macroman', 'macroman_general_ci', 'Mac West European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp852', 'cp852_general_ci', 'DOS Central European', 1);
INSERT INTO `CHARACTER_SETS` VALUES('latin7', 'latin7_general_ci', 'ISO 8859-13 Baltic', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp1251', 'cp1251_general_ci', 'Windows Cyrillic', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp1256', 'cp1256_general_ci', 'Windows Arabic', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp1257', 'cp1257_general_ci', 'Windows Baltic', 1);
INSERT INTO `CHARACTER_SETS` VALUES('binary', 'binary', 'Binary pseudo charset', 1);
INSERT INTO `CHARACTER_SETS` VALUES('geostd8', 'geostd8_general_ci', 'GEOSTD8 Georgian', 1);
INSERT INTO `CHARACTER_SETS` VALUES('cp932', 'cp932_japanese_ci', 'SJIS for Windows Japanese', 2);
INSERT INTO `CHARACTER_SETS` VALUES('eucjpms', 'eucjpms_japanese_ci', 'UJIS for Windows Japanese', 3);

-- --------------------------------------------------------

--
-- Table structure for table `CLIENT_STATISTICS`
--

CREATE TEMPORARY TABLE `CLIENT_STATISTICS` (
  `CLIENT` varchar(64) NOT NULL default '',
  `TOTAL_CONNECTIONS` bigint(21) NOT NULL default '0',
  `CONCURRENT_CONNECTIONS` bigint(21) NOT NULL default '0',
  `CONNECTED_TIME` bigint(21) NOT NULL default '0',
  `BUSY_TIME` bigint(21) NOT NULL default '0',
  `CPU_TIME` bigint(21) NOT NULL default '0',
  `BYTES_RECEIVED` bigint(21) NOT NULL default '0',
  `BYTES_SENT` bigint(21) NOT NULL default '0',
  `BINLOG_BYTES_WRITTEN` bigint(21) NOT NULL default '0',
  `ROWS_FETCHED` bigint(21) NOT NULL default '0',
  `ROWS_UPDATED` bigint(21) NOT NULL default '0',
  `TABLE_ROWS_READ` bigint(21) NOT NULL default '0',
  `SELECT_COMMANDS` bigint(21) NOT NULL default '0',
  `UPDATE_COMMANDS` bigint(21) NOT NULL default '0',
  `OTHER_COMMANDS` bigint(21) NOT NULL default '0',
  `COMMIT_TRANSACTIONS` bigint(21) NOT NULL default '0',
  `ROLLBACK_TRANSACTIONS` bigint(21) NOT NULL default '0',
  `DENIED_CONNECTIONS` bigint(21) NOT NULL default '0',
  `LOST_CONNECTIONS` bigint(21) NOT NULL default '0',
  `ACCESS_DENIED` bigint(21) NOT NULL default '0',
  `EMPTY_QUERIES` bigint(21) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `CLIENT_STATISTICS`
--

-- in use (#1227 - Access denied; you need the PROCESS,SUPER privilege for this operation)

-- --------------------------------------------------------

--
-- Table structure for table `COLLATIONS`
--

CREATE TEMPORARY TABLE `COLLATIONS` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `ID` bigint(11) NOT NULL default '0',
  `IS_DEFAULT` varchar(3) NOT NULL default '',
  `IS_COMPILED` varchar(3) NOT NULL default '',
  `SORTLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `COLLATIONS`
--

INSERT INTO `COLLATIONS` VALUES('big5_chinese_ci', 'big5', 1, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('big5_bin', 'big5', 84, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('dec8_swedish_ci', 'dec8', 3, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('dec8_bin', 'dec8', 69, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp850_general_ci', 'cp850', 4, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp850_bin', 'cp850', 80, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('hp8_english_ci', 'hp8', 6, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('hp8_bin', 'hp8', 72, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('koi8r_general_ci', 'koi8r', 7, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('koi8r_bin', 'koi8r', 74, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_german1_ci', 'latin1', 5, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_swedish_ci', 'latin1', 8, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_danish_ci', 'latin1', 15, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_german2_ci', 'latin1', 31, '', 'Yes', 2);
INSERT INTO `COLLATIONS` VALUES('latin1_bin', 'latin1', 47, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_general_ci', 'latin1', 48, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_general_cs', 'latin1', 49, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin1_spanish_ci', 'latin1', 94, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin2_czech_cs', 'latin2', 2, '', 'Yes', 4);
INSERT INTO `COLLATIONS` VALUES('latin2_general_ci', 'latin2', 9, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin2_hungarian_ci', 'latin2', 21, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin2_croatian_ci', 'latin2', 27, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin2_bin', 'latin2', 77, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('swe7_swedish_ci', 'swe7', 10, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('swe7_bin', 'swe7', 82, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('ascii_general_ci', 'ascii', 11, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('ascii_bin', 'ascii', 65, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('ujis_japanese_ci', 'ujis', 12, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('ujis_bin', 'ujis', 91, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('sjis_japanese_ci', 'sjis', 13, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('sjis_bin', 'sjis', 88, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('hebrew_general_ci', 'hebrew', 16, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('hebrew_bin', 'hebrew', 71, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('tis620_thai_ci', 'tis620', 18, 'Yes', 'Yes', 4);
INSERT INTO `COLLATIONS` VALUES('tis620_bin', 'tis620', 89, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('euckr_korean_ci', 'euckr', 19, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('euckr_bin', 'euckr', 85, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('koi8u_general_ci', 'koi8u', 22, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('koi8u_bin', 'koi8u', 75, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('gb2312_chinese_ci', 'gb2312', 24, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('gb2312_bin', 'gb2312', 86, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('greek_general_ci', 'greek', 25, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('greek_bin', 'greek', 70, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1250_general_ci', 'cp1250', 26, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1250_czech_cs', 'cp1250', 34, '', 'Yes', 2);
INSERT INTO `COLLATIONS` VALUES('cp1250_croatian_ci', 'cp1250', 44, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1250_bin', 'cp1250', 66, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('gbk_chinese_ci', 'gbk', 28, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('gbk_bin', 'gbk', 87, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin5_turkish_ci', 'latin5', 30, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin5_bin', 'latin5', 78, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('armscii8_general_ci', 'armscii8', 32, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('armscii8_bin', 'armscii8', 64, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('utf8_general_ci', 'utf8', 33, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('utf8_bin', 'utf8', 83, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('utf8_unicode_ci', 'utf8', 192, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_icelandic_ci', 'utf8', 193, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_latvian_ci', 'utf8', 194, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_romanian_ci', 'utf8', 195, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_slovenian_ci', 'utf8', 196, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_polish_ci', 'utf8', 197, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_estonian_ci', 'utf8', 198, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_spanish_ci', 'utf8', 199, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_swedish_ci', 'utf8', 200, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_turkish_ci', 'utf8', 201, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_czech_ci', 'utf8', 202, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_danish_ci', 'utf8', 203, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_lithuanian_ci', 'utf8', 204, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_slovak_ci', 'utf8', 205, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_spanish2_ci', 'utf8', 206, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_roman_ci', 'utf8', 207, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_persian_ci', 'utf8', 208, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_esperanto_ci', 'utf8', 209, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('utf8_hungarian_ci', 'utf8', 210, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_general_ci', 'ucs2', 35, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('ucs2_bin', 'ucs2', 90, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('ucs2_unicode_ci', 'ucs2', 128, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_icelandic_ci', 'ucs2', 129, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_latvian_ci', 'ucs2', 130, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_romanian_ci', 'ucs2', 131, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_slovenian_ci', 'ucs2', 132, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_polish_ci', 'ucs2', 133, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_estonian_ci', 'ucs2', 134, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_spanish_ci', 'ucs2', 135, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_swedish_ci', 'ucs2', 136, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_turkish_ci', 'ucs2', 137, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_czech_ci', 'ucs2', 138, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_danish_ci', 'ucs2', 139, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_lithuanian_ci', 'ucs2', 140, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_slovak_ci', 'ucs2', 141, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_spanish2_ci', 'ucs2', 142, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_roman_ci', 'ucs2', 143, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_persian_ci', 'ucs2', 144, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_esperanto_ci', 'ucs2', 145, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('ucs2_hungarian_ci', 'ucs2', 146, '', 'Yes', 8);
INSERT INTO `COLLATIONS` VALUES('cp866_general_ci', 'cp866', 36, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp866_bin', 'cp866', 68, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('keybcs2_general_ci', 'keybcs2', 37, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('keybcs2_bin', 'keybcs2', 73, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('macce_general_ci', 'macce', 38, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('macce_bin', 'macce', 43, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('macroman_general_ci', 'macroman', 39, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('macroman_bin', 'macroman', 53, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp852_general_ci', 'cp852', 40, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp852_bin', 'cp852', 81, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin7_estonian_cs', 'latin7', 20, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin7_general_ci', 'latin7', 41, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin7_general_cs', 'latin7', 42, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('latin7_bin', 'latin7', 79, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1251_bulgarian_ci', 'cp1251', 14, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1251_ukrainian_ci', 'cp1251', 23, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1251_bin', 'cp1251', 50, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1251_general_ci', 'cp1251', 51, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1251_general_cs', 'cp1251', 52, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1256_general_ci', 'cp1256', 57, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1256_bin', 'cp1256', 67, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1257_lithuanian_ci', 'cp1257', 29, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1257_bin', 'cp1257', 58, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp1257_general_ci', 'cp1257', 59, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('binary', 'binary', 63, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('geostd8_general_ci', 'geostd8', 92, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('geostd8_bin', 'geostd8', 93, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp932_japanese_ci', 'cp932', 95, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('cp932_bin', 'cp932', 96, '', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('eucjpms_japanese_ci', 'eucjpms', 97, 'Yes', 'Yes', 1);
INSERT INTO `COLLATIONS` VALUES('eucjpms_bin', 'eucjpms', 98, '', 'Yes', 1);

-- --------------------------------------------------------

--
-- Table structure for table `COLLATION_CHARACTER_SET_APPLICABILITY`
--

CREATE TEMPORARY TABLE `COLLATION_CHARACTER_SET_APPLICABILITY` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `COLLATION_CHARACTER_SET_APPLICABILITY`
--

INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('big5_chinese_ci', 'big5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('big5_bin', 'big5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('dec8_swedish_ci', 'dec8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('dec8_bin', 'dec8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp850_general_ci', 'cp850');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp850_bin', 'cp850');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('hp8_english_ci', 'hp8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('hp8_bin', 'hp8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('koi8r_general_ci', 'koi8r');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('koi8r_bin', 'koi8r');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_german1_ci', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_swedish_ci', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_danish_ci', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_german2_ci', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_bin', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_general_ci', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_general_cs', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin1_spanish_ci', 'latin1');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin2_czech_cs', 'latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin2_general_ci', 'latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin2_hungarian_ci', 'latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin2_croatian_ci', 'latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin2_bin', 'latin2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('swe7_swedish_ci', 'swe7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('swe7_bin', 'swe7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ascii_general_ci', 'ascii');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ascii_bin', 'ascii');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ujis_japanese_ci', 'ujis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ujis_bin', 'ujis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('sjis_japanese_ci', 'sjis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('sjis_bin', 'sjis');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('hebrew_general_ci', 'hebrew');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('hebrew_bin', 'hebrew');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('tis620_thai_ci', 'tis620');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('tis620_bin', 'tis620');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('euckr_korean_ci', 'euckr');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('euckr_bin', 'euckr');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('koi8u_general_ci', 'koi8u');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('koi8u_bin', 'koi8u');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('gb2312_chinese_ci', 'gb2312');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('gb2312_bin', 'gb2312');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('greek_general_ci', 'greek');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('greek_bin', 'greek');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1250_general_ci', 'cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1250_czech_cs', 'cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1250_croatian_ci', 'cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1250_bin', 'cp1250');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('gbk_chinese_ci', 'gbk');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('gbk_bin', 'gbk');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin5_turkish_ci', 'latin5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin5_bin', 'latin5');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('armscii8_general_ci', 'armscii8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('armscii8_bin', 'armscii8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_general_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_bin', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_unicode_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_icelandic_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_latvian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_romanian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_slovenian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_polish_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_estonian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_spanish_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_swedish_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_turkish_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_czech_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_danish_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_lithuanian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_slovak_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_spanish2_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_roman_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_persian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_esperanto_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('utf8_hungarian_ci', 'utf8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_general_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_bin', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_unicode_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_icelandic_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_latvian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_romanian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_slovenian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_polish_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_estonian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_spanish_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_swedish_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_turkish_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_czech_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_danish_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_lithuanian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_slovak_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_spanish2_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_roman_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_persian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_esperanto_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('ucs2_hungarian_ci', 'ucs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp866_general_ci', 'cp866');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp866_bin', 'cp866');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('keybcs2_general_ci', 'keybcs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('keybcs2_bin', 'keybcs2');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('macce_general_ci', 'macce');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('macce_bin', 'macce');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('macroman_general_ci', 'macroman');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('macroman_bin', 'macroman');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp852_general_ci', 'cp852');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp852_bin', 'cp852');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin7_estonian_cs', 'latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin7_general_ci', 'latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin7_general_cs', 'latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('latin7_bin', 'latin7');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1251_bulgarian_ci', 'cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1251_ukrainian_ci', 'cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1251_bin', 'cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1251_general_ci', 'cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1251_general_cs', 'cp1251');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1256_general_ci', 'cp1256');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1256_bin', 'cp1256');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1257_lithuanian_ci', 'cp1257');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1257_bin', 'cp1257');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp1257_general_ci', 'cp1257');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('binary', 'binary');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('geostd8_general_ci', 'geostd8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('geostd8_bin', 'geostd8');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp932_japanese_ci', 'cp932');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('cp932_bin', 'cp932');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('eucjpms_japanese_ci', 'eucjpms');
INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` VALUES('eucjpms_bin', 'eucjpms');

-- --------------------------------------------------------

--
-- Table structure for table `COLUMNS`
--

CREATE TEMPORARY TABLE `COLUMNS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(21) NOT NULL default '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL default '',
  `DATA_TYPE` varchar(64) NOT NULL default '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) default NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) default NULL,
  `NUMERIC_PRECISION` bigint(21) default NULL,
  `NUMERIC_SCALE` bigint(21) default NULL,
  `CHARACTER_SET_NAME` varchar(64) default NULL,
  `COLLATION_NAME` varchar(64) default NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL default '',
  `EXTRA` varchar(20) NOT NULL default '',
  `PRIVILEGES` varchar(80) NOT NULL default '',
  `COLUMN_COMMENT` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `COLUMNS`
--

INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CHARACTER_SETS', 'CHARACTER_SET_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CHARACTER_SETS', 'DEFAULT_COLLATE_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CHARACTER_SETS', 'DESCRIPTION', 3, '', 'NO', 'varchar', 60, 180, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(60)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CHARACTER_SETS', 'MAXLEN', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'CLIENT', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'TOTAL_CONNECTIONS', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'CONCURRENT_CONNECTIONS', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'CONNECTED_TIME', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'BUSY_TIME', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'CPU_TIME', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'BYTES_RECEIVED', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'BYTES_SENT', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'BINLOG_BYTES_WRITTEN', 9, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'ROWS_FETCHED', 10, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'ROWS_UPDATED', 11, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'TABLE_ROWS_READ', 12, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'SELECT_COMMANDS', 13, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'UPDATE_COMMANDS', 14, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'OTHER_COMMANDS', 15, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'COMMIT_TRANSACTIONS', 16, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'ROLLBACK_TRANSACTIONS', 17, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'DENIED_CONNECTIONS', 18, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'LOST_CONNECTIONS', 19, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'ACCESS_DENIED', 20, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'EMPTY_QUERIES', 21, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATIONS', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATIONS', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATIONS', 'ID', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATIONS', 'IS_DEFAULT', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATIONS', 'IS_COMPILED', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATIONS', 'SORTLEN', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'COLUMN_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'ORDINAL_POSITION', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'COLUMN_DEFAULT', 6, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'IS_NULLABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'DATA_TYPE', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_MAXIMUM_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_OCTET_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_PRECISION', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_SCALE', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_SET_NAME', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'COLLATION_NAME', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'COLUMN_TYPE', 15, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'COLUMN_KEY', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'EXTRA', 17, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'PRIVILEGES', 18, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMNS', 'COLUMN_COMMENT', 19, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'COLUMN_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'PRIVILEGE_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'IS_GRANTABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'BLOCK_NUM', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'SPACE', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'OFFSET', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'RECORDS', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'DATASIZE', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'FLUSH_TYPE', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'FIX_COUNT', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'LRU_POSITION', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'PAGE_TYPE_ID', 9, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'PAGE_TYPE', 10, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'INDEX_NAME', 11, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'TABLE_SCHEMA', 12, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'TABLE_NAME', 13, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INDEX_STATISTICS', 'TABLE_SCHEMA', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INDEX_STATISTICS', 'TABLE_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INDEX_STATISTICS', 'INDEX_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INDEX_STATISTICS', 'ROWS_READ', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_CATALOG', 4, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'COLUMN_NAME', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'ORDINAL_POSITION', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'POSITION_IN_UNIQUE_CONSTRAINT', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_SCHEMA', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_NAME', 11, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_COLUMN_NAME', 12, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'USER', 2, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'HOST', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'DB', 4, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'COMMAND', 5, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'TIME', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(7)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'STATE', 7, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'INFO', 8, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'TIME_MS', 9, '0.000', 'NO', 'decimal', NULL, NULL, 22, 3, NULL, NULL, 'decimal(22,3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'QUERY_ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'SEQ', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'STATE', 3, '', 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'DURATION', 4, '0.000000', 'NO', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'CPU_USER', 5, NULL, 'YES', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'CPU_SYSTEM', 6, NULL, 'YES', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'CONTEXT_VOLUNTARY', 7, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'CONTEXT_INVOLUNTARY', 8, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_IN', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_OUT', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'MESSAGES_SENT', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'MESSAGES_RECEIVED', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MAJOR', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MINOR', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'SWAPS', 15, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'SOURCE_FUNCTION', 16, NULL, 'YES', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'SOURCE_FILE', 17, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'PROFILING', 'SOURCE_LINE', 18, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'SPECIFIC_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_TYPE', 5, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'DTD_IDENTIFIER', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_BODY', 7, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_DEFINITION', 8, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_NAME', 9, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_LANGUAGE', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'PARAMETER_STYLE', 11, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'IS_DETERMINISTIC', 12, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'SQL_DATA_ACCESS', 13, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'SQL_PATH', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'SECURITY_TYPE', 15, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'CREATED', 16, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'LAST_ALTERED', 17, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'SQL_MODE', 18, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_COMMENT', 19, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'ROUTINES', 'DEFINER', 20, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMATA', 'CATALOG_NAME', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMATA', 'SCHEMA_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_CHARACTER_SET_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_COLLATION_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMATA', 'SQL_PATH', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'PRIVILEGE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'IS_GRANTABLE', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'NON_UNIQUE', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(1)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'INDEX_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'INDEX_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'SEQ_IN_INDEX', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(2)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'COLUMN_NAME', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'COLLATION', 9, NULL, 'YES', 'varchar', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'CARDINALITY', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'SUB_PART', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'PACKED', 12, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'NULLABLE', 13, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'INDEX_TYPE', 14, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'STATISTICS', 'COMMENT', 15, NULL, 'YES', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'ENGINE', 5, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'VERSION', 6, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'ROW_FORMAT', 7, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_ROWS', 8, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'AVG_ROW_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'DATA_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'MAX_DATA_LENGTH', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'INDEX_LENGTH', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'DATA_FREE', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'AUTO_INCREMENT', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'CREATE_TIME', 15, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'UPDATE_TIME', 16, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'CHECK_TIME', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_COLLATION', 18, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'CHECKSUM', 19, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'CREATE_OPTIONS', 20, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLES', 'TABLE_COMMENT', 21, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_SCHEMA', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'PRIVILEGE_TYPE', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'IS_GRANTABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_STATISTICS', 'TABLE_SCHEMA', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_STATISTICS', 'TABLE_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_STATISTICS', 'ROWS_READ', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_STATISTICS', 'ROWS_CHANGED', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TABLE_STATISTICS', 'ROWS_CHANGED_X_INDEXES', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'EVENT_MANIPULATION', 4, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_CATALOG', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_SCHEMA', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_TABLE', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORDER', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_CONDITION', 9, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_STATEMENT', 10, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORIENTATION', 11, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_TIMING', 12, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_TABLE', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_TABLE', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_ROW', 15, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_ROW', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'CREATED', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'SQL_MODE', 18, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'TRIGGERS', 'DEFINER', 19, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_PRIVILEGES', 'PRIVILEGE_TYPE', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_PRIVILEGES', 'IS_GRANTABLE', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'USER', 1, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'TOTAL_CONNECTIONS', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'CONCURRENT_CONNECTIONS', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'CONNECTED_TIME', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'BUSY_TIME', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'CPU_TIME', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'BYTES_RECEIVED', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'BYTES_SENT', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'BINLOG_BYTES_WRITTEN', 9, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'ROWS_FETCHED', 10, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'ROWS_UPDATED', 11, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'TABLE_ROWS_READ', 12, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'SELECT_COMMANDS', 13, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'UPDATE_COMMANDS', 14, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'OTHER_COMMANDS', 15, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'COMMIT_TRANSACTIONS', 16, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'ROLLBACK_TRANSACTIONS', 17, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'DENIED_CONNECTIONS', 18, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'LOST_CONNECTIONS', 19, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'ACCESS_DENIED', 20, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'EMPTY_QUERIES', 21, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'VIEW_DEFINITION', 4, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'CHECK_OPTION', 5, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'IS_UPDATABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'DEFINER', 7, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'VIEWS', 'SECURITY_TYPE', 8, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'SPACE', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'OFFSET', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'INDEX_ID', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'TABLE_NAME', 4, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'INDEX_NAME', 5, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'N_READ', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'N_WRITE', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_RSEG', 'RSEG_ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_RSEG', 'SPACE_ID', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_RSEG', 'PAGE_NO', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_RSEG', 'MAX_SIZE', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'information_schema', 'INNODB_RSEG', 'CURR_SIZE', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'georgehowell', 'image', 'imgID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(2)', 'PRI', 'auto_increment', 'select,insert,update', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'georgehowell', 'image', 'caption', 2, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', '', '', 'select,insert,update', '');
INSERT INTO `COLUMNS` VALUES(NULL, 'georgehowell', 'image', 'image', 3, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', '', '', 'select,insert,update', '');

-- --------------------------------------------------------

--
-- Table structure for table `COLUMN_PRIVILEGES`
--

CREATE TEMPORARY TABLE `COLUMN_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `COLUMN_PRIVILEGES`
--


-- --------------------------------------------------------

--
-- Table structure for table `INNODB_BUFFER_POOL_CONTENT`
--

CREATE TEMPORARY TABLE `INNODB_BUFFER_POOL_CONTENT` (
  `BLOCK_NUM` bigint(21) NOT NULL default '0',
  `SPACE` bigint(21) NOT NULL default '0',
  `OFFSET` bigint(21) NOT NULL default '0',
  `RECORDS` bigint(21) NOT NULL default '0',
  `DATASIZE` bigint(21) NOT NULL default '0',
  `FLUSH_TYPE` bigint(21) NOT NULL default '0',
  `FIX_COUNT` bigint(21) NOT NULL default '0',
  `LRU_POSITION` bigint(21) NOT NULL default '0',
  `PAGE_TYPE_ID` bigint(21) NOT NULL default '0',
  `PAGE_TYPE` varchar(64) NOT NULL default '',
  `INDEX_NAME` varchar(64) NOT NULL default '',
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INNODB_BUFFER_POOL_CONTENT`
--

-- in use (#1227 - Access denied; you need the PROCESS privilege for this operation)

-- --------------------------------------------------------

--
-- Table structure for table `INDEX_STATISTICS`
--

CREATE TEMPORARY TABLE `INDEX_STATISTICS` (
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `INDEX_NAME` varchar(64) NOT NULL default '',
  `ROWS_READ` bigint(21) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INDEX_STATISTICS`
--


-- --------------------------------------------------------

--
-- Table structure for table `KEY_COLUMN_USAGE`
--

CREATE TEMPORARY TABLE `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(10) NOT NULL default '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) default NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) default NULL,
  `REFERENCED_TABLE_NAME` varchar(64) default NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `KEY_COLUMN_USAGE`
--

INSERT INTO `KEY_COLUMN_USAGE` VALUES(NULL, 'georgehowell', 'PRIMARY', NULL, 'georgehowell', 'image', 'imgID', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `PROCESSLIST`
--

CREATE TEMPORARY TABLE `PROCESSLIST` (
  `ID` bigint(4) NOT NULL default '0',
  `USER` varchar(16) NOT NULL default '',
  `HOST` varchar(64) NOT NULL default '',
  `DB` varchar(64) default NULL,
  `COMMAND` varchar(16) NOT NULL default '',
  `TIME` bigint(7) NOT NULL default '0',
  `STATE` varchar(64) default NULL,
  `INFO` longtext,
  `TIME_MS` decimal(22,3) NOT NULL default '0.000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PROCESSLIST`
--

INSERT INTO `PROCESSLIST` VALUES(87000595, 'georgehowell', '182.50.131.34:53095', NULL, 'Query', 0, 'executing', 'SELECT * FROM `information_schema`.`PROCESSLIST`', 0.160);

-- --------------------------------------------------------

--
-- Table structure for table `PROFILING`
--

CREATE TEMPORARY TABLE `PROFILING` (
  `QUERY_ID` bigint(20) NOT NULL default '0',
  `SEQ` bigint(20) NOT NULL default '0',
  `STATE` varchar(30) NOT NULL default '',
  `DURATION` decimal(9,6) NOT NULL default '0.000000',
  `CPU_USER` decimal(9,6) default NULL,
  `CPU_SYSTEM` decimal(9,6) default NULL,
  `CONTEXT_VOLUNTARY` bigint(20) default NULL,
  `CONTEXT_INVOLUNTARY` bigint(20) default NULL,
  `BLOCK_OPS_IN` bigint(20) default NULL,
  `BLOCK_OPS_OUT` bigint(20) default NULL,
  `MESSAGES_SENT` bigint(20) default NULL,
  `MESSAGES_RECEIVED` bigint(20) default NULL,
  `PAGE_FAULTS_MAJOR` bigint(20) default NULL,
  `PAGE_FAULTS_MINOR` bigint(20) default NULL,
  `SWAPS` bigint(20) default NULL,
  `SOURCE_FUNCTION` varchar(30) default NULL,
  `SOURCE_FILE` varchar(20) default NULL,
  `SOURCE_LINE` bigint(20) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PROFILING`
--


-- --------------------------------------------------------

--
-- Table structure for table `ROUTINES`
--

CREATE TEMPORARY TABLE `ROUTINES` (
  `SPECIFIC_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_CATALOG` varchar(512) default NULL,
  `ROUTINE_SCHEMA` varchar(64) NOT NULL default '',
  `ROUTINE_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_TYPE` varchar(9) NOT NULL default '',
  `DTD_IDENTIFIER` varchar(64) default NULL,
  `ROUTINE_BODY` varchar(8) NOT NULL default '',
  `ROUTINE_DEFINITION` longtext,
  `EXTERNAL_NAME` varchar(64) default NULL,
  `EXTERNAL_LANGUAGE` varchar(64) default NULL,
  `PARAMETER_STYLE` varchar(8) NOT NULL default '',
  `IS_DETERMINISTIC` varchar(3) NOT NULL default '',
  `SQL_DATA_ACCESS` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(64) default NULL,
  `SECURITY_TYPE` varchar(7) NOT NULL default '',
  `CREATED` datetime NOT NULL default '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL default '0000-00-00 00:00:00',
  `SQL_MODE` longtext NOT NULL,
  `ROUTINE_COMMENT` varchar(64) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ROUTINES`
--


-- --------------------------------------------------------

--
-- Table structure for table `SCHEMATA`
--

CREATE TEMPORARY TABLE `SCHEMATA` (
  `CATALOG_NAME` varchar(512) default NULL,
  `SCHEMA_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATION_NAME` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(512) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SCHEMATA`
--

INSERT INTO `SCHEMATA` VALUES(NULL, 'information_schema', 'utf8', 'utf8_general_ci', NULL);
INSERT INTO `SCHEMATA` VALUES(NULL, 'georgehowell', 'utf8', 'utf8_general_ci', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `SCHEMA_PRIVILEGES`
--

CREATE TEMPORARY TABLE `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SCHEMA_PRIVILEGES`
--

INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'SELECT', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'INSERT', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'UPDATE', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'DELETE', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'CREATE', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'DROP', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'INDEX', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'ALTER', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'CREATE TEMPORARY TABLES', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'LOCK TABLES', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'EXECUTE', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'CREATE VIEW', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'SHOW VIEW', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'CREATE ROUTINE', 'NO');
INSERT INTO `SCHEMA_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'georgehowell', 'ALTER ROUTINE', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `STATISTICS`
--

CREATE TEMPORARY TABLE `STATISTICS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `NON_UNIQUE` bigint(1) NOT NULL default '0',
  `INDEX_SCHEMA` varchar(64) NOT NULL default '',
  `INDEX_NAME` varchar(64) NOT NULL default '',
  `SEQ_IN_INDEX` bigint(2) NOT NULL default '0',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `COLLATION` varchar(1) default NULL,
  `CARDINALITY` bigint(21) default NULL,
  `SUB_PART` bigint(3) default NULL,
  `PACKED` varchar(10) default NULL,
  `NULLABLE` varchar(3) NOT NULL default '',
  `INDEX_TYPE` varchar(16) NOT NULL default '',
  `COMMENT` varchar(16) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `STATISTICS`
--

INSERT INTO `STATISTICS` VALUES(NULL, 'georgehowell', 'image', 0, 'georgehowell', 'PRIMARY', 1, 'imgID', 'A', 112, NULL, NULL, '', 'BTREE', '');

-- --------------------------------------------------------

--
-- Table structure for table `TABLES`
--

CREATE TEMPORARY TABLE `TABLES` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `TABLE_TYPE` varchar(64) NOT NULL default '',
  `ENGINE` varchar(64) default NULL,
  `VERSION` bigint(21) default NULL,
  `ROW_FORMAT` varchar(10) default NULL,
  `TABLE_ROWS` bigint(21) default NULL,
  `AVG_ROW_LENGTH` bigint(21) default NULL,
  `DATA_LENGTH` bigint(21) default NULL,
  `MAX_DATA_LENGTH` bigint(21) default NULL,
  `INDEX_LENGTH` bigint(21) default NULL,
  `DATA_FREE` bigint(21) default NULL,
  `AUTO_INCREMENT` bigint(21) default NULL,
  `CREATE_TIME` datetime default NULL,
  `UPDATE_TIME` datetime default NULL,
  `CHECK_TIME` datetime default NULL,
  `TABLE_COLLATION` varchar(64) default NULL,
  `CHECKSUM` bigint(21) default NULL,
  `CREATE_OPTIONS` varchar(255) default NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLES`
--

INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'CHARACTER_SETS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 576, 0, 8388288, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=14563', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'CLIENT_STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 354, 0, 8388384, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=23696', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'COLLATIONS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 423, 0, 8388513, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=19831', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 387, 0, 8388225, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=21675', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'COLUMNS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2020-10-08 04:09:55', '2020-10-08 04:09:55', NULL, 'utf8_general_ci', NULL, 'max_rows=2178', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2565, 0, 8387550, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3270', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'INNODB_BUFFER_POOL_CONTENT', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 845, 0, 8388315, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=9927', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'INDEX_STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 588, 0, 8388408, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=14266', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 4637, 0, 8388333, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=1809', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'PROCESSLIST', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2020-10-08 04:09:55', '2020-10-08 04:09:55', NULL, 'utf8_general_ci', NULL, 'max_rows=11699', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'PROFILING', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 356, 0, 8388428, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=23563', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'ROUTINES', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2020-10-08 04:09:55', '2020-10-08 04:09:55', NULL, 'utf8_general_ci', NULL, 'max_rows=2293', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'SCHEMATA', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 3656, 0, 8386864, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=2294', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2179, 0, 8386971, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3849', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2679, 0, 8387949, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3131', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'TABLES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 3641, 0, 8385223, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=2303', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2504, 0, 8388400, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3350', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2372, 0, 8387392, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3536', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'TABLE_STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 411, 0, 8388510, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=20410', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'TRIGGERS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2020-10-08 04:09:55', '2020-10-08 04:09:55', NULL, 'utf8_general_ci', NULL, 'max_rows=1913', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'USER_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 1986, 0, 8386878, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4223', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'USER_STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 210, 0, 8388450, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=39945', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'VIEWS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2020-10-08 04:09:55', '2020-10-08 04:09:55', NULL, 'utf8_general_ci', NULL, 'max_rows=3768', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'INNODB_IO_PATTERN', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 235, 0, 8388560, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=35696', '');
INSERT INTO `TABLES` VALUES(NULL, 'information_schema', 'INNODB_RSEG', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 41, 0, 8388600, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=204600', '');
INSERT INTO `TABLES` VALUES(NULL, 'georgehowell', 'image', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 112, 70, 7912, 281474976710655, 4096, 0, 114, '2011-05-25 16:23:52', '2011-05-29 17:49:19', '2012-11-20 19:35:59', 'latin1_swedish_ci', NULL, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `TABLE_CONSTRAINTS`
--

CREATE TEMPORARY TABLE `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE_CONSTRAINTS`
--

INSERT INTO `TABLE_CONSTRAINTS` VALUES(NULL, 'georgehowell', 'PRIMARY', 'georgehowell', 'image', 'PRIMARY KEY');

-- --------------------------------------------------------

--
-- Table structure for table `TABLE_PRIVILEGES`
--

CREATE TEMPORARY TABLE `TABLE_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE_PRIVILEGES`
--


-- --------------------------------------------------------

--
-- Table structure for table `TABLE_STATISTICS`
--

CREATE TEMPORARY TABLE `TABLE_STATISTICS` (
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `ROWS_READ` bigint(21) NOT NULL default '0',
  `ROWS_CHANGED` bigint(21) NOT NULL default '0',
  `ROWS_CHANGED_X_INDEXES` bigint(21) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE_STATISTICS`
--

INSERT INTO `TABLE_STATISTICS` VALUES('georgehowell', 'image', 31024, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `TRIGGERS`
--

CREATE TEMPORARY TABLE `TRIGGERS` (
  `TRIGGER_CATALOG` varchar(512) default NULL,
  `TRIGGER_SCHEMA` varchar(64) NOT NULL default '',
  `TRIGGER_NAME` varchar(64) NOT NULL default '',
  `EVENT_MANIPULATION` varchar(6) NOT NULL default '',
  `EVENT_OBJECT_CATALOG` varchar(512) default NULL,
  `EVENT_OBJECT_SCHEMA` varchar(64) NOT NULL default '',
  `EVENT_OBJECT_TABLE` varchar(64) NOT NULL default '',
  `ACTION_ORDER` bigint(4) NOT NULL default '0',
  `ACTION_CONDITION` longtext,
  `ACTION_STATEMENT` longtext NOT NULL,
  `ACTION_ORIENTATION` varchar(9) NOT NULL default '',
  `ACTION_TIMING` varchar(6) NOT NULL default '',
  `ACTION_REFERENCE_OLD_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_NEW_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_OLD_ROW` varchar(3) NOT NULL default '',
  `ACTION_REFERENCE_NEW_ROW` varchar(3) NOT NULL default '',
  `CREATED` datetime default NULL,
  `SQL_MODE` longtext NOT NULL,
  `DEFINER` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TRIGGERS`
--


-- --------------------------------------------------------

--
-- Table structure for table `USER_PRIVILEGES`
--

CREATE TEMPORARY TABLE `USER_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `USER_PRIVILEGES`
--

INSERT INTO `USER_PRIVILEGES` VALUES('''georgehowell''@''%''', NULL, 'USAGE', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `USER_STATISTICS`
--

CREATE TEMPORARY TABLE `USER_STATISTICS` (
  `USER` varchar(16) NOT NULL default '',
  `TOTAL_CONNECTIONS` bigint(21) NOT NULL default '0',
  `CONCURRENT_CONNECTIONS` bigint(21) NOT NULL default '0',
  `CONNECTED_TIME` bigint(21) NOT NULL default '0',
  `BUSY_TIME` bigint(21) NOT NULL default '0',
  `CPU_TIME` bigint(21) NOT NULL default '0',
  `BYTES_RECEIVED` bigint(21) NOT NULL default '0',
  `BYTES_SENT` bigint(21) NOT NULL default '0',
  `BINLOG_BYTES_WRITTEN` bigint(21) NOT NULL default '0',
  `ROWS_FETCHED` bigint(21) NOT NULL default '0',
  `ROWS_UPDATED` bigint(21) NOT NULL default '0',
  `TABLE_ROWS_READ` bigint(21) NOT NULL default '0',
  `SELECT_COMMANDS` bigint(21) NOT NULL default '0',
  `UPDATE_COMMANDS` bigint(21) NOT NULL default '0',
  `OTHER_COMMANDS` bigint(21) NOT NULL default '0',
  `COMMIT_TRANSACTIONS` bigint(21) NOT NULL default '0',
  `ROLLBACK_TRANSACTIONS` bigint(21) NOT NULL default '0',
  `DENIED_CONNECTIONS` bigint(21) NOT NULL default '0',
  `LOST_CONNECTIONS` bigint(21) NOT NULL default '0',
  `ACCESS_DENIED` bigint(21) NOT NULL default '0',
  `EMPTY_QUERIES` bigint(21) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `USER_STATISTICS`
--

-- in use (#1227 - Access denied; you need the PROCESS,SUPER privilege for this operation)

-- --------------------------------------------------------

--
-- Table structure for table `VIEWS`
--

CREATE TEMPORARY TABLE `VIEWS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `VIEW_DEFINITION` longtext NOT NULL,
  `CHECK_OPTION` varchar(8) NOT NULL default '',
  `IS_UPDATABLE` varchar(3) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default '',
  `SECURITY_TYPE` varchar(7) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `VIEWS`
--


-- --------------------------------------------------------

--
-- Table structure for table `INNODB_IO_PATTERN`
--

CREATE TEMPORARY TABLE `INNODB_IO_PATTERN` (
  `SPACE` bigint(11) NOT NULL default '0',
  `OFFSET` bigint(11) NOT NULL default '0',
  `INDEX_ID` bigint(11) NOT NULL default '0',
  `TABLE_NAME` varchar(32) NOT NULL default '',
  `INDEX_NAME` varchar(32) NOT NULL default '',
  `N_READ` bigint(11) NOT NULL default '0',
  `N_WRITE` bigint(11) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INNODB_IO_PATTERN`
--

-- in use (#1227 - Access denied; you need the PROCESS privilege for this operation)

-- --------------------------------------------------------

--
-- Table structure for table `INNODB_RSEG`
--

CREATE TEMPORARY TABLE `INNODB_RSEG` (
  `RSEG_ID` bigint(21) NOT NULL default '0',
  `SPACE_ID` bigint(21) NOT NULL default '0',
  `PAGE_NO` bigint(21) NOT NULL default '0',
  `MAX_SIZE` bigint(21) NOT NULL default '0',
  `CURR_SIZE` bigint(21) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INNODB_RSEG`
--

-- in use (#1227 - Access denied; you need the PROCESS privilege for this operation)
