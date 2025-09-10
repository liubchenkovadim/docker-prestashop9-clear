-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Хост: db
-- Час створення: Вер 10 2025 р., 13:10
-- Версія сервера: 5.7.44
-- Версія PHP: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `prestashop9`
--

-- --------------------------------------------------------

--
-- Структура таблиці `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(1, 829),
(1, 830),
(1, 831),
(1, 832),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 837),
(1, 838),
(1, 839),
(1, 840),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 869),
(1, 870),
(1, 871),
(1, 872),
(1, 913),
(1, 914),
(1, 915),
(1, 916),
(1, 917),
(1, 918),
(1, 919),
(1, 920),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 81),
(2, 82),
(2, 83),
(2, 84),
(2, 125),
(2, 126),
(2, 127),
(2, 128),
(2, 185),
(2, 186),
(2, 187),
(2, 188),
(2, 205),
(2, 206),
(2, 207),
(2, 208),
(2, 213),
(2, 214),
(2, 215),
(2, 216),
(2, 225),
(2, 226),
(2, 227),
(2, 228),
(2, 238),
(2, 239),
(2, 245),
(2, 246),
(2, 247),
(2, 248),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 313),
(2, 314),
(2, 315),
(2, 316),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 385),
(2, 386),
(2, 387),
(2, 388),
(2, 409),
(2, 410),
(2, 411),
(2, 412),
(2, 413),
(2, 414),
(2, 415),
(2, 416),
(3, 41),
(3, 42),
(3, 43),
(3, 44),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 121),
(3, 122),
(3, 123),
(3, 124),
(3, 137),
(3, 138),
(3, 139),
(3, 140),
(3, 221),
(3, 222),
(3, 223),
(3, 224),
(3, 261),
(3, 262),
(3, 263),
(3, 264),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 317),
(3, 318),
(3, 319),
(3, 320),
(3, 389),
(3, 390),
(3, 391),
(3, 392),
(3, 405),
(3, 406),
(3, 407),
(3, 408),
(3, 409),
(3, 410),
(3, 411),
(3, 412),
(3, 413),
(3, 414),
(3, 415),
(3, 416),
(3, 417),
(3, 418),
(3, 419),
(3, 420),
(4, 0),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 125),
(4, 126),
(4, 127),
(4, 128),
(4, 150),
(4, 177),
(4, 178),
(4, 179),
(4, 180),
(4, 185),
(4, 186),
(4, 187),
(4, 188),
(4, 205),
(4, 206),
(4, 207),
(4, 208),
(4, 213),
(4, 214),
(4, 215),
(4, 216),
(4, 225),
(4, 226),
(4, 227),
(4, 228),
(4, 238),
(4, 239),
(4, 245),
(4, 246),
(4, 247),
(4, 248),
(4, 262),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 318),
(4, 337),
(4, 338),
(4, 339),
(4, 340),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 405),
(4, 406),
(4, 407),
(4, 408),
(4, 413),
(4, 414),
(4, 415),
(4, 416),
(4, 417),
(4, 418),
(4, 419),
(4, 420);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` mediumtext,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 214, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2025-09-10 15:59:51', '2025-09-10 15:59:51', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(2, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(3, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(4, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(5, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(6, 2147483647, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(7, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(8, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(9, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(10, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(11, 94678573, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1),
(12, 2147483647, 1, NULL, 0, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_1715000157023\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1715000157023\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Mailchimp_EN_Aug 2024\" href=\"{link}AdminModules{/link}&install=Mailchimp_EN_Aug 2024&module_name=Mailchimp_EN_Aug 2024&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Mailchimp_EN_Aug 2024.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1715000157023.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Send targeted SMS and email campaigns that resonate with your audience</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1715000157023 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1715000157023&url=\'+link;\n                $(\'#wrap_id_advice_1715000157023 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(2, 1, '<div id=\"wrap_id_advice_1715959761629\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1715959761629\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PS Shipping_EN\" href=\"{link}AdminModules{/link}&install=PS Shipping_EN&module_name=PS Shipping_EN&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PS Shipping_EN.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1715959761629.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Discover PrestaShop Shipping with Mail Boxes Etc.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1715959761629 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1715959761629&url=\'+link;\n                $(\'#wrap_id_advice_1715959761629 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(3, 1, '<div id=\"wrap_id_advice_1705068405776\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1705068405776\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"PS_Marketing_EN\" href=\"{link}AdminModules{/link}&install=PS_Marketing_EN&module_name=PS_Marketing_EN&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/PS_Marketing_EN.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1705068405776.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Connect with shoppers at the right moment using Google AI-powered ads</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1705068405776 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1705068405776&url=\'+link;\n                $(\'#wrap_id_advice_1705068405776 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(4, 1, '<div id=\"wrap_id_advice_1739351591975\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1739351591975\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Smartsupp_EN\" href=\"{link}AdminModules{/link}&install=Smartsupp_EN&module_name=Smartsupp_EN&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Smartsupp_EN.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1739351591975.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Drive your online sales through conversations. Mira AI, Chatbot, Live Chat.</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1739351591975 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1739351591975&url=\'+link;\n                $(\'#wrap_id_advice_1739351591975 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(5, 1, '<div id=\"wrap_id_advice_1739351935934\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1739351935934\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Zotapay_EN\" href=\"{link}AdminModules{/link}&install=Zotapay_EN&module_name=Zotapay_EN&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Zotapay_EN.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1739351935934.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Expand your business into emerging markets with Zota’s payment technology</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1739351935934 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1739351935934&url=\'+link;\n                $(\'#wrap_id_advice_1739351935934 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(6, 1, '<div id=\"wrap_id_advice_1695402315755\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1695402315755\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Are you sure?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Delete\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"simpler\" href=\"{link}AdminModules{/link}&install=simpler&module_name=simpler&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/simpler.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1695402315755.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Boost conversion with 1Step Checkout | Accept Cards, ApplePay, GPay, Klarna</p>\n                </a>\n              </section>\n            </div>\n            <script>\n              $(document).ready( function () {\n                var link = $(\'#wrap_id_advice_1695402315755 .preactivationLink\')[0].href;\n                link = encodeURIComponent(link);\n                var newUrl = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=1695402315755&url=\'+link;\n                $(\'#wrap_id_advice_1695402315755 .preactivationLink\')[0].href = newUrl;\n              });\n            </script>\n          </div>'),
(7, 1, ' <div id=\"wrap_id_advice_1693901689172\"> <section id=\"0_Built for PrestaShop_EN\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Built for PrestaShop_EN.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1693901689172.png\"/> <p> <b>Built For PrestaShop modules</b> </p> <p> Optimize processes with scalable, reliable, and easy-to-use solutions </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1693901689172&url=https://addons.prestashop.com/en/848-built-for-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DBuilt for PrestaShop_EN\"> Try now </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Built for PrestaShop_EN\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(8, 1, ' <div id=\"wrap_id_advice_1742835210567\"> <section id=\"0_Gorgias_EN_2025\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Grogias_EN.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1742835210567.png\"/> <p> <b>Smarter Support for PrestaShop</b> </p> <p> Manage your store effortlessly,and increase customer satisfaction with Gorgias </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1742835210567&url=https://addons.prestashop.com/en/customer-administration/92505-official-gorgias-integration-helpdesk.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DGorgias_EN_2025\"> Try Now </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Gorgias_EN_2025\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(9, 1, ' <div id=\"wrap_id_advice_1688034419693\"> <section id=\"0_MAILCHIMP EN \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/MAILCHIMP EN .png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1688034419693.png\"/> <p> <b>Connect your store to Mailchimp </b> </p> <p> To unlock powerful tools that can help you save time, showcase your best products, and drive more sales. Download </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1688034419693&url=https://addons.prestashop.com/en/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMAILCHIMP EN \"> Download Now </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_MAILCHIMP EN \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(10, 1, ' <div id=\"wrap_id_advice_1718632168569\"> <section id=\"0_Payment Vertical_EN\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Payment Vertical_EN.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1718632168569.png\"/> <p> <b>Pick the Right Payment Solution</b> </p> <p> Secure, seamless and quick transactions are essential for ecommerce success. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1718632168569&url=https://prestashop.com/ecommerce-payment-gateway/%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPayment Vertical_EN\"> Learn How </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Payment Vertical_EN\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(11, 1, ' <div id=\"wrap_id_advice_94678573\"> <section id=\"0_Smartsupp_EN \" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Smartsupp.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/94678573.png\"/> <p> <b>Grow sales with Smartsupp</b> </p> <p> Boost your online sales with Mira AI, chatbot, live chat. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=94678573&url=https://addons.prestashop.com/en/support-online-chat/21260-smartsupp-free-livechat.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DSmartsupp_EN \"> Explore for free </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Smartsupp_EN \').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(12, 1, ' <div id=\"wrap_id_advice_1736243192553\"> <section id=\"0_Zota_EN\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Tips of the day </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Zota_EN.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1736243192553.png\"/> <p> <b>Tap into emerging markets</b> </p> <p> Expand your business globally with Zota’s payment technology </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1736243192553&url=https://addons.prestashop.com/en/payment-card-wallet/88410-zotas-payment-gateway.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DZota_EN\"> Download </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_Zota_EN\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_api_client`
--

CREATE TABLE `ps_api_client` (
  `id_api_client` int(10) UNSIGNED NOT NULL,
  `client_id` varchar(255) NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_secret` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `scopes` json NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `external_issuer` varchar(255) DEFAULT NULL,
  `lifetime` int(11) NOT NULL DEFAULT '3600'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Розмір', 'Розмір'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Колір', 'Колір'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Gray'),
(5, 2, 'Сірий'),
(6, 1, 'Taupe'),
(6, 2, 'Темно-сірий'),
(7, 1, 'Beige'),
(7, 2, 'Бежевий'),
(8, 1, 'White'),
(8, 2, 'Білий'),
(9, 1, 'Off White'),
(9, 2, 'Кремовий'),
(10, 1, 'Red'),
(10, 2, 'Червоний'),
(11, 1, 'Black'),
(11, 2, 'Чорний'),
(12, 1, 'Camel'),
(12, 2, 'Кемел'),
(13, 1, 'Orange'),
(13, 2, 'Помаранчевий'),
(14, 1, 'Blue'),
(14, 2, 'Синій'),
(15, 1, 'Green'),
(15, 2, 'Зелений'),
(16, 1, 'Yellow'),
(16, 2, 'Жовтий'),
(17, 1, 'Brown'),
(17, 2, 'Коричневий'),
(18, 1, 'Pink'),
(18, 2, 'Рожевий'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squared'),
(24, 2, 'Squared'),
(25, 1, 'Doted'),
(25, 2, 'Doted');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(461, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(464, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(462, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(463, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(481, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(484, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(482, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(483, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(581, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(584, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(582, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(583, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(757, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(760, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(758, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(759, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(813, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(816, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(814, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(815, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(589, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(592, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(590, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(591, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(885, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(888, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(886, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(887, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(761, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(764, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(762, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(763, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(909, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(912, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(910, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(911, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(689, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(692, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(690, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(691, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(789, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(792, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(790, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(791, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(705, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(708, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(706, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(707, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(569, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(572, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(570, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(571, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(485, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(488, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(486, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(487, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(817, 'ROLE_MOD_MODULE_PSSHIPPING_CREATE'),
(820, 'ROLE_MOD_MODULE_PSSHIPPING_DELETE'),
(818, 'ROLE_MOD_MODULE_PSSHIPPING_READ'),
(819, 'ROLE_MOD_MODULE_PSSHIPPING_UPDATE'),
(685, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(688, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(686, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(687, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),
(639, 'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),
(753, 'ROLE_MOD_MODULE_PS_APIRESOURCES_CREATE'),
(756, 'ROLE_MOD_MODULE_PS_APIRESOURCES_DELETE'),
(754, 'ROLE_MOD_MODULE_PS_APIRESOURCES_READ'),
(755, 'ROLE_MOD_MODULE_PS_APIRESOURCES_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(539, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(555, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(849, 'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),
(852, 'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),
(850, 'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),
(851, 'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),
(717, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(720, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(718, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(719, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(929, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(932, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(930, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(931, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(575, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(611, 'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(893, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(896, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(894, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(895, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(801, 'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_CREATE'),
(804, 'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_DELETE'),
(802, 'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_READ'),
(803, 'ROLE_MOD_MODULE_PS_CLASSIC_EDITION_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(597, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(600, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(598, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(599, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(507, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(567, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(857, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(860, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(858, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(859, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(873, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),
(876, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),
(874, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),
(875, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),
(785, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(788, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(786, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(787, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(559, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(713, 'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),
(716, 'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),
(714, 'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),
(715, 'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),
(921, 'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(924, 'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(922, 'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(923, 'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(937, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(940, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(938, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(939, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(693, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(696, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(694, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(695, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(535, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(865, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(868, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(866, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(867, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(527, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(503, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(457, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(460, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(458, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(459, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(519, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(749, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(752, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(750, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(751, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(551, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(523, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(587, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(515, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(547, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(861, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),
(864, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),
(862, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),
(863, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(655, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(853, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(856, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(854, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(855, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(925, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(928, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(926, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(927, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(877, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(880, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(878, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(879, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(889, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(892, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(890, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(891, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(901, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),
(904, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),
(902, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),
(903, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),
(781, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(784, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(782, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(783, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(595, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(845, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(848, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(846, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(847, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(703, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(773, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(776, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(774, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(775, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(933, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(936, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(934, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(935, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(711, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(897, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(900, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(898, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(899, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(777, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(780, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(778, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(779, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(769, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(772, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(770, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(771, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(603, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(881, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(884, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(882, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(883, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(607, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(905, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(908, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(906, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(907, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(671, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINADMINAPI_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINADMINAPI_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINADMINAPI_READ'),
(399, 'ROLE_MOD_TAB_ADMINADMINAPI_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(15, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(613, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(616, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(614, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(615, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(621, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),
(624, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),
(622, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),
(623, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),
(917, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(920, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(918, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(919, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(489, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(492, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(490, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(491, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(683, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(454, 'ROLE_MOD_TAB_ADMINALIASES_CREATE'),
(456, 'ROLE_MOD_TAB_ADMINALIASES_DELETE'),
(453, 'ROLE_MOD_TAB_ADMINALIASES_READ'),
(455, 'ROLE_MOD_TAB_ADMINALIASES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(19, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(27, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(467, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(31, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(43, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(51, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(697, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(700, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(698, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(699, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(529, 'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_CREATE'),
(532, 'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_DELETE'),
(530, 'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_READ'),
(531, 'ROLE_MOD_TAB_ADMINCONFIGURESLIDES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(55, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(59, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(79, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(811, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(625, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),
(628, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),
(626, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),
(627, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(83, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(495, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(87, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(435, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(95, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(765, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(768, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(766, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(767, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(869, 'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_CREATE'),
(872, 'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_DELETE'),
(870, 'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_READ'),
(871, 'ROLE_MOD_TAB_ADMINGANALYTICSAJAX_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(99, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(103, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(107, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(111, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(120, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(118, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(119, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(123, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(127, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(131, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(135, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(139, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(633, 'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_CREATE'),
(636, 'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_DELETE'),
(634, 'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_READ'),
(635, 'ROLE_MOD_TAB_ADMINLOGINPSACCOUNTS_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINLOGIN_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINLOGIN_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINLOGIN_READ'),
(643, 'ROLE_MOD_TAB_ADMINLOGIN_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(427, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(147, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(151, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(155, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(431, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(159, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(629, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_CREATE'),
(632, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_DELETE'),
(630, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_READ'),
(631, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(191, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(423, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),
(439, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(617, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(620, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(618, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(619, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_READ'),
(799, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONHOMEPAGECONTROLLER_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_READ'),
(807, 'ROLE_MOD_TAB_ADMINPSCLASSICEDITIONPSACADEMYCONTROLLER_UPDATE'),
(913, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(916, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(914, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(915, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(721, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_CREATE'),
(724, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_DELETE'),
(722, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_READ'),
(723, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_UPDATE'),
(725, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(728, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(726, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(727, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(733, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(735, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_READ'),
(731, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(739, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(667, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(663, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(679, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(311, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(315, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(319, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(449, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),
(452, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),
(450, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),
(451, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),
(445, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),
(448, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),
(446, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),
(447, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINSECURITY_READ'),
(443, 'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(327, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(339, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(343, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(347, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(367, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(371, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(375, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(379, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(657, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(660, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(658, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(659, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(383, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(387, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(391, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(395, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(403, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(741, 'ROLE_MOD_TAB_APIPSMBO_CREATE'),
(744, 'ROLE_MOD_TAB_APIPSMBO_DELETE'),
(742, 'ROLE_MOD_TAB_APIPSMBO_READ'),
(743, 'ROLE_MOD_TAB_APIPSMBO_UPDATE'),
(745, 'ROLE_MOD_TAB_APISECURITYPSMBO_CREATE'),
(748, 'ROLE_MOD_TAB_APISECURITYPSMBO_DELETE'),
(746, 'ROLE_MOD_TAB_APISECURITYPSMBO_READ'),
(747, 'ROLE_MOD_TAB_APISECURITYPSMBO_UPDATE'),
(405, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(408, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(406, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(407, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(793, 'ROLE_MOD_TAB_HOME_CREATE'),
(796, 'ROLE_MOD_TAB_HOME_DELETE'),
(794, 'ROLE_MOD_TAB_HOME_READ'),
(795, 'ROLE_MOD_TAB_HOME_UPDATE'),
(409, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(412, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(410, 'ROLE_MOD_TAB_IMPROVE_READ'),
(411, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(673, 'ROLE_MOD_TAB_MARKETING_CREATE'),
(676, 'ROLE_MOD_TAB_MARKETING_DELETE'),
(674, 'ROLE_MOD_TAB_MARKETING_READ'),
(675, 'ROLE_MOD_TAB_MARKETING_UPDATE'),
(825, 'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_CREATE'),
(828, 'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_DELETE'),
(826, 'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_READ'),
(827, 'ROLE_MOD_TAB_PSSHIPPINGCARRIERCONTROLLER_UPDATE'),
(829, 'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_CREATE'),
(832, 'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_DELETE'),
(830, 'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_READ'),
(831, 'ROLE_MOD_TAB_PSSHIPPINGCONFIGURATIONCONTROLLER_UPDATE'),
(841, 'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_CREATE'),
(844, 'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_DELETE'),
(842, 'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_READ'),
(843, 'ROLE_MOD_TAB_PSSHIPPINGFAQCONTROLLER_UPDATE'),
(821, 'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_CREATE'),
(824, 'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_DELETE'),
(822, 'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_READ'),
(823, 'ROLE_MOD_TAB_PSSHIPPINGHOMECONTROLLER_UPDATE'),
(833, 'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_CREATE'),
(836, 'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_DELETE'),
(834, 'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_READ'),
(835, 'ROLE_MOD_TAB_PSSHIPPINGKEYCLOAKAUTHCONTROLLER_UPDATE'),
(837, 'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_CREATE'),
(840, 'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_DELETE'),
(838, 'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_READ'),
(839, 'ROLE_MOD_TAB_PSSHIPPINGORDERSCONTROLLER_UPDATE'),
(413, 'ROLE_MOD_TAB_SELL_CREATE'),
(416, 'ROLE_MOD_TAB_SELL_DELETE'),
(414, 'ROLE_MOD_TAB_SELL_READ'),
(415, 'ROLE_MOD_TAB_SELL_UPDATE'),
(649, 'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_CREATE'),
(652, 'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_DELETE'),
(650, 'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_READ'),
(651, 'ROLE_MOD_TAB_SFADMINLOGINPSACCOUNTS_UPDATE'),
(645, 'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_CREATE'),
(648, 'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_DELETE'),
(646, 'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_READ'),
(647, 'ROLE_MOD_TAB_SFADMINOAUTH2PSACCOUNTS_UPDATE'),
(417, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(420, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(418, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(419, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(473, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(476, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(474, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(475, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(469, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(472, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(470, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(471, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(477, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(480, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(478, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(479, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 'Click and collect', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 'My cheap carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 'My light carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(1, 1, 2, 'Самовивіз'),
(2, 1, 2, 'Доставка завтра!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` mediumtext NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2025-09-10 16:00:39', '2025-09-10 16:00:39', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2025-09-10 16:00:39', '2025-09-10 16:00:39', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2025-09-10 16:00:39', '2025-09-10 16:00:39', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2025-09-10 16:00:39', '2025-09-10 16:00:39', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2025-09-10 16:00:39', '2025-09-10 16:00:39', NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 18, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 29, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 25, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` mediumtext,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `redirect_type` enum('404','410','301','302') NOT NULL DEFAULT '301',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `redirect_type`, `id_type_redirected`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2025-09-10 15:59:43', '2025-09-10 15:59:43', '404', 0, 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2025-09-10 15:59:43', '2025-09-10 15:59:43', '404', 0, 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2025-09-10 16:00:39', '2025-09-10 16:00:39', '301', 0, 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2025-09-10 16:00:39', '2025-09-10 16:00:39', '301', 0, 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2025-09-10 16:00:39', '2025-09-10 16:00:39', '301', 0, 1, 0),
(6, 2, 1, 2, 9, 14, 1, '2025-09-10 16:00:40', '2025-09-10 16:00:40', '301', 0, 1, 0),
(7, 6, 1, 3, 10, 11, 1, '2025-09-10 16:00:40', '2025-09-10 16:00:40', '301', 0, 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2025-09-10 16:00:40', '2025-09-10 16:00:40', '301', 0, 1, 0),
(9, 2, 1, 2, 15, 16, 1, '2025-09-10 16:00:40', '2025-09-10 16:00:40', '301', 0, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `additional_description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `additional_description`, `link_rewrite`, `meta_title`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', '', 'root', '', ''),
(1, 1, 2, 'Кореневий каталог', '', '', 'korenevij-katalog', '', ''),
(2, 1, 1, 'Home', '', '', 'home', '', ''),
(2, 1, 2, 'Головна', '', '', 'golovna', '', ''),
(3, 1, 1, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', '', 'clothes', '', ''),
(3, 1, 2, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', '', 'clothes', '', ''),
(4, 1, 1, 'Men', '<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>', '', 'men', '', ''),
(4, 1, 2, 'Men', '<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>', '', 'men', '', ''),
(5, 1, 1, 'Women', '<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>', '', 'women', '', ''),
(5, 1, 2, 'Women', '<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>', '', 'women', '', ''),
(6, 1, 1, 'Accessories', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>', '', 'accessories', '', ''),
(6, 1, 2, 'Accessories', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>', '', 'accessories', '', ''),
(7, 1, 1, 'Stationery', '<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>', '', 'stationery', '', ''),
(7, 1, 2, 'Stationery', '<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>', '', 'stationery', '', ''),
(8, 1, 1, 'Home Accessories', '<p>Details matter! Liven up your interior with our selection of home accessories. </p>', '', 'home-accessories', '', ''),
(8, 1, 2, 'Home Accessories', '<p>Details matter! Liven up your interior with our selection of home accessories. </p>', '', 'home-accessories', '', ''),
(9, 1, 1, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', '', 'art', '', ''),
(9, 1, 2, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', '', 'art', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(2, 10, 10),
(2, 11, 11),
(2, 12, 12),
(2, 13, 13),
(2, 14, 14),
(2, 15, 15),
(2, 16, 16),
(2, 17, 17),
(2, 18, 18),
(2, 19, 19),
(3, 1, 1),
(3, 2, 2),
(4, 1, 1),
(5, 2, 1),
(6, 7, 1),
(6, 6, 2),
(6, 8, 3),
(6, 10, 4),
(6, 9, 5),
(6, 11, 6),
(6, 15, 7),
(6, 16, 8),
(6, 17, 9),
(6, 18, 10),
(6, 19, 11),
(7, 16, 1),
(7, 17, 2),
(7, 18, 3),
(8, 6, 1),
(8, 7, 2),
(8, 8, 3),
(8, 9, 4),
(8, 10, 5),
(8, 11, 6),
(8, 15, 7),
(8, 19, 8),
(9, 3, 1),
(9, 4, 2),
(9, 5, 3),
(9, 12, 4),
(9, 13, 5),
(9, 14, 6),
(9, 15, 7);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2025-09-10 15:59:43', '2025-09-10 15:59:43', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', ''),
(1, 2, 1, 'Головна', '', 'golovna', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Доставка', '', 'Our terms and conditions of delivery', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Правова інформація', '', 'Правова інформація', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', '', 'Learn more about us', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'About us', '', 'Learn more about us', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment method', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment method', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(4, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(5, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(6, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(7, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(8, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(9, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(10, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(11, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(13, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(14, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(15, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(16, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(17, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(18, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(19, 19, 'install', '', '>', '0', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(20, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(21, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(22, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '', 'hook', 'actionObjectShopUpdateAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(23, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(24, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(25, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(26, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(27, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(28, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(29, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(31, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '200', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(32, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '2000', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(33, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '20000', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(34, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '', 'time', '7', 0, '2025-09-10 16:00:20', '2025-09-03 16:00:20'),
(35, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '', 'time', '7', 0, '2025-09-10 16:00:20', '2025-09-03 16:00:20'),
(36, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '', 'time', '7', 0, '2025-09-10 16:00:20', '2025-09-03 16:00:20'),
(37, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(38, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(39, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(40, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '', 'time', '3', 0, '2025-09-10 16:00:20', '2025-09-07 16:00:20'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '', 'time', '4', 0, '2025-09-10 16:00:20', '2025-09-06 16:00:20'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '', 'hook', 'actionObjectCartAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '', 'hook', 'actionObjectCartAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '', 'hook', 'actionObjectCartAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '', 'time', '4', 0, '2025-09-10 16:00:20', '2025-09-06 16:00:20'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '', 'time', '8', 0, '2025-09-10 16:00:20', '2025-09-02 16:00:20'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '', 'time', '4', 0, '2025-09-10 16:00:20', '2025-09-06 16:00:20'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '', 'time', '8', 0, '2025-09-10 16:00:20', '2025-09-02 16:00:20'),
(59, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(60, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(61, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(62, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(63, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(64, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '', 'time', '4', 0, '2025-09-10 16:00:20', '2025-09-06 16:00:20'),
(65, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(66, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(67, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(68, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(69, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '', 'time', '4', 0, '2025-09-10 16:00:20', '2025-09-06 16:00:20'),
(70, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '', 'time', '8', 0, '2025-09-10 16:00:20', '2025-09-02 16:00:20'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '', 'hook', 'actionObjectImageAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '', 'hook', 'actionObjectImageAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '', 'hook', 'actionObjectImageAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '', 'time', '4', 0, '2025-09-10 16:00:20', '2025-09-06 16:00:20'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '', 'time', '8', 0, '2025-09-10 16:00:20', '2025-09-02 16:00:20'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(94, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(95, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '', 'hook', 'newOrder', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(100, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(101, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(102, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(103, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = \'PS_SHOP_DOMAIN\' AND value IN (\'127.0.0.1\', \'localhost\' )', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:20', '2025-09-09 16:00:20'),
(104, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(105, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(106, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(107, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2025-09-10 16:00:20', '2025-09-08 16:00:20'),
(109, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(110, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(111, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(112, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(113, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2025-09-10 16:00:20', '2025-09-10 16:00:20'),
(114, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(115, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(116, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(117, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(118, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(119, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(120, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(123, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(124, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shoppingfluxexport%\" ', '==', '0', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(125, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURATION_OK\' OR name LIKE \'SHOPPINGFLUXEXPORT_CONFIGURED\'', '>=', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(127, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(128, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(129, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(130, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(131, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(132, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(133, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '499', '', 'hook', 'actionObjectProductAddAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(134, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%alliance3%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(135, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ALLIANCE3_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ALLIANCE_DEMO\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(136, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(137, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%alliance3%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(138, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(139, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(140, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(141, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(142, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluepay%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(143, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(144, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(145, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluepay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(152, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(153, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(154, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(155, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(156, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(157, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(158, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(159, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(160, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(161, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(162, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(163, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(164, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(165, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(166, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(167, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(168, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(169, 463, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2025-09-10 16:00:21', '2025-06-02 16:00:21'),
(170, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(171, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(172, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(173, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(174, 469, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2025-09-10 16:00:21', '2025-06-02 16:00:21'),
(175, 470, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2025-09-10 16:00:21', '2025-06-02 16:00:21'),
(176, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(177, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(178, 473, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2025-09-10 16:00:21', '2025-06-02 16:00:21'),
(179, 474, 'sql', 'SELECT 1', '!=', '1', '', 'time', '100', 0, '2025-09-10 16:00:21', '2025-06-02 16:00:21'),
(180, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(181, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(182, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(183, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(184, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(185, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(186, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(187, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(188, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(189, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(190, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(191, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(192, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(193, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(194, 489, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(195, 490, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(196, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(197, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(198, 493, 'sql', 'SELECT 1', '!=', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(199, 494, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(200, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(201, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(202, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(203, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(204, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(205, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(206, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(207, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(208, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(209, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(210, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(211, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(212, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(213, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(214, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(215, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(216, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(217, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(218, 515, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(219, 516, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(220, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(221, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(222, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(223, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(224, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(225, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(226, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(227, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(228, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(229, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(230, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '', 'time', '2', 0, '2025-09-10 16:00:21', '2025-09-08 16:00:21'),
(231, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '', 'time', '7', 0, '2025-09-10 16:00:21', '2025-09-03 16:00:21'),
(232, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(233, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(234, 531, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(235, 532, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(236, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(237, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(238, 535, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(239, 536, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(240, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(241, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21'),
(242, 539, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(243, 540, 'sql', 'SELECT 1', '!=', '1', '', 'time', '365', 0, '2025-09-10 16:00:21', '2024-09-10 16:00:21'),
(244, 542, 'sql', 'SELECT \'{config} PS_VERSION_DB{/config}\' >= \'1.7.0.0\' AND < \'1.8.0.0\'', '==', '1', '', 'time', '1', 0, '2025-09-10 16:00:21', '2025-09-09 16:00:21');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(19, 1, 1),
(19, 2, 1),
(19, 3, 1),
(19, 4, 1),
(19, 5, 1),
(19, 6, 1),
(19, 7, 1),
(19, 8, 1),
(19, 9, 1),
(19, 10, 1),
(19, 11, 1),
(19, 12, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(2, NULL, NULL, 'PS_VERSION_DB', '9.0.0', '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '9.0.0', '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2025-09-10 15:59:42', '2025-09-10 15:59:42'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2025-09-10 15:59:42', '2025-09-10 15:59:42'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '214', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(9, NULL, NULL, 'PS_DEFAULT_LANGUAGE_URL_PREFIX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_AMOUNT_IN_CART', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_MAINTENANCE_ALLOW_ADMINS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_DIFFERENCE', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_TIMEZONE', 'Europe/Kiev', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(70, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_group;id_currency;id_country;id_shop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'ua', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CSS_THEME_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_JS_THEME_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127.0.0.1;::1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2025-09-10 15:59:47'),
(137, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_WEBP_QUALITY', '80', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2025-09-10 16:00:40'),
(150, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2025-09-10 16:00:42'),
(153, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2025-09-10 16:00:25'),
(184, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2025-09-10 15:59:53'),
(190, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2025-09-10 15:59:52'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2025-09-10 15:59:54'),
(212, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2025-09-10 15:59:54'),
(213, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2025-09-10 15:59:54'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2025-09-10 15:59:53'),
(229, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8081', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(233, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8081', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(234, NULL, NULL, 'PS_SHOP_NAME', 'TEST 9', '0000-00-00 00:00:00', '2025-09-10 15:59:44'),
(235, NULL, NULL, 'PS_SHOP_EMAIL', 'admin@admin.com', '0000-00-00 00:00:00', '2025-09-10 15:59:46'),
(236, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_MAIL_SUBJECT_PREFIX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_LOGO', 'logo.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_DKIM_ENABLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_DKIM_DOMAIN', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_DKIM_SELECTOR', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_DKIM_KEY', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'NW_SALT', 'RcmuFWRttMXvuuGv', '0000-00-00 00:00:00', '2025-09-10 15:59:54'),
(255, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_USE_COMBINATION_IMAGE_IN_LISTING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'admin@admin.com', '0000-00-00 00:00:00', '2025-09-10 15:59:46'),
(289, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'PS_SECURITY_TOKEN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH', '72', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, NULL, NULL, 'PS_ENABLE_BACKORDER_STATUS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, NULL, NULL, 'PS_PRODUCT_REDIRECTION_DEFAULT', '404', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, NULL, NULL, 'PS_AVIF_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(298, NULL, NULL, 'PS_IMAGE_FORMAT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(299, NULL, NULL, 'PS_DEBUG_COOKIE_NAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(300, NULL, NULL, 'PS_DEBUG_COOKIE_VALUE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(301, NULL, NULL, 'PS_PRODUCT_BREADCRUMB_CATEGORY', 'default', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(302, NULL, NULL, 'PS_ENABLE_ADMIN_API', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(303, NULL, NULL, 'PS_ADMIN_API_FORCE_DEBUG_SECURED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(304, NULL, NULL, 'PS_SEPARATOR_FILE_MANAGER_SQL', ';', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(305, NULL, NULL, 'PS_FEATURE_VALUES_ORDER', 'name', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(306, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(307, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(308, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(309, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(310, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(311, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(312, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(313, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(314, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(315, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(316, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(317, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(318, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(319, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(320, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(321, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(322, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(323, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(324, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(325, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', NULL, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(326, NULL, NULL, 'BANNER_IMG', NULL, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(327, NULL, NULL, 'BANNER_LINK', NULL, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(328, NULL, NULL, 'BANNER_DESC', NULL, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(329, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(330, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '8', '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(331, NULL, NULL, 'PS_NEWSLETTER_RAND', '4350000211835423006', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(332, NULL, NULL, 'NW_CONDITIONS', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(333, NULL, NULL, 'NW_VERIFICATION_EMAIL', '0', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(334, NULL, NULL, 'NW_CONFIRMATION_EMAIL', '0', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(335, NULL, NULL, 'NW_VOUCHER_CODE', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(336, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(337, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(338, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(339, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(340, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(341, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(342, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(343, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(344, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(345, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(346, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(347, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(348, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(357, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2025-09-10 15:59:55', '2025-09-10 15:59:55'),
(358, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2025-09-10 15:59:55', '2025-09-10 15:59:55'),
(360, NULL, NULL, 'PS_SC_TWITTER', '1', '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(361, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(362, NULL, NULL, 'PS_SC_PINTEREST', '1', '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(363, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(364, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(365, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(366, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(367, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(368, NULL, NULL, 'CROSSSELLING_NBR', '8', '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(369, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED', '0.2', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(370, NULL, NULL, 'CONF_PS_CHECKOUT_VAR', '2', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(371, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED_FOREIGN', '0.2', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(372, NULL, NULL, 'CONF_PS_CHECKOUT_VAR_FOREIGN', '2', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(373, NULL, NULL, 'PS_CHECKOUT_INTENT', 'CAPTURE', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(374, NULL, NULL, 'PS_CHECKOUT_MODE', 'LIVE', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(375, NULL, NULL, 'PS_CHECKOUT_PAYPAL_ID_MERCHANT', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(376, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(377, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_STATUS', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(378, NULL, NULL, 'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(379, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_STATUS', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(380, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_ENABLED', '1', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(381, NULL, NULL, 'PS_CHECKOUT_EC_ORDER_PAGE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(382, NULL, NULL, 'PS_CHECKOUT_EC_CHECKOUT_PAGE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(383, NULL, NULL, 'PS_CHECKOUT_EC_PRODUCT_PAGE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(384, NULL, NULL, 'PS_CHECKOUT_PAY_IN_4X_PRODUCT_PAGE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(385, NULL, NULL, 'PS_CHECKOUT_PAY_IN_4X_ORDER_PAGE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(386, NULL, NULL, 'PS_CHECKOUT_PAYPAL_CB_INLINE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(387, NULL, NULL, 'PS_CHECKOUT_LOGGER_MAX_FILES', '15', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(388, NULL, NULL, 'PS_CHECKOUT_LOGGER_LEVEL', '400', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(389, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP', '0', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(390, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP_FORMAT', 'DEBUG', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(391, NULL, NULL, 'PS_CHECKOUT_LIVE_STEP_VIEWED', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(392, NULL, NULL, 'PS_CHECKOUT_INTEGRATION_DATE', '2024-04-01', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(393, NULL, NULL, 'PS_CHECKOUT_WEBHOOK_SECRET', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(394, NULL, NULL, 'PS_CHECKOUT_LIABILITY_SHIFT_REQ', '1', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(395, NULL, NULL, 'PS_CHECKOUT_DISPLAY_LOGO_PRODUCT', '1', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(396, NULL, NULL, 'PS_CHECKOUT_DISPLAY_LOGO_CART', '1', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(397, NULL, NULL, 'PS_CHECKOUT_HOSTED_FIELDS_CONTINGENCIES', 'SCA_WHEN_REQUIRED', '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(398, NULL, NULL, 'PS_CHECKOUT_DOMAIN_REGISTERED_SANDBOX', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(399, NULL, NULL, 'PS_CHECKOUT_DOMAIN_REGISTERED_LIVE', NULL, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(400, NULL, NULL, 'PS_CHECKOUT_STATE_COMPLETED', '2', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(401, NULL, NULL, 'PS_CHECKOUT_STATE_CANCELED', '6', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(402, NULL, NULL, 'PS_CHECKOUT_STATE_ERROR', '8', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(403, NULL, NULL, 'PS_CHECKOUT_STATE_REFUNDED', '7', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(404, NULL, NULL, 'PS_CHECKOUT_STATE_PENDING', '14', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(405, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED', '15', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(406, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_PAID', '16', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(407, NULL, NULL, 'PS_CHECKOUT_STATE_AUTHORIZED', '17', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(408, NULL, NULL, 'PS_ACCOUNTS_ACCOUNTS_CLIENT_FAILURE_COUNT', '0', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(409, NULL, NULL, 'PS_ACCOUNTS_ACCOUNTS_CLIENT_LAST_FAILURE_TIME', NULL, '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(410, NULL, NULL, 'PS_ACCOUNTS_OAUTH2_SERVICE_FAILURE_COUNT', '0', '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(411, NULL, NULL, 'PS_ACCOUNTS_OAUTH2_SERVICE_LAST_FAILURE_TIME', NULL, '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(412, NULL, NULL, 'CHECKBOX_ORDER', '1', '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(413, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(414, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(415, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(416, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(417, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(418, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(419, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(420, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(421, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(422, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(423, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(424, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(425, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(426, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(427, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(428, NULL, NULL, 'MA_ORDER_EDIT', '1', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(429, NULL, NULL, 'MA_RETURN_SLIP', '1', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(430, NULL, NULL, 'MA_MERCHANT_MAILS', 'admin@admin.com', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(431, NULL, NULL, 'MA_LAST_QTIES', '3', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(432, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(433, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(434, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(435, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(436, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(437, NULL, NULL, 'GSITEMAP_PRIORITY_MANUFACTURER', '0.7', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(438, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(439, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(440, NULL, NULL, 'GSITEMAP_LAST_EXPORT', NULL, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(441, NULL, NULL, 'GSITEMAP_DISABLE_LINKS', NULL, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(442, NULL, NULL, 'PS_SETUP_GUIDE_MODAL_IS_HIDDEN', '1', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(443, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2025', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(444, NULL, NULL, 'PS_ACCOUNTS_RSA_PRIVATE_KEY', '-----BEGIN RSA PRIVATE KEY-----\r\nMIICXgIBAAKBgQDIBGgBTB204TB2AOSLJFzee+l3/wyBF6w/wr/uf2KmPTxaGas1\r\nhrEa/vnDZCnSxZmxLUSM43F9KNBNHOltChDPswDHdZcyMuYAxRKE5uzKvIVsIy5h\r\n4F28q835+6MZ6J3+02c9EdMbDzBSJyNdblEbbjif193ZvUv9vYTY2M2u1wIDAQAB\r\nAoGBALXvLBth/PN2kfoEPd5CqSbGV0sK93jE66zjnGl3/Wdw8+CQ0KbTaW1A2Dbe\r\neRx7GJ2Mq3nruGM8KJy726ePLFHiyIzE9aETd+AjuKihsGhP3iPKgGyoFeXJVskK\r\njToOFWr/mmYzlZs65jTrYb0zzoNrCF1l7CIKmjaVUHZF+78hAkEA+Wmvna59wTZH\r\nplLtxoY5zU6oGOZEPvDOz0S+5UW7xUPmV+D48m3kx0LUlHcsj5Tg02uinNOMyUsh\r\nXItBZylZ/QJBAM1Mv/A47vJgxp+hLyggTPGXUsjVY6CxbQx+btaS8UkgyThRscbh\r\nFfwQiK4cerXnrL6Do2pgI1HYJP2+Qus8CmMCQQCL2txz8d1oU1SYClZ0hN2yp1GR\r\nLMXF+WguR2E31QN2mR1315og7shjh7EGU1E0bgon42o6wFFoqm1ZpGiXPVPNAkEA\r\nk4NcPs2J05p53WVBrwFWiBkFIM1DIsmZ42pNVdyLhtIKA2+f35kH5PA0ZXaNLXtk\r\nAhgwKVUey8YU/kXha4jepQJAZ0J92aVH4ZIZzWPGUvan8P355jbvvTFWsqW+1R6t\r\naWDbugXssMPCwDCn4UKkPzKNPpf8K1FbAvOJHTvMW0X9HA==\r\n-----END RSA PRIVATE KEY-----', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(445, NULL, NULL, 'PS_ACCOUNTS_RSA_PUBLIC_KEY', '-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBAMgEaAFMHbThMHYA5IskXN576Xf/DIEXrD/Cv+5/YqY9PFoZqzWGsRr+\r\n+cNkKdLFmbEtRIzjcX0o0E0c6W0KEM+zAMd1lzIy5gDFEoTm7Mq8hWwjLmHgXbyr\r\nzfn7oxnonf7TZz0R0xsPMFInI11uURtuOJ/X3dm9S/29hNjYza7XAgMBAAE=\r\n-----END RSA PUBLIC KEY-----', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(446, NULL, NULL, 'BRAND_DISPLAY_TYPE', 'brand_text', '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(447, NULL, NULL, 'BRAND_DISPLAY_TEXT_NB', '5', '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(448, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(449, NULL, NULL, 'SUPPLIER_DISPLAY_TYPE', 'supplier_text', '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(450, NULL, NULL, 'GA_CANCELLED_STATES', '[\"6\"]', '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(451, NULL, NULL, 'GA_BACKLOAD_ENABLED', NULL, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(452, NULL, NULL, 'GA_BACKLOAD_DAYS', '30', '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(453, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(454, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(455, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(456, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(457, NULL, NULL, '0', 'PS_FACEBOOK_PIXEL_ID', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(458, NULL, NULL, '1', 'PS_FACEBOOK_ACCESS_TOKEN', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(459, NULL, NULL, '2', 'PS_FACEBOOK_PROFILES', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(460, NULL, NULL, '3', 'PS_FACEBOOK_PAGES', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(461, NULL, NULL, '4', 'PS_FACEBOOK_BUSINESS_MANAGER_ID', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(462, NULL, NULL, '5', 'PS_FACEBOOK_AD_ACCOUNT_ID', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(463, NULL, NULL, '6', 'PS_FACEBOOK_CATALOG_ID', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(464, NULL, NULL, '7', 'PS_FACEBOOK_EXTERNAL_BUSINESS_ID', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(465, NULL, NULL, '8', 'PS_FACEBOOK_PIXEL_ENABLED', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(466, NULL, NULL, '9', 'PS_FACEBOOK_PRODUCT_SYNC_FIRST_START', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(467, NULL, NULL, '10', 'PS_FACEBOOK_PRODUCT_SYNC_ON', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(468, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(469, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(470, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(471, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(472, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(473, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(474, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(475, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(476, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(477, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(478, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(479, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(480, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(481, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(482, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2025-09-10 16:00:45', '2025-09-10 16:00:45'),
(483, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2025-09-10 16:00:46', '2025-09-10 16:00:46');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` mediumtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2025', '600', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2025', '2', '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2025', '80', '2025-09-10 16:00:23', '2025-09-10 16:00:23');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` mediumtext,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#IN', NULL),
(41, 2, '№Рах', NULL),
(44, 1, '#DE', NULL),
(44, 2, '№ТН', NULL),
(46, 1, '#RE', NULL),
(46, 2, '#RE', NULL),
(58, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(58, 2, 'з|й|що|та|із|але|цей|коли|як|чого|хоча|нам|якої|чи|це|від|про|і|їх|є|інших|ти|він|вона|воно|ми|ви|вони', NULL),
(82, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(82, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(280, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(280, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(282, 1, '', NULL),
(282, 2, '', NULL),
(283, 1, '', NULL),
(283, 2, '', NULL),
(284, 1, 'Out-of-Stock', NULL),
(284, 2, 'Розпродано', NULL),
(312, 1, 'My wishlists', '2025-09-10 15:59:50'),
(312, 2, 'My wishlists', '2025-09-10 15:59:50'),
(313, 1, 'My wishlist', '2025-09-10 15:59:50'),
(313, 2, 'My wishlist', '2025-09-10 15:59:50'),
(314, 1, 'Create new list', '2025-09-10 15:59:50'),
(314, 2, 'Create new list', '2025-09-10 15:59:50'),
(316, 1, 'I agree to the terms and conditions and the privacy policy', '2025-09-10 12:59:51'),
(316, 2, 'I agree to the terms and conditions and the privacy policy', '2025-09-10 15:59:51'),
(318, 1, 'I agree to the terms and conditions and the privacy policy', '2025-09-10 12:59:51'),
(318, 2, 'I agree to the terms and conditions and the privacy policy', '2025-09-10 15:59:51'),
(326, 1, 'sale70.png', '2025-09-10 15:59:53'),
(326, 2, 'sale70.png', '2025-09-10 15:59:53'),
(327, 1, '', '2025-09-10 15:59:53'),
(327, 2, '', '2025-09-10 15:59:53'),
(328, 1, '', '2025-09-10 15:59:53'),
(328, 2, '', '2025-09-10 15:59:53'),
(332, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2025-09-10 15:59:54'),
(332, 2, 'Ви зможете скасувати підписку в будь-який час, написавши нам через форму зворотнього зв\'язку.', '2025-09-10 15:59:54'),
(448, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2025-09-10 16:00:25'),
(448, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2025-09-10 16:00:25');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2025-09-10 16:00:41', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 2886860801, '2025-09-10 16:10:38', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, '', 'localhost:8081/', '', '2025-09-10 16:10:38');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'admin@admin.com', 1, 0),
(2, 'admin@admin.com', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Вебмайстер', 'Якщо виникають технічні помилки на сайті'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Служба підтримки', 'Стосовно запитань по товарах чи замовленнях');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 1, 1, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Німеччина'),
(2, 1, 'Austria'),
(2, 2, 'Австрія'),
(3, 1, 'Belgium'),
(3, 2, 'Бельгія'),
(4, 1, 'Canada'),
(4, 2, 'Канада'),
(5, 1, 'China'),
(5, 2, 'Китай'),
(6, 1, 'Spain'),
(6, 2, 'Іспанія'),
(7, 1, 'Finland'),
(7, 2, 'Фінляндія'),
(8, 1, 'France'),
(8, 2, 'Франція'),
(9, 1, 'Greece'),
(9, 2, 'Греція'),
(10, 1, 'Italy'),
(10, 2, 'Італія'),
(11, 1, 'Japan'),
(11, 2, 'Японія'),
(12, 1, 'Luxembourg'),
(12, 2, 'Люксембург'),
(13, 1, 'Netherlands'),
(13, 2, 'Нідерланди'),
(14, 1, 'Poland'),
(14, 2, 'Польща'),
(15, 1, 'Portugal'),
(15, 2, 'Португалія'),
(16, 1, 'Czechia'),
(16, 2, 'Чехія'),
(17, 1, 'United Kingdom'),
(17, 2, 'Велика Британія'),
(18, 1, 'Sweden'),
(18, 2, 'Швеція'),
(19, 1, 'Switzerland'),
(19, 2, 'Швейцарія'),
(20, 1, 'Denmark'),
(20, 2, 'Данія'),
(21, 1, 'United States'),
(21, 2, 'Сполучені Штати'),
(22, 1, 'Hong Kong SAR China'),
(22, 2, 'Гонконг, ОАР Китаю'),
(23, 1, 'Norway'),
(23, 2, 'Норвегія'),
(24, 1, 'Australia'),
(24, 2, 'Австралія'),
(25, 1, 'Singapore'),
(25, 2, 'Сінгапур'),
(26, 1, 'Ireland'),
(26, 2, 'Ірландія'),
(27, 1, 'New Zealand'),
(27, 2, 'Нова Зеландія'),
(28, 1, 'South Korea'),
(28, 2, 'Південна Корея'),
(29, 1, 'Israel'),
(29, 2, 'Ізраїль'),
(30, 1, 'South Africa'),
(30, 2, 'Південно-Африканська Республіка'),
(31, 1, 'Nigeria'),
(31, 2, 'Нігерія'),
(32, 1, 'Côte d’Ivoire'),
(32, 2, 'Кот-дʼІвуар'),
(33, 1, 'Togo'),
(33, 2, 'Того'),
(34, 1, 'Bolivia'),
(34, 2, 'Болівія'),
(35, 1, 'Mauritius'),
(35, 2, 'Маврикій'),
(36, 1, 'Romania'),
(36, 2, 'Румунія'),
(37, 1, 'Slovakia'),
(37, 2, 'Словаччина'),
(38, 1, 'Algeria'),
(38, 2, 'Алжир'),
(39, 1, 'American Samoa'),
(39, 2, 'Американське Самоа'),
(40, 1, 'Andorra'),
(40, 2, 'Андорра'),
(41, 1, 'Angola'),
(41, 2, 'Ангола'),
(42, 1, 'Anguilla'),
(42, 2, 'Ангілья'),
(43, 1, 'Antigua & Barbuda'),
(43, 2, 'Антигуа і Барбуда'),
(44, 1, 'Argentina'),
(44, 2, 'Аргентина'),
(45, 1, 'Armenia'),
(45, 2, 'Вірменія'),
(46, 1, 'Aruba'),
(46, 2, 'Аруба'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Азербайджан'),
(48, 1, 'Bahamas'),
(48, 2, 'Багамські Острови'),
(49, 1, 'Bahrain'),
(49, 2, 'Бахрейн'),
(50, 1, 'Bangladesh'),
(50, 2, 'Бангладеш'),
(51, 1, 'Barbados'),
(51, 2, 'Барбадос'),
(52, 1, 'Belarus'),
(52, 2, 'Білорусь'),
(53, 1, 'Belize'),
(53, 2, 'Беліз'),
(54, 1, 'Benin'),
(54, 2, 'Бенін'),
(55, 1, 'Bermuda'),
(55, 2, 'Бермудські Острови'),
(56, 1, 'Bhutan'),
(56, 2, 'Бутан'),
(57, 1, 'Botswana'),
(57, 2, 'Ботсвана'),
(58, 1, 'Brazil'),
(58, 2, 'Бразилія'),
(59, 1, 'Brunei'),
(59, 2, 'Бруней'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Буркіна-Фасо'),
(61, 1, 'Myanmar (Burma)'),
(61, 2, 'Мʼянма (Бірма)'),
(62, 1, 'Burundi'),
(62, 2, 'Бурунді'),
(63, 1, 'Cambodia'),
(63, 2, 'Камбоджа'),
(64, 1, 'Cameroon'),
(64, 2, 'Камерун'),
(65, 1, 'Cape Verde'),
(65, 2, 'Кабо-Верде'),
(66, 1, 'Central African Republic'),
(66, 2, 'Центральноафриканська Республіка'),
(67, 1, 'Chad'),
(67, 2, 'Чад'),
(68, 1, 'Chile'),
(68, 2, 'Чилі'),
(69, 1, 'Colombia'),
(69, 2, 'Колумбія'),
(70, 1, 'Comoros'),
(70, 2, 'Комори'),
(71, 1, 'Congo - Kinshasa'),
(71, 2, 'Конго – Кіншаса'),
(72, 1, 'Congo - Brazzaville'),
(72, 2, 'Конго – Браззавіль'),
(73, 1, 'Costa Rica'),
(73, 2, 'Коста-Рика'),
(74, 1, 'Croatia'),
(74, 2, 'Хорватія'),
(75, 1, 'Cuba'),
(75, 2, 'Куба'),
(76, 1, 'Cyprus'),
(76, 2, 'Кіпр'),
(77, 1, 'Djibouti'),
(77, 2, 'Джибуті'),
(78, 1, 'Dominica'),
(78, 2, 'Домініка'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Домініканська Республіка'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Тимор-Лешті'),
(81, 1, 'Ecuador'),
(81, 2, 'Еквадор'),
(82, 1, 'Egypt'),
(82, 2, 'Єгипет'),
(83, 1, 'El Salvador'),
(83, 2, 'Сальвадор'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Екваторіальна Гвінея'),
(85, 1, 'Eritrea'),
(85, 2, 'Еритрея'),
(86, 1, 'Estonia'),
(86, 2, 'Естонія'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ефіопія'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Фолклендські Острови'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Фарерські Острови'),
(90, 1, 'Fiji'),
(90, 2, 'Фіджі'),
(91, 1, 'Gabon'),
(91, 2, 'Габон'),
(92, 1, 'Gambia'),
(92, 2, 'Гамбія'),
(93, 1, 'Georgia'),
(93, 2, 'Грузія'),
(94, 1, 'Ghana'),
(94, 2, 'Гана'),
(95, 1, 'Grenada'),
(95, 2, 'Гренада'),
(96, 1, 'Greenland'),
(96, 2, 'Гренландія'),
(97, 1, 'Gibraltar'),
(97, 2, 'Гібралтар'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Гваделупа'),
(99, 1, 'Guam'),
(99, 2, 'Гуам'),
(100, 1, 'Guatemala'),
(100, 2, 'Гватемала'),
(101, 1, 'Guernsey'),
(101, 2, 'Гернсі'),
(102, 1, 'Guinea'),
(102, 2, 'Гвінея'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Гвінея-Бісау'),
(104, 1, 'Guyana'),
(104, 2, 'Гаяна'),
(105, 1, 'Haiti'),
(105, 2, 'Гаїті'),
(106, 1, 'Vatican City'),
(106, 2, 'Ватикан'),
(107, 1, 'Honduras'),
(107, 2, 'Гондурас'),
(108, 1, 'Iceland'),
(108, 2, 'Ісландія'),
(109, 1, 'India'),
(109, 2, 'Індія'),
(110, 1, 'Indonesia'),
(110, 2, 'Індонезія'),
(111, 1, 'Iran'),
(111, 2, 'Іран'),
(112, 1, 'Iraq'),
(112, 2, 'Ірак'),
(113, 1, 'Isle of Man'),
(113, 2, 'Острів Мен'),
(114, 1, 'Jamaica'),
(114, 2, 'Ямайка'),
(115, 1, 'Jersey'),
(115, 2, 'Джерсі'),
(116, 1, 'Jordan'),
(116, 2, 'Йорданія'),
(117, 1, 'Kazakhstan'),
(117, 2, 'Казахстан'),
(118, 1, 'Kenya'),
(118, 2, 'Кенія'),
(119, 1, 'Kiribati'),
(119, 2, 'Кірибаті'),
(120, 1, 'North Korea'),
(120, 2, 'Північна Корея'),
(121, 1, 'Kuwait'),
(121, 2, 'Кувейт'),
(122, 1, 'Kyrgyzstan'),
(122, 2, 'Киргизстан'),
(123, 1, 'Laos'),
(123, 2, 'Лаос'),
(124, 1, 'Latvia'),
(124, 2, 'Латвія'),
(125, 1, 'Lebanon'),
(125, 2, 'Ліван'),
(126, 1, 'Lesotho'),
(126, 2, 'Лесото'),
(127, 1, 'Liberia'),
(127, 2, 'Ліберія'),
(128, 1, 'Libya'),
(128, 2, 'Лівія'),
(129, 1, 'Liechtenstein'),
(129, 2, 'Ліхтенштейн'),
(130, 1, 'Lithuania'),
(130, 2, 'Литва'),
(131, 1, 'Macao SAR China'),
(131, 2, 'Макао, ОАР Китаю'),
(132, 1, 'North Macedonia'),
(132, 2, 'Північна Македонія'),
(133, 1, 'Madagascar'),
(133, 2, 'Мадагаскар'),
(134, 1, 'Malawi'),
(134, 2, 'Малаві'),
(135, 1, 'Malaysia'),
(135, 2, 'Малайзія'),
(136, 1, 'Maldives'),
(136, 2, 'Мальдіви'),
(137, 1, 'Mali'),
(137, 2, 'Малі'),
(138, 1, 'Malta'),
(138, 2, 'Мальта'),
(139, 1, 'Marshall Islands'),
(139, 2, 'Маршаллові Острови'),
(140, 1, 'Martinique'),
(140, 2, 'Мартиніка'),
(141, 1, 'Mauritania'),
(141, 2, 'Мавританія'),
(142, 1, 'Hungary'),
(142, 2, 'Угорщина'),
(143, 1, 'Mayotte'),
(143, 2, 'Майотта'),
(144, 1, 'Mexico'),
(144, 2, 'Мексика'),
(145, 1, 'Micronesia'),
(145, 2, 'Мікронезія'),
(146, 1, 'Moldova'),
(146, 2, 'Молдова'),
(147, 1, 'Monaco'),
(147, 2, 'Монако'),
(148, 1, 'Mongolia'),
(148, 2, 'Монголія'),
(149, 1, 'Montenegro'),
(149, 2, 'Чорногорія'),
(150, 1, 'Montserrat'),
(150, 2, 'Монтсеррат'),
(151, 1, 'Morocco'),
(151, 2, 'Марокко'),
(152, 1, 'Mozambique'),
(152, 2, 'Мозамбік'),
(153, 1, 'Namibia'),
(153, 2, 'Намібія'),
(154, 1, 'Nauru'),
(154, 2, 'Науру'),
(155, 1, 'Nepal'),
(155, 2, 'Непал'),
(156, 1, 'New Caledonia'),
(156, 2, 'Нова Каледонія'),
(157, 1, 'Nicaragua'),
(157, 2, 'Нікарагуа'),
(158, 1, 'Niger'),
(158, 2, 'Нігер'),
(159, 1, 'Niue'),
(159, 2, 'Ніуе'),
(160, 1, 'Norfolk Island'),
(160, 2, 'Острів Норфолк'),
(161, 1, 'Northern Mariana Islands'),
(161, 2, 'Північні Маріанські Острови'),
(162, 1, 'Oman'),
(162, 2, 'Оман'),
(163, 1, 'Pakistan'),
(163, 2, 'Пакистан'),
(164, 1, 'Palau'),
(164, 2, 'Палау'),
(165, 1, 'Palestinian Territories'),
(165, 2, 'Палестинські території'),
(166, 1, 'Panama'),
(166, 2, 'Панама'),
(167, 1, 'Papua New Guinea'),
(167, 2, 'Папуа-Нова Гвінея'),
(168, 1, 'Paraguay'),
(168, 2, 'Парагвай'),
(169, 1, 'Peru'),
(169, 2, 'Перу'),
(170, 1, 'Philippines'),
(170, 2, 'Філіппіни'),
(171, 1, 'Pitcairn Islands'),
(171, 2, 'Острови Піткерн'),
(172, 1, 'Puerto Rico'),
(172, 2, 'Пуерто-Рико'),
(173, 1, 'Qatar'),
(173, 2, 'Катар'),
(174, 1, 'Réunion'),
(174, 2, 'Реюньйон'),
(175, 1, 'Russia'),
(175, 2, 'Росія'),
(176, 1, 'Rwanda'),
(176, 2, 'Руанда'),
(177, 1, 'St. Barthélemy'),
(177, 2, 'Сен-Бартелемі'),
(178, 1, 'St. Kitts & Nevis'),
(178, 2, 'Сент-Кітс і Невіс'),
(179, 1, 'St. Lucia'),
(179, 2, 'Сент-Люсія'),
(180, 1, 'St. Martin'),
(180, 2, 'Сен-Мартен'),
(181, 1, 'St. Pierre & Miquelon'),
(181, 2, 'Сен-Пʼєр і Мікелон'),
(182, 1, 'St. Vincent & Grenadines'),
(182, 2, 'Сент-Вінсент і Гренадіни'),
(183, 1, 'Samoa'),
(183, 2, 'Самоа'),
(184, 1, 'San Marino'),
(184, 2, 'Сан-Марино'),
(185, 1, 'São Tomé & Príncipe'),
(185, 2, 'Сан-Томе і Принсіпі'),
(186, 1, 'Saudi Arabia'),
(186, 2, 'Саудівська Аравія'),
(187, 1, 'Senegal'),
(187, 2, 'Сенегал'),
(188, 1, 'Serbia'),
(188, 2, 'Сербія'),
(189, 1, 'Seychelles'),
(189, 2, 'Сейшельські Острови'),
(190, 1, 'Sierra Leone'),
(190, 2, 'Сьєрра-Леоне'),
(191, 1, 'Slovenia'),
(191, 2, 'Словенія'),
(192, 1, 'Solomon Islands'),
(192, 2, 'Соломонові Острови'),
(193, 1, 'Somalia'),
(193, 2, 'Сомалі'),
(194, 1, 'South Georgia & South Sandwich Islands'),
(194, 2, 'Південна Джорджія та Південні Сандвічеві Острови'),
(195, 1, 'Sri Lanka'),
(195, 2, 'Шрі-Ланка'),
(196, 1, 'Sudan'),
(196, 2, 'Судан'),
(197, 1, 'Suriname'),
(197, 2, 'Суринам'),
(198, 1, 'Svalbard & Jan Mayen'),
(198, 2, 'Шпіцберген та Ян-Маєн'),
(199, 1, 'Eswatini'),
(199, 2, 'Есватіні'),
(200, 1, 'Syria'),
(200, 2, 'Сирія'),
(201, 1, 'Taiwan'),
(201, 2, 'Тайвань'),
(202, 1, 'Tajikistan'),
(202, 2, 'Таджикистан'),
(203, 1, 'Tanzania'),
(203, 2, 'Танзанія'),
(204, 1, 'Thailand'),
(204, 2, 'Таїланд'),
(205, 1, 'Tokelau'),
(205, 2, 'Токелау'),
(206, 1, 'Tonga'),
(206, 2, 'Тонга'),
(207, 1, 'Trinidad & Tobago'),
(207, 2, 'Тринідад і Тобаго'),
(208, 1, 'Tunisia'),
(208, 2, 'Туніс'),
(209, 1, 'Türkiye'),
(209, 2, 'Туреччина'),
(210, 1, 'Turkmenistan'),
(210, 2, 'Туркменістан'),
(211, 1, 'Turks & Caicos Islands'),
(211, 2, 'Острови Теркс і Кайкос'),
(212, 1, 'Tuvalu'),
(212, 2, 'Тувалу'),
(213, 1, 'Uganda'),
(213, 2, 'Уганда'),
(214, 1, 'Ukraine'),
(214, 2, 'Україна'),
(215, 1, 'United Arab Emirates'),
(215, 2, 'Обʼєднані Арабські Емірати'),
(216, 1, 'Uruguay'),
(216, 2, 'Уругвай'),
(217, 1, 'Uzbekistan'),
(217, 2, 'Узбекистан'),
(218, 1, 'Vanuatu'),
(218, 2, 'Вануату'),
(219, 1, 'Venezuela'),
(219, 2, 'Венесуела'),
(220, 1, 'Vietnam'),
(220, 2, 'Вʼєтнам'),
(221, 1, 'British Virgin Islands'),
(221, 2, 'Британські Віргінські острови'),
(222, 1, 'U.S. Virgin Islands'),
(222, 2, 'Віргінські Острови (США)'),
(223, 1, 'Wallis & Futuna'),
(223, 2, 'Уолліс і Футуна'),
(224, 1, 'Western Sahara'),
(224, 2, 'Західна Сахара'),
(225, 1, 'Yemen'),
(225, 2, 'Ємен'),
(226, 1, 'Zambia'),
(226, 2, 'Замбія'),
(227, 1, 'Zimbabwe'),
(227, 2, 'Зімбабве'),
(228, 1, 'Albania'),
(228, 2, 'Албанія'),
(229, 1, 'Afghanistan'),
(229, 2, 'Афганістан'),
(230, 1, 'Antarctica'),
(230, 2, 'Антарктика'),
(231, 1, 'Bosnia & Herzegovina'),
(231, 2, 'Боснія і Герцеговина'),
(232, 1, 'British Indian Ocean Territory'),
(232, 2, 'Британська територія в Індійському океані'),
(233, 1, 'Bulgaria'),
(233, 2, 'Болгарія'),
(234, 1, 'Cayman Islands'),
(234, 2, 'Кайманові Острови'),
(235, 1, 'Christmas Island'),
(235, 2, 'Острів Різдва'),
(236, 1, 'Cocos (Keeling) Islands'),
(236, 2, 'Кокосові (Кілінг) Острови'),
(237, 1, 'Cook Islands'),
(237, 2, 'Острови Кука'),
(238, 1, 'French Guiana'),
(238, 2, 'Французька Гвіана'),
(239, 1, 'French Polynesia'),
(239, 2, 'Французька Полінезія'),
(240, 1, 'French Southern Territories'),
(240, 2, 'Французькі Південні Території'),
(241, 1, 'Åland Islands'),
(241, 2, 'Аландські Острови');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'UAH', '980', 2, 1.000000, 0, 1, 0, 0),
(2, '', 'EUR', '978', 2, 0.020755, 0, 1, 0, 0),
(3, '', 'USD', '840', 2, 0.024281, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'Ukrainian Hryvnia', '₴', ''),
(1, 2, 'українська гривня', '₴', ''),
(2, 1, 'Euro', '€', ''),
(2, 2, 'Euro', '€', ''),
(3, 1, 'US Dollar', '$', ''),
(3, 2, 'US Dollar', '$', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000),
(2, 1, 0.020755),
(3, 1, 0.024281);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(6) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` mediumtext,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$0zT9WUAqFtmlfPH9bYNzTOe2UMn4GdDHBfDiYOXloXJy2yOkthSn.', '2025-09-10 09:59:51', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '9adb33d770a1703cb5dd9f6fa163dbb7', '', 0, 0, 0, '2025-09-10 15:59:51', '2025-09-10 15:59:51', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '$2y$10$wXpfLmDnFA.07pb39by5eO95UY2.auSF2gS.F/WchRC81nTKHd0R2', '2025-09-10 10:00:39', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, '2d96049c09cfe764eee2c64a4b7858c5', '', 1, 0, 0, '2025-09-10 16:00:39', '2025-09-10 16:00:39', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(1, 2, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(1024) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, 2, 0, 1, 3.000000),
(6, NULL, NULL, 3, 2, 0, 2, 4.000000),
(7, NULL, NULL, 3, 3, 0, 1, 1.000000),
(8, NULL, NULL, 3, 3, 0, 2, 2.000000),
(9, NULL, NULL, 3, 4, 0, 1, 0.000000),
(10, NULL, NULL, 3, 4, 0, 2, 0.000000),
(11, NULL, NULL, 4, 0, 2, 1, 0.000000),
(12, NULL, NULL, 4, 0, 2, 2, 0.000000),
(13, NULL, NULL, 4, 0, 3, 1, 2.000000),
(14, NULL, NULL, 4, 0, 3, 2, 3.000000),
(15, NULL, NULL, 4, 0, 4, 1, 5.000000),
(16, NULL, NULL, 4, 0, 4, 2, 6.000000);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'Admin', 'Admin', 'admin@admin.com', '$2y$10$KNlu6Pd2seA4hG08KmMRi.AbmVBHKYrA.lRVNbPzoNAC/1eQ7G1WG', '2025-09-10 09:59:46', '2025-08-10', '2025-09-10', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_employee_account`
--

CREATE TABLE `ps_employee_account` (
  `id_employee_account` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_eventbus_incremental_sync`
--

CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL DEFAULT 'upsert',
  `id_object` varchar(50) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_eventbus_job`
--

CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_eventbus_live_sync`
--

CREATE TABLE `ps_eventbus_live_sync` (
  `shop_content` varchar(50) NOT NULL,
  `last_change_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_eventbus_type_sync`
--

CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT '0',
  `last_sync_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_fb_category_match`
--

CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `type` varchar(64) NOT NULL DEFAULT 'env,dotenv,db',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(191) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  `stability` varchar(64) NOT NULL DEFAULT 'beta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `type`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`, `stability`) VALUES
(1, 'admin_api_multistore', 'env,dotenv,db', 0, 'Admin API - Multistore', 'Admin.Advparameters.Feature', 'Enable or disable the Admin API when multistore is enabled.', 'Admin.Advparameters.Help', 'beta'),
(2, 'admin_api_experimental_endpoints', 'env,dotenv,db', 0, 'Admin API - Enable experimental endpoints', 'Admin.Advparameters.Feature', 'Experimental API endpoints are disabled by default in prod environment, this configuration allows to forcefully enable them.', 'Admin.Advparameters.Help', 'beta'),
(3, 'cart_rule', 'env,dotenv,db', 0, 'Cart rules', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated cart rules page.', 'Admin.Advparameters.Help', 'beta'),
(4, 'catalog_price_rule', 'env,dotenv,db', 0, 'Catalog price rules', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated catalog price rules page.', 'Admin.Advparameters.Help', 'beta'),
(5, 'country', 'env,dotenv,db', 0, 'Countries', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated countries page.', 'Admin.Advparameters.Help', 'beta'),
(6, 'state', 'env,dotenv,db', 0, 'States', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated states page.', 'Admin.Advparameters.Help', 'beta'),
(7, 'carrier', 'env,dotenv,db', 1, 'Carriers', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated carriers page.', 'Admin.Advparameters.Help', 'stable'),
(8, 'permission', 'env,dotenv,db', 0, 'Permissions', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated permissions page.', 'Admin.Advparameters.Help', 'beta'),
(9, 'tax_rules_group', 'env,dotenv,db', 0, 'Tax rule groups', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated tax rules page.', 'Admin.Advparameters.Help', 'beta'),
(10, 'customer_threads', 'env,dotenv,db', 0, 'Customer threads', 'Admin.Advparameters.Feature', 'Enable / Disable the migrated customer threads page.', 'Admin.Advparameters.Help', 'beta'),
(11, 'front_container_v2', 'env,dotenv,db', 0, 'New front container', 'Admin.Advparameters.Feature', 'Enable / Disable the new front container.', 'Admin.Advparameters.Help', 'beta'),
(12, 'customer_group', 'env,dotenv,db', 0, 'Customer group', 'Admin.Advparameters.Feature', 'Enable / Disable the customer group page.', 'Admin.Advparameters.Help', 'beta'),
(13, 'store', 'env,dotenv,db', 0, 'Store', 'Admin.Advparameters.Feature', 'Enable / Disable the store page.', 'Admin.Advparameters.Help', 'beta'),
(14, 'merchandise_return', 'env,dotenv,db', 0, 'Merchandise return', 'Admin.Advparameters.Feature', 'Enable / Disable the merchandise return page.', 'Admin.Advparameters.Help', 'beta');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 6, 3),
(1, 7, 3),
(1, 8, 3),
(1, 19, 3),
(1, 1, 4),
(1, 2, 4),
(1, 16, 5),
(1, 17, 5),
(1, 18, 5),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(2, 2, 7),
(2, 1, 8),
(2, 9, 9),
(2, 10, 9),
(2, 11, 9),
(2, 16, 10),
(2, 17, 10),
(2, 18, 10);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`, `position`) VALUES
(1, 1, 0, 0),
(2, 1, 0, 1),
(3, 1, 0, 2),
(4, 1, 0, 3),
(5, 1, 0, 4),
(6, 1, 0, 5),
(7, 2, 0, 0),
(8, 2, 0, 1),
(9, 2, 0, 2),
(10, 2, 0, 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Поліестер'),
(2, 1, 'Wool'),
(2, 2, 'Вовна'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(4, 1, 'Cotton'),
(4, 2, 'Бавовна'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_ganalytics`
--

CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_ganalytics_data`
--

CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Пан'),
(2, 1, 'Mrs.'),
(2, 2, 'Пані');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2025-09-10 15:59:42', '2025-09-10 15:59:42'),
(2, 0.00, 0, 1, '2025-09-10 15:59:42', '2025-09-10 15:59:42'),
(3, 0.00, 0, 1, '2025-09-10 15:59:42', '2025-09-10 15:59:42');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Відвідувач'),
(2, 1, 'Guest'),
(2, 2, 'Гість'),
(3, 1, 'Customer'),
(3, 2, 'Клієнт');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'uk', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'https://www.prestashop-project.org', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'https://www.prestashop-project.org', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'https://www.prestashop-project.org', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'https://www.prestashop-project.org', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'https://www.prestashop-project.org', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'https://www.prestashop-project.org', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` mediumtext,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionMailAlterMessageBeforeSend', 'Modify Swift Message before sending', 'This hook is called before the Swift Message is sent in Mail.php', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 1),
(3, 'actionValidateOrderAfter', 'After validating an order', 'This hook is called after validating an order by core', 1, 1),
(4, 'actionValidateOrderBefore', 'Before validating an order', 'This hook is called before validating an order by core', 1, 1),
(5, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(6, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(7, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(8, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(9, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(10, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(11, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(12, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(13, 'displayContactRightColumn', 'Right column blocks of the contact page', 'This hook displays new elements in the right-hand column of the contact page', 1, 1),
(14, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(15, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(16, 'displayContactContent', 'Content wrapper section of the contact page', 'This hook displays new elements in the content wrapper of the contact page', 1, 1),
(17, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(18, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(19, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(20, 'displayContactLeftColumn', 'Left column blocks on the contact page', 'This hook displays new elements in the left-hand column of the contact page', 1, 1),
(21, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(22, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(23, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(24, 'actionDuplicateCartData', 'Cart duplication', 'This hook is triggered after all the cart related data has been duplicated', 1, 1),
(25, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(26, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(27, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(28, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(29, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(30, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(31, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(32, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(33, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(34, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(35, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(36, 'actionObjectDuplicateAfter', 'After duplicating an object', 'This hook is called after duplicating an object by the core.', 1, 1),
(37, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(38, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(39, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(40, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(41, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(42, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(43, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(44, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(45, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(46, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(47, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(48, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(49, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(50, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(51, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(52, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(53, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(54, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(55, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(56, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(57, 'actionSubmitAccountBefore', 'Before customer account creation', 'This hook is called before a customer account creation', 1, 1),
(58, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(59, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(60, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(61, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(62, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(63, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(64, 'displayModuleConfigureExtraButtons', 'Module configuration - After toolbar buttons', 'This hook allows to add toolbar\'s additional content on module configuration page', 1, 1),
(65, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(66, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(67, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(68, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(69, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(70, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(71, 'actionWatermark', 'Watermark', '', 1, 1),
(72, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(73, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(74, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(75, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(76, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(77, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(78, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(79, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(80, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(81, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(82, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(83, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(84, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(85, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(86, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(87, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(88, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(89, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(90, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(91, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(92, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(93, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(94, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(95, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(96, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(97, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(98, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(99, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(100, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(101, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(102, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(103, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(104, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(105, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(106, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(107, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(108, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(109, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(110, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(111, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(112, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(113, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(114, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(115, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(116, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(117, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(118, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(119, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(120, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(121, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(122, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(123, 'displayNav', 'Navigation', '', 1, 1),
(124, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(125, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(126, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(127, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(128, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(129, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(130, 'displayCartExtraProductInfo', 'Extra information in shopping cart product line', 'This hook adds extra information to the product lines, in the shopping cart', 1, 1),
(131, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(132, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(133, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(134, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(135, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(136, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(137, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(138, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(139, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(140, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(141, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(142, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(143, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(144, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(145, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(146, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(147, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(148, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(149, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(150, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(151, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(152, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(153, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(154, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(155, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(156, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(157, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(158, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(159, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(160, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(161, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(162, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(163, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(164, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(165, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(166, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(167, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(168, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(169, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(170, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(171, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(172, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(173, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(174, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(175, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(176, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(177, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(178, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(179, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(180, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(181, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(182, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(183, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(184, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(185, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(186, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(187, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(188, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(189, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(190, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(191, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(192, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(193, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(194, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(195, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(196, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(197, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(198, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(199, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(200, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(201, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(202, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(203, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(204, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(205, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(206, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(207, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(208, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(209, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(210, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(211, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(212, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(213, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(226, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(227, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(228, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(229, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(241, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(242, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(243, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(244, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(245, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(257, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(258, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(259, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(260, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(261, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(273, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(274, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(275, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(276, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(277, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(289, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(290, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(291, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(292, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(293, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(294, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(295, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(296, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(297, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(298, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(299, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(300, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(301, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(302, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(303, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(304, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(305, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(306, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(307, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1),
(308, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(309, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(310, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(311, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(312, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(313, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(314, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(315, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(316, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(317, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(318, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(319, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(320, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(321, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(322, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(323, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(324, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(325, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(326, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(327, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(328, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(329, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(330, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(331, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(332, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(333, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(334, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(335, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(336, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(337, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(338, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(339, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(340, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(341, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(342, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(343, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(344, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(345, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(346, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(347, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(348, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(349, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(350, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(351, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(352, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(353, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(354, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(355, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(356, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(357, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(358, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(359, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(360, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(361, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(362, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(363, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(364, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(365, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(366, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(367, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(368, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(369, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(370, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(371, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(372, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(373, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(374, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(375, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(376, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(377, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(378, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(379, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(380, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(381, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(382, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(383, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(384, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(385, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(386, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(387, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(388, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(389, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(390, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(391, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(392, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(393, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(394, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(395, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(396, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(397, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(398, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(399, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(400, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(401, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(402, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(403, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(404, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(405, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(406, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(407, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(408, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(409, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(410, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(411, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(412, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(413, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(414, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(415, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(416, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(417, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(418, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(419, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(420, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(421, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(422, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(423, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(424, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(425, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(426, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(427, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(428, 'actionPresentSupplier', 'Supplier Presenter', 'This hook is called before a supplier is presented', 1, 1),
(429, 'actionPresentManufacturer', 'Manufacturer Presenter', 'This hook is called before a manufacturer is presented', 1, 1),
(430, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(431, 'actionPresentStore', 'Store Presenter', 'This hook is called before a store is presented', 1, 1),
(432, 'actionPresentCategory', 'Category Presenter', 'This hook is called before a category is presented', 1, 1),
(433, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(434, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(435, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(436, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(437, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(438, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(439, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(440, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(441, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(442, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(443, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(444, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(445, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(446, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(447, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(448, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(449, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(450, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(451, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(452, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(453, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(454, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(455, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(456, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(457, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(458, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(459, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(460, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(461, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(462, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(463, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(464, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(465, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(466, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(467, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(468, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(469, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(470, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(471, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(472, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(473, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(474, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(475, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(476, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(477, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(478, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(479, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(480, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(481, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(482, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(483, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(484, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(485, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(486, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(487, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(488, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(489, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(490, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(491, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(492, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(493, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(494, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(495, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(496, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(497, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(498, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(499, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(500, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(501, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(502, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(503, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(504, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(505, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(506, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(507, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(508, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(509, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(510, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(511, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(512, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(513, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(514, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(515, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(516, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(517, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(518, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(519, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(520, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(521, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(522, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(523, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(524, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(525, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(526, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(527, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(528, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(529, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(530, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(531, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(532, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(533, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(534, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(535, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(536, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(537, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(538, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(539, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(540, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(541, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(542, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(543, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(544, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(545, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(546, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(547, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(548, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(549, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(550, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(551, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(552, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(553, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(554, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(555, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(556, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(557, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(558, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(559, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(560, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(561, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(562, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(563, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(564, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(565, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(566, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(567, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(568, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(569, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(570, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(571, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(572, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(573, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(574, 'actionProductPriceCalculation', 'Product Price Calculation', 'This hook is called into the priceCalculation method to be able to override the price calculation', 1, 1),
(575, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(576, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(577, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(578, 'actionFrontControllerSetVariablesBefore', 'Add general purpose variables in JavaScript object and Smarty templates before assignation.', 'Allows defining variables for the JavaScript object before the core does it.', 1, 1),
(579, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(580, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(583, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(584, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(586, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(587, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(588, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(589, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1),
(590, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(591, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(592, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(593, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(594, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(595, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(596, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(597, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(598, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(599, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(600, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(601, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(602, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(603, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(604, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(605, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(606, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(607, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(608, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(609, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(610, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(611, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(612, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(613, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(614, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(615, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(616, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(617, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(618, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(619, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(620, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(621, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(622, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(623, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(624, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(625, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(626, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(627, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(628, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(629, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(630, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(631, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(632, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(633, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(634, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(635, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(636, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(637, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(638, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(639, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(640, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(641, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(642, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(643, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(644, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(645, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(646, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(647, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(648, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(649, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(650, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(651, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(652, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(653, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(654, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(655, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(656, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(657, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(658, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(659, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(660, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(661, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(662, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(663, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(664, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(665, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(666, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(667, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(668, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(669, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(670, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(671, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(672, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(673, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(674, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(675, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(676, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(677, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(678, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(679, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(680, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(681, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(682, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(683, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(684, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(685, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(686, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(687, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(688, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(689, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(690, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(691, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(694, 'actionAdminSecurityControllerPostProcessBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing any form', 1, 1),
(695, 'actionAdminSecurityControllerPostProcessGeneralBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing the General form', 1, 1),
(696, 'actionBeforeCreateCartSummaryFormHandler', 'Modify back office order data before creating it', 'This hook allows to modify order created from back office data before it is created', 1, 1),
(697, 'actionAfterCreateCartSummaryFormHandler', 'Modify back office order data after creating it', 'This hook allows to modify order created from back office data after it is created', 1, 1),
(698, 'actionAdminOrdersTrackingNumberUpdate', 'After setting the tracking number for the order', 'This hook allows you to execute code after the unique tracking number for the order was added', 1, 1),
(699, 'displayBackOfficeEmployeeMenu', 'Administration Employee menu', 'This hook is displayed in the employee menu', 1, 1),
(700, 'actionCustomerLogoutBefore', 'Before customer logout', 'This hook allows you to execute code before customer logout', 1, 1),
(701, 'actionCustomerLogoutAfter', 'After customer logout', 'This hook allows you to execute code after customer logout', 1, 1),
(702, 'displayCheckoutSummaryTop', 'Cart summary top', 'This hook allows you to display new elements in top of cart summary', 1, 1),
(703, 'actionPresentPaymentOptions', 'Payment options Presenter', 'This hook is called before payment options are presented', 1, 1),
(704, 'dashboardZoneThree', 'Dashboard column three', 'This hook is displayed in the third column of the dashboard', 1, 1),
(705, 'actionFilterDeliveryOptionList', 'Modify delivery option list result', 'This hook allows you to modify delivery option list', 1, 1),
(706, 'displayCheckoutBeforeConfirmation', 'Show custom content before checkout confirmation', 'This hook allows you to display custom content at the end of checkout process', 1, 1),
(707, 'actionListModules', 'Add modules to the module manager list', 'This hook allows you to add modules to the list of modules displayed in the module manager page', 1, 1),
(708, 'actionBeforeInstallModule', 'Before a module is installed', 'This hook is called just before a module is installed', 1, 1),
(709, 'actionBeforePostInstallModule', 'Before method `postInstall()` is called', 'This hook is called juste before a module execute its `postInstall()` method', 1, 1),
(710, 'actionBeforeUninstallModule', 'Before a module is uninstalled', 'This hook is called just before a module is uninstalled', 1, 1),
(711, 'actionBeforeUpgradeModule', 'Before a module is upgraded', 'This hook is called just before a module is upgraded', 1, 1),
(712, 'actionBeforeEnableModule', 'Before a module is enabled', 'This hook is called just before a module is enabled', 1, 1),
(713, 'actionBeforeDisableModule', 'Before a module is disabled', 'This hook is called just before a module is disabled', 1, 1),
(714, 'actionBeforeResetModule', 'Before a module is reset', 'This hook is called just before a module is reset', 1, 1),
(715, 'displayAdminThemesListAfter', 'BO themes list extra content', 'This hook displays content after the themes list in the back office', 1, 1),
(716, 'actionGetAdminToolbarButtons', 'Allows to add buttons in any toolbar in the back office', 'This hook allows you to define descriptions of buttons to add in any toolbar of the back office', 1, 1),
(717, 'displayEmptyModuleCategoryExtraMessage', 'Extra message to display for an empty modules category', 'This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module', 1, 1),
(718, 'actionGetAlternativeSearchPanels', 'Additional search panel', 'This hook allows to add an additional search panel for external providers in PrestaShop back office', 1, 1),
(719, 'actionCartGetPackageShippingCost', 'After getting package shipping cost value', 'This hook is called in order to allow to modify package shipping cost', 1, 1),
(720, 'actionCreateProductFormBuilderModifier', 'Modify create product identifiable object form', 'This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(721, 'actionCombinationListFormBuilderModifier', 'Modify combination list identifiable object form', 'This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(722, 'actionProductImageFormBuilderModifier', 'Modify product image identifiable object form', 'This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(723, 'actionSearchEngineFormBuilderModifier', 'Modify search engine identifiable object form', 'This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(724, 'actionCategoryTreeSelectorFormBuilderModifier', 'Modify category tree selector identifiable object form', 'This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(725, 'actionSqlRequestFormDataProviderData', 'Provide sql request identifiable object form data for update', 'This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page', 1, 1),
(726, 'actionCustomerFormDataProviderData', 'Provide customer identifiable object form data for update', 'This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(727, 'actionLanguageFormDataProviderData', 'Provide language identifiable object form data for update', 'This hook allows to provide language identifiable object form data which will prefill the form in update/edition page', 1, 1),
(728, 'actionCurrencyFormDataProviderData', 'Provide currency identifiable object form data for update', 'This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page', 1, 1),
(729, 'actionWebserviceKeyFormDataProviderData', 'Provide webservice key identifiable object form data for update', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page', 1, 1),
(730, 'actionMetaFormDataProviderData', 'Provide meta identifiable object form data for update', 'This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page', 1, 1),
(731, 'actionCategoryFormDataProviderData', 'Provide category identifiable object form data for update', 'This hook allows to provide category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(732, 'actionRootCategoryFormDataProviderData', 'Provide root category identifiable object form data for update', 'This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(733, 'actionContactFormDataProviderData', 'Provide contact identifiable object form data for update', 'This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page', 1, 1),
(734, 'actionCmsPageCategoryFormDataProviderData', 'Provide cms page category identifiable object form data for update', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(735, 'actionTaxFormDataProviderData', 'Provide tax identifiable object form data for update', 'This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page', 1, 1),
(736, 'actionManufacturerFormDataProviderData', 'Provide manufacturer identifiable object form data for update', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(737, 'actionEmployeeFormDataProviderData', 'Provide employee identifiable object form data for update', 'This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page', 1, 1),
(738, 'actionProfileFormDataProviderData', 'Provide profile identifiable object form data for update', 'This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page', 1, 1),
(739, 'actionCmsPageFormDataProviderData', 'Provide cms page identifiable object form data for update', 'This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page', 1, 1),
(740, 'actionFeatureFormDataProviderData', 'Provide feature identifiable object form data for update', 'This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page', 1, 1),
(741, 'actionOrderMessageFormDataProviderData', 'Provide order message identifiable object form data for update', 'This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page', 1, 1),
(742, 'actionCatalogPriceRuleFormDataProviderData', 'Provide catalog price rule identifiable object form data for update', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page', 1, 1),
(743, 'actionAttachmentFormDataProviderData', 'Provide attachment identifiable object form data for update', 'This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page', 1, 1),
(744, 'actionOrderStateFormDataProviderData', 'Provide order state identifiable object form data for update', 'This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(745, 'actionOrderReturnStateFormDataProviderData', 'Provide order return state identifiable object form data for update', 'This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(746, 'actionCreateProductFormDataProviderData', 'Provide create product identifiable object form data for update', 'This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page', 1, 1),
(747, 'actionCombinationListFormDataProviderData', 'Provide combination list identifiable object form data for update', 'This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page', 1, 1),
(748, 'actionProductImageFormDataProviderData', 'Provide product image identifiable object form data for update', 'This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page', 1, 1),
(749, 'actionZoneFormDataProviderData', 'Provide zone identifiable object form data for update', 'This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page', 1, 1),
(750, 'actionSearchEngineFormDataProviderData', 'Provide search engine identifiable object form data for update', 'This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page', 1, 1),
(751, 'actionCategoryTreeSelectorFormDataProviderData', 'Provide category tree selector identifiable object form data for update', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page', 1, 1),
(752, 'actionSqlRequestFormDataProviderDefaultData', 'Provide sql request identifiable object default form data for creation', 'This hook allows to provide sql request identifiable object form data which will prefill the form in creation page', 1, 1),
(753, 'actionCustomerFormDataProviderDefaultData', 'Provide customer identifiable object default form data for creation', 'This hook allows to provide customer identifiable object form data which will prefill the form in creation page', 1, 1),
(754, 'actionLanguageFormDataProviderDefaultData', 'Provide language identifiable object default form data for creation', 'This hook allows to provide language identifiable object form data which will prefill the form in creation page', 1, 1),
(755, 'actionCurrencyFormDataProviderDefaultData', 'Provide currency identifiable object default form data for creation', 'This hook allows to provide currency identifiable object form data which will prefill the form in creation page', 1, 1),
(756, 'actionWebserviceKeyFormDataProviderDefaultData', 'Provide webservice key identifiable object default form data for creation', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page', 1, 1),
(757, 'actionMetaFormDataProviderDefaultData', 'Provide meta identifiable object default form data for creation', 'This hook allows to provide meta identifiable object form data which will prefill the form in creation page', 1, 1),
(758, 'actionCategoryFormDataProviderDefaultData', 'Provide category identifiable object default form data for creation', 'This hook allows to provide category identifiable object form data which will prefill the form in creation page', 1, 1),
(759, 'actionRootCategoryFormDataProviderDefaultData', 'Provide root category identifiable object default form data for creation', 'This hook allows to provide root category identifiable object form data which will prefill the form in creation page', 1, 1),
(760, 'actionContactFormDataProviderDefaultData', 'Provide contact identifiable object default form data for creation', 'This hook allows to provide contact identifiable object form data which will prefill the form in creation page', 1, 1),
(761, 'actionCmsPageCategoryFormDataProviderDefaultData', 'Provide cms page category identifiable object default form data for creation', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page', 1, 1),
(762, 'actionTaxFormDataProviderDefaultData', 'Provide tax identifiable object default form data for creation', 'This hook allows to provide tax identifiable object form data which will prefill the form in creation page', 1, 1),
(763, 'actionManufacturerFormDataProviderDefaultData', 'Provide manufacturer identifiable object default form data for creation', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page', 1, 1),
(764, 'actionEmployeeFormDataProviderDefaultData', 'Provide employee identifiable object default form data for creation', 'This hook allows to provide employee identifiable object form data which will prefill the form in creation page', 1, 1),
(765, 'actionProfileFormDataProviderDefaultData', 'Provide profile identifiable object default form data for creation', 'This hook allows to provide profile identifiable object form data which will prefill the form in creation page', 1, 1),
(766, 'actionCmsPageFormDataProviderDefaultData', 'Provide cms page identifiable object default form data for creation', 'This hook allows to provide cms page identifiable object form data which will prefill the form in creation page', 1, 1),
(767, 'actionFeatureFormDataProviderDefaultData', 'Provide feature identifiable object default form data for creation', 'This hook allows to provide feature identifiable object form data which will prefill the form in creation page', 1, 1),
(768, 'actionOrderMessageFormDataProviderDefaultData', 'Provide order message identifiable object default form data for creation', 'This hook allows to provide order message identifiable object form data which will prefill the form in creation page', 1, 1),
(769, 'actionCatalogPriceRuleFormDataProviderDefaultData', 'Provide catalog price rule identifiable object default form data for creation', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page', 1, 1),
(770, 'actionAttachmentFormDataProviderDefaultData', 'Provide attachment identifiable object default form data for creation', 'This hook allows to provide attachment identifiable object form data which will prefill the form in creation page', 1, 1),
(771, 'actionOrderStateFormDataProviderDefaultData', 'Provide order state identifiable object default form data for creation', 'This hook allows to provide order state identifiable object form data which will prefill the form in creation page', 1, 1),
(772, 'actionOrderReturnStateFormDataProviderDefaultData', 'Provide order return state identifiable object default form data for creation', 'This hook allows to provide order return state identifiable object form data which will prefill the form in creation page', 1, 1),
(773, 'actionCreateProductFormDataProviderDefaultData', 'Provide create product identifiable object default form data for creation', 'This hook allows to provide create product identifiable object form data which will prefill the form in creation page', 1, 1),
(774, 'actionCombinationListFormDataProviderDefaultData', 'Provide combination list identifiable object default form data for creation', 'This hook allows to provide combination list identifiable object form data which will prefill the form in creation page', 1, 1),
(775, 'actionProductImageFormDataProviderDefaultData', 'Provide product image identifiable object default form data for creation', 'This hook allows to provide product image identifiable object form data which will prefill the form in creation page', 1, 1),
(776, 'actionZoneFormDataProviderDefaultData', 'Provide zone identifiable object default form data for creation', 'This hook allows to provide zone identifiable object form data which will prefill the form in creation page', 1, 1),
(777, 'actionSearchEngineFormDataProviderDefaultData', 'Provide search engine identifiable object default form data for creation', 'This hook allows to provide search engine identifiable object form data which will prefill the form in creation page', 1, 1),
(778, 'actionCategoryTreeSelectorFormDataProviderDefaultData', 'Provide category tree selector identifiable object default form data for creation', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page', 1, 1),
(779, 'actionBeforeUpdateCreateProductFormHandler', 'Modify create product identifiable object data before updating it', 'This hook allows to modify create product identifiable object forms data before it was updated', 1, 1),
(780, 'actionBeforeUpdateCombinationListFormHandler', 'Modify combination list identifiable object data before updating it', 'This hook allows to modify combination list identifiable object forms data before it was updated', 1, 1),
(781, 'actionBeforeUpdateProductImageFormHandler', 'Modify product image identifiable object data before updating it', 'This hook allows to modify product image identifiable object forms data before it was updated', 1, 1),
(782, 'actionBeforeUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data before updating it', 'This hook allows to modify search engine identifiable object forms data before it was updated', 1, 1),
(783, 'actionBeforeUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before updating it', 'This hook allows to modify category tree selector identifiable object forms data before it was updated', 1, 1),
(784, 'actionAfterUpdateCreateProductFormHandler', 'Modify create product identifiable object data after updating it', 'This hook allows to modify create product identifiable object forms data after it was updated', 1, 1),
(785, 'actionAfterUpdateCombinationListFormHandler', 'Modify combination list identifiable object data after updating it', 'This hook allows to modify combination list identifiable object forms data after it was updated', 1, 1),
(786, 'actionAfterUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data after updating it', 'This hook allows to modify search engine identifiable object forms data after it was updated', 1, 1),
(787, 'actionAfterUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after updating it', 'This hook allows to modify category tree selector identifiable object forms data after it was updated', 1, 1),
(788, 'actionBeforeCreateCreateProductFormHandler', 'Modify create product identifiable object data before creating it', 'This hook allows to modify create product identifiable object forms data before it was created', 1, 1),
(789, 'actionBeforeCreateCombinationListFormHandler', 'Modify combination list identifiable object data before creating it', 'This hook allows to modify combination list identifiable object forms data before it was created', 1, 1),
(790, 'actionBeforeCreateProductImageFormHandler', 'Modify product image identifiable object data before creating it', 'This hook allows to modify product image identifiable object forms data before it was created', 1, 1),
(791, 'actionBeforeCreateSearchEngineFormHandler', 'Modify search engine identifiable object data before creating it', 'This hook allows to modify search engine identifiable object forms data before it was created', 1, 1),
(792, 'actionBeforeCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before creating it', 'This hook allows to modify category tree selector identifiable object forms data before it was created', 1, 1),
(793, 'actionAfterCreateCreateProductFormHandler', 'Modify create product identifiable object data after creating it', 'This hook allows to modify create product identifiable object forms data after it was created', 1, 1),
(794, 'actionAfterCreateCombinationListFormHandler', 'Modify combination list identifiable object data after creating it', 'This hook allows to modify combination list identifiable object forms data after it was created', 1, 1),
(795, 'actionAfterCreateProductImageFormHandler', 'Modify product image identifiable object data after creating it', 'This hook allows to modify product image identifiable object forms data after it was created', 1, 1),
(796, 'actionAfterCreateSearchEngineFormHandler', 'Modify search engine identifiable object data after creating it', 'This hook allows to modify search engine identifiable object forms data after it was created', 1, 1),
(797, 'actionAfterCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after creating it', 'This hook allows to modify category tree selector identifiable object forms data after it was created', 1, 1),
(798, 'actionFeatureFlagStableForm', 'Modify feature flag stable options form content', 'This hook allows to modify feature flag stable options form FormBuilder', 1, 1),
(799, 'actionFeatureFlagBetaForm', 'Modify feature flag beta options form content', 'This hook allows to modify feature flag beta options form FormBuilder', 1, 1),
(800, 'actionSecurityPageGeneralForm', 'Modify security page general options form content', 'This hook allows to modify security page general options form FormBuilder', 1, 1),
(801, 'actionSecurityPagePasswordPolicyForm', 'Modify security page password policy options form content', 'This hook allows to modify security page password policy options form FormBuilder', 1, 1),
(802, 'actionFeatureFlagStableSave', 'Modify feature flag stable options form saved data', 'This hook allows to modify data of feature flag stable options form after it was saved', 1, 1),
(803, 'actionFeatureFlagBetaSave', 'Modify feature flag beta options form saved data', 'This hook allows to modify data of feature flag beta options form after it was saved', 1, 1),
(804, 'actionSecurityPageGeneralSave', 'Modify security page general options form saved data', 'This hook allows to modify data of security page general options form after it was saved', 1, 1),
(805, 'actionSecurityPagePasswordPolicySave', 'Modify security page password policy options form saved data', 'This hook allows to modify data of security page password policy options form after it was saved', 1, 1),
(806, 'actionCountryGridDefinitionModifier', 'Modify country grid definition', 'This hook allows to alter country grid columns, actions and filters', 1, 1),
(807, 'actionSearchEngineGridDefinitionModifier', 'Modify search engine grid definition', 'This hook allows to alter search engine grid columns, actions and filters', 1, 1),
(808, 'actionProductGridDefinitionModifier', 'Modify product grid definition', 'This hook allows to alter product grid columns, actions and filters', 1, 1),
(810, 'actionSecuritySessionEmployeeGridDefinitionModifier', 'Modify security session employee grid definition', 'This hook allows to alter security session employee grid columns, actions and filters', 1, 1),
(811, 'actionSecuritySessionCustomerGridDefinitionModifier', 'Modify security session customer grid definition', 'This hook allows to alter security session customer grid columns, actions and filters', 1, 1),
(812, 'actionStateGridDefinitionModifier', 'Modify state grid definition', 'This hook allows to alter state grid columns, actions and filters', 1, 1),
(813, 'actionTitleGridDefinitionModifier', 'Modify title grid definition', 'This hook allows to alter title grid columns, actions and filters', 1, 1),
(814, 'actionCountryGridQueryBuilderModifier', 'Modify country grid query builder', 'This hook allows to alter Doctrine query builder for country grid', 1, 1),
(815, 'actionSearchEngineGridQueryBuilderModifier', 'Modify search engine grid query builder', 'This hook allows to alter Doctrine query builder for search engine grid', 1, 1),
(816, 'actionProductGridQueryBuilderModifier', 'Modify product grid query builder', 'This hook allows to alter Doctrine query builder for product grid', 1, 1),
(818, 'actionSecuritySessionEmployeeGridQueryBuilderModifier', 'Modify security session employee grid query builder', 'This hook allows to alter Doctrine query builder for security session employee grid', 1, 1),
(819, 'actionSecuritySessionCustomerGridQueryBuilderModifier', 'Modify security session customer grid query builder', 'This hook allows to alter Doctrine query builder for security session customer grid', 1, 1),
(820, 'actionStateGridQueryBuilderModifier', 'Modify state grid query builder', 'This hook allows to alter Doctrine query builder for state grid', 1, 1),
(821, 'actionTitleGridQueryBuilderModifier', 'Modify title grid query builder', 'This hook allows to alter Doctrine query builder for title grid', 1, 1),
(822, 'actionCountryGridDataModifier', 'Modify country grid data', 'This hook allows to modify country grid data', 1, 1),
(823, 'actionSearchEngineGridDataModifier', 'Modify search engine grid data', 'This hook allows to modify search engine grid data', 1, 1),
(824, 'actionProductGridDataModifier', 'Modify product grid data', 'This hook allows to modify product grid data', 1, 1),
(826, 'actionSecuritySessionEmployeeGridDataModifier', 'Modify security session employee grid data', 'This hook allows to modify security session employee grid data', 1, 1),
(827, 'actionSecuritySessionCustomerGridDataModifier', 'Modify security session customer grid data', 'This hook allows to modify security session customer grid data', 1, 1),
(828, 'actionStateGridDataModifier', 'Modify state grid data', 'This hook allows to modify state grid data', 1, 1),
(829, 'actionTitleGridDataModifier', 'Modify title grid data', 'This hook allows to modify title grid data', 1, 1),
(830, 'actionCountryGridFilterFormModifier', 'Modify country grid filters', 'This hook allows to modify filters for country grid', 1, 1),
(831, 'actionSearchEngineGridFilterFormModifier', 'Modify search engine grid filters', 'This hook allows to modify filters for search engine grid', 1, 1),
(832, 'actionProductGridFilterFormModifier', 'Modify product grid filters', 'This hook allows to modify filters for product grid', 1, 1),
(834, 'actionSecuritySessionEmployeeGridFilterFormModifier', 'Modify security session employee grid filters', 'This hook allows to modify filters for security session employee grid', 1, 1),
(835, 'actionSecuritySessionCustomerGridFilterFormModifier', 'Modify security session customer grid filters', 'This hook allows to modify filters for security session customer grid', 1, 1),
(836, 'actionStateGridFilterFormModifier', 'Modify state grid filters', 'This hook allows to modify filters for state grid', 1, 1),
(837, 'actionTitleGridFilterFormModifier', 'Modify title grid filters', 'This hook allows to modify filters for title grid', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(838, 'actionCountryGridPresenterModifier', 'Modify country grid template data', 'This hook allows to modify data which is about to be used in template for country grid', 1, 1),
(839, 'actionSearchEngineGridPresenterModifier', 'Modify search engine grid template data', 'This hook allows to modify data which is about to be used in template for search engine grid', 1, 1),
(840, 'actionProductGridPresenterModifier', 'Modify product grid template data', 'This hook allows to modify data which is about to be used in template for product grid', 1, 1),
(842, 'actionSecuritySessionEmployeeGridPresenterModifier', 'Modify security session employee grid template data', 'This hook allows to modify data which is about to be used in template for security session employee grid', 1, 1),
(843, 'actionSecuritySessionCustomerGridPresenterModifier', 'Modify security session customer grid template data', 'This hook allows to modify data which is about to be used in template for security session customer grid', 1, 1),
(844, 'actionStateGridPresenterModifier', 'Modify state grid template data', 'This hook allows to modify data which is about to be used in template for state grid', 1, 1),
(845, 'actionTitleGridPresenterModifier', 'Modify title grid template data', 'This hook allows to modify data which is about to be used in template for title grid', 1, 1),
(846, 'actionGenerateDocumentReference', 'Modify document reference', 'This hook allows modules to return custom document references', 1, 1),
(847, 'actionModifyFrontendSitemap', 'Add or remove links on sitemap page', 'This hook allows to modify links on sitemap page of your shop. Useful to improve indexation of your modules.', 1, 1),
(848, 'displayAddressSelectorBottom', 'After address selection on checkout page', 'This hook is displayed after the address selection in checkout step.', 1, 1),
(849, 'actionLoggerLogMessage', 'Allows to make extra action while a log is triggered', 'This hook allows to make an extra action while an exception is thrown and the logger logs it', 1, 1),
(850, 'actionOrderReturnFormBuilderModifier', 'Modify order return identifiable object form', 'This hook allows to modify order return identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(851, 'actionProductShopsFormBuilderModifier', 'Modify product shops identifiable object form', 'This hook allows to modify product shops identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(852, 'actionCountryFormBuilderModifier', 'Modify country identifiable object form', 'This hook allows to modify country identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(853, 'actionStateFormBuilderModifier', 'Modify state identifiable object form', 'This hook allows to modify state identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(854, 'actionTaxRulesGroupFormBuilderModifier', 'Modify tax rules group identifiable object form', 'This hook allows to modify tax rules group identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(855, 'actionOrderReturnFormDataProviderData', 'Provide order return identifiable object form data for update', 'This hook allows to provide order return identifiable object form data which will prefill the form in update/edition page', 1, 1),
(856, 'actionProductShopsFormDataProviderData', 'Provide product shops identifiable object form data for update', 'This hook allows to provide product shops identifiable object form data which will prefill the form in update/edition page', 1, 1),
(857, 'actionCountryFormDataProviderData', 'Provide country identifiable object form data for update', 'This hook allows to provide country identifiable object form data which will prefill the form in update/edition page', 1, 1),
(858, 'actionStateFormDataProviderData', 'Provide state identifiable object form data for update', 'This hook allows to provide state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(859, 'actionTaxRulesGroupFormDataProviderData', 'Provide tax rules group identifiable object form data for update', 'This hook allows to provide tax rules group identifiable object form data which will prefill the form in update/edition page', 1, 1),
(860, 'actionOrderReturnFormDataProviderDefaultData', 'Provide order return identifiable object default form data for creation', 'This hook allows to provide order return identifiable object form data which will prefill the form in creation page', 1, 1),
(861, 'actionProductShopsFormDataProviderDefaultData', 'Provide product shops identifiable object default form data for creation', 'This hook allows to provide product shops identifiable object form data which will prefill the form in creation page', 1, 1),
(862, 'actionCountryFormDataProviderDefaultData', 'Provide country identifiable object default form data for creation', 'This hook allows to provide country identifiable object form data which will prefill the form in creation page', 1, 1),
(863, 'actionStateFormDataProviderDefaultData', 'Provide state identifiable object default form data for creation', 'This hook allows to provide state identifiable object form data which will prefill the form in creation page', 1, 1),
(864, 'actionTaxRulesGroupFormDataProviderDefaultData', 'Provide tax rules group identifiable object default form data for creation', 'This hook allows to provide tax rules group identifiable object form data which will prefill the form in creation page', 1, 1),
(865, 'actionBeforeUpdateOrderReturnFormHandler', 'Modify order return identifiable object data before updating it', 'This hook allows to modify order return identifiable object forms data before it was updated', 1, 1),
(866, 'actionBeforeUpdateProductShopsFormHandler', 'Modify product shops identifiable object data before updating it', 'This hook allows to modify product shops identifiable object forms data before it was updated', 1, 1),
(867, 'actionBeforeUpdateCountryFormHandler', 'Modify country identifiable object data before updating it', 'This hook allows to modify country identifiable object forms data before it was updated', 1, 1),
(868, 'actionBeforeUpdateStateFormHandler', 'Modify state identifiable object data before updating it', 'This hook allows to modify state identifiable object forms data before it was updated', 1, 1),
(869, 'actionBeforeUpdateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data before updating it', 'This hook allows to modify tax rules group identifiable object forms data before it was updated', 1, 1),
(870, 'actionAfterUpdateOrderReturnFormHandler', 'Modify order return identifiable object data after updating it', 'This hook allows to modify order return identifiable object forms data after it was updated', 1, 1),
(871, 'actionAfterUpdateProductShopsFormHandler', 'Modify product shops identifiable object data after updating it', 'This hook allows to modify product shops identifiable object forms data after it was updated', 1, 1),
(872, 'actionAfterUpdateCountryFormHandler', 'Modify country identifiable object data after updating it', 'This hook allows to modify country identifiable object forms data after it was updated', 1, 1),
(873, 'actionAfterUpdateStateFormHandler', 'Modify state identifiable object data after updating it', 'This hook allows to modify state identifiable object forms data after it was updated', 1, 1),
(874, 'actionAfterUpdateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data after updating it', 'This hook allows to modify tax rules group identifiable object forms data after it was updated', 1, 1),
(875, 'actionBeforeCreateOrderReturnFormHandler', 'Modify order return identifiable object data before creating it', 'This hook allows to modify order return identifiable object forms data before it was created', 1, 1),
(876, 'actionBeforeCreateProductShopsFormHandler', 'Modify product shops identifiable object data before creating it', 'This hook allows to modify product shops identifiable object forms data before it was created', 1, 1),
(877, 'actionBeforeCreateCountryFormHandler', 'Modify country identifiable object data before creating it', 'This hook allows to modify country identifiable object forms data before it was created', 1, 1),
(878, 'actionBeforeCreateStateFormHandler', 'Modify state identifiable object data before creating it', 'This hook allows to modify state identifiable object forms data before it was created', 1, 1),
(879, 'actionBeforeCreateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data before creating it', 'This hook allows to modify tax rules group identifiable object forms data before it was created', 1, 1),
(880, 'actionAfterCreateOrderReturnFormHandler', 'Modify order return identifiable object data after creating it', 'This hook allows to modify order return identifiable object forms data after it was created', 1, 1),
(881, 'actionAfterCreateProductShopsFormHandler', 'Modify product shops identifiable object data after creating it', 'This hook allows to modify product shops identifiable object forms data after it was created', 1, 1),
(882, 'actionAfterCreateCountryFormHandler', 'Modify country identifiable object data after creating it', 'This hook allows to modify country identifiable object forms data after it was created', 1, 1),
(883, 'actionAfterCreateStateFormHandler', 'Modify state identifiable object data after creating it', 'This hook allows to modify state identifiable object forms data after it was created', 1, 1),
(884, 'actionAfterCreateTaxRulesGroupFormHandler', 'Modify tax rules group identifiable object data after creating it', 'This hook allows to modify tax rules group identifiable object forms data after it was created', 1, 1),
(885, 'actionCustomerThreadGridDefinitionModifier', 'Modify customer thread grid definition', 'This hook allows to alter customer thread grid columns, actions and filters', 1, 1),
(886, 'actionCustomerThreadGridQueryBuilderModifier', 'Modify customer thread grid query builder', 'This hook allows to alter Doctrine query builder for customer thread grid', 1, 1),
(887, 'actionCustomerThreadGridDataModifier', 'Modify customer thread grid data', 'This hook allows to modify customer thread grid data', 1, 1),
(888, 'actionCustomerThreadGridFilterFormModifier', 'Modify customer thread grid filters', 'This hook allows to modify filters for customer thread grid', 1, 1),
(889, 'actionCustomerThreadGridPresenterModifier', 'Modify customer thread grid template data', 'This hook allows to modify data which is about to be used in template for customer thread grid', 1, 1),
(890, 'actionUpdateCartAddress', 'Triggers after changing address on the cart', 'This hook is called after address is changed on the cart', 1, 1),
(891, 'actionAdminMenuTabsModifier', 'Modify back office menu', 'This hook allows modifying back office menu tabs', 1, 1),
(892, 'actionAdminBreadcrumbModifier', 'Modify back office breadcrumb', 'This hook allows modifying back office breadcrumb', 1, 1),
(893, 'actionLanguageLinkParameters', 'Add parameters to language link', 'Allows modules to provide proper parameters for links in other languages.', 1, 1),
(894, 'actionAfterLoadRoutes', 'Triggers after loading routes', 'Allow modules to modify routes in any way or add their own multilanguage routes.', 1, 1),
(896, 'actionAuthenticationBefore', 'Triggers before customer logs in', 'Triggers after successful validation of login form, before the login process itself.', 1, 1),
(897, 'actionCartUpdateQuantityBefore', 'Triggers before product is added to cart', 'Allows responding to add to cart events.', 1, 1),
(898, 'actionValidateCartRule', 'Alter cart rule validation process', 'Allow modules to implement their own rules to validate a cart rule.', 1, 1),
(899, 'actionFeatureValueFormBuilderModifier', 'Modify feature value identifiable object form', 'This hook allows to modify feature value identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(900, 'actionCartRuleFormBuilderModifier', 'Modify cart rule identifiable object form', 'This hook allows to modify cart rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(901, 'actionTitleFormBuilderModifier', 'Modify title identifiable object form', 'This hook allows to modify title identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(902, 'actionApiClientFormBuilderModifier', 'Modify api client identifiable object form', 'This hook allows to modify api client identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(903, 'actionImageTypeFormBuilderModifier', 'Modify image type identifiable object form', 'This hook allows to modify image type identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(904, 'actionCarrierFormBuilderModifier', 'Modify carrier identifiable object form', 'This hook allows to modify carrier identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(905, 'actionFeatureValueFormDataProviderData', 'Provide feature value identifiable object form data for update', 'This hook allows to provide feature value identifiable object form data which will prefill the form in update/edition page', 1, 1),
(906, 'actionCartRuleFormDataProviderData', 'Provide cart rule identifiable object form data for update', 'This hook allows to provide cart rule identifiable object form data which will prefill the form in update/edition page', 1, 1),
(907, 'actionTitleFormDataProviderData', 'Provide title identifiable object form data for update', 'This hook allows to provide title identifiable object form data which will prefill the form in update/edition page', 1, 1),
(908, 'actionApiClientFormDataProviderData', 'Provide api client identifiable object form data for update', 'This hook allows to provide api client identifiable object form data which will prefill the form in update/edition page', 1, 1),
(909, 'actionImageTypeFormDataProviderData', 'Provide image type identifiable object form data for update', 'This hook allows to provide image type identifiable object form data which will prefill the form in update/edition page', 1, 1),
(910, 'actionCarrierFormDataProviderData', 'Provide carrier identifiable object form data for update', 'This hook allows to provide carrier identifiable object form data which will prefill the form in update/edition page', 1, 1),
(911, 'actionFeatureValueFormDataProviderDefaultData', 'Provide feature value identifiable object default form data for creation', 'This hook allows to provide feature value identifiable object form data which will prefill the form in creation page', 1, 1),
(912, 'actionCartRuleFormDataProviderDefaultData', 'Provide cart rule identifiable object default form data for creation', 'This hook allows to provide cart rule identifiable object form data which will prefill the form in creation page', 1, 1),
(913, 'actionTitleFormDataProviderDefaultData', 'Provide title identifiable object default form data for creation', 'This hook allows to provide title identifiable object form data which will prefill the form in creation page', 1, 1),
(914, 'actionApiClientFormDataProviderDefaultData', 'Provide api client identifiable object default form data for creation', 'This hook allows to provide api client identifiable object form data which will prefill the form in creation page', 1, 1),
(915, 'actionImageTypeFormDataProviderDefaultData', 'Provide image type identifiable object default form data for creation', 'This hook allows to provide image type identifiable object form data which will prefill the form in creation page', 1, 1),
(916, 'actionCarrierFormDataProviderDefaultData', 'Provide carrier identifiable object default form data for creation', 'This hook allows to provide carrier identifiable object form data which will prefill the form in creation page', 1, 1),
(917, 'actionBeforeUpdateFeatureValueFormHandler', 'Modify feature value identifiable object data before updating it', 'This hook allows to modify feature value identifiable object forms data before it was updated', 1, 1),
(918, 'actionBeforeUpdateCartRuleFormHandler', 'Modify cart rule identifiable object data before updating it', 'This hook allows to modify cart rule identifiable object forms data before it was updated', 1, 1),
(919, 'actionBeforeUpdateTitleFormHandler', 'Modify title identifiable object data before updating it', 'This hook allows to modify title identifiable object forms data before it was updated', 1, 1),
(920, 'actionBeforeUpdateApiClientFormHandler', 'Modify api client identifiable object data before updating it', 'This hook allows to modify api client identifiable object forms data before it was updated', 1, 1),
(921, 'actionBeforeUpdateImageTypeFormHandler', 'Modify image type identifiable object data before updating it', 'This hook allows to modify image type identifiable object forms data before it was updated', 1, 1),
(922, 'actionBeforeUpdateCarrierFormHandler', 'Modify carrier identifiable object data before updating it', 'This hook allows to modify carrier identifiable object forms data before it was updated', 1, 1),
(923, 'actionAfterUpdateFeatureValueFormHandler', 'Modify feature value identifiable object data after updating it', 'This hook allows to modify feature value identifiable object forms data after it was updated', 1, 1),
(924, 'actionAfterUpdateCartRuleFormHandler', 'Modify cart rule identifiable object data after updating it', 'This hook allows to modify cart rule identifiable object forms data after it was updated', 1, 1),
(925, 'actionAfterUpdateTitleFormHandler', 'Modify title identifiable object data after updating it', 'This hook allows to modify title identifiable object forms data after it was updated', 1, 1),
(926, 'actionAfterUpdateApiClientFormHandler', 'Modify api client identifiable object data after updating it', 'This hook allows to modify api client identifiable object forms data after it was updated', 1, 1),
(927, 'actionAfterUpdateImageTypeFormHandler', 'Modify image type identifiable object data after updating it', 'This hook allows to modify image type identifiable object forms data after it was updated', 1, 1),
(928, 'actionAfterUpdateCarrierFormHandler', 'Modify carrier identifiable object data after updating it', 'This hook allows to modify carrier identifiable object forms data after it was updated', 1, 1),
(929, 'actionBeforeCreateFeatureValueFormHandler', 'Modify feature value identifiable object data before creating it', 'This hook allows to modify feature value identifiable object forms data before it was created', 1, 1),
(930, 'actionBeforeCreateCartRuleFormHandler', 'Modify cart rule identifiable object data before creating it', 'This hook allows to modify cart rule identifiable object forms data before it was created', 1, 1),
(931, 'actionBeforeCreateTitleFormHandler', 'Modify title identifiable object data before creating it', 'This hook allows to modify title identifiable object forms data before it was created', 1, 1),
(932, 'actionBeforeCreateApiClientFormHandler', 'Modify api client identifiable object data before creating it', 'This hook allows to modify api client identifiable object forms data before it was created', 1, 1),
(933, 'actionBeforeCreateImageTypeFormHandler', 'Modify image type identifiable object data before creating it', 'This hook allows to modify image type identifiable object forms data before it was created', 1, 1),
(934, 'actionBeforeCreateCarrierFormHandler', 'Modify carrier identifiable object data before creating it', 'This hook allows to modify carrier identifiable object forms data before it was created', 1, 1),
(935, 'actionAfterCreateFeatureValueFormHandler', 'Modify feature value identifiable object data after creating it', 'This hook allows to modify feature value identifiable object forms data after it was created', 1, 1),
(936, 'actionAfterCreateCartRuleFormHandler', 'Modify cart rule identifiable object data after creating it', 'This hook allows to modify cart rule identifiable object forms data after it was created', 1, 1),
(937, 'actionAfterCreateTitleFormHandler', 'Modify title identifiable object data after creating it', 'This hook allows to modify title identifiable object forms data after it was created', 1, 1),
(938, 'actionAfterCreateApiClientFormHandler', 'Modify api client identifiable object data after creating it', 'This hook allows to modify api client identifiable object forms data after it was created', 1, 1),
(939, 'actionAfterCreateImageTypeFormHandler', 'Modify image type identifiable object data after creating it', 'This hook allows to modify image type identifiable object forms data after it was created', 1, 1),
(940, 'actionAfterCreateCarrierFormHandler', 'Modify carrier identifiable object data after creating it', 'This hook allows to modify carrier identifiable object forms data after it was created', 1, 1),
(941, 'actionImageSettingsPageForm', 'Modify image settings page options form content', 'This hook allows to modify image settings page options form FormBuilder', 1, 1),
(942, 'actionAdminAPIForm', 'Modify admin api options form content', 'This hook allows to modify admin api options form FormBuilder', 1, 1),
(943, 'actionBackOfficeLoginForm', 'Modify back office login options form content', 'This hook allows to modify back office login options form FormBuilder', 1, 1),
(944, 'actionEmployeeRequestPasswordResetForm', 'Modify employee request password reset options form content', 'This hook allows to modify employee request password reset options form FormBuilder', 1, 1),
(945, 'actionEmployeeResetPasswordForm', 'Modify employee reset password options form content', 'This hook allows to modify employee reset password options form FormBuilder', 1, 1),
(946, 'actionImageSettingsPageSave', 'Modify image settings page options form saved data', 'This hook allows to modify data of image settings page options form after it was saved', 1, 1),
(947, 'actionAdminAPISave', 'Modify admin api options form saved data', 'This hook allows to modify data of admin api options form after it was saved', 1, 1),
(948, 'actionBackOfficeLoginSave', 'Modify back office login options form saved data', 'This hook allows to modify data of back office login options form after it was saved', 1, 1),
(949, 'actionEmployeeRequestPasswordResetSave', 'Modify employee request password reset options form saved data', 'This hook allows to modify data of employee request password reset options form after it was saved', 1, 1),
(950, 'actionEmployeeResetPasswordSave', 'Modify employee reset password options form saved data', 'This hook allows to modify data of employee reset password options form after it was saved', 1, 1),
(951, 'actionCustomerCartGridDefinitionModifier', 'Modify customer cart grid definition', 'This hook allows to alter customer cart grid columns, actions and filters', 1, 1),
(952, 'actionCustomerOrderGridDefinitionModifier', 'Modify customer order grid definition', 'This hook allows to alter customer order grid columns, actions and filters', 1, 1),
(953, 'actionCustomerBoughtProductGridDefinitionModifier', 'Modify customer bought product grid definition', 'This hook allows to alter customer bought product grid columns, actions and filters', 1, 1),
(954, 'actionCustomerViewedProductGridDefinitionModifier', 'Modify customer viewed product grid definition', 'This hook allows to alter customer viewed product grid columns, actions and filters', 1, 1),
(955, 'actionCustomerGroupsGridDefinitionModifier', 'Modify customer groups grid definition', 'This hook allows to alter customer groups grid columns, actions and filters', 1, 1),
(956, 'actionCustomerCartGridQueryBuilderModifier', 'Modify customer cart grid query builder', 'This hook allows to alter Doctrine query builder for customer cart grid', 1, 1),
(957, 'actionCustomerOrderGridQueryBuilderModifier', 'Modify customer order grid query builder', 'This hook allows to alter Doctrine query builder for customer order grid', 1, 1),
(958, 'actionCustomerBoughtProductGridQueryBuilderModifier', 'Modify customer bought product grid query builder', 'This hook allows to alter Doctrine query builder for customer bought product grid', 1, 1),
(959, 'actionCustomerViewedProductGridQueryBuilderModifier', 'Modify customer viewed product grid query builder', 'This hook allows to alter Doctrine query builder for customer viewed product grid', 1, 1),
(960, 'actionCustomerGroupsGridQueryBuilderModifier', 'Modify customer groups grid query builder', 'This hook allows to alter Doctrine query builder for customer groups grid', 1, 1),
(961, 'actionCustomerCartGridDataModifier', 'Modify customer cart grid data', 'This hook allows to modify customer cart grid data', 1, 1),
(962, 'actionCustomerOrderGridDataModifier', 'Modify customer order grid data', 'This hook allows to modify customer order grid data', 1, 1),
(963, 'actionCustomerBoughtProductGridDataModifier', 'Modify customer bought product grid data', 'This hook allows to modify customer bought product grid data', 1, 1),
(964, 'actionCustomerViewedProductGridDataModifier', 'Modify customer viewed product grid data', 'This hook allows to modify customer viewed product grid data', 1, 1),
(965, 'actionCustomerGroupsGridDataModifier', 'Modify customer groups grid data', 'This hook allows to modify customer groups grid data', 1, 1),
(966, 'actionCustomerCartGridFilterFormModifier', 'Modify customer cart grid filters', 'This hook allows to modify filters for customer cart grid', 1, 1),
(967, 'actionCustomerOrderGridFilterFormModifier', 'Modify customer order grid filters', 'This hook allows to modify filters for customer order grid', 1, 1),
(968, 'actionCustomerBoughtProductGridFilterFormModifier', 'Modify customer bought product grid filters', 'This hook allows to modify filters for customer bought product grid', 1, 1),
(969, 'actionCustomerViewedProductGridFilterFormModifier', 'Modify customer viewed product grid filters', 'This hook allows to modify filters for customer viewed product grid', 1, 1),
(970, 'actionCustomerGroupsGridFilterFormModifier', 'Modify customer groups grid filters', 'This hook allows to modify filters for customer groups grid', 1, 1),
(971, 'actionCustomerCartGridPresenterModifier', 'Modify customer cart grid template data', 'This hook allows to modify data which is about to be used in template for customer cart grid', 1, 1),
(972, 'actionCustomerOrderGridPresenterModifier', 'Modify customer order grid template data', 'This hook allows to modify data which is about to be used in template for customer order grid', 1, 1),
(973, 'actionCustomerBoughtProductGridPresenterModifier', 'Modify customer bought product grid template data', 'This hook allows to modify data which is about to be used in template for customer bought product grid', 1, 1),
(974, 'actionCustomerViewedProductGridPresenterModifier', 'Modify customer viewed product grid template data', 'This hook allows to modify data which is about to be used in template for customer viewed product grid', 1, 1),
(975, 'actionCustomerGroupsGridPresenterModifier', 'Modify customer groups grid template data', 'This hook allows to modify data which is about to be used in template for customer groups grid', 1, 1),
(976, 'actionPDFInvoiceRender', 'PDF Invoice - Render', 'This hook is called when a PDF invoice is rendered from the Front Office and the Back Office', 1, 1),
(977, 'actionPresentObject', 'Object Presenter', 'This hook is called before an object is presented', 1, 1),
(978, 'actionSetInvoice', '', '', 1, 1),
(979, 'actionOrderHistoryAddAfter', '', '', 1, 1),
(980, 'actionInvoiceNumberFormatted', '', '', 1, 1),
(981, 'actionOnImageResizeAfter', '', '', 1, 1),
(982, 'actionOnImageCutAfter', '', '', 1, 1),
(983, 'actionSubmitCustomerAddressForm', '', '', 1, 1),
(984, 'actionCartSummary', '', '', 1, 1),
(985, 'actionGetExtraMailTemplateVars', '', '', 1, 1),
(986, 'deleteProductAttribute', '', '', 1, 1),
(987, 'actionGetProductPropertiesBefore', '', '', 1, 1),
(988, 'actionGetProductPropertiesAfter', '', '', 1, 1),
(989, 'displayCustomization', '', '', 1, 1),
(990, 'actionDeliveryPriceByWeight', '', '', 1, 1),
(991, 'actionDeliveryPriceByPrice', '', '', 1, 1),
(992, 'actionDispatcher', '', '', 1, 1),
(993, 'moduleRoutes', '', '', 1, 1),
(994, 'actionGetIDZoneByAddressID', '', '', 1, 1),
(995, 'actionModuleRegisterHookBefore', '', '', 1, 1),
(996, 'actionModuleRegisterHookAfter', '', '', 1, 1),
(997, 'actionModuleUnRegisterHookBefore', '', '', 1, 1),
(998, 'actionModuleUnRegisterHookAfter', '', '', 1, 1),
(999, 'actionShopDataDuplication', '', '', 1, 1),
(1000, 'actionAdminMetaBeforeWriteRobotsFile', '', '', 1, 1),
(1001, 'actionAdminMetaAfterWriteRobotsFile', '', '', 1, 1),
(1002, 'termsAndConditions', '', '', 1, 1),
(1003, 'actionValidateStepComplete', '', '', 1, 1),
(1004, 'actionAdminControllerSetMedia', '', '', 1, 1),
(1005, 'overrideMinimalPurchasePrice', '', '', 1, 1),
(1006, 'actionFrontControllerSetMedia', '', '', 1, 1),
(1007, 'overrideLayoutTemplate', '', '', 1, 1),
(1008, 'productSearchProvider', '', '', 1, 1),
(1009, 'actionAttributeCombinationDelete', '', '', 1, 1),
(1010, 'actionAttributeCombinationSave', '', '', 1, 1),
(1011, 'actionCustomerBeforeUpdateGroup', '', '', 1, 1),
(1012, 'actionCustomerAddGroups', '', '', 1, 1),
(1013, 'actionProductCoverage', '', '', 1, 1),
(1014, 'actionObjectAddBefore', '', '', 1, 1),
(1015, 'actionObjectAddAfter', '', '', 1, 1),
(1016, 'actionObjectUpdateBefore', '', '', 1, 1),
(1017, 'actionObjectUpdateAfter', '', '', 1, 1),
(1018, 'actionObjectDeleteBefore', '', '', 1, 1),
(1019, 'actionObjectDeleteAfter', '', '', 1, 1),
(1020, 'actionWishlistAddProduct', '', '', 1, 1),
(1021, 'displayGDPRConsent', '', '', 1, 1),
(1022, 'actionObjectProductCommentValidateAfter', '', '', 1, 1),
(1023, 'actionExportGDPRData', '', '', 1, 1),
(1024, 'actionDeleteGDPRCustomer', '', '', 1, 1),
(1025, 'actionModuleMailAlertSendCustomer', '', '', 1, 1),
(1026, 'actionNewsletterRegistrationBefore', '', '', 1, 1),
(1027, 'actionNewsletterRegistrationAfter', '', '', 1, 1),
(1028, 'displayNewsletterRegistration', '', '', 1, 1),
(1029, 'dashboardZoneOne', '', '', 1, 1),
(1030, 'dashboardZoneTwo', '', '', 1, 1),
(1031, 'dashboardData', '', '', 1, 1),
(1032, 'actionPasswordRenew', '', '', 1, 1),
(1033, 'actionDownloadAttachment', '', '', 1, 1),
(1034, 'displayReassurance', '', '', 1, 1),
(1035, 'displayProductPriceBlock', '', '', 1, 1),
(1036, 'displayProductListReviews', '', '', 1, 1),
(1037, 'displayCrossSellingShoppingCart', '', '', 1, 1),
(1038, 'displayExpressCheckout', '', '', 1, 1),
(1039, 'displayCheckoutSubtotalDetails', '', '', 1, 1),
(1040, 'displayNav1', '', '', 1, 1),
(1041, 'displayNav2', '', '', 1, 1),
(1042, 'displayOrderConfirmation1', '', '', 1, 1),
(1043, 'displayOrderConfirmation2', '', '', 1, 1),
(1044, 'displayFooterBefore', '', '', 1, 1),
(1045, 'displayFooterAfter', '', '', 1, 1),
(1046, 'displayCMSDisputeInformation', '', '', 1, 1),
(1047, 'displayCMSPrintButton', '', '', 1, 1),
(1048, 'displaySearch', '', '', 1, 1),
(1049, 'displayNotFound', '', '', 1, 1),
(1050, 'displayAdminAfterHeader', '', '', 1, 1),
(1051, 'displayAdminNavBarBeforeEnd', '', '', 1, 1),
(1052, 'displayAdminListBefore', '', '', 1, 1),
(1053, 'displayAdminListAfter', '', '', 1, 1),
(1054, 'displayAdminOptions', '', '', 1, 1),
(1055, 'displayAdminForm', '', '', 1, 1),
(1056, 'displayAdminView', '', '', 1, 1),
(1057, 'displayAdminOrderSideBottom', '', '', 1, 1),
(1058, 'displayOrderPreview', '', '', 1, 1),
(1059, 'displayAdminLogin', '', '', 1, 1),
(1060, 'actionPresentModule', '', '', 1, 1),
(1061, 'actionAdminThemesControllerUpdate_optionsAfter', '', '', 1, 1),
(1062, 'actionAdminDuplicateBefore', '', '', 1, 1),
(1063, 'actionAdminDuplicateAfter', '', '', 1, 1),
(1064, 'actionSearch', '', '', 1, 1),
(1065, 'actionSearchTermFormBuilderModifier', 'Modify search term identifiable object form', 'This hook allows to modify search term identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(1066, 'actionSearchTermFormDataProviderData', 'Provide search term identifiable object form data for update', 'This hook allows to provide search term identifiable object form data which will prefill the form in update/edition page', 1, 1),
(1067, 'actionSearchTermFormDataProviderDefaultData', 'Provide search term identifiable object default form data for creation', 'This hook allows to provide search term identifiable object form data which will prefill the form in creation page', 1, 1),
(1068, 'actionBeforeUpdateSearchTermFormHandler', 'Modify search term identifiable object data before updating it', 'This hook allows to modify search term identifiable object forms data before it was updated', 1, 1),
(1069, 'actionAfterUpdateSearchTermFormHandler', 'Modify search term identifiable object data after updating it', 'This hook allows to modify search term identifiable object forms data after it was updated', 1, 1),
(1070, 'actionBeforeCreateSearchTermFormHandler', 'Modify search term identifiable object data before creating it', 'This hook allows to modify search term identifiable object forms data before it was created', 1, 1),
(1071, 'actionAfterCreateSearchTermFormHandler', 'Modify search term identifiable object data after creating it', 'This hook allows to modify search term identifiable object forms data after it was created', 1, 1),
(1072, 'actionProductGetAttributesGroupsBefore', 'Triggers before getting product attributes groups', 'Allows to modify product attributes groups SQL query before they are retrieved from the database.', 1, 1),
(1073, 'actionProductGetAttributesGroupsAfter', 'Triggers after getting product attributes groups', 'Allows to modify product attributes groups after they are retrieved from the database.', 1, 1),
(1074, 'actionGetPdfRenderer', 'Provide a PDF renderer', 'This hook allows to provide a custom PDF renderer to generate PDF files', 1, 1),
(1075, 'displayAdminStoreInformation', 'Display extra store information', 'This hook displays content in the Information page to add store information', 1, 1),
(1076, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(1077, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(1078, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(1079, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(1080, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(1081, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(1082, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(1083, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(1084, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(1085, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(1086, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(1087, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(1088, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(1089, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(1090, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(1091, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(1092, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(1093, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(1094, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(1095, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(1096, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(1097, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(1098, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(1099, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(1100, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(1101, 'actionAttributeFormBuilderModifier', 'actionAttributeFormBuilderModifier', '', 1, 1),
(1102, 'actionAttributeFormDataProviderData', 'actionAttributeFormDataProviderData', '', 1, 1),
(1103, 'actionAfterCreateAttributeFormHandler', 'actionAfterCreateAttributeFormHandler', '', 1, 1),
(1104, 'actionAfterUpdateAttributeFormHandler', 'actionAfterUpdateAttributeFormHandler', '', 1, 1),
(1105, 'actionAttributeGroupFormBuilderModifier', 'actionAttributeGroupFormBuilderModifier', '', 1, 1),
(1106, 'actionAttributeGroupFormDataProviderData', 'actionAttributeGroupFormDataProviderData', '', 1, 1),
(1107, 'actionAfterCreateAttributeGroupFormHandler', 'actionAfterCreateAttributeGroupFormHandler', '', 1, 1),
(1108, 'actionAfterUpdateAttributeGroupFormHandler', 'actionAfterUpdateAttributeGroupFormHandler', '', 1, 1),
(1109, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(1110, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(1111, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1, 1),
(1112, 'actionObjectShopDeleteAfter', 'actionObjectShopDeleteAfter', '', 1, 1),
(1113, 'actionObjectOrderPaymentAddAfter', 'actionObjectOrderPaymentAddAfter', '', 1, 1),
(1114, 'actionObjectOrderPaymentUpdateAfter', 'actionObjectOrderPaymentUpdateAfter', '', 1, 1),
(1115, 'paymentOptions', 'paymentOptions', '', 1, 1),
(1116, 'displayAccountUpdateWarning', 'Display account update warning', 'Show a warning message when the user wants to update his shop configuration', 1, 1),
(1117, 'actionShopAccountLinkAfter', 'Shop linked event', 'Shop linked with PrestaShop Account', 1, 1),
(1118, 'actionShopAccountUnlinkAfter', 'Shop unlinked event', 'Shop unlinked with PrestaShop Account', 1, 1),
(1119, 'actionShopAccessTokenRefreshAfter', 'Shop access token refreshed event', 'Shop access token refreshed event', 1, 1),
(1120, 'actionAdminLoginControllerLoginAfter', 'actionAdminLoginControllerLoginAfter', '', 1, 1),
(1121, 'actionObjectEmployeeDeleteAfter', 'actionObjectEmployeeDeleteAfter', '', 1, 1),
(1122, 'actionObjectShopDeleteBefore', 'actionObjectShopDeleteBefore', '', 1, 1),
(1123, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1, 1),
(1124, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1, 1),
(1125, 'GridEngine', 'GridEngine', '', 1, 1),
(1126, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1, 1),
(1127, 'actionObjectCarrierUpdateAfter', 'actionObjectCarrierUpdateAfter', '', 1, 1),
(1128, 'actionObjectCarrierDeleteAfter', 'actionObjectCarrierDeleteAfter', '', 1, 1),
(1129, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1, 1),
(1130, 'actionObjectCartUpdateAfter', 'actionObjectCartUpdateAfter', '', 1, 1),
(1131, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1, 1),
(1132, 'actionObjectCartRuleUpdateAfter', 'actionObjectCartRuleUpdateAfter', '', 1, 1),
(1133, 'actionObjectCartRuleDeleteAfter', 'actionObjectCartRuleDeleteAfter', '', 1, 1),
(1134, 'actionObjectCombinationAddAfter', 'actionObjectCombinationAddAfter', '', 1, 1),
(1135, 'actionObjectCombinationUpdateAfter', 'actionObjectCombinationUpdateAfter', '', 1, 1),
(1136, 'actionObjectCombinationDeleteAfter', 'actionObjectCombinationDeleteAfter', '', 1, 1),
(1137, 'actionObjectCurrencyAddAfter', 'actionObjectCurrencyAddAfter', '', 1, 1),
(1138, 'actionObjectCurrencyUpdateAfter', 'actionObjectCurrencyUpdateAfter', '', 1, 1),
(1139, 'actionObjectCurrencyDeleteAfter', 'actionObjectCurrencyDeleteAfter', '', 1, 1),
(1140, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1, 1),
(1141, 'actionObjectCustomerUpdateAfter', 'actionObjectCustomerUpdateAfter', '', 1, 1),
(1142, 'actionObjectCustomerDeleteAfter', 'actionObjectCustomerDeleteAfter', '', 1, 1),
(1143, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1, 1),
(1144, 'actionObjectEmployeeUpdateAfter', 'actionObjectEmployeeUpdateAfter', '', 1, 1),
(1145, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1, 1),
(1146, 'actionObjectImageUpdateAfter', 'actionObjectImageUpdateAfter', '', 1, 1),
(1147, 'actionObjectImageDeleteAfter', 'actionObjectImageDeleteAfter', '', 1, 1),
(1148, 'actionObjectImageTypeAddAfter', 'actionObjectImageTypeAddAfter', '', 1, 1),
(1149, 'actionObjectImageTypeUpdateAfter', 'actionObjectImageTypeUpdateAfter', '', 1, 1),
(1150, 'actionObjectImageTypeDeleteAfter', 'actionObjectImageTypeDeleteAfter', '', 1, 1),
(1151, 'actionObjectLanguageUpdateAfter', 'actionObjectLanguageUpdateAfter', '', 1, 1),
(1152, 'actionObjectLanguageDeleteAfter', 'actionObjectLanguageDeleteAfter', '', 1, 1),
(1153, 'actionObjectOrderCarrierAddAfter', 'actionObjectOrderCarrierAddAfter', '', 1, 1),
(1154, 'actionObjectOrderCarrierUpdateAfter', 'actionObjectOrderCarrierUpdateAfter', '', 1, 1),
(1155, 'actionObjectOrderCartRuleAddAfter', 'actionObjectOrderCartRuleAddAfter', '', 1, 1),
(1156, 'actionObjectOrderCartRuleUpdateAfter', 'actionObjectOrderCartRuleUpdateAfter', '', 1, 1),
(1157, 'actionObjectOrderDetailAddAfter', 'actionObjectOrderDetailAddAfter', '', 1, 1),
(1158, 'actionObjectOrderDetailUpdateAfter', 'actionObjectOrderDetailUpdateAfter', '', 1, 1),
(1159, 'actionObjectOrderHistoryAddAfter', 'actionObjectOrderHistoryAddAfter', '', 1, 1),
(1160, 'actionObjectOrderHistoryUpdateAfter', 'actionObjectOrderHistoryUpdateAfter', '', 1, 1),
(1161, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1, 1),
(1162, 'actionObjectOrderUpdateAfter', 'actionObjectOrderUpdateAfter', '', 1, 1),
(1163, 'actionObjectSpecificPriceAddAfter', 'actionObjectSpecificPriceAddAfter', '', 1, 1),
(1164, 'actionObjectSpecificPriceUpdateAfter', 'actionObjectSpecificPriceUpdateAfter', '', 1, 1),
(1165, 'actionObjectSpecificPriceDeleteAfter', 'actionObjectSpecificPriceDeleteAfter', '', 1, 1),
(1166, 'actionObjectStockAvailableAddAfter', 'actionObjectStockAvailableAddAfter', '', 1, 1),
(1167, 'actionObjectStockAvailableUpdateAfter', 'actionObjectStockAvailableUpdateAfter', '', 1, 1),
(1168, 'actionObjectStockMvtAddAfter', 'actionObjectStockMvtAddAfter', '', 1, 1),
(1169, 'actionObjectStoreAddAfter', 'actionObjectStoreAddAfter', '', 1, 1),
(1170, 'actionObjectStoreUpdateAfter', 'actionObjectStoreUpdateAfter', '', 1, 1),
(1171, 'actionObjectStoreDeleteAfter', 'actionObjectStoreDeleteAfter', '', 1, 1),
(1172, 'actionObjectWishlistAddAfter', 'actionObjectWishlistAddAfter', '', 1, 1),
(1173, 'actionObjectWishlistUpdateAfter', 'actionObjectWishlistUpdateAfter', '', 1, 1),
(1174, 'actionObjectWishlistDeleteAfter', 'actionObjectWishlistDeleteAfter', '', 1, 1),
(1175, 'actionMboRecommendedModules', '', '', 1, 1),
(1176, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1, 1),
(1177, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1, 1),
(1178, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1, 1),
(1179, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1, 1),
(1180, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1, 1),
(1181, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1, 1),
(1182, 'newOrder', 'newOrder', '', 1, 1),
(1183, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1, 1),
(1184, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1, 1),
(1185, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(1186, 'GraphEngine', 'GraphEngine', '', 1, 1),
(1187, 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', '', 1, 1),
(1188, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(1189, 'actionFacebookCallPixel', 'actionFacebookCallPixel', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(81, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(82, 'displayInvoice', 'displayAdminOrderTop'),
(83, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(84, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(85, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(86, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 49, 1),
(1, 1, 152, 1),
(1, 1, 327, 1),
(2, 1, 29, 1),
(2, 1, 33, 1),
(2, 1, 1006, 1),
(2, 1, 1034, 1),
(2, 1, 1045, 1),
(3, 1, 35, 1),
(3, 1, 52, 1),
(3, 1, 58, 1),
(3, 1, 85, 1),
(3, 1, 112, 1),
(3, 1, 115, 1),
(3, 1, 211, 1),
(3, 1, 1004, 1),
(4, 1, 55, 1),
(4, 1, 133, 1),
(5, 1, 13, 1),
(5, 1, 20, 1),
(5, 1, 1040, 1),
(5, 1, 1076, 1),
(6, 1, 1041, 1),
(7, 1, 1077, 1),
(9, 1, 22, 1),
(10, 1, 32, 1),
(10, 1, 92, 1),
(10, 1, 999, 1),
(10, 1, 1078, 1),
(10, 1, 1079, 1),
(10, 1, 1080, 1),
(10, 1, 1081, 1),
(10, 1, 1082, 1),
(10, 1, 1083, 1),
(10, 1, 1084, 1),
(10, 1, 1085, 1),
(10, 1, 1086, 1),
(10, 1, 1087, 1),
(10, 1, 1088, 1),
(10, 1, 1089, 1),
(10, 1, 1090, 1),
(10, 1, 1091, 1),
(10, 1, 1092, 1),
(11, 1, 1048, 1),
(12, 1, 21, 1),
(13, 1, 26, 1),
(13, 1, 27, 1),
(13, 1, 1043, 1),
(13, 1, 1093, 1),
(14, 1, 1094, 1),
(16, 1, 1095, 1),
(16, 1, 1096, 1),
(16, 1, 1097, 1),
(18, 1, 79, 1),
(19, 1, 56, 1),
(19, 1, 1023, 1),
(19, 1, 1024, 1),
(19, 1, 1044, 1),
(19, 1, 1098, 1),
(19, 1, 1100, 1),
(21, 1, 996, 1),
(21, 1, 998, 1),
(22, 1, 39, 1),
(22, 1, 146, 1),
(22, 1, 1036, 1),
(23, 1, 19, 1),
(25, 1, 16, 1),
(26, 1, 68, 1),
(27, 1, 1030, 1),
(27, 1, 1031, 1),
(28, 1, 65, 1),
(32, 1, 10, 1),
(32, 1, 38, 1),
(32, 1, 51, 1),
(32, 1, 54, 1),
(32, 1, 89, 1),
(32, 1, 94, 1),
(32, 1, 132, 1),
(32, 1, 421, 1),
(32, 1, 897, 1),
(32, 1, 993, 1),
(32, 1, 1050, 1),
(32, 1, 1111, 1),
(32, 1, 1112, 1),
(32, 1, 1113, 1),
(32, 1, 1114, 1),
(32, 1, 1115, 1),
(33, 1, 81, 1),
(33, 1, 125, 1),
(33, 1, 151, 1),
(33, 1, 699, 1),
(33, 1, 1116, 1),
(33, 1, 1117, 1),
(33, 1, 1118, 1),
(33, 1, 1120, 1),
(33, 1, 1121, 1),
(33, 1, 1122, 1),
(33, 1, 1123, 1),
(33, 1, 1124, 1),
(37, 1, 1125, 1),
(41, 1, 25, 1),
(41, 1, 31, 1),
(42, 1, 1126, 1),
(42, 1, 1127, 1),
(42, 1, 1128, 1),
(42, 1, 1129, 1),
(42, 1, 1130, 1),
(42, 1, 1131, 1),
(42, 1, 1132, 1),
(42, 1, 1133, 1),
(42, 1, 1134, 1),
(42, 1, 1135, 1),
(42, 1, 1136, 1),
(42, 1, 1137, 1),
(42, 1, 1138, 1),
(42, 1, 1139, 1),
(42, 1, 1140, 1),
(42, 1, 1141, 1),
(42, 1, 1142, 1),
(42, 1, 1143, 1),
(42, 1, 1144, 1),
(42, 1, 1145, 1),
(42, 1, 1146, 1),
(42, 1, 1147, 1),
(42, 1, 1148, 1),
(42, 1, 1149, 1),
(42, 1, 1150, 1),
(42, 1, 1151, 1),
(42, 1, 1152, 1),
(42, 1, 1153, 1),
(42, 1, 1154, 1),
(42, 1, 1155, 1),
(42, 1, 1156, 1),
(42, 1, 1157, 1),
(42, 1, 1158, 1),
(42, 1, 1159, 1),
(42, 1, 1160, 1),
(42, 1, 1161, 1),
(42, 1, 1162, 1),
(42, 1, 1163, 1),
(42, 1, 1164, 1),
(42, 1, 1165, 1),
(42, 1, 1166, 1),
(42, 1, 1167, 1),
(42, 1, 1168, 1),
(42, 1, 1169, 1),
(42, 1, 1170, 1),
(42, 1, 1171, 1),
(42, 1, 1172, 1),
(42, 1, 1173, 1),
(42, 1, 1174, 1),
(44, 1, 704, 1),
(44, 1, 707, 1),
(44, 1, 708, 1),
(44, 1, 711, 1),
(44, 1, 715, 1),
(44, 1, 716, 1),
(44, 1, 717, 1),
(44, 1, 718, 1),
(44, 1, 1029, 1),
(47, 1, 41, 1),
(47, 1, 117, 1),
(47, 1, 1061, 1),
(47, 1, 1176, 1),
(47, 1, 1177, 1),
(47, 1, 1178, 1),
(47, 1, 1179, 1),
(47, 1, 1180, 1),
(47, 1, 1181, 1),
(47, 1, 1182, 1),
(47, 1, 1183, 1),
(47, 1, 1184, 1),
(52, 1, 2, 1),
(52, 1, 11, 1),
(52, 1, 67, 1),
(52, 1, 75, 1),
(52, 1, 126, 1),
(52, 1, 1013, 1),
(54, 1, 1075, 1),
(56, 1, 46, 1),
(56, 1, 48, 1),
(56, 1, 422, 1),
(56, 1, 423, 1),
(56, 1, 424, 1),
(58, 1, 12, 1),
(62, 1, 37, 1),
(62, 1, 44, 1),
(62, 1, 72, 1),
(62, 1, 86, 1),
(71, 1, 1064, 1),
(72, 1, 1186, 1),
(73, 1, 23, 1),
(73, 1, 1027, 1),
(73, 1, 1187, 1),
(73, 1, 1188, 1),
(73, 1, 1189, 1),
(77, 1, 91, 1),
(77, 1, 93, 1),
(77, 1, 97, 1),
(77, 1, 98, 1),
(77, 1, 99, 1),
(77, 1, 100, 1),
(77, 1, 101, 1),
(77, 1, 102, 1),
(77, 1, 103, 1),
(77, 1, 104, 1),
(77, 1, 105, 1),
(77, 1, 106, 1),
(77, 1, 107, 1),
(77, 1, 108, 1),
(77, 1, 109, 1),
(77, 1, 110, 1),
(77, 1, 111, 1),
(77, 1, 113, 1),
(77, 1, 434, 1),
(77, 1, 442, 1),
(77, 1, 450, 1),
(77, 1, 668, 1),
(77, 1, 899, 1),
(77, 1, 923, 1),
(77, 1, 935, 1),
(77, 1, 1008, 1),
(77, 1, 1101, 1),
(77, 1, 1102, 1),
(77, 1, 1103, 1),
(77, 1, 1104, 1),
(77, 1, 1105, 1),
(77, 1, 1106, 1),
(77, 1, 1107, 1),
(77, 1, 1108, 1),
(77, 1, 1109, 1),
(77, 1, 1110, 1),
(3, 1, 1006, 2),
(4, 1, 58, 2),
(4, 1, 1004, 2),
(7, 1, 1041, 2),
(11, 1, 22, 2),
(11, 1, 32, 2),
(12, 1, 999, 2),
(13, 1, 21, 2),
(13, 1, 35, 2),
(13, 1, 92, 2),
(16, 1, 26, 2),
(16, 1, 27, 2),
(19, 1, 55, 2),
(19, 1, 133, 2),
(20, 1, 1044, 2),
(21, 1, 49, 2),
(22, 1, 68, 2),
(22, 1, 1023, 2),
(22, 1, 1024, 2),
(22, 1, 1100, 2),
(29, 1, 39, 2),
(29, 1, 79, 2),
(30, 1, 65, 2),
(33, 1, 1111, 2),
(33, 1, 1112, 2),
(36, 1, 54, 2),
(36, 1, 81, 2),
(36, 1, 897, 2),
(42, 1, 1078, 2),
(42, 1, 1079, 2),
(42, 1, 1080, 2),
(42, 1, 1084, 2),
(42, 1, 1085, 2),
(42, 1, 1086, 2),
(42, 1, 1087, 2),
(42, 1, 1088, 2),
(42, 1, 1089, 2),
(42, 1, 1090, 2),
(42, 1, 1091, 2),
(42, 1, 1092, 2),
(42, 1, 1094, 2),
(42, 1, 1121, 2),
(43, 1, 1115, 2),
(44, 1, 151, 2),
(44, 1, 1050, 2),
(46, 1, 1029, 2),
(46, 1, 1031, 2),
(47, 1, 1076, 2),
(47, 1, 1083, 2),
(47, 1, 1123, 2),
(47, 1, 1126, 2),
(47, 1, 1129, 2),
(47, 1, 1131, 2),
(47, 1, 1140, 2),
(47, 1, 1143, 2),
(47, 1, 1145, 2),
(47, 1, 1161, 2),
(52, 1, 85, 2),
(52, 1, 115, 2),
(55, 1, 1030, 2),
(56, 1, 1127, 2),
(58, 1, 19, 2),
(61, 1, 12, 2),
(62, 1, 2, 2),
(62, 1, 31, 2),
(63, 1, 707, 2),
(63, 1, 708, 2),
(63, 1, 711, 2),
(68, 1, 10, 2),
(73, 1, 1064, 2),
(2, 1, 1044, 3),
(5, 1, 49, 3),
(8, 1, 1041, 3),
(12, 1, 22, 3),
(14, 1, 21, 3),
(15, 1, 999, 3),
(16, 1, 35, 3),
(17, 1, 26, 3),
(17, 1, 27, 3),
(19, 1, 1006, 3),
(25, 1, 1100, 3),
(31, 1, 65, 3),
(32, 1, 1004, 3),
(36, 1, 32, 3),
(38, 1, 81, 3),
(41, 1, 55, 3),
(43, 1, 54, 3),
(47, 1, 1092, 3),
(47, 1, 1111, 3),
(52, 1, 58, 3),
(52, 1, 68, 3),
(52, 1, 1023, 3),
(52, 1, 1024, 3),
(55, 1, 1031, 3),
(58, 1, 1087, 3),
(58, 1, 1088, 3),
(58, 1, 1089, 3),
(59, 1, 39, 3),
(59, 1, 1090, 3),
(59, 1, 1091, 3),
(60, 1, 133, 3),
(61, 1, 19, 3),
(61, 1, 1084, 3),
(61, 1, 1085, 3),
(61, 1, 1086, 3),
(62, 1, 79, 3),
(62, 1, 897, 3),
(66, 1, 1030, 3),
(68, 1, 1115, 3),
(74, 1, 10, 3),
(77, 1, 92, 3),
(3, 1, 49, 4),
(9, 1, 1041, 4),
(15, 1, 21, 4),
(17, 1, 35, 4),
(18, 1, 26, 4),
(18, 1, 27, 4),
(20, 1, 1006, 4),
(22, 1, 22, 4),
(35, 1, 65, 4),
(40, 1, 32, 4),
(44, 1, 1004, 4),
(47, 1, 81, 4),
(52, 1, 1100, 4),
(59, 1, 68, 4),
(62, 1, 39, 4),
(62, 1, 54, 4),
(66, 1, 1031, 4),
(73, 1, 55, 4),
(74, 1, 1115, 4),
(77, 1, 19, 4),
(16, 1, 21, 5),
(18, 1, 35, 5),
(32, 1, 1006, 5),
(36, 1, 22, 5),
(39, 1, 65, 5),
(46, 1, 1004, 5),
(54, 1, 81, 5),
(73, 1, 49, 5),
(73, 1, 54, 5),
(75, 1, 26, 5),
(75, 1, 27, 5),
(75, 1, 39, 5),
(17, 1, 21, 6),
(40, 1, 65, 6),
(47, 1, 1004, 6),
(52, 1, 35, 6),
(52, 1, 1006, 6),
(56, 1, 81, 6),
(62, 1, 22, 6),
(18, 1, 21, 7),
(48, 1, 65, 7),
(52, 1, 1004, 7),
(62, 1, 81, 7),
(73, 1, 22, 7),
(73, 1, 1006, 7),
(75, 1, 35, 7),
(49, 1, 65, 8),
(55, 1, 1004, 8),
(73, 1, 81, 8),
(50, 1, 65, 9),
(66, 1, 1004, 9),
(51, 1, 65, 10),
(72, 1, 1004, 10),
(57, 1, 65, 11),
(64, 1, 65, 12),
(65, 1, 65, 13),
(67, 1, 65, 14),
(69, 1, 65, 15),
(70, 1, 65, 16),
(71, 1, 65, 17),
(76, 1, 65, 18);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(1, 2, 'Hummingbird printed t-shirt'),
(2, 1, 'Hummingbird printed t-shirt'),
(2, 2, 'Hummingbird printed t-shirt'),
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'The best is yet to come\' Framed poster'),
(4, 1, 'The adventure begins Framed poster'),
(4, 2, 'The adventure begins Framed poster'),
(5, 1, 'Today is a good day Framed poster'),
(5, 2, 'Today is a good day Framed poster'),
(6, 1, 'Mug The best is yet to come'),
(6, 2, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(7, 2, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(9, 2, 'Mountain fox cushion'),
(10, 1, 'Mountain fox cushion'),
(10, 2, 'Mountain fox cushion'),
(11, 1, 'Brown bear cushion'),
(11, 2, 'Brown bear cushion'),
(12, 1, 'Brown bear cushion'),
(12, 2, 'Brown bear cushion'),
(13, 1, 'Hummingbird cushion'),
(13, 2, 'Hummingbird cushion'),
(14, 1, 'Hummingbird cushion'),
(14, 2, 'Hummingbird cushion'),
(15, 1, 'Mountain fox - Vector graphics'),
(15, 2, 'Mountain fox - Vector graphics'),
(16, 1, 'Brown bear - Vector graphics'),
(16, 2, 'Brown bear - Vector graphics'),
(17, 1, 'Hummingbird - Vector graphics'),
(17, 2, 'Hummingbird - Vector graphics'),
(18, 1, 'Mountain fox notebook'),
(18, 2, 'Mountain fox notebook'),
(19, 1, 'Mountain fox notebook'),
(19, 2, 'Mountain fox notebook'),
(20, 1, 'Mountain fox notebook'),
(20, 2, 'Mountain fox notebook'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Brown bear printed sweater'),
(22, 1, 'Customizable mug'),
(22, 2, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(23, 2, 'Pack Mug + Framed poster');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  `theme_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`, `theme_name`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0, 'classic'),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0, 'classic'),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0, 'classic'),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 'classic'),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0, 'classic'),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0, 'classic'),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1, 'classic');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` mediumtext NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Українська (Ukrainian)', 1, 'uk', 'uk', 'uk-UA', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price','extras') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `controller`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 'category', 2, NULL, 'availability', 1, 0, 0),
(2, 1, 'category', 2, NULL, 'extras', 2, 0, 0),
(3, 1, 'category', 2, NULL, 'price', 3, 0, 0),
(4, 1, 'category', 2, NULL, 'category', 4, 0, 0),
(5, 1, 'category', 2, 1, 'id_attribute_group', 5, 0, 0),
(6, 1, 'category', 2, 2, 'id_attribute_group', 6, 0, 0),
(7, 1, 'category', 2, 1, 'id_feature', 7, 0, 0),
(8, 1, 'category', 2, 2, 'id_feature', 8, 0, 0),
(9, 1, 'category', 2, NULL, 'manufacturer', 9, 0, 0),
(10, 1, 'category', 2, NULL, 'condition', 10, 0, 0),
(11, 1, 'category', 2, NULL, 'weight', 11, 0, 0),
(12, 1, 'category', 2, 3, 'id_attribute_group', 12, 0, 0),
(13, 1, 'category', 2, 4, 'id_attribute_group', 13, 0, 0),
(14, 1, 'category', 3, NULL, 'availability', 1, 0, 0),
(15, 1, 'category', 3, NULL, 'extras', 2, 0, 0),
(16, 1, 'category', 3, NULL, 'price', 3, 0, 0),
(17, 1, 'category', 3, NULL, 'category', 4, 0, 0),
(18, 1, 'category', 3, 1, 'id_attribute_group', 5, 0, 0),
(19, 1, 'category', 3, 2, 'id_attribute_group', 6, 0, 0),
(20, 1, 'category', 3, 1, 'id_feature', 7, 0, 0),
(21, 1, 'category', 3, 2, 'id_feature', 8, 0, 0),
(22, 1, 'category', 3, NULL, 'manufacturer', 9, 0, 0),
(23, 1, 'category', 3, NULL, 'condition', 10, 0, 0),
(24, 1, 'category', 3, NULL, 'weight', 11, 0, 0),
(25, 1, 'category', 3, 3, 'id_attribute_group', 12, 0, 0),
(26, 1, 'category', 3, 4, 'id_attribute_group', 13, 0, 0),
(27, 1, 'category', 4, NULL, 'availability', 1, 0, 0),
(28, 1, 'category', 4, NULL, 'extras', 2, 0, 0),
(29, 1, 'category', 4, NULL, 'price', 3, 0, 0),
(30, 1, 'category', 4, NULL, 'category', 4, 0, 0),
(31, 1, 'category', 4, 1, 'id_attribute_group', 5, 0, 0),
(32, 1, 'category', 4, 2, 'id_attribute_group', 6, 0, 0),
(33, 1, 'category', 4, 1, 'id_feature', 7, 0, 0),
(34, 1, 'category', 4, 2, 'id_feature', 8, 0, 0),
(35, 1, 'category', 4, NULL, 'manufacturer', 9, 0, 0),
(36, 1, 'category', 4, NULL, 'condition', 10, 0, 0),
(37, 1, 'category', 4, NULL, 'weight', 11, 0, 0),
(38, 1, 'category', 4, 3, 'id_attribute_group', 12, 0, 0),
(39, 1, 'category', 4, 4, 'id_attribute_group', 13, 0, 0),
(40, 1, 'category', 5, NULL, 'availability', 1, 0, 0),
(41, 1, 'category', 5, NULL, 'extras', 2, 0, 0),
(42, 1, 'category', 5, NULL, 'price', 3, 0, 0),
(43, 1, 'category', 5, NULL, 'category', 4, 0, 0),
(44, 1, 'category', 5, 1, 'id_attribute_group', 5, 0, 0),
(45, 1, 'category', 5, 2, 'id_attribute_group', 6, 0, 0),
(46, 1, 'category', 5, 1, 'id_feature', 7, 0, 0),
(47, 1, 'category', 5, 2, 'id_feature', 8, 0, 0),
(48, 1, 'category', 5, NULL, 'manufacturer', 9, 0, 0),
(49, 1, 'category', 5, NULL, 'condition', 10, 0, 0),
(50, 1, 'category', 5, NULL, 'weight', 11, 0, 0),
(51, 1, 'category', 5, 3, 'id_attribute_group', 12, 0, 0),
(52, 1, 'category', 5, 4, 'id_attribute_group', 13, 0, 0),
(53, 1, 'category', 9, NULL, 'availability', 1, 0, 0),
(54, 1, 'category', 9, NULL, 'extras', 2, 0, 0),
(55, 1, 'category', 9, NULL, 'price', 3, 0, 0),
(56, 1, 'category', 9, NULL, 'category', 4, 0, 0),
(57, 1, 'category', 9, 1, 'id_attribute_group', 5, 0, 0),
(58, 1, 'category', 9, 2, 'id_attribute_group', 6, 0, 0),
(59, 1, 'category', 9, 1, 'id_feature', 7, 0, 0),
(60, 1, 'category', 9, 2, 'id_feature', 8, 0, 0),
(61, 1, 'category', 9, NULL, 'manufacturer', 9, 0, 0),
(62, 1, 'category', 9, NULL, 'condition', 10, 0, 0),
(63, 1, 'category', 9, NULL, 'weight', 11, 0, 0),
(64, 1, 'category', 9, 3, 'id_attribute_group', 12, 0, 0),
(65, 1, 'category', 9, 4, 'id_attribute_group', 13, 0, 0),
(66, 1, 'category', 6, NULL, 'availability', 1, 0, 0),
(67, 1, 'category', 6, NULL, 'extras', 2, 0, 0),
(68, 1, 'category', 6, NULL, 'price', 3, 0, 0),
(69, 1, 'category', 6, NULL, 'category', 4, 0, 0),
(70, 1, 'category', 6, 1, 'id_attribute_group', 5, 0, 0),
(71, 1, 'category', 6, 2, 'id_attribute_group', 6, 0, 0),
(72, 1, 'category', 6, 1, 'id_feature', 7, 0, 0),
(73, 1, 'category', 6, 2, 'id_feature', 8, 0, 0),
(74, 1, 'category', 6, NULL, 'manufacturer', 9, 0, 0),
(75, 1, 'category', 6, NULL, 'condition', 10, 0, 0),
(76, 1, 'category', 6, NULL, 'weight', 11, 0, 0),
(77, 1, 'category', 6, 3, 'id_attribute_group', 12, 0, 0),
(78, 1, 'category', 6, 4, 'id_attribute_group', 13, 0, 0),
(79, 1, 'category', 8, NULL, 'availability', 1, 0, 0),
(80, 1, 'category', 8, NULL, 'extras', 2, 0, 0),
(81, 1, 'category', 8, NULL, 'price', 3, 0, 0),
(82, 1, 'category', 8, NULL, 'category', 4, 0, 0),
(83, 1, 'category', 8, 1, 'id_attribute_group', 5, 0, 0),
(84, 1, 'category', 8, 2, 'id_attribute_group', 6, 0, 0),
(85, 1, 'category', 8, 1, 'id_feature', 7, 0, 0),
(86, 1, 'category', 8, 2, 'id_feature', 8, 0, 0),
(87, 1, 'category', 8, NULL, 'manufacturer', 9, 0, 0),
(88, 1, 'category', 8, NULL, 'condition', 10, 0, 0),
(89, 1, 'category', 8, NULL, 'weight', 11, 0, 0),
(90, 1, 'category', 8, 3, 'id_attribute_group', 12, 0, 0),
(91, 1, 'category', 8, 4, 'id_attribute_group', 13, 0, 0),
(92, 1, 'category', 7, NULL, 'availability', 1, 0, 0),
(93, 1, 'category', 7, NULL, 'extras', 2, 0, 0),
(94, 1, 'category', 7, NULL, 'price', 3, 0, 0),
(95, 1, 'category', 7, NULL, 'category', 4, 0, 0),
(96, 1, 'category', 7, 1, 'id_attribute_group', 5, 0, 0),
(97, 1, 'category', 7, 2, 'id_attribute_group', 6, 0, 0),
(98, 1, 'category', 7, 1, 'id_feature', 7, 0, 0),
(99, 1, 'category', 7, 2, 'id_feature', 8, 0, 0),
(100, 1, 'category', 7, NULL, 'manufacturer', 9, 0, 0),
(101, 1, 'category', 7, NULL, 'condition', 10, 0, 0),
(102, 1, 'category', 7, NULL, 'weight', 11, 0, 0),
(103, 1, 'category', 7, 3, 'id_attribute_group', 12, 0, 0),
(104, 1, 'category', 7, 4, 'id_attribute_group', 13, 0, 0),
(105, 1, 'manufacturer', 0, NULL, 'availability', 1, 0, 0),
(106, 1, 'manufacturer', 0, NULL, 'extras', 2, 0, 0),
(107, 1, 'manufacturer', 0, NULL, 'price', 3, 0, 0),
(108, 1, 'manufacturer', 0, NULL, 'category', 4, 0, 0),
(109, 1, 'manufacturer', 0, 1, 'id_attribute_group', 5, 0, 0),
(110, 1, 'manufacturer', 0, 2, 'id_attribute_group', 6, 0, 0),
(111, 1, 'manufacturer', 0, 1, 'id_feature', 7, 0, 0),
(112, 1, 'manufacturer', 0, 2, 'id_feature', 8, 0, 0),
(113, 1, 'manufacturer', 0, NULL, 'manufacturer', 9, 0, 0),
(114, 1, 'manufacturer', 0, NULL, 'condition', 10, 0, 0),
(115, 1, 'manufacturer', 0, NULL, 'weight', 11, 0, 0),
(116, 1, 'manufacturer', 0, 3, 'id_attribute_group', 12, 0, 0),
(117, 1, 'manufacturer', 0, 4, 'id_attribute_group', 13, 0, 0),
(118, 1, 'supplier', 0, NULL, 'availability', 1, 0, 0),
(119, 1, 'supplier', 0, NULL, 'extras', 2, 0, 0),
(120, 1, 'supplier', 0, NULL, 'price', 3, 0, 0),
(121, 1, 'supplier', 0, NULL, 'category', 4, 0, 0),
(122, 1, 'supplier', 0, 1, 'id_attribute_group', 5, 0, 0),
(123, 1, 'supplier', 0, 2, 'id_attribute_group', 6, 0, 0),
(124, 1, 'supplier', 0, 1, 'id_feature', 7, 0, 0),
(125, 1, 'supplier', 0, 2, 'id_feature', 8, 0, 0),
(126, 1, 'supplier', 0, NULL, 'manufacturer', 9, 0, 0),
(127, 1, 'supplier', 0, NULL, 'condition', 10, 0, 0),
(128, 1, 'supplier', 0, NULL, 'weight', 11, 0, 0),
(129, 1, 'supplier', 0, 3, 'id_attribute_group', 12, 0, 0),
(130, 1, 'supplier', 0, 4, 'id_attribute_group', 13, 0, 0),
(131, 1, 'new-products', 0, NULL, 'availability', 1, 0, 0),
(132, 1, 'new-products', 0, NULL, 'extras', 2, 0, 0),
(133, 1, 'new-products', 0, NULL, 'price', 3, 0, 0),
(134, 1, 'new-products', 0, NULL, 'category', 4, 0, 0),
(135, 1, 'new-products', 0, 1, 'id_attribute_group', 5, 0, 0),
(136, 1, 'new-products', 0, 2, 'id_attribute_group', 6, 0, 0),
(137, 1, 'new-products', 0, 1, 'id_feature', 7, 0, 0),
(138, 1, 'new-products', 0, 2, 'id_feature', 8, 0, 0),
(139, 1, 'new-products', 0, NULL, 'manufacturer', 9, 0, 0),
(140, 1, 'new-products', 0, NULL, 'condition', 10, 0, 0),
(141, 1, 'new-products', 0, NULL, 'weight', 11, 0, 0),
(142, 1, 'new-products', 0, 3, 'id_attribute_group', 12, 0, 0),
(143, 1, 'new-products', 0, 4, 'id_attribute_group', 13, 0, 0),
(144, 1, 'best-sales', 0, NULL, 'availability', 1, 0, 0),
(145, 1, 'best-sales', 0, NULL, 'extras', 2, 0, 0),
(146, 1, 'best-sales', 0, NULL, 'price', 3, 0, 0),
(147, 1, 'best-sales', 0, NULL, 'category', 4, 0, 0),
(148, 1, 'best-sales', 0, 1, 'id_attribute_group', 5, 0, 0),
(149, 1, 'best-sales', 0, 2, 'id_attribute_group', 6, 0, 0),
(150, 1, 'best-sales', 0, 1, 'id_feature', 7, 0, 0),
(151, 1, 'best-sales', 0, 2, 'id_feature', 8, 0, 0),
(152, 1, 'best-sales', 0, NULL, 'manufacturer', 9, 0, 0),
(153, 1, 'best-sales', 0, NULL, 'condition', 10, 0, 0),
(154, 1, 'best-sales', 0, NULL, 'weight', 11, 0, 0),
(155, 1, 'best-sales', 0, 3, 'id_attribute_group', 12, 0, 0),
(156, 1, 'best-sales', 0, 4, 'id_attribute_group', 13, 0, 0),
(157, 1, 'prices-drop', 0, NULL, 'availability', 1, 0, 0),
(158, 1, 'prices-drop', 0, NULL, 'extras', 2, 0, 0),
(159, 1, 'prices-drop', 0, NULL, 'price', 3, 0, 0),
(160, 1, 'prices-drop', 0, NULL, 'category', 4, 0, 0),
(161, 1, 'prices-drop', 0, 1, 'id_attribute_group', 5, 0, 0),
(162, 1, 'prices-drop', 0, 2, 'id_attribute_group', 6, 0, 0),
(163, 1, 'prices-drop', 0, 1, 'id_feature', 7, 0, 0),
(164, 1, 'prices-drop', 0, 2, 'id_feature', 8, 0, 0),
(165, 1, 'prices-drop', 0, NULL, 'manufacturer', 9, 0, 0),
(166, 1, 'prices-drop', 0, NULL, 'condition', 10, 0, 0),
(167, 1, 'prices-drop', 0, NULL, 'weight', 11, 0, 0),
(168, 1, 'prices-drop', 0, 3, 'id_attribute_group', 12, 0, 0),
(169, 1, 'prices-drop', 0, 4, 'id_attribute_group', 13, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2025-09-10', 'a:16:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:6:{i:0;s:8:\"category\";i:1;s:12:\"manufacturer\";i:2;s:8:\"supplier\";i:3;s:12:\"new-products\";i:4;s:10:\"best-sales\";i:5;s:11:\"prices-drop\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_extras\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2025-09-10 13:00:45');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 22.944000, 28.680000, 214),
(1, 2, 1, 0.476203, 0.595254, 214),
(1, 3, 1, 0.557104, 0.696379, 214),
(2, 1, 1, 34.464000, 43.080000, 214),
(2, 2, 1, 0.715301, 0.894126, 214),
(2, 3, 1, 0.836820, 1.046026, 214),
(3, 1, 1, 34.800000, 34.800000, 214),
(3, 2, 1, 0.722274, 0.722274, 214),
(3, 3, 1, 0.844979, 0.844979, 214),
(4, 1, 1, 34.800000, 34.800000, 214),
(4, 2, 1, 0.722274, 0.722274, 214),
(4, 3, 1, 0.844979, 0.844979, 214),
(5, 1, 1, 34.800000, 34.800000, 214),
(5, 2, 1, 0.722274, 0.722274, 214),
(5, 3, 1, 0.844979, 0.844979, 214),
(6, 1, 1, 14.280000, 14.280000, 214),
(6, 2, 1, 0.296382, 0.296382, 214),
(6, 3, 1, 0.346733, 0.346733, 214),
(7, 1, 1, 14.280000, 14.280000, 214),
(7, 2, 1, 0.296382, 0.296382, 214),
(7, 3, 1, 0.346733, 0.346733, 214),
(8, 1, 1, 14.280000, 14.280000, 214),
(8, 2, 1, 0.296382, 0.296382, 214),
(8, 3, 1, 0.346733, 0.346733, 214),
(9, 1, 1, 22.680000, 22.680000, 214),
(9, 2, 1, 0.470724, 0.470724, 214),
(9, 3, 1, 0.550693, 0.550693, 214),
(10, 1, 1, 22.680000, 22.680000, 214),
(10, 2, 1, 0.470724, 0.470724, 214),
(10, 3, 1, 0.550693, 0.550693, 214),
(11, 1, 1, 22.680000, 22.680000, 214),
(11, 2, 1, 0.470724, 0.470724, 214),
(11, 3, 1, 0.550693, 0.550693, 214),
(12, 1, 1, 10.800000, 10.800000, 214),
(12, 2, 1, 0.224154, 0.224154, 214),
(12, 3, 1, 0.262235, 0.262235, 214),
(13, 1, 1, 10.800000, 10.800000, 214),
(13, 2, 1, 0.224154, 0.224154, 214),
(13, 3, 1, 0.262235, 0.262235, 214),
(14, 1, 1, 10.800000, 10.800000, 214),
(14, 2, 1, 0.224154, 0.224154, 214),
(14, 3, 1, 0.262235, 0.262235, 214),
(15, 1, 1, 42.000000, 42.000000, 214),
(15, 2, 1, 0.871710, 0.871710, 214),
(15, 3, 1, 1.019802, 1.019802, 214),
(16, 1, 1, 15.480000, 15.480000, 214),
(16, 2, 1, 0.321288, 0.321288, 214),
(16, 3, 1, 0.375870, 0.375870, 214),
(17, 1, 1, 15.480000, 15.480000, 214),
(17, 2, 1, 0.321288, 0.321288, 214),
(17, 3, 1, 0.375870, 0.375870, 214),
(18, 1, 1, 15.480000, 15.480000, 214),
(18, 2, 1, 0.321288, 0.321288, 214),
(18, 3, 1, 0.375870, 0.375870, 214),
(19, 1, 1, 16.680000, 16.680000, 214),
(19, 2, 1, 0.346194, 0.346194, 214),
(19, 3, 1, 0.405007, 0.405007, 214);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 49, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 49, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:31', '2025-09-10 15:59:31'),
(2, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:31', '2025-09-10 15:59:31'),
(3, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:31', '2025-09-10 15:59:31'),
(4, 1, 0, 'Generate html template account at /var/www/html/mails/en/account.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(5, 1, 0, 'Generate txt template account at /var/www/html/mails/en/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(6, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/en/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(7, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/en/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(8, 1, 0, 'Generate html template bankwire at /var/www/html/mails/en/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(9, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/en/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(10, 1, 0, 'Generate html template cheque at /var/www/html/mails/en/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(11, 1, 0, 'Generate txt template cheque at /var/www/html/mails/en/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(12, 1, 0, 'Generate html template contact at /var/www/html/mails/en/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(13, 1, 0, 'Generate txt template contact at /var/www/html/mails/en/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(14, 1, 0, 'Generate html template contact_form at /var/www/html/mails/en/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(15, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/en/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(16, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/en/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(17, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/en/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(18, 1, 0, 'Generate html template download_product at /var/www/html/mails/en/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(19, 1, 0, 'Generate txt template download_product at /var/www/html/mails/en/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(20, 1, 0, 'Generate html template employee_password at /var/www/html/mails/en/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(21, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/en/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(22, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/en/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(23, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/en/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(24, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/en/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(25, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/en/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(26, 1, 0, 'Generate html template import at /var/www/html/mails/en/import.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(27, 1, 0, 'Generate txt template import at /var/www/html/mails/en/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(28, 1, 0, 'Generate html template in_transit at /var/www/html/mails/en/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(29, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/en/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(30, 1, 0, 'Generate html template log_alert at /var/www/html/mails/en/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(31, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/en/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(32, 1, 0, 'Generate html template newsletter at /var/www/html/mails/en/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(33, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/en/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:32', '2025-09-10 15:59:32'),
(34, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/en/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(35, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/en/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(36, 1, 0, 'Generate html template order_changed at /var/www/html/mails/en/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(37, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/en/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(38, 1, 0, 'Generate html template order_conf at /var/www/html/mails/en/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(39, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/en/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(40, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/en/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(41, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/en/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(42, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(43, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(44, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/en/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(45, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/en/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(46, 1, 0, 'Generate html template outofstock at /var/www/html/mails/en/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(47, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/en/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(48, 1, 0, 'Generate html template password at /var/www/html/mails/en/password.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(49, 1, 0, 'Generate txt template password at /var/www/html/mails/en/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(50, 1, 0, 'Generate html template password_query at /var/www/html/mails/en/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(51, 1, 0, 'Generate txt template password_query at /var/www/html/mails/en/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(52, 1, 0, 'Generate html template payment at /var/www/html/mails/en/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(53, 1, 0, 'Generate txt template payment at /var/www/html/mails/en/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(54, 1, 0, 'Generate html template payment_error at /var/www/html/mails/en/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(55, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/en/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(56, 1, 0, 'Generate html template preparation at /var/www/html/mails/en/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(57, 1, 0, 'Generate txt template preparation at /var/www/html/mails/en/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(58, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/en/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(59, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/en/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(60, 1, 0, 'Generate html template refund at /var/www/html/mails/en/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(61, 1, 0, 'Generate txt template refund at /var/www/html/mails/en/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(62, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/en/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(63, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/en/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(64, 1, 0, 'Generate html template shipped at /var/www/html/mails/en/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(65, 1, 0, 'Generate txt template shipped at /var/www/html/mails/en/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(66, 1, 0, 'Generate html template test at /var/www/html/mails/en/test.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(67, 1, 0, 'Generate txt template test at /var/www/html/mails/en/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(68, 1, 0, 'Generate html template voucher at /var/www/html/mails/en/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(69, 1, 0, 'Generate txt template voucher at /var/www/html/mails/en/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(70, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/en/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(71, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/en/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(72, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(73, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(74, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(75, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(76, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(77, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(78, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(79, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(80, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(81, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(82, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(83, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(84, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(85, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(86, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(87, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(88, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(89, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(90, 1, 0, 'Exporting mail with theme modern for language Українська (Ukrainian)', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(91, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(92, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:33', '2025-09-10 15:59:33'),
(93, 1, 0, 'Generate html template account at /var/www/html/mails/uk/account.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(94, 1, 0, 'Generate txt template account at /var/www/html/mails/uk/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(95, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/uk/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(96, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/uk/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(97, 1, 0, 'Generate html template bankwire at /var/www/html/mails/uk/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(98, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/uk/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(99, 1, 0, 'Generate html template cheque at /var/www/html/mails/uk/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(100, 1, 0, 'Generate txt template cheque at /var/www/html/mails/uk/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(101, 1, 0, 'Generate html template contact at /var/www/html/mails/uk/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(102, 1, 0, 'Generate txt template contact at /var/www/html/mails/uk/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(103, 1, 0, 'Generate html template contact_form at /var/www/html/mails/uk/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(104, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/uk/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(105, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/uk/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(106, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/uk/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(107, 1, 0, 'Generate html template download_product at /var/www/html/mails/uk/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(108, 1, 0, 'Generate txt template download_product at /var/www/html/mails/uk/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(109, 1, 0, 'Generate html template employee_password at /var/www/html/mails/uk/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(110, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/uk/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(111, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/uk/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(112, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/uk/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(113, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/uk/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(114, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/uk/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(115, 1, 0, 'Generate html template import at /var/www/html/mails/uk/import.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(116, 1, 0, 'Generate txt template import at /var/www/html/mails/uk/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(117, 1, 0, 'Generate html template in_transit at /var/www/html/mails/uk/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(118, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/uk/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(119, 1, 0, 'Generate html template log_alert at /var/www/html/mails/uk/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(120, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/uk/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(121, 1, 0, 'Generate html template newsletter at /var/www/html/mails/uk/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(122, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/uk/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(123, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/uk/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(124, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/uk/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(125, 1, 0, 'Generate html template order_changed at /var/www/html/mails/uk/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(126, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/uk/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(127, 1, 0, 'Generate html template order_conf at /var/www/html/mails/uk/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(128, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/uk/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(129, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/uk/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(130, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/uk/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(131, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/uk/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:35', '2025-09-10 15:59:35'),
(132, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/uk/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(133, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/uk/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(134, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/uk/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(135, 1, 0, 'Generate html template outofstock at /var/www/html/mails/uk/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(136, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/uk/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(137, 1, 0, 'Generate html template password at /var/www/html/mails/uk/password.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(138, 1, 0, 'Generate txt template password at /var/www/html/mails/uk/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(139, 1, 0, 'Generate html template password_query at /var/www/html/mails/uk/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(140, 1, 0, 'Generate txt template password_query at /var/www/html/mails/uk/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(141, 1, 0, 'Generate html template payment at /var/www/html/mails/uk/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(142, 1, 0, 'Generate txt template payment at /var/www/html/mails/uk/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(143, 1, 0, 'Generate html template payment_error at /var/www/html/mails/uk/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(144, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/uk/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(145, 1, 0, 'Generate html template preparation at /var/www/html/mails/uk/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(146, 1, 0, 'Generate txt template preparation at /var/www/html/mails/uk/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(147, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/uk/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(148, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/uk/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(149, 1, 0, 'Generate html template refund at /var/www/html/mails/uk/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(150, 1, 0, 'Generate txt template refund at /var/www/html/mails/uk/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(151, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/uk/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(152, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/uk/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(153, 1, 0, 'Generate html template shipped at /var/www/html/mails/uk/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(154, 1, 0, 'Generate txt template shipped at /var/www/html/mails/uk/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(155, 1, 0, 'Generate html template test at /var/www/html/mails/uk/test.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(156, 1, 0, 'Generate txt template test at /var/www/html/mails/uk/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(157, 1, 0, 'Generate html template voucher at /var/www/html/mails/uk/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(158, 1, 0, 'Generate txt template voucher at /var/www/html/mails/uk/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(159, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/uk/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(160, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/uk/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(161, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/uk/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(162, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/uk/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(163, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/uk/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(164, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/uk/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(165, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/uk/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(166, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/uk/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(167, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/uk/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(168, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/uk/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(169, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/uk/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(170, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/uk/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(171, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/uk/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(172, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/uk/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(173, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/uk/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(174, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/uk/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(175, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/uk/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(176, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/uk/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(177, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/uk/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(178, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/uk/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2025-09-10 15:59:36', '2025-09-10 15:59:36'),
(179, 1, 0, 'SymfonyCacheClearer: Successfully cleared cache for admin env prod', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:37', '2025-09-10 15:59:37'),
(180, 1, 0, 'SymfonyCacheClearer: Successfully warmed up cache for admin env prod', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:40', '2025-09-10 15:59:40'),
(181, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin env dev', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:40', '2025-09-10 15:59:40'),
(182, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env prod', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:40', '2025-09-10 15:59:40'),
(183, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env dev', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:40', '2025-09-10 15:59:40'),
(184, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env prod', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:40', '2025-09-10 15:59:40'),
(185, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env dev', '', 0, NULL, NULL, 1, 0, 0, '2025-09-10 15:59:40', '2025-09-10 15:59:40'),
(186, 1, 0, 'Starting module install: ps_linklist v7.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(187, 1, 0, 'Module installed successfully: ps_linklist v7.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(188, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(189, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(190, 1, 0, 'Starting module install: blockreassurance v5.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(191, 1, 0, 'Module installed successfully: blockreassurance v5.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(192, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(193, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:50', '2025-09-10 15:59:50'),
(194, 1, 0, 'Starting module install: blockwishlist v3.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(195, 1, 0, 'Module installed successfully: blockwishlist v3.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(196, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(197, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(198, 1, 0, 'Starting module install: psgdpr v1.4.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(199, 1, 0, 'Module installed successfully: psgdpr v1.4.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(200, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(201, 1, 0, 'Module psgdpr has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(202, 1, 0, 'Starting module install: ps_contactinfo v3.3.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(203, 1, 0, 'Module installed successfully: ps_contactinfo v3.3.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(204, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(205, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(206, 1, 0, 'Starting module install: ps_languageselector v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:51', '2025-09-10 15:59:51'),
(207, 1, 0, 'Module installed successfully: ps_languageselector v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(208, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(209, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(210, 1, 0, 'Starting module install: ps_currencyselector v2.1.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(211, 1, 0, 'Module installed successfully: ps_currencyselector v2.1.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(212, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(213, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(214, 1, 0, 'Starting module install: ps_customersignin v2.0.5', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(215, 1, 0, 'Module installed successfully: ps_customersignin v2.0.5', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(216, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(217, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(218, 1, 0, 'Starting module install: ps_shoppingcart v3.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(219, 1, 0, 'Module installed successfully: ps_shoppingcart v3.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(220, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(221, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(222, 1, 0, 'Starting module install: ps_mainmenu v2.3.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(223, 1, 0, 'Module installed successfully: ps_mainmenu v2.3.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(224, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(225, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(226, 1, 0, 'Starting module install: ps_searchbar v2.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(227, 1, 0, 'Module installed successfully: ps_searchbar v2.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(228, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(229, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(230, 1, 0, 'Starting module install: ps_imageslider v3.2.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:52', '2025-09-10 15:59:52'),
(231, 1, 0, 'Module installed successfully: ps_imageslider v3.2.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(232, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(233, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(234, 1, 0, 'Starting module install: ps_featuredproducts v2.1.5', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(235, 1, 0, 'Module installed successfully: ps_featuredproducts v2.1.5', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(236, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(237, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(238, 1, 0, 'Starting module install: ps_banner v2.1.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(239, 1, 0, 'Module installed successfully: ps_banner v2.1.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(240, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(241, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(242, 1, 0, 'Starting module install: ps_customtext v4.2.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(243, 1, 0, 'Module installed successfully: ps_customtext v4.2.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(244, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(245, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(246, 1, 0, 'Starting module install: ps_specials v1.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(247, 1, 0, 'Module installed successfully: ps_specials v1.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(248, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(249, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(250, 1, 0, 'Starting module install: ps_newproducts v1.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(251, 1, 0, 'Module installed successfully: ps_newproducts v1.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(252, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(253, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(254, 1, 0, 'Starting module install: ps_bestsellers v1.0.6', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(255, 1, 0, 'Module installed successfully: ps_bestsellers v1.0.6', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:53', '2025-09-10 15:59:53'),
(256, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(257, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(258, 1, 0, 'Starting module install: ps_emailsubscription v2.8.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(259, 1, 0, 'Module installed successfully: ps_emailsubscription v2.8.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(260, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(261, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(262, 1, 0, 'Starting module install: ps_socialfollow v2.3.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(263, 1, 0, 'Module installed successfully: ps_socialfollow v2.3.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(264, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(265, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(266, 1, 0, 'Starting module install: ps_customeraccountlinks v3.2.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(267, 1, 0, 'Module installed successfully: ps_customeraccountlinks v3.2.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(268, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(269, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(270, 1, 0, 'Starting module install: productcomments v7.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(271, 1, 0, 'Module installed successfully: productcomments v7.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(272, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(273, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(274, 1, 0, 'Starting module install: ps_categorytree v3.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(275, 1, 0, 'Module installed successfully: ps_categorytree v3.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:54', '2025-09-10 15:59:54'),
(276, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:55', '2025-09-10 15:59:55'),
(277, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:55', '2025-09-10 15:59:55'),
(278, 1, 0, 'Starting module install: ps_facetedsearch v4.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:55', '2025-09-10 15:59:55'),
(279, 1, 0, 'Module installed successfully: ps_facetedsearch v4.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:55', '2025-09-10 15:59:55'),
(280, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(281, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(282, 1, 0, 'Starting module install: contactform v4.4.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(283, 1, 0, 'Module installed successfully: contactform v4.4.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(284, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(285, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(286, 1, 0, 'Starting module install: ps_sharebuttons v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(287, 1, 0, 'Module installed successfully: ps_sharebuttons v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(288, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(289, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 15:59:56', '2025-09-10 15:59:56'),
(290, 1, 0, 'SymfonyCacheClearer: Successfully cleared cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:01', '2025-09-10 16:00:01'),
(291, 1, 0, 'SymfonyCacheClearer: Successfully warmed up cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:04', '2025-09-10 16:00:04'),
(292, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:04', '2025-09-10 16:00:04'),
(293, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:04', '2025-09-10 16:00:04'),
(294, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:04', '2025-09-10 16:00:04'),
(295, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:04', '2025-09-10 16:00:04'),
(296, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:04', '2025-09-10 16:00:04'),
(297, 1, 0, 'Starting module install: dashproducts v2.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(298, 1, 0, 'Module installed successfully: dashproducts v2.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(299, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(300, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(301, 1, 0, 'Starting module install: statsbestsuppliers v2.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(302, 1, 0, 'Module installed successfully: statsbestsuppliers v2.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(303, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(304, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(305, 1, 0, 'Starting module install: ps_crossselling v2.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(306, 1, 0, 'Module installed successfully: ps_crossselling v2.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(307, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(308, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:08', '2025-09-10 16:00:08'),
(309, 1, 0, 'Starting module install: statsproduct v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(310, 1, 0, 'Module installed successfully: statsproduct v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(311, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(312, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(313, 1, 0, 'Starting module install: statssales v2.1.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(314, 1, 0, 'Module installed successfully: statssales v2.1.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(315, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(316, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(317, 1, 0, 'Starting module install: ps_checkout v9.4.3.3', 'Module', 0, NULL, NULL, 1, 1, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(318, 1, 0, 'Module installed successfully: ps_checkout v9.4.3.3', 'Module', 0, NULL, NULL, 1, 1, 1, '2025-09-10 16:00:09', '2025-09-10 16:00:09'),
(319, 1, 0, 'Protect vendor folder in module ps_checkout', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:10', '2025-09-10 16:00:10');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(320, 1, 0, 'Starting module install: ps_accounts v7.2.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(321, 1, 0, 'Module installed successfully: ps_accounts v7.2.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(322, 1, 0, 'Protect vendor folder in module ps_accounts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:10', '2025-09-10 16:00:10'),
(323, 1, 0, 'Starting module install: ps_themecusto v1.2.5', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(324, 1, 0, 'Module installed successfully: ps_themecusto v1.2.5', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(325, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(326, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(327, 1, 0, 'Starting module install: statsstock v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(328, 1, 0, 'Module installed successfully: statsstock v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(329, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(330, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:11', '2025-09-10 16:00:11'),
(331, 1, 0, 'Starting module install: psxmarketingwithgoogle v1.75.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(332, 1, 0, 'Module installed successfully: psxmarketingwithgoogle v1.75.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(333, 1, 0, 'Protect vendor folder in module psxmarketingwithgoogle', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(334, 1, 0, 'Starting module install: gridhtml v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(335, 1, 0, 'Module installed successfully: gridhtml v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(336, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(337, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(338, 1, 0, 'Starting module install: ps_faviconnotificationbo v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(339, 1, 0, 'Module installed successfully: ps_faviconnotificationbo v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(340, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(341, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(342, 1, 0, 'Starting module install: statscarrier v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(343, 1, 0, 'Module installed successfully: statscarrier v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(344, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(345, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(346, 1, 0, 'Starting module install: pagesnotfound v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(347, 1, 0, 'Module installed successfully: pagesnotfound v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:16', '2025-09-10 16:00:16'),
(348, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(349, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(350, 1, 0, 'Starting module install: statsdata v2.1.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(351, 1, 0, 'Module installed successfully: statsdata v2.1.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(352, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(353, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(354, 1, 0, 'Starting module install: ps_eventbus v4.0.10', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(355, 1, 0, 'Module installed successfully: ps_eventbus v4.0.10', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:17', '2025-09-10 16:00:17'),
(356, 1, 0, 'Protect vendor folder in module ps_eventbus', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(357, 1, 0, 'Starting module install: ps_cashondelivery v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(358, 1, 0, 'Module installed successfully: ps_cashondelivery v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(359, 1, 0, 'Protect vendor folder in module ps_cashondelivery', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(360, 1, 0, 'Module ps_cashondelivery has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(361, 1, 0, 'Starting module install: ps_mbo v5.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:18', '2025-09-10 16:00:18'),
(362, 1, 0, 'Module installed successfully: ps_mbo v5.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(363, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(364, 1, 0, 'Starting module install: ps_apiresources v0.1.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(365, 1, 0, 'Module installed successfully: ps_apiresources v0.1.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(366, 1, 0, 'Protect vendor folder in module ps_apiresources', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(367, 1, 0, 'Module ps_apiresources has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(368, 1, 0, 'Starting module install: dashactivity v2.1.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(369, 1, 0, 'Module installed successfully: dashactivity v2.1.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(370, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(371, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(372, 1, 0, 'Starting module install: gamification v3.0.6', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:19', '2025-09-10 16:00:19'),
(373, 1, 0, 'Module installed successfully: gamification v3.0.6', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(374, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(375, 1, 0, 'Starting module install: statspersonalinfos v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(376, 1, 0, 'Module installed successfully: statspersonalinfos v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(377, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:21', '2025-09-10 16:00:21'),
(378, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(379, 1, 0, 'Starting module install: statscatalog v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(380, 1, 0, 'Module installed successfully: statscatalog v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(381, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(382, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(383, 1, 0, 'Starting module install: statsnewsletter v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(384, 1, 0, 'Module installed successfully: statsnewsletter v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(385, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(386, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(387, 1, 0, 'Starting module install: statsbestproducts v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(388, 1, 0, 'Module installed successfully: statsbestproducts v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(389, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(390, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(391, 1, 0, 'Starting module install: ps_emailalerts v3.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(392, 1, 0, 'Module installed successfully: ps_emailalerts v3.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(393, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(394, 1, 0, 'Module ps_emailalerts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(395, 1, 0, 'Starting module install: gsitemap v4.4.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(396, 1, 0, 'Module installed successfully: gsitemap v4.4.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(397, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(398, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(399, 1, 0, 'Starting module install: ps_classic_edition v1.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:22', '2025-09-10 16:00:22'),
(400, 1, 0, 'Module installed successfully: ps_classic_edition v1.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(401, 1, 0, 'Protect vendor folder in module ps_classic_edition', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(402, 1, 0, 'Starting module install: dashgoals v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(403, 1, 0, 'Module installed successfully: dashgoals v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(404, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(405, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:23', '2025-09-10 16:00:23'),
(406, 1, 0, 'Starting module install: psshipping v1.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:24', '2025-09-10 16:00:24'),
(407, 1, 0, 'Module installed successfully: psshipping v1.1.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:24', '2025-09-10 16:00:24'),
(408, 1, 0, 'Protect vendor folder in module psshipping', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:24', '2025-09-10 16:00:24'),
(409, 3, 0, 'Cannot register tab \"PsshippingCarrierController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:24', '2025-09-10 16:00:24'),
(410, 3, 0, 'Cannot register tab \"PsshippingCarrierController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:24', '2025-09-10 16:00:24'),
(411, 3, 0, 'Cannot register tab \"PsshippingCarrierController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:24', '2025-09-10 16:00:24'),
(412, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(413, 3, 0, 'Cannot register tab \"PsshippingOrdersController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(414, 3, 0, 'Cannot register tab \"PsshippingOrdersController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(415, 3, 0, 'Cannot register tab \"PsshippingOrdersController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(416, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(417, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(418, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(419, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(420, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(421, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(422, 3, 0, 'Cannot register tab \"PsshippingConfigurationController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(423, 3, 0, 'Cannot register tab \"PsshippingKeycloakAuthController\" because it already exists', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(424, 1, 0, 'Starting module install: statsbestvouchers v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(425, 1, 0, 'Module installed successfully: statsbestvouchers v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(426, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(427, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(428, 1, 0, 'Starting module install: ps_brandlist v1.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(429, 1, 0, 'Module installed successfully: ps_brandlist v1.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(430, 1, 0, 'Protect vendor folder in module ps_brandlist', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(431, 1, 0, 'Module ps_brandlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(432, 1, 0, 'Starting module install: ps_viewedproduct v1.2.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(433, 1, 0, 'Module installed successfully: ps_viewedproduct v1.2.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(434, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(435, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(436, 1, 0, 'Starting module install: ps_dataprivacy v2.1.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(437, 1, 0, 'Module installed successfully: ps_dataprivacy v2.1.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(438, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(439, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(440, 1, 0, 'Starting module install: ps_supplierlist v1.0.6', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(441, 1, 0, 'Module installed successfully: ps_supplierlist v1.0.6', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(442, 1, 0, 'Protect vendor folder in module ps_supplierlist', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(443, 1, 0, 'Module ps_supplierlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(444, 1, 0, 'Starting module install: ps_googleanalytics v5.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(445, 1, 0, 'Module installed successfully: ps_googleanalytics v5.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:25', '2025-09-10 16:00:25'),
(446, 1, 0, 'Protect vendor folder in module ps_googleanalytics', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(447, 1, 0, 'Module ps_googleanalytics has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(448, 1, 0, 'Starting module install: ps_distributionapiclient v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(449, 1, 0, 'Module installed successfully: ps_distributionapiclient v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(450, 1, 0, 'Protect vendor folder in module ps_distributionapiclient', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(451, 1, 0, 'Module ps_distributionapiclient has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(452, 1, 0, 'Starting module install: statsbestcategories v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(453, 1, 0, 'Module installed successfully: statsbestcategories v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(454, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(455, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(456, 1, 0, 'Starting module install: statsregistrations v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(457, 1, 0, 'Module installed successfully: statsregistrations v2.0.1', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(458, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(459, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(460, 1, 0, 'Starting module install: dashtrends v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(461, 1, 0, 'Module installed successfully: dashtrends v2.1.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(462, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(463, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(464, 1, 0, 'Starting module install: statsbestcustomers v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(465, 1, 0, 'Module installed successfully: statsbestcustomers v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(466, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(467, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(468, 1, 0, 'Starting module install: ps_checkpayment v2.1.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(469, 1, 0, 'Module installed successfully: ps_checkpayment v2.1.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(470, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(471, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(472, 1, 0, 'Starting module install: statsforecast v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(473, 1, 0, 'Module installed successfully: statsforecast v2.0.4', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(474, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(475, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:26', '2025-09-10 16:00:26'),
(476, 1, 0, 'Starting module install: statsbestmanufacturers v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(477, 1, 0, 'Module installed successfully: statsbestmanufacturers v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(478, 1, 0, 'Protect vendor folder in module statsbestmanufacturers', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(479, 1, 0, 'Module statsbestmanufacturers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(480, 1, 0, 'Starting module install: statssearch v2.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(481, 1, 0, 'Module installed successfully: statssearch v2.0.2', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(482, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(483, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(484, 1, 0, 'Starting module install: graphnvd3 v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(485, 1, 0, 'Module installed successfully: graphnvd3 v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(486, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(487, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(488, 1, 0, 'Starting module install: ps_facebook v1.38.9', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(489, 1, 0, 'Module installed successfully: ps_facebook v1.38.9', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(490, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(491, 1, 0, 'Starting module install: ps_wirepayment v2.2.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:27', '2025-09-10 16:00:27'),
(492, 1, 0, 'Module installed successfully: ps_wirepayment v2.2.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(493, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(494, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(495, 1, 0, 'Starting module install: ps_categoryproducts v1.0.7', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(496, 1, 0, 'Module installed successfully: ps_categoryproducts v1.0.7', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(497, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(498, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(499, 1, 0, 'Starting module install: statscheckup v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(500, 1, 0, 'Module installed successfully: statscheckup v2.0.3', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(501, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(502, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:28', '2025-09-10 16:00:28'),
(503, 1, 0, 'SymfonyCacheClearer: Successfully cleared cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:31', '2025-09-10 16:00:31'),
(504, 1, 0, 'SymfonyCacheClearer: Successfully warmed up cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:37', '2025-09-10 16:00:37'),
(505, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:37', '2025-09-10 16:00:37'),
(506, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:37', '2025-09-10 16:00:37'),
(507, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:37', '2025-09-10 16:00:37'),
(508, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:37', '2025-09-10 16:00:37'),
(509, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:37', '2025-09-10 16:00:37'),
(510, 1, 0, 'Starting module uninstall: ps_facetedsearch v4.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:44', '2025-09-10 16:00:44'),
(511, 1, 0, 'Module uninstalled successfully: ps_facetedsearch v4.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:44', '2025-09-10 16:00:44'),
(512, 1, 0, 'Starting module install: ps_facetedsearch v4.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:44', '2025-09-10 16:00:44'),
(513, 1, 0, 'Module installed successfully: ps_facetedsearch v4.0.0', 'Module', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:44', '2025-09-10 16:00:44'),
(514, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:46', '2025-09-10 16:00:46'),
(515, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:46', '2025-09-10 16:00:46'),
(516, 1, 0, 'SymfonyCacheClearer: Successfully cleared cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:56', '2025-09-10 16:00:56'),
(517, 1, 0, 'SymfonyCacheClearer: Successfully warmed up cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:59', '2025-09-10 16:00:59'),
(518, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:59', '2025-09-10 16:00:59'),
(519, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:59', '2025-09-10 16:00:59'),
(520, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:59', '2025-09-10 16:00:59'),
(521, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:59', '2025-09-10 16:00:59'),
(522, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:00:59', '2025-09-10 16:00:59'),
(523, 1, 0, 'SymfonyCacheClearer: Successfully cleared cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:46', '2025-09-10 16:01:46'),
(524, 1, 0, 'SymfonyCacheClearer: Successfully warmed up cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:50', '2025-09-10 16:01:50'),
(525, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:50', '2025-09-10 16:01:50'),
(526, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:50', '2025-09-10 16:01:50'),
(527, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:50', '2025-09-10 16:01:50'),
(528, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:50', '2025-09-10 16:01:50'),
(529, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:50', '2025-09-10 16:01:50'),
(530, 1, 0, 'SymfonyCacheClearer: Successfully cleared cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:51', '2025-09-10 16:01:51'),
(531, 1, 0, 'SymfonyCacheClearer: Successfully warmed up cache for admin env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:55', '2025-09-10 16:01:55'),
(532, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:55', '2025-09-10 16:01:55'),
(533, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:55', '2025-09-10 16:01:55'),
(534, 1, 0, 'SymfonyCacheClearer: No cache to clear for admin-api env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:55', '2025-09-10 16:01:55'),
(535, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env prod', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:55', '2025-09-10 16:01:55'),
(536, 1, 0, 'SymfonyCacheClearer: No cache to clear for front env dev', '', 0, 1, NULL, 1, 0, 1, '2025-09-10 16:01:55', '2025-09-10 16:01:55');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(255) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_mailalert_customer_oos`
--

CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1),
(2, 'Graphic Corner', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` mediumtext,
  `short_description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_description`) VALUES
(1, 1, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', ''),
(1, 2, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', ''),
(2, 1, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', ''),
(2, 2, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_mbo_api_config`
--

CREATE TABLE `ps_mbo_api_config` (
  `id_mbo_api_config` int(10) UNSIGNED NOT NULL,
  `config_key` varchar(255) DEFAULT NULL,
  `config_value` varchar(255) DEFAULT NULL,
  `ps_version` varchar(255) DEFAULT NULL,
  `mbo_version` varchar(255) DEFAULT NULL,
  `applied` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` mediumtext NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'registration', 1),
(15, 'cart', 1),
(16, 'discount', 1),
(17, 'history', 1),
(18, 'identity', 1),
(19, 'my-account', 1),
(20, 'order-follow', 1),
(21, 'order-slip', 1),
(22, 'order', 1),
(23, 'search', 1),
(24, 'stores', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'module-ps_shoppingcart-ajax', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_cashondelivery-validation', 1),
(39, 'module-ps_emailalerts-account', 1),
(40, 'module-ps_checkpayment-payment', 1),
(41, 'module-ps_checkpayment-validation', 1),
(42, 'module-ps_wirepayment-payment', 1),
(43, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', 'page-not-found'),
(1, 1, 2, 'Помилка 404', 'Сторінку не знайдено', 'page-not-found'),
(2, 1, 1, 'Best sellers', 'Our best sales', 'best-sellers'),
(2, 1, 2, 'Лідери продажів', 'Лідери продажів', 'best-sellers'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', 'contact-us'),
(3, 1, 2, 'Контакти', 'Для зв\'язку з нами скористайтесь контактною формою', 'contact-us'),
(4, 1, 1, '', '', ''),
(4, 1, 2, '', '', ''),
(5, 1, 1, 'Brands', 'Brands list', 'brands'),
(5, 1, 2, 'Бренди', 'Список брендів', 'бренди'),
(6, 1, 1, 'New products', 'Our new products', 'new-products'),
(6, 1, 2, 'Новинки', 'Нові товари', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', 'password-recovery'),
(7, 1, 2, 'Забули пароль', 'Введіть e-mail адресу, що використовувалась при реєстрації, для отримання нового паролю', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', 'prices-drop'),
(8, 1, 2, 'Розпродаж', 'Наші спеціальні товари', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap'),
(9, 1, 2, 'Мапа сайту', 'Загубились? Скористайтесь пошуком', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', 'suppliers'),
(10, 1, 2, 'Постачальники', 'Список постачальників', 'suppliers'),
(11, 1, 1, 'Address', '', 'address'),
(11, 1, 2, 'Адреса', '', 'address'),
(12, 1, 1, 'Addresses', '', 'addresses'),
(12, 1, 2, 'Адреси', '', 'addresses'),
(13, 1, 1, 'Login', '', 'login'),
(13, 1, 2, 'Авторизація', '', 'login'),
(14, 1, 1, 'Registration', '', 'registration'),
(14, 1, 2, 'Реєстрація', '', 'registration'),
(15, 1, 1, 'Cart', '', 'cart'),
(15, 1, 2, 'Кошик', '', 'cart'),
(16, 1, 1, 'Discount', '', 'discount'),
(16, 1, 2, 'Знижка', '', 'discount'),
(17, 1, 1, 'Order history', '', 'order-history'),
(17, 1, 2, 'Історія замовлень', '', 'order-history'),
(18, 1, 1, 'Identity', '', 'identity'),
(18, 1, 2, 'Особисті дані', '', 'identity'),
(19, 1, 1, 'My account', '', 'my-account'),
(19, 1, 2, 'Мій Профіль', '', 'my-account'),
(20, 1, 1, 'Order follow', '', 'order-follow'),
(20, 1, 2, 'Відстеження замовлення', '', 'order-follow'),
(21, 1, 1, 'Credit slip', '', 'credit-slip'),
(21, 1, 2, 'Кредитна квитанція', '', 'credit-slip'),
(22, 1, 1, 'Order', '', 'order'),
(22, 1, 2, 'Замовлення', '', 'order'),
(23, 1, 1, 'Search', '', 'search'),
(23, 1, 2, 'Пошук', '', 'search'),
(24, 1, 1, 'Stores', '', 'stores'),
(24, 1, 2, 'Магазини', '', 'stores'),
(25, 1, 1, 'Guest tracking', '', 'guest-tracking'),
(25, 1, 2, 'Відстеження гостьового замовлення', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', 'order-confirmation'),
(26, 1, 2, 'Підтвердження замовлення', '', 'order-confirmation'),
(35, 1, 1, '', '', ''),
(35, 1, 2, '', '', ''),
(36, 1, 1, '', '', ''),
(36, 1, 2, '', '', ''),
(37, 1, 1, '', '', ''),
(37, 1, 2, '', '', ''),
(38, 1, 1, '', '', ''),
(38, 1, 2, '', '', ''),
(39, 1, 1, '', '', ''),
(39, 1, 2, '', '', ''),
(40, 1, 1, '', '', ''),
(40, 1, 2, '', '', ''),
(41, 1, 1, '', '', ''),
(41, 1, 2, '', '', ''),
(42, 1, 1, '', '', ''),
(42, 1, 2, '', '', ''),
(43, 1, 1, '', '', ''),
(43, 1, 2, '', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'ps_linklist', 1, '7.0.1'),
(2, 'blockreassurance', 1, '5.1.4'),
(3, 'blockwishlist', 1, '3.0.2'),
(4, 'psgdpr', 1, '1.4.3'),
(5, 'ps_contactinfo', 1, '3.3.3'),
(6, 'ps_languageselector', 1, '2.1.3'),
(7, 'ps_currencyselector', 1, '2.1.1'),
(8, 'ps_customersignin', 1, '2.0.5'),
(9, 'ps_shoppingcart', 1, '3.0.0'),
(10, 'ps_mainmenu', 1, '2.3.4'),
(11, 'ps_searchbar', 1, '2.1.4'),
(12, 'ps_imageslider', 1, '3.2.1'),
(13, 'ps_featuredproducts', 1, '2.1.5'),
(14, 'ps_banner', 1, '2.1.2'),
(15, 'ps_customtext', 1, '4.2.1'),
(16, 'ps_specials', 1, '1.0.2'),
(17, 'ps_newproducts', 1, '1.0.4'),
(18, 'ps_bestsellers', 1, '1.0.6'),
(19, 'ps_emailsubscription', 1, '2.8.2'),
(20, 'ps_socialfollow', 1, '2.3.2'),
(21, 'ps_customeraccountlinks', 1, '3.2.0'),
(22, 'productcomments', 1, '7.0.0'),
(23, 'ps_categorytree', 1, '3.0.1'),
(25, 'contactform', 1, '4.4.3'),
(26, 'ps_sharebuttons', 1, '2.1.3'),
(27, 'dashproducts', 1, '2.1.4'),
(28, 'statsbestsuppliers', 1, '2.0.2'),
(29, 'ps_crossselling', 1, '2.0.2'),
(30, 'statsproduct', 1, '2.1.3'),
(31, 'statssales', 1, '2.1.0'),
(32, 'ps_checkout', 1, '9.4.3.3'),
(33, 'ps_accounts', 1, '7.2.0'),
(34, 'ps_themecusto', 1, '1.2.5'),
(35, 'statsstock', 1, '2.0.1'),
(36, 'psxmarketingwithgoogle', 1, '1.75.2'),
(37, 'gridhtml', 1, '2.0.3'),
(38, 'ps_faviconnotificationbo', 1, '2.1.3'),
(39, 'statscarrier', 1, '2.0.1'),
(40, 'pagesnotfound', 1, '2.0.3'),
(41, 'statsdata', 1, '2.1.2'),
(42, 'ps_eventbus', 1, '4.0.10'),
(43, 'ps_cashondelivery', 1, '2.0.1'),
(44, 'ps_mbo', 1, '5.0.1'),
(45, 'ps_apiresources', 1, '0.1.0'),
(46, 'dashactivity', 1, '2.1.1'),
(47, 'gamification', 1, '3.0.6'),
(48, 'statspersonalinfos', 1, '2.0.4'),
(49, 'statscatalog', 1, '2.0.4'),
(50, 'statsnewsletter', 1, '2.0.3'),
(51, 'statsbestproducts', 1, '2.0.1'),
(52, 'ps_emailalerts', 1, '3.0.1'),
(53, 'gsitemap', 1, '4.4.0'),
(54, 'ps_classic_edition', 1, '1.0.0'),
(55, 'dashgoals', 1, '2.0.4'),
(56, 'psshipping', 1, '1.1.4'),
(57, 'statsbestvouchers', 1, '2.0.1'),
(58, 'ps_brandlist', 1, '1.0.3'),
(59, 'ps_viewedproduct', 1, '1.2.4'),
(60, 'ps_dataprivacy', 1, '2.1.1'),
(61, 'ps_supplierlist', 1, '1.0.6'),
(62, 'ps_googleanalytics', 1, '5.0.2'),
(63, 'ps_distributionapiclient', 1, '2.0.1'),
(64, 'statsbestcategories', 1, '2.0.1'),
(65, 'statsregistrations', 1, '2.0.1'),
(66, 'dashtrends', 1, '2.1.3'),
(67, 'statsbestcustomers', 1, '2.0.4'),
(68, 'ps_checkpayment', 1, '2.1.0'),
(69, 'statsforecast', 1, '2.0.4'),
(70, 'statsbestmanufacturers', 1, '2.0.3'),
(71, 'statssearch', 1, '2.0.2'),
(72, 'graphnvd3', 1, '2.0.3'),
(73, 'ps_facebook', 1, '1.38.9'),
(74, 'ps_wirepayment', 1, '2.2.0'),
(75, 'ps_categoryproducts', 1, '1.0.7'),
(76, 'statscheckup', 1, '2.0.3'),
(77, 'ps_facetedsearch', 1, '4.0.0');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 845),
(1, 846),
(1, 847),
(1, 848),
(1, 849),
(1, 850),
(1, 851),
(1, 852),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860),
(1, 861),
(1, 862),
(1, 863),
(1, 864),
(1, 865),
(1, 866),
(1, 867),
(1, 868),
(1, 873),
(1, 874),
(1, 875),
(1, 876),
(1, 877),
(1, 878),
(1, 879),
(1, 880),
(1, 881),
(1, 882),
(1, 883),
(1, 884),
(1, 885),
(1, 886),
(1, 887),
(1, 888),
(1, 889),
(1, 890),
(1, 891),
(1, 892),
(1, 893),
(1, 894),
(1, 895),
(1, 896),
(1, 897),
(1, 898),
(1, 899),
(1, 900),
(1, 901),
(1, 902),
(1, 903),
(1, 904),
(1, 905),
(1, 906),
(1, 907),
(1, 908),
(1, 909),
(1, 910),
(1, 911),
(1, 912),
(1, 921),
(1, 922),
(1, 923),
(1, 924),
(1, 925),
(1, 926),
(1, 927),
(1, 928),
(1, 929),
(1, 930),
(1, 931),
(1, 932),
(1, 933),
(1, 934),
(1, 935),
(1, 936),
(1, 937),
(1, 938),
(1, 939),
(1, 940);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 4),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(43, 1, 4),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(68, 1, 4),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(74, 1, 4);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(32, 1, 4),
(32, 1, 5),
(32, 1, 6),
(32, 1, 7),
(32, 1, 8),
(32, 1, 9),
(32, 1, 10),
(32, 1, 11),
(32, 1, 12),
(32, 1, 13),
(32, 1, 14),
(32, 1, 15),
(32, 1, 16),
(32, 1, 17),
(32, 1, 18),
(32, 1, 19),
(32, 1, 20),
(32, 1, 21),
(32, 1, 22),
(32, 1, 23),
(32, 1, 24),
(32, 1, 25),
(32, 1, 26),
(32, 1, 27),
(32, 1, 28),
(32, 1, 29),
(32, 1, 30),
(32, 1, 31),
(32, 1, 32),
(32, 1, 33),
(32, 1, 34),
(32, 1, 35),
(32, 1, 36),
(32, 1, 37),
(32, 1, 38),
(32, 1, 40),
(32, 1, 41),
(32, 1, 42),
(32, 1, 43),
(32, 1, 44),
(32, 1, 45),
(32, 1, 46),
(32, 1, 47),
(32, 1, 48),
(32, 1, 49),
(32, 1, 51),
(32, 1, 52),
(32, 1, 53),
(32, 1, 54),
(32, 1, 55),
(32, 1, 56),
(32, 1, 57),
(32, 1, 58),
(32, 1, 59),
(32, 1, 60),
(32, 1, 62),
(32, 1, 63),
(32, 1, 64),
(32, 1, 65),
(32, 1, 67),
(32, 1, 68),
(32, 1, 69),
(32, 1, 70),
(32, 1, 71),
(32, 1, 72),
(32, 1, 73),
(32, 1, 74),
(32, 1, 76),
(32, 1, 77),
(32, 1, 78),
(32, 1, 79),
(32, 1, 81),
(32, 1, 82),
(32, 1, 83),
(32, 1, 85),
(32, 1, 86),
(32, 1, 87),
(32, 1, 88),
(32, 1, 89),
(32, 1, 90),
(32, 1, 91),
(32, 1, 92),
(32, 1, 93),
(32, 1, 95),
(32, 1, 96),
(32, 1, 97),
(32, 1, 98),
(32, 1, 100),
(32, 1, 102),
(32, 1, 103),
(32, 1, 104),
(32, 1, 106),
(32, 1, 107),
(32, 1, 108),
(32, 1, 109),
(32, 1, 110),
(32, 1, 114),
(32, 1, 116),
(32, 1, 117),
(32, 1, 118),
(32, 1, 119),
(32, 1, 121),
(32, 1, 122),
(32, 1, 123),
(32, 1, 124),
(32, 1, 126),
(32, 1, 129),
(32, 1, 130),
(32, 1, 132),
(32, 1, 133),
(32, 1, 134),
(32, 1, 135),
(32, 1, 136),
(32, 1, 137),
(32, 1, 138),
(32, 1, 139),
(32, 1, 140),
(32, 1, 141),
(32, 1, 142),
(32, 1, 143),
(32, 1, 144),
(32, 1, 145),
(32, 1, 146),
(32, 1, 147),
(32, 1, 148),
(32, 1, 149),
(32, 1, 150),
(32, 1, 151),
(32, 1, 152),
(32, 1, 153),
(32, 1, 154),
(32, 1, 155),
(32, 1, 156),
(32, 1, 157),
(32, 1, 158),
(32, 1, 159),
(32, 1, 160),
(32, 1, 162),
(32, 1, 164),
(32, 1, 166),
(32, 1, 167),
(32, 1, 168),
(32, 1, 169),
(32, 1, 170),
(32, 1, 171),
(32, 1, 173),
(32, 1, 174),
(32, 1, 175),
(32, 1, 176),
(32, 1, 178),
(32, 1, 179),
(32, 1, 181),
(32, 1, 182),
(32, 1, 183),
(32, 1, 184),
(32, 1, 185),
(32, 1, 186),
(32, 1, 187),
(32, 1, 188),
(32, 1, 189),
(32, 1, 190),
(32, 1, 191),
(32, 1, 192),
(32, 1, 193),
(32, 1, 195),
(32, 1, 197),
(32, 1, 198),
(32, 1, 199),
(32, 1, 201),
(32, 1, 202),
(32, 1, 203),
(32, 1, 204),
(32, 1, 206),
(32, 1, 207),
(32, 1, 208),
(32, 1, 210),
(32, 1, 211),
(32, 1, 212),
(32, 1, 213),
(32, 1, 214),
(32, 1, 215),
(32, 1, 216),
(32, 1, 218),
(32, 1, 219),
(32, 1, 220),
(32, 1, 221),
(32, 1, 223),
(32, 1, 225),
(32, 1, 226),
(32, 1, 227),
(32, 1, 228),
(32, 1, 231),
(32, 1, 233),
(32, 1, 234),
(32, 1, 237),
(32, 1, 238),
(32, 1, 239),
(43, 1, 214),
(68, 1, 214),
(74, 1, 214);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(32, 1, 2),
(32, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7),
(72, 1, 7),
(73, 1, 7),
(74, 1, 7),
(75, 1, 7),
(76, 1, 7),
(77, 1, 7);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_mutation`
--

CREATE TABLE `ps_mutation` (
  `id_mutation` int(10) UNSIGNED NOT NULL,
  `mutation_table` varchar(255) NOT NULL,
  `mutation_row_id` bigint(20) NOT NULL,
  `mutation_action` enum('create','update','delete') DEFAULT NULL,
  `mutator_type` enum('employee','api_client','module') DEFAULT NULL,
  `mutator_identifier` varchar(255) NOT NULL,
  `mutation_details` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` mediumtext,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 61.800000, 68.200000, 66.800000, 0.000000, 59.800000, 59.800000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2025-09-10 16:00:42', '2025-09-10 16:00:42', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 169.900000, 169.900000, 169.900000, 0.000000, 169.900000, 169.900000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2025-09-10 16:00:42', '2025-09-10 16:00:42', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2025-09-10 16:00:42', '2025-09-10 16:00:42', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2025-09-10 16:00:42', '2025-09-10 16:00:42', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 20.900000, 27.300000, 25.900000, 0.000000, 18.900000, 18.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2025-09-10 16:00:42', '2025-09-10 16:00:42', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 7.000000, 8.400000, '', '2025-09-10 16:00:42'),
(2, 2, 2, 0, 0.000000, 7.000000, 8.400000, '', '2025-09-10 16:00:42'),
(3, 3, 2, 0, 0.000000, 7.000000, 8.400000, '', '2025-09-10 16:00:42'),
(4, 4, 2, 0, 0.000000, 7.000000, 8.400000, '', '2025-09-10 16:00:42'),
(5, 5, 2, 0, 0.000000, 7.000000, 8.400000, '', '2025-09-10 16:00:42');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` mediumtext NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(20) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, 23.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.900000, 23.900000, 23.900000, 23.900000, 0.000000, 0.000000, 0.000000, 23.900000, 5.490000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, 35.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 35.900000, 35.900000, 35.900000, 35.900000, 0.000000, 0.000000, 0.000000, 35.900000, 5.490000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, 79.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 158.000000, 158.000000, 79.000000, 79.000000, 0.000000, 0.000000, 0.000000, 79.000000, 5.490000, 0.000000, 0.000000),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, 11.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_13', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 11.900000, 11.900000, 11.900000, 11.900000, 0.000000, 0.000000, 0.000000, 11.900000, 5.490000, 0.000000, 0.000000),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, 18.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_16', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 18.900000, 18.900000, 18.900000, 18.900000, 0.000000, 0.000000, 0.000000, 18.900000, 5.490000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2025-09-10 16:00:42'),
(2, 0, 2, 1, '2025-09-10 16:00:42'),
(3, 0, 3, 1, '2025-09-10 16:00:42'),
(4, 0, 4, 1, '2025-09-10 16:00:42'),
(5, 0, 5, 10, '2025-09-10 16:00:42'),
(6, 1, 1, 6, '2025-09-10 16:00:42'),
(7, 1, 3, 8, '2025-09-10 16:00:42');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` mediumtext,
  `note` mediumtext,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2025-09-10 16:00:42');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Затримка', 'Вітаємо,\n\nНа жаль, деяких товарів з вашого замовлення немає в наявності. Це може призвести до затримки доставки. Прийміть наші вибачення, ми працюємо над якомога швидшим вирішенням проблеми.\n\nЗ повагою,');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(255) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `id_employee` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` mediumtext NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Очікується підтвердження'),
(2, 1, 'Waiting for package'),
(2, 2, 'Очікується повернення'),
(3, 1, 'Package received'),
(3, 2, 'Повернення отримано'),
(4, 1, 'Return denied'),
(4, 2, 'Повернення відхилено'),
(5, 1, 'Return completed'),
(5, 2, 'Повернення здійснено');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'ps_checkout', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Очікується оплата чеком', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Оплату прийнято', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'В обробці', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Доставляється', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Доставлено', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Відмінено', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Відмінено', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Помилка оплати', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Товар вичерпано (оплачено)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Очікується оплата банківським переказом', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Відкладений платіж прийнято', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'Товар вичерпано (без оплати)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Очікується платіж післяплатою', 'cashondelivery'),
(14, 1, 'Waiting for payment', ''),
(14, 2, 'Waiting for payment', ''),
(15, 1, 'Partial refund', ''),
(15, 2, 'Часткове повернення', ''),
(16, 1, 'Partial payment', ''),
(16, 2, 'Partial payment', ''),
(17, 1, 'Authorized. To be captured by merchant', ''),
(17, 2, 'Authorized. To be captured by merchant', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_pack`
--

INSERT INTO `ps_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 5, 19, 5),
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 1, 1, 4, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 23.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(2, 1, 1, 5, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 35.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(3, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 29.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(4, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 29.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(5, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 29.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(6, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 11.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_11', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'standard'),
(7, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 11.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_12', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'standard'),
(8, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 11.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_13', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'standard'),
(9, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_15', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(10, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_16', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(11, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_17', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(12, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_18', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'virtual'),
(13, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_19', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'virtual'),
(14, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_20', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'virtual'),
(15, 2, 0, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 35.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_21', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'pack'),
(16, 2, 2, 7, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_8', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(17, 2, 2, 7, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_9', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(18, 2, 2, 7, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_10', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'combinations'),
(19, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, 0, 0, 13.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_14', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 0, 3, 1, 'standard');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(8, 1),
(1, 2),
(11, 2),
(2, 3),
(8, 3),
(2, 4),
(11, 4),
(3, 5),
(8, 5),
(3, 6),
(11, 6),
(4, 7),
(8, 7),
(4, 8),
(11, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(19, 13),
(20, 14),
(21, 15),
(19, 16),
(20, 17),
(21, 18),
(19, 19),
(20, 20),
(21, 21),
(8, 22),
(11, 23),
(8, 24),
(11, 25),
(8, 26),
(11, 27),
(22, 28),
(23, 29),
(24, 30),
(25, 31),
(22, 32),
(23, 33),
(24, 34),
(25, 35),
(22, 36),
(23, 37),
(24, 38),
(25, 39);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(2, 1),
(4, 1),
(6, 1),
(8, 1),
(1, 2),
(3, 2),
(5, 2),
(7, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(23, 9),
(22, 10),
(25, 11),
(24, 12),
(27, 13),
(26, 14),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20),
(9, 21),
(10, 21),
(11, 21),
(12, 21);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_attribute_lang`
--

CREATE TABLE `ps_product_attribute_lang` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_attribute_lang`
--

INSERT INTO `ps_product_attribute_lang` (`id_product_attribute`, `id_lang`, `available_now`, `available_later`) VALUES
(1, 1, '', ''),
(1, 2, '', ''),
(2, 1, '', ''),
(2, 2, '', ''),
(3, 1, '', ''),
(3, 2, '', ''),
(4, 1, '', ''),
(4, 2, '', ''),
(5, 1, '', ''),
(5, 2, '', ''),
(6, 1, '', ''),
(6, 2, '', ''),
(7, 1, '', ''),
(7, 2, '', ''),
(8, 1, '', ''),
(8, 2, '', ''),
(9, 1, '', ''),
(9, 2, '', ''),
(10, 1, '', ''),
(10, 2, '', ''),
(11, 1, '', ''),
(11, 2, '', ''),
(12, 1, '', ''),
(12, 2, '', ''),
(13, 1, '', ''),
(13, 2, '', ''),
(14, 1, '', ''),
(14, 2, '', ''),
(15, 1, '', ''),
(15, 2, '', ''),
(16, 1, '', ''),
(16, 2, '', ''),
(17, 1, '', ''),
(17, 2, '', ''),
(18, 1, '', ''),
(18, 2, '', ''),
(19, 1, '', ''),
(19, 2, '', ''),
(20, 1, '', ''),
(20, 2, '', ''),
(21, 1, '', ''),
(21, 2, '', ''),
(22, 1, '', ''),
(22, 2, '', ''),
(23, 1, '', ''),
(23, 2, '', ''),
(24, 1, '', ''),
(24, 2, '', ''),
(25, 1, '', ''),
(25, 2, '', ''),
(26, 1, '', ''),
(26, 2, '', ''),
(27, 1, '', ''),
(27, 2, '', ''),
(28, 1, '', ''),
(28, 2, '', ''),
(29, 1, '', ''),
(29, 2, '', ''),
(30, 1, '', ''),
(30, 2, '', ''),
(31, 1, '', ''),
(31, 2, '', ''),
(32, 1, '', ''),
(32, 2, '', ''),
(33, 1, '', ''),
(33, 2, '', ''),
(34, 1, '', ''),
(34, 2, '', ''),
(35, 1, '', ''),
(35, 2, '', ''),
(36, 1, '', ''),
(36, 2, '', ''),
(37, 1, '', ''),
(37, 2, '', ''),
(38, 1, '', ''),
(38, 2, '', ''),
(39, 1, '', ''),
(39, 2, '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(1, 2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(1, 3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(1, 4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(1, 5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(1, 6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(1, 7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(1, 8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(2, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(2, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(2, 11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(2, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(3, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(3, 14, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(3, 15, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(4, 16, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(4, 17, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(4, 18, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(5, 20, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(5, 21, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(9, 22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(9, 23, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(10, 24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(10, 25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(11, 26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(11, 27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(16, 28, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(16, 29, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(16, 30, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(16, 31, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(17, 32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(17, 33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(17, 34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(17, 35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(18, 36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, 0, 0, '0000-00-00'),
(18, 37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(18, 38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00'),
(18, 39, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, 0, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` mediumtext,
  `description_short` mediumtext,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 2, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>', 'brown-bear-printed-sweater', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>', 'brown-bear-printed-sweater', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 2, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 2, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 2, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 2, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 2, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'hummingbird-cushion', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 2, '<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'hummingbird-cushion', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'mountain-fox-vector-graphics', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'mountain-fox-vector-graphics', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'brown-bear-vector-graphics', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'brown-bear-vector-graphics', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'hummingbird-vector-graphics', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'hummingbird-vector-graphics', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>', 'pack-mug-framed-poster', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 2, '', '<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>', 'pack-mug-framed-poster', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'mountain-fox-notebook', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'mountain-fox-notebook', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'brown-bear-notebook', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'brown-bear-notebook', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'hummingbird-notebook', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'hummingbird-notebook', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>', '<p>White Ceramic Mug. 325ml</p>', 'customizable-mug', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 2, '<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>', '<p>White Ceramic Mug. 325ml</p>', 'customizable-mug', '', '', 'Customizable mug', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category','200-displayed','404-displayed','410-displayed','default') NOT NULL DEFAULT 'default',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, 0.000000, 1, 0, 0, 23.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(2, 1, 5, 1, 0, 0, 0.000000, 1, 0, 0, 35.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(3, 1, 9, 1, 0, 0, 0.000000, 1, 0, 0, 29.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(4, 1, 9, 1, 0, 0, 0.000000, 1, 0, 0, 29.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(5, 1, 9, 1, 0, 0, 0.000000, 1, 0, 0, 29.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(6, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 11.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(7, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 11.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(8, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 11.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(9, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(10, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(11, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(12, 1, 9, 1, 0, 0, 0.000000, 1, 0, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(13, 1, 9, 1, 0, 0, 0.000000, 1, 0, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(14, 1, 9, 1, 0, 0, 0.000000, 1, 0, 0, 9.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(15, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 35.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(16, 1, 7, 1, 0, 0, 0.000000, 1, 0, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(17, 1, 7, 1, 0, 0, 0.000000, 1, 0, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(18, 1, 7, 1, 0, 0, 0.000000, 1, 0, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3),
(19, 1, 8, 1, 0, 0, 0.000000, 1, 0, 0, 13.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2025-09-10 16:00:40', '2025-09-10 16:00:40', 3);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 6, 0, 2, 'demo_11', 5.490000, 1),
(2, 7, 0, 2, 'demo_12', 5.490000, 1),
(3, 8, 0, 2, 'demo_13', 5.490000, 1),
(4, 19, 0, 2, 'demo_14', 5.490000, 1),
(5, 12, 0, 2, 'demo_18', 5.490000, 1),
(6, 12, 0, 1, 'demo_18', 6.490000, 1),
(7, 13, 0, 2, 'demo_19', 5.490000, 1),
(8, 13, 0, 1, 'demo_19', 6.490000, 1),
(9, 14, 0, 2, 'demo_20', 5.490000, 1),
(10, 14, 0, 1, 'demo_20', 6.490000, 1),
(11, 1, 0, 1, 'demo_1_46', 5.490000, 1),
(12, 1, 1, 1, 'demo_1_46', 5.490000, 1),
(13, 1, 2, 1, 'demo_1_47', 5.490000, 1),
(14, 1, 3, 1, 'demo_1_48', 5.490000, 1),
(15, 1, 4, 1, 'demo_1_49', 5.490000, 1),
(16, 1, 5, 1, 'demo_1_50', 5.490000, 1),
(17, 1, 6, 1, 'demo_1_51', 5.490000, 1),
(18, 1, 7, 1, 'demo_1_52', 5.490000, 1),
(19, 1, 8, 1, 'demo_1_53', 5.490000, 1),
(20, 2, 0, 1, 'demo_3_62', 5.490000, 1),
(21, 2, 9, 1, 'demo_3_62', 5.490000, 1),
(22, 2, 10, 1, 'demo_3_63', 5.490000, 1),
(23, 2, 11, 1, 'demo_3_64', 5.490000, 1),
(24, 2, 12, 1, 'demo_3_65', 5.490000, 1),
(25, 3, 0, 1, 'demo_6_70', 5.490000, 1),
(26, 3, 13, 1, 'demo_6_70', 5.490000, 1),
(27, 3, 14, 1, 'demo_6_71', 5.490000, 1),
(28, 3, 15, 1, 'demo_6_72', 5.490000, 1),
(29, 4, 0, 1, 'demo_5_73', 5.490000, 1),
(30, 4, 16, 1, 'demo_5_73', 5.490000, 1),
(31, 4, 17, 1, 'demo_5_74', 5.490000, 1),
(32, 4, 18, 1, 'demo_5_75', 5.490000, 1),
(33, 5, 0, 1, 'demo_5_76', 5.490000, 1),
(34, 5, 19, 1, 'demo_5_76', 5.490000, 1),
(35, 5, 20, 1, 'demo_5_77', 5.490000, 1),
(36, 5, 21, 1, 'demo_5_78', 5.490000, 1),
(37, 3, 0, 2, 'demo_6_70', 2.490000, 1),
(38, 3, 13, 2, 'demo_6_70', 2.490000, 1),
(39, 3, 14, 2, 'demo_6_71', 2.490000, 1),
(40, 3, 15, 2, 'demo_6_72', 2.490000, 1),
(41, 4, 0, 2, 'demo_5_73', 2.490000, 1),
(42, 4, 16, 2, 'demo_5_73', 2.490000, 1),
(43, 4, 17, 2, 'demo_5_74', 2.490000, 1),
(44, 4, 18, 2, 'demo_5_75', 2.490000, 1),
(45, 5, 0, 2, 'demo_5_76', 2.490000, 1),
(46, 5, 19, 2, 'demo_5_76', 2.490000, 1),
(47, 5, 20, 2, 'demo_5_77', 2.490000, 1),
(48, 5, 21, 2, 'demo_5_78', 2.490000, 1),
(49, 9, 0, 2, 'demo_15_79', 5.490000, 1),
(50, 9, 22, 2, 'demo_15_79', 5.490000, 1),
(51, 9, 23, 2, 'demo_15_80', 5.490000, 1),
(52, 10, 0, 2, 'demo_16_81', 5.490000, 1),
(53, 10, 24, 2, 'demo_16_81', 5.490000, 1),
(54, 10, 25, 2, 'demo_16_82', 5.490000, 1),
(55, 11, 0, 2, 'demo_17_83', 5.490000, 1),
(56, 11, 26, 2, 'demo_17_83', 5.490000, 1),
(57, 11, 27, 2, 'demo_17_84', 5.490000, 1),
(58, 16, 0, 2, 'demo_8_85', 5.490000, 1),
(59, 16, 28, 2, 'demo_8_85', 5.490000, 1),
(60, 16, 29, 2, 'demo_8_86', 5.490000, 1),
(61, 16, 30, 2, 'demo_8_87', 5.490000, 1),
(62, 16, 31, 2, 'demo_8_88', 5.490000, 1),
(63, 17, 0, 2, 'demo_9_89', 5.490000, 1),
(64, 17, 32, 2, 'demo_9_89', 5.490000, 1),
(65, 17, 33, 2, 'demo_9_90', 5.490000, 1),
(66, 17, 34, 2, 'demo_9_91', 5.490000, 1),
(67, 17, 35, 2, 'demo_9_92', 5.490000, 1),
(68, 18, 0, 2, 'demo_10_93', 5.490000, 1),
(69, 18, 36, 2, 'demo_10_93', 5.490000, 1),
(70, 18, 37, 2, 'demo_10_94', 5.490000, 1),
(71, 18, 38, 2, 'demo_10_95', 5.490000, 1),
(72, 18, 39, 2, 'demo_10_96', 5.490000, 1),
(73, 15, 0, 2, '', 0.000000, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'СуперАдмін'),
(1, 2, 'Logistician'),
(2, 2, 'Логіст'),
(1, 3, 'Translator'),
(2, 3, 'Перекладач'),
(1, 4, 'Salesman'),
(2, 4, 'Продавець');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_authorization`
--

CREATE TABLE `ps_pscheckout_authorization` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `expiration_time` varchar(50) NOT NULL,
  `seller_protection` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_capture`
--

CREATE TABLE `ps_pscheckout_capture` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `final_capture` tinyint(1) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL,
  `seller_protection` text,
  `seller_receivable_breakdown` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_cart`
--

CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(30) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `environment` varchar(20) DEFAULT NULL,
  `isExpressCheckout` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `isHostedFields` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_customer`
--

CREATE TABLE `ps_pscheckout_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_funding_source`
--

CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_pscheckout_funding_source`
--

INSERT INTO `ps_pscheckout_funding_source` (`name`, `active`, `position`, `id_shop`) VALUES
('apple_pay', 0, 12, 1),
('bancontact', 1, 4, 1),
('blik', 1, 10, 1),
('card', 1, 3, 1),
('eps', 1, 5, 1),
('giropay', 1, 6, 1),
('google_pay', 0, 11, 1),
('ideal', 1, 7, 1),
('mybank', 1, 8, 1),
('p24', 1, 9, 1),
('paylater', 1, 2, 1),
('paypal', 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_order`
--

CREATE TABLE `ps_pscheckout_order` (
  `id` varchar(50) NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `status` varchar(30) NOT NULL,
  `intent` varchar(50) DEFAULT 'CAPTURE',
  `funding_source` varchar(50) NOT NULL,
  `payment_source` text,
  `environment` varchar(50) NOT NULL,
  `is_card_fields` tinyint(1) NOT NULL,
  `is_express_checkout` tinyint(1) NOT NULL,
  `customer_intent` varchar(50) DEFAULT NULL,
  `payment_token_id` varchar(50) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_order_matrice`
--

CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) UNSIGNED NOT NULL,
  `id_order_prestashop` int(10) UNSIGNED NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_payment_token`
--

CREATE TABLE `ps_pscheckout_payment_token` (
  `id` int(10) UNSIGNED NOT NULL,
  `token_id` varchar(50) NOT NULL,
  `paypal_customer_id` varchar(50) NOT NULL,
  `payment_source` varchar(50) NOT NULL,
  `data` text NOT NULL,
  `merchant_id` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `is_favorite` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_purchase_unit`
--

CREATE TABLE `ps_pscheckout_purchase_unit` (
  `id_order` varchar(50) NOT NULL,
  `checksum` varchar(50) NOT NULL,
  `reference_id` varchar(50) NOT NULL,
  `items` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_pscheckout_refund`
--

CREATE TABLE `ps_pscheckout_refund` (
  `id` varchar(50) NOT NULL,
  `id_order` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `invoice_id` varchar(50) NOT NULL,
  `custom_id` varchar(50) NOT NULL,
  `acquirer_reference_number` varchar(50) NOT NULL,
  `seller_payable_breakdown` text,
  `id_order_slip` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2025-09-10 12:59:50', NULL),
(2, '/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2025-09-10 12:59:50', NULL),
(3, '/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2025-09-10 12:59:50', NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 2, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 2, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 2, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php/sell/orders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/create'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Замовлення'),
(2, 1, 'New voucher'),
(2, 2, 'Новий купон'),
(3, 1, 'New product'),
(3, 2, 'Новий товар'),
(4, 1, 'New category'),
(4, 2, 'Нова категорія'),
(5, 1, 'Installed modules'),
(5, 2, 'Встановлені модулі'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Оцінка каталогу');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 50.000000),
(3, 3, 50.000000, 100.000000),
(4, 3, 100.000000, 200.000000);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 3.000000),
(4, 4, 3.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Вимкнено'),
(2, 1, 'Low'),
(2, 2, 'Низький'),
(3, 1, 'Medium'),
(3, 2, 'Середній'),
(4, 1, 'High'),
(4, 2, 'Високий');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 52, 2),
(1, 53, 2),
(1, 108, 2),
(1, 109, 2),
(1, 11, 3),
(1, 12, 3),
(1, 18, 3),
(1, 51, 3),
(1, 64, 3),
(1, 65, 3),
(1, 71, 3),
(1, 107, 3),
(1, 25, 4),
(1, 26, 4),
(1, 80, 4),
(1, 81, 4),
(1, 2, 6),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(1, 55, 6),
(1, 56, 6),
(1, 57, 6),
(1, 58, 6),
(1, 1, 7),
(1, 54, 7),
(1, 6, 90),
(1, 59, 90),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 14, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 67, 1),
(2, 74, 1),
(2, 76, 1),
(2, 82, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 104, 1),
(2, 105, 1),
(2, 106, 1),
(2, 111, 1),
(2, 112, 1),
(2, 113, 1),
(2, 114, 1),
(2, 115, 1),
(2, 155, 1),
(2, 156, 1),
(2, 157, 1),
(2, 158, 1),
(2, 159, 1),
(2, 160, 1),
(2, 12, 3),
(2, 15, 3),
(2, 18, 3),
(2, 65, 3),
(2, 68, 3),
(2, 71, 3),
(2, 116, 3),
(2, 161, 3),
(2, 25, 4),
(2, 26, 4),
(2, 80, 4),
(2, 81, 4),
(2, 1, 6),
(2, 2, 6),
(2, 54, 6),
(2, 55, 6),
(2, 110, 6),
(2, 154, 6),
(2, 6, 50),
(2, 59, 50),
(3, 2, 1),
(3, 55, 1),
(3, 74, 1),
(3, 87, 1),
(3, 159, 1),
(3, 207, 1),
(3, 210, 1),
(3, 211, 1),
(3, 212, 1),
(3, 213, 1),
(3, 214, 1),
(3, 215, 1),
(3, 216, 1),
(3, 217, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 1),
(3, 225, 1),
(3, 226, 1),
(3, 227, 1),
(3, 228, 1),
(3, 229, 1),
(3, 230, 1),
(3, 231, 1),
(3, 232, 1),
(3, 233, 1),
(3, 247, 1),
(3, 250, 1),
(3, 251, 1),
(3, 252, 1),
(3, 253, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(3, 259, 1),
(3, 260, 1),
(3, 261, 1),
(3, 262, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 267, 1),
(3, 268, 1),
(3, 269, 1),
(3, 270, 1),
(3, 271, 1),
(3, 272, 1),
(3, 273, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 237, 2),
(3, 238, 2),
(3, 239, 2),
(3, 280, 2),
(3, 281, 2),
(3, 282, 2),
(3, 208, 3),
(3, 209, 3),
(3, 234, 3),
(3, 235, 3),
(3, 236, 3),
(3, 248, 3),
(3, 249, 3),
(3, 277, 3),
(3, 278, 3),
(3, 279, 3),
(3, 76, 7),
(3, 202, 7),
(3, 203, 7),
(3, 204, 7),
(3, 205, 7),
(3, 206, 7),
(3, 242, 7),
(3, 243, 7),
(3, 244, 7),
(3, 245, 7),
(3, 246, 7),
(3, 6, 40),
(3, 59, 40),
(4, 2, 1),
(4, 55, 1),
(4, 74, 1),
(4, 87, 1),
(4, 159, 1),
(4, 202, 1),
(4, 203, 1),
(4, 204, 1),
(4, 207, 1),
(4, 210, 1),
(4, 211, 1),
(4, 212, 1),
(4, 213, 1),
(4, 214, 1),
(4, 215, 1),
(4, 216, 1),
(4, 217, 1),
(4, 218, 1),
(4, 219, 1),
(4, 220, 1),
(4, 221, 1),
(4, 222, 1),
(4, 223, 1),
(4, 224, 1),
(4, 225, 1),
(4, 226, 1),
(4, 227, 1),
(4, 228, 1),
(4, 229, 1),
(4, 230, 1),
(4, 231, 1),
(4, 232, 1),
(4, 233, 1),
(4, 242, 1),
(4, 243, 1),
(4, 244, 1),
(4, 247, 1),
(4, 250, 1),
(4, 251, 1),
(4, 252, 1),
(4, 253, 1),
(4, 254, 1),
(4, 255, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 259, 1),
(4, 260, 1),
(4, 261, 1),
(4, 262, 1),
(4, 263, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 267, 1),
(4, 268, 1),
(4, 269, 1),
(4, 270, 1),
(4, 271, 1),
(4, 272, 1),
(4, 273, 1),
(4, 274, 1),
(4, 275, 1),
(4, 276, 1),
(4, 291, 1),
(4, 334, 1),
(4, 209, 2),
(4, 237, 2),
(4, 238, 2),
(4, 239, 2),
(4, 249, 2),
(4, 280, 2),
(4, 281, 2),
(4, 282, 2),
(4, 208, 3),
(4, 234, 3),
(4, 235, 3),
(4, 236, 3),
(4, 248, 3),
(4, 277, 3),
(4, 278, 3),
(4, 279, 3),
(4, 289, 6),
(4, 290, 6),
(4, 332, 6),
(4, 333, 6),
(4, 76, 7),
(4, 205, 7),
(4, 206, 7),
(4, 245, 7),
(4, 246, 7),
(4, 6, 40),
(4, 59, 40),
(5, 2, 1),
(5, 55, 1),
(5, 74, 1),
(5, 76, 1),
(5, 159, 1),
(5, 202, 1),
(5, 203, 1),
(5, 204, 1),
(5, 207, 1),
(5, 210, 1),
(5, 211, 1),
(5, 212, 1),
(5, 213, 1),
(5, 214, 1),
(5, 215, 1),
(5, 216, 1),
(5, 217, 1),
(5, 218, 1),
(5, 219, 1),
(5, 220, 1),
(5, 221, 1),
(5, 222, 1),
(5, 223, 1),
(5, 224, 1),
(5, 225, 1),
(5, 226, 1),
(5, 227, 1),
(5, 228, 1),
(5, 229, 1),
(5, 230, 1),
(5, 231, 1),
(5, 232, 1),
(5, 233, 1),
(5, 242, 1),
(5, 243, 1),
(5, 244, 1),
(5, 247, 1),
(5, 250, 1),
(5, 251, 1),
(5, 252, 1),
(5, 253, 1),
(5, 254, 1),
(5, 255, 1),
(5, 256, 1),
(5, 257, 1),
(5, 258, 1),
(5, 259, 1),
(5, 260, 1),
(5, 261, 1),
(5, 262, 1),
(5, 263, 1),
(5, 264, 1),
(5, 265, 1),
(5, 266, 1),
(5, 267, 1),
(5, 268, 1),
(5, 269, 1),
(5, 270, 1),
(5, 271, 1),
(5, 272, 1),
(5, 273, 1),
(5, 274, 1),
(5, 275, 1),
(5, 276, 1),
(5, 291, 1),
(5, 334, 1),
(5, 87, 2),
(5, 237, 2),
(5, 238, 2),
(5, 239, 2),
(5, 280, 2),
(5, 281, 2),
(5, 282, 2),
(5, 208, 3),
(5, 209, 3),
(5, 234, 3),
(5, 235, 3),
(5, 236, 3),
(5, 248, 3),
(5, 249, 3),
(5, 277, 3),
(5, 278, 3),
(5, 279, 3),
(5, 382, 6),
(5, 383, 6),
(5, 384, 6),
(5, 426, 6),
(5, 427, 6),
(5, 428, 6),
(5, 205, 7),
(5, 206, 7),
(5, 245, 7),
(5, 246, 7),
(5, 6, 40),
(5, 59, 40),
(6, 53, 1),
(6, 87, 1),
(6, 109, 1),
(6, 384, 1),
(6, 428, 1),
(6, 479, 1),
(6, 480, 1),
(6, 481, 1),
(6, 482, 1),
(6, 483, 1),
(6, 484, 1),
(6, 485, 1),
(6, 486, 1),
(6, 487, 1),
(6, 488, 1),
(6, 489, 1),
(6, 490, 1),
(6, 491, 1),
(6, 492, 1),
(6, 505, 1),
(6, 506, 1),
(6, 507, 1),
(6, 508, 1),
(6, 509, 1),
(6, 510, 1),
(6, 511, 1),
(6, 512, 1),
(6, 513, 1),
(6, 514, 1),
(6, 515, 1),
(6, 516, 1),
(6, 517, 1),
(6, 518, 1),
(6, 519, 1),
(6, 25, 3),
(6, 26, 3),
(6, 80, 3),
(6, 81, 3),
(6, 478, 3),
(6, 493, 3),
(6, 494, 3),
(6, 504, 3),
(6, 520, 3),
(6, 521, 3),
(6, 76, 7),
(6, 202, 7),
(6, 203, 7),
(6, 204, 7),
(6, 242, 7),
(6, 243, 7),
(6, 244, 7),
(6, 477, 7),
(6, 503, 7),
(6, 6, 10),
(6, 59, 10),
(7, 53, 1),
(7, 87, 1),
(7, 109, 1),
(7, 384, 1),
(7, 428, 1),
(7, 479, 1),
(7, 484, 1),
(7, 485, 1),
(7, 486, 1),
(7, 487, 1),
(7, 488, 1),
(7, 489, 1),
(7, 490, 1),
(7, 491, 1),
(7, 492, 1),
(7, 505, 1),
(7, 511, 1),
(7, 512, 1),
(7, 513, 1),
(7, 514, 1),
(7, 515, 1),
(7, 516, 1),
(7, 517, 1),
(7, 518, 1),
(7, 519, 1),
(7, 532, 1),
(7, 533, 1),
(7, 534, 1),
(7, 535, 1),
(7, 557, 1),
(7, 558, 1),
(7, 559, 1),
(7, 560, 1),
(7, 561, 1),
(7, 25, 3),
(7, 26, 3),
(7, 80, 3),
(7, 81, 3),
(7, 478, 3),
(7, 493, 3),
(7, 494, 3),
(7, 504, 3),
(7, 520, 3),
(7, 521, 3),
(7, 76, 7),
(7, 289, 7),
(7, 290, 7),
(7, 332, 7),
(7, 333, 7),
(7, 477, 7),
(7, 503, 7),
(7, 6, 10),
(7, 59, 10),
(8, 53, 1),
(8, 74, 1),
(8, 76, 1),
(8, 109, 1),
(8, 216, 1),
(8, 253, 1),
(8, 258, 1),
(8, 479, 1),
(8, 480, 1),
(8, 484, 1),
(8, 485, 1),
(8, 486, 1),
(8, 487, 1),
(8, 488, 1),
(8, 489, 1),
(8, 490, 1),
(8, 491, 1),
(8, 492, 1),
(8, 505, 1),
(8, 506, 1),
(8, 511, 1),
(8, 512, 1),
(8, 513, 1),
(8, 514, 1),
(8, 515, 1),
(8, 516, 1),
(8, 517, 1),
(8, 518, 1),
(8, 519, 1),
(8, 533, 1),
(8, 558, 1),
(8, 585, 1),
(8, 586, 1),
(8, 587, 1),
(8, 588, 1),
(8, 613, 1),
(8, 614, 1),
(8, 615, 1),
(8, 616, 1),
(8, 25, 3),
(8, 26, 3),
(8, 80, 3),
(8, 81, 3),
(8, 478, 3),
(8, 493, 3),
(8, 494, 3),
(8, 504, 3),
(8, 520, 3),
(8, 521, 3),
(8, 382, 6),
(8, 426, 6),
(8, 383, 7),
(8, 384, 7),
(8, 427, 7),
(8, 428, 7),
(8, 477, 7),
(8, 503, 7),
(8, 6, 10),
(8, 59, 10),
(9, 18, 1),
(9, 32, 1),
(9, 71, 1),
(9, 87, 1),
(9, 88, 1),
(9, 111, 1),
(9, 155, 1),
(9, 217, 1),
(9, 235, 1),
(9, 253, 1),
(9, 259, 1),
(9, 278, 1),
(9, 585, 1),
(9, 586, 1),
(9, 613, 1),
(9, 614, 1),
(9, 649, 1),
(9, 650, 1),
(9, 651, 1),
(9, 652, 1),
(9, 653, 1),
(9, 654, 1),
(9, 655, 1),
(9, 656, 1),
(9, 657, 1),
(9, 658, 1),
(9, 659, 1),
(9, 660, 1),
(9, 661, 1),
(9, 662, 1),
(9, 663, 1),
(9, 664, 1),
(9, 665, 1),
(9, 686, 1),
(9, 687, 1),
(9, 688, 1),
(9, 689, 1),
(9, 690, 1),
(9, 691, 1),
(9, 692, 1),
(9, 693, 1),
(9, 694, 1),
(9, 695, 1),
(9, 696, 1),
(9, 697, 1),
(9, 698, 1),
(9, 699, 1),
(9, 700, 1),
(9, 701, 1),
(9, 702, 1),
(9, 703, 1),
(9, 52, 2),
(9, 53, 2),
(9, 74, 2),
(9, 76, 2),
(9, 108, 2),
(9, 109, 2),
(9, 25, 3),
(9, 26, 3),
(9, 80, 3),
(9, 81, 3),
(9, 493, 3),
(9, 494, 3),
(9, 520, 3),
(9, 521, 3),
(9, 647, 3),
(9, 666, 3),
(9, 684, 3),
(9, 704, 3),
(9, 648, 4),
(9, 685, 4),
(9, 644, 7),
(9, 645, 7),
(9, 681, 7),
(9, 682, 7),
(9, 646, 8),
(9, 683, 8),
(9, 6, 30),
(9, 59, 30),
(10, 18, 1),
(10, 32, 1),
(10, 71, 1),
(10, 87, 1),
(10, 88, 1),
(10, 111, 1),
(10, 155, 1),
(10, 217, 1),
(10, 235, 1),
(10, 253, 1),
(10, 259, 1),
(10, 278, 1),
(10, 585, 1),
(10, 586, 1),
(10, 613, 1),
(10, 614, 1),
(10, 649, 1),
(10, 650, 1),
(10, 651, 1),
(10, 652, 1),
(10, 653, 1),
(10, 654, 1),
(10, 655, 1),
(10, 656, 1),
(10, 657, 1),
(10, 658, 1),
(10, 659, 1),
(10, 660, 1),
(10, 661, 1),
(10, 662, 1),
(10, 663, 1),
(10, 664, 1),
(10, 665, 1),
(10, 686, 1),
(10, 687, 1),
(10, 688, 1),
(10, 689, 1),
(10, 690, 1),
(10, 691, 1),
(10, 692, 1),
(10, 693, 1),
(10, 694, 1),
(10, 695, 1),
(10, 696, 1),
(10, 697, 1),
(10, 698, 1),
(10, 699, 1),
(10, 700, 1),
(10, 701, 1),
(10, 702, 1),
(10, 703, 1),
(10, 52, 2),
(10, 53, 2),
(10, 74, 2),
(10, 76, 2),
(10, 108, 2),
(10, 109, 2),
(10, 25, 3),
(10, 26, 3),
(10, 80, 3),
(10, 81, 3),
(10, 493, 3),
(10, 494, 3),
(10, 520, 3),
(10, 521, 3),
(10, 647, 3),
(10, 666, 3),
(10, 684, 3),
(10, 704, 3),
(10, 648, 4),
(10, 685, 4),
(10, 723, 7),
(10, 724, 7),
(10, 760, 7),
(10, 761, 7),
(10, 646, 8),
(10, 683, 8),
(10, 6, 30),
(10, 59, 30),
(11, 18, 1),
(11, 32, 1),
(11, 71, 1),
(11, 87, 1),
(11, 88, 1),
(11, 111, 1),
(11, 155, 1),
(11, 217, 1),
(11, 235, 1),
(11, 253, 1),
(11, 259, 1),
(11, 278, 1),
(11, 585, 1),
(11, 586, 1),
(11, 613, 1),
(11, 614, 1),
(11, 649, 1),
(11, 650, 1),
(11, 651, 1),
(11, 652, 1),
(11, 653, 1),
(11, 654, 1),
(11, 655, 1),
(11, 656, 1),
(11, 657, 1),
(11, 658, 1),
(11, 659, 1),
(11, 660, 1),
(11, 661, 1),
(11, 662, 1),
(11, 663, 1),
(11, 664, 1),
(11, 665, 1),
(11, 686, 1),
(11, 687, 1),
(11, 688, 1),
(11, 689, 1),
(11, 690, 1),
(11, 691, 1),
(11, 692, 1),
(11, 693, 1),
(11, 694, 1),
(11, 695, 1),
(11, 696, 1),
(11, 697, 1),
(11, 698, 1),
(11, 699, 1),
(11, 700, 1),
(11, 701, 1),
(11, 702, 1),
(11, 703, 1),
(11, 52, 2),
(11, 53, 2),
(11, 74, 2),
(11, 76, 2),
(11, 108, 2),
(11, 109, 2),
(11, 25, 3),
(11, 26, 3),
(11, 80, 3),
(11, 81, 3),
(11, 493, 3),
(11, 494, 3),
(11, 520, 3),
(11, 521, 3),
(11, 647, 3),
(11, 666, 3),
(11, 684, 3),
(11, 704, 3),
(11, 648, 4),
(11, 685, 4),
(11, 1, 7),
(11, 54, 7),
(11, 646, 8),
(11, 683, 8),
(11, 6, 30),
(11, 59, 30),
(12, 43, 1),
(12, 74, 1),
(12, 76, 1),
(12, 99, 1),
(12, 881, 1),
(12, 882, 1),
(12, 883, 1),
(12, 884, 1),
(12, 885, 1),
(12, 886, 1),
(12, 887, 1),
(12, 888, 1),
(12, 889, 1),
(12, 890, 1),
(12, 891, 1),
(12, 892, 1),
(12, 893, 1),
(12, 894, 1),
(12, 895, 1),
(12, 896, 1),
(12, 897, 1),
(12, 898, 1),
(12, 899, 1),
(12, 900, 1),
(12, 910, 1),
(12, 911, 1),
(12, 912, 1),
(12, 913, 1),
(12, 914, 1),
(12, 915, 1),
(12, 916, 1),
(12, 917, 1),
(12, 918, 1),
(12, 919, 1),
(12, 920, 1),
(12, 921, 1),
(12, 922, 1),
(12, 923, 1),
(12, 924, 1),
(12, 925, 1),
(12, 926, 1),
(12, 927, 1),
(12, 928, 1),
(12, 929, 1),
(12, 930, 1),
(12, 931, 1),
(12, 932, 1),
(12, 933, 1),
(12, 159, 2),
(12, 234, 3),
(12, 236, 3),
(12, 277, 3),
(12, 279, 3),
(12, 235, 5),
(12, 278, 5),
(12, 880, 6),
(12, 909, 6),
(12, 644, 7),
(12, 645, 7),
(12, 681, 7),
(12, 682, 7),
(12, 879, 8),
(12, 908, 8),
(12, 6, 10),
(12, 59, 10),
(13, 43, 1),
(13, 74, 1),
(13, 76, 1),
(13, 99, 1),
(13, 644, 1),
(13, 645, 1),
(13, 681, 1),
(13, 682, 1),
(13, 881, 1),
(13, 882, 1),
(13, 883, 1),
(13, 884, 1),
(13, 885, 1),
(13, 886, 1),
(13, 887, 1),
(13, 888, 1),
(13, 889, 1),
(13, 890, 1),
(13, 891, 1),
(13, 892, 1),
(13, 893, 1),
(13, 894, 1),
(13, 895, 1),
(13, 896, 1),
(13, 897, 1),
(13, 898, 1),
(13, 899, 1),
(13, 900, 1),
(13, 910, 1),
(13, 911, 1),
(13, 912, 1),
(13, 913, 1),
(13, 914, 1),
(13, 915, 1),
(13, 916, 1),
(13, 917, 1),
(13, 918, 1),
(13, 919, 1),
(13, 920, 1),
(13, 921, 1),
(13, 922, 1),
(13, 923, 1),
(13, 924, 1),
(13, 925, 1),
(13, 926, 1),
(13, 927, 1),
(13, 928, 1),
(13, 929, 1),
(13, 930, 1),
(13, 931, 1),
(13, 932, 1),
(13, 933, 1),
(13, 159, 2),
(13, 234, 3),
(13, 236, 3),
(13, 277, 3),
(13, 279, 3),
(13, 235, 5),
(13, 278, 5),
(13, 723, 6),
(13, 724, 6),
(13, 760, 6),
(13, 761, 6),
(13, 880, 6),
(13, 909, 6),
(13, 879, 8),
(13, 908, 8),
(13, 6, 10),
(13, 59, 10),
(14, 43, 1),
(14, 74, 1),
(14, 76, 1),
(14, 99, 1),
(14, 644, 1),
(14, 645, 1),
(14, 681, 1),
(14, 682, 1),
(14, 881, 1),
(14, 882, 1),
(14, 883, 1),
(14, 884, 1),
(14, 885, 1),
(14, 886, 1),
(14, 887, 1),
(14, 888, 1),
(14, 889, 1),
(14, 890, 1),
(14, 891, 1),
(14, 892, 1),
(14, 893, 1),
(14, 894, 1),
(14, 895, 1),
(14, 896, 1),
(14, 897, 1),
(14, 898, 1),
(14, 899, 1),
(14, 900, 1),
(14, 910, 1),
(14, 911, 1),
(14, 912, 1),
(14, 913, 1),
(14, 914, 1),
(14, 915, 1),
(14, 916, 1),
(14, 917, 1),
(14, 918, 1),
(14, 919, 1),
(14, 920, 1),
(14, 921, 1),
(14, 922, 1),
(14, 923, 1),
(14, 924, 1),
(14, 925, 1),
(14, 926, 1),
(14, 927, 1),
(14, 928, 1),
(14, 929, 1),
(14, 930, 1),
(14, 931, 1),
(14, 932, 1),
(14, 933, 1),
(14, 159, 2),
(14, 234, 3),
(14, 236, 3),
(14, 277, 3),
(14, 279, 3),
(14, 235, 5),
(14, 278, 5),
(14, 1, 6),
(14, 54, 6),
(14, 880, 6),
(14, 909, 6),
(14, 879, 8),
(14, 908, 8),
(14, 6, 10),
(14, 59, 10),
(15, 76, 1),
(15, 237, 1),
(15, 280, 1),
(15, 289, 1),
(15, 290, 1),
(15, 332, 1),
(15, 333, 1),
(15, 382, 1),
(15, 383, 1),
(15, 384, 1),
(15, 426, 1),
(15, 427, 1),
(15, 428, 1),
(15, 493, 3),
(15, 494, 3),
(15, 520, 3),
(15, 521, 3),
(15, 1080, 6),
(15, 1093, 6),
(15, 205, 7),
(15, 206, 7),
(15, 245, 7),
(15, 246, 7),
(15, 477, 7),
(15, 503, 7),
(15, 6, 10),
(15, 59, 10),
(16, 13, 1),
(16, 26, 1),
(16, 66, 1),
(16, 74, 1),
(16, 76, 1),
(16, 81, 1),
(16, 87, 1),
(16, 202, 1),
(16, 209, 1),
(16, 217, 1),
(16, 242, 1),
(16, 249, 1),
(16, 253, 1),
(16, 259, 1),
(16, 493, 1),
(16, 520, 1),
(16, 648, 1),
(16, 685, 1),
(16, 920, 1),
(16, 1109, 1),
(16, 1110, 1),
(16, 1113, 1),
(16, 1114, 1),
(16, 1115, 1),
(16, 1116, 1),
(16, 1117, 1),
(16, 1118, 1),
(16, 1119, 1),
(16, 1120, 1),
(16, 1121, 1),
(16, 1122, 1),
(16, 1123, 1),
(16, 1124, 1),
(16, 1125, 1),
(16, 1126, 1),
(16, 1127, 1),
(16, 1128, 1),
(16, 1129, 1),
(16, 1130, 1),
(16, 1151, 1),
(16, 1152, 1),
(16, 1155, 1),
(16, 1156, 1),
(16, 1157, 1),
(16, 1158, 1),
(16, 1159, 1),
(16, 1160, 1),
(16, 1161, 1),
(16, 1162, 1),
(16, 1163, 1),
(16, 1164, 1),
(16, 1165, 1),
(16, 1166, 1),
(16, 1167, 1),
(16, 1168, 1),
(16, 1169, 1),
(16, 1170, 1),
(16, 1171, 1),
(16, 1172, 1),
(16, 1173, 1),
(16, 1174, 1),
(16, 1175, 1),
(16, 1176, 1),
(16, 1132, 2),
(16, 1133, 2),
(16, 1134, 2),
(16, 1135, 2),
(16, 1136, 2),
(16, 1178, 2),
(16, 1179, 2),
(16, 1180, 2),
(16, 1181, 2),
(16, 1182, 2),
(16, 235, 3),
(16, 236, 3),
(16, 278, 3),
(16, 279, 3),
(16, 1108, 3),
(16, 1111, 3),
(16, 1112, 3),
(16, 1131, 3),
(16, 1150, 3),
(16, 1153, 3),
(16, 1154, 3),
(16, 1177, 3),
(16, 644, 7),
(16, 645, 7),
(16, 681, 7),
(16, 682, 7),
(16, 1107, 8),
(16, 1149, 8),
(16, 6, 50),
(16, 59, 50),
(17, 13, 1),
(17, 26, 1),
(17, 66, 1),
(17, 74, 1),
(17, 76, 1),
(17, 81, 1),
(17, 87, 1),
(17, 202, 1),
(17, 209, 1),
(17, 217, 1),
(17, 242, 1),
(17, 249, 1),
(17, 253, 1),
(17, 259, 1),
(17, 493, 1),
(17, 520, 1),
(17, 644, 1),
(17, 645, 1),
(17, 648, 1),
(17, 681, 1),
(17, 682, 1),
(17, 685, 1),
(17, 920, 1),
(17, 1109, 1),
(17, 1110, 1),
(17, 1113, 1),
(17, 1114, 1),
(17, 1115, 1),
(17, 1116, 1),
(17, 1117, 1),
(17, 1118, 1),
(17, 1119, 1),
(17, 1120, 1),
(17, 1121, 1),
(17, 1122, 1),
(17, 1123, 1),
(17, 1124, 1),
(17, 1125, 1),
(17, 1126, 1),
(17, 1127, 1),
(17, 1128, 1),
(17, 1129, 1),
(17, 1130, 1),
(17, 1151, 1),
(17, 1152, 1),
(17, 1155, 1),
(17, 1156, 1),
(17, 1157, 1),
(17, 1158, 1),
(17, 1159, 1),
(17, 1160, 1),
(17, 1161, 1),
(17, 1162, 1),
(17, 1163, 1),
(17, 1164, 1),
(17, 1165, 1),
(17, 1166, 1),
(17, 1167, 1),
(17, 1168, 1),
(17, 1169, 1),
(17, 1170, 1),
(17, 1171, 1),
(17, 1172, 1),
(17, 1173, 1),
(17, 1174, 1),
(17, 1175, 1),
(17, 1176, 1),
(17, 1132, 2),
(17, 1133, 2),
(17, 1134, 2),
(17, 1135, 2),
(17, 1136, 2),
(17, 1178, 2),
(17, 1179, 2),
(17, 1180, 2),
(17, 1181, 2),
(17, 1182, 2),
(17, 235, 3),
(17, 236, 3),
(17, 278, 3),
(17, 279, 3),
(17, 1108, 3),
(17, 1111, 3),
(17, 1112, 3),
(17, 1131, 3),
(17, 1150, 3),
(17, 1153, 3),
(17, 1154, 3),
(17, 1177, 3),
(17, 723, 6),
(17, 724, 6),
(17, 760, 6),
(17, 761, 6),
(17, 1107, 8),
(17, 1149, 8),
(17, 6, 50),
(17, 59, 50),
(18, 13, 1),
(18, 26, 1),
(18, 66, 1),
(18, 74, 1),
(18, 76, 1),
(18, 81, 1),
(18, 87, 1),
(18, 202, 1),
(18, 209, 1),
(18, 217, 1),
(18, 242, 1),
(18, 249, 1),
(18, 253, 1),
(18, 259, 1),
(18, 493, 1),
(18, 520, 1),
(18, 644, 1),
(18, 645, 1),
(18, 648, 1),
(18, 681, 1),
(18, 682, 1),
(18, 685, 1),
(18, 920, 1),
(18, 1109, 1),
(18, 1110, 1),
(18, 1113, 1),
(18, 1114, 1),
(18, 1115, 1),
(18, 1116, 1),
(18, 1117, 1),
(18, 1118, 1),
(18, 1119, 1),
(18, 1120, 1),
(18, 1121, 1),
(18, 1122, 1),
(18, 1123, 1),
(18, 1124, 1),
(18, 1125, 1),
(18, 1126, 1),
(18, 1127, 1),
(18, 1128, 1),
(18, 1129, 1),
(18, 1130, 1),
(18, 1151, 1),
(18, 1152, 1),
(18, 1155, 1),
(18, 1156, 1),
(18, 1157, 1),
(18, 1158, 1),
(18, 1159, 1),
(18, 1160, 1),
(18, 1161, 1),
(18, 1162, 1),
(18, 1163, 1),
(18, 1164, 1),
(18, 1165, 1),
(18, 1166, 1),
(18, 1167, 1),
(18, 1168, 1),
(18, 1169, 1),
(18, 1170, 1),
(18, 1171, 1),
(18, 1172, 1),
(18, 1173, 1),
(18, 1174, 1),
(18, 1175, 1),
(18, 1176, 1),
(18, 1132, 2),
(18, 1133, 2),
(18, 1134, 2),
(18, 1135, 2),
(18, 1136, 2),
(18, 1178, 2),
(18, 1179, 2),
(18, 1180, 2),
(18, 1181, 2),
(18, 1182, 2),
(18, 235, 3),
(18, 236, 3),
(18, 278, 3),
(18, 279, 3),
(18, 1108, 3),
(18, 1111, 3),
(18, 1112, 3),
(18, 1131, 3),
(18, 1150, 3),
(18, 1153, 3),
(18, 1154, 3),
(18, 1177, 3),
(18, 1, 6),
(18, 54, 6),
(18, 1107, 8),
(18, 1149, 8),
(18, 6, 50),
(18, 59, 50),
(19, 53, 1),
(19, 76, 1),
(19, 87, 1),
(19, 109, 1),
(19, 253, 1),
(19, 479, 1),
(19, 505, 1),
(19, 588, 1),
(19, 616, 1),
(19, 920, 1),
(19, 1393, 1),
(19, 1394, 1),
(19, 1395, 1),
(19, 1396, 1),
(19, 1397, 1),
(19, 1398, 1),
(19, 1399, 1),
(19, 1400, 1),
(19, 1401, 1),
(19, 1413, 1),
(19, 1414, 1),
(19, 1415, 1),
(19, 1416, 1),
(19, 1417, 1),
(19, 1418, 1),
(19, 1419, 1),
(19, 1420, 1),
(19, 1421, 1),
(19, 25, 3),
(19, 26, 3),
(19, 80, 3),
(19, 81, 3),
(19, 478, 3),
(19, 493, 3),
(19, 494, 3),
(19, 504, 3),
(19, 520, 3),
(19, 521, 3),
(19, 1392, 6),
(19, 1412, 6),
(19, 477, 8),
(19, 503, 8),
(19, 6, 10),
(19, 59, 10);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1401, 1, 1, '---'),
(488, 1, 1, '043kg'),
(111, 1, 1, '100'),
(1108, 1, 1, '120'),
(1113, 1, 1, '16x22cm'),
(479, 1, 1, '325ml'),
(652, 1, 1, '32x32cm'),
(237, 1, 1, '40x60cm'),
(238, 1, 1, '60x90cm'),
(239, 1, 1, '80x120cm'),
(484, 1, 1, '82cm'),
(486, 1, 1, '95cm'),
(494, 1, 1, 'accessories'),
(585, 1, 1, 'add'),
(289, 1, 1, 'adventure'),
(215, 1, 1, 'aesthethic'),
(654, 1, 1, 'armchair'),
(234, 1, 1, 'art'),
(659, 1, 1, 'atmosphere'),
(651, 1, 1, 'back'),
(724, 1, 1, 'bear'),
(655, 1, 1, 'bed'),
(290, 1, 1, 'begins'),
(202, 1, 1, 'best'),
(1130, 1, 1, 'binding'),
(52, 1, 1, 'black'),
(723, 1, 1, 'brown'),
(112, 1, 1, 'brushed'),
(1112, 1, 1, 'cardboard'),
(478, 1, 1, 'ceramic'),
(1400, 1, 1, 'characters'),
(39, 1, 1, 'chino'),
(1395, 1, 1, 'choice'),
(30, 1, 1, 'classic'),
(533, 1, 1, 'coffee'),
(28, 1, 1, 'collection'),
(47, 1, 1, 'color'),
(32, 1, 1, 'colorful'),
(204, 1, 1, 'come'),
(115, 1, 1, 'comfort'),
(887, 1, 1, 'commercial'),
(535, 1, 1, 'conquer'),
(236, 1, 1, 'corner'),
(18, 1, 1, 'cotton'),
(648, 1, 1, 'cover'),
(656, 1, 1, 'create'),
(892, 1, 1, 'creative'),
(532, 1, 1, 'cup'),
(23, 1, 1, 'curiosity'),
(646, 1, 1, 'cushion'),
(891, 1, 1, 'custom'),
(1392, 1, 1, 'customizable'),
(1393, 1, 1, 'customize'),
(384, 1, 1, 'day'),
(21, 1, 1, 'delicacy'),
(6, 1, 1, 'demo'),
(229, 1, 1, 'depth'),
(26, 1, 1, 'design'),
(220, 1, 1, 'desk'),
(485, 1, 1, 'diameter'),
(489, 1, 1, 'dishwasher'),
(491, 1, 1, 'dishwasher-proo'),
(492, 1, 1, 'dishwasherproof'),
(1134, 1, 1, 'doted'),
(1128, 1, 1, 'double'),
(883, 1, 1, 'download'),
(1120, 1, 1, 'endearing'),
(22, 1, 1, 'evokes'),
(46, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(29, 1, 1, 'features'),
(1124, 1, 1, 'feel'),
(664, 1, 1, 'filling'),
(291, 1, 1, 'finish'),
(8, 1, 1, 'fit'),
(881, 1, 1, 'format'),
(645, 1, 1, 'fox'),
(226, 1, 1, 'frame'),
(205, 1, 1, 'framed'),
(212, 1, 1, 'give'),
(383, 1, 1, 'good'),
(235, 1, 1, 'graphic'),
(880, 1, 1, 'graphics'),
(219, 1, 1, 'great'),
(1127, 1, 1, 'gsm'),
(49, 1, 1, 'guaranteed'),
(1110, 1, 1, 'hard'),
(487, 1, 1, 'height'),
(493, 1, 1, 'home'),
(1, 1, 1, 'hummingbird'),
(665, 1, 1, 'hypoallergenic'),
(1117, 1, 1, 'ideas'),
(894, 1, 1, 'illustration'),
(1116, 1, 1, 'ingenious'),
(113, 1, 1, 'inner'),
(34, 1, 1, 'inspired'),
(660, 1, 1, 'inspires'),
(649, 1, 1, 'invisible'),
(36, 1, 1, 'japanese'),
(40, 1, 1, 'jeans'),
(24, 1, 1, 'joy'),
(20, 1, 1, 'lightness'),
(1125, 1, 1, 'like'),
(900, 1, 1, 'limitation'),
(15, 1, 1, 'long'),
(218, 1, 1, 'look'),
(662, 1, 1, 'machine'),
(13, 1, 1, 'made'),
(1123, 1, 1, 'make'),
(1121, 1, 1, 'manufacturing'),
(208, 1, 1, 'matt'),
(1398, 1, 1, 'maximum'),
(51, 1, 1, 'men'),
(1396, 1, 1, 'message'),
(657, 1, 1, 'modern'),
(588, 1, 1, 'mood'),
(587, 1, 1, 'morning'),
(644, 1, 1, 'mountain'),
(477, 1, 1, 'mug'),
(10, 1, 1, 'neckline'),
(886, 1, 1, 'non'),
(889, 1, 1, 'non-commercial'),
(890, 1, 1, 'noncommercial'),
(1107, 1, 1, 'notebook'),
(1399, 1, 1, 'number'),
(223, 1, 1, 'office'),
(221, 1, 1, 'open'),
(230, 1, 1, 'open-space'),
(231, 1, 1, 'openspace'),
(216, 1, 1, 'optimistic'),
(1114, 1, 1, 'option'),
(37, 1, 1, 'origamis'),
(50, 1, 1, 'overtime'),
(1080, 1, 1, 'pack'),
(1136, 1, 1, 'pages'),
(224, 1, 1, 'painted'),
(209, 1, 1, 'paper'),
(228, 1, 1, 'partout'),
(227, 1, 1, 'passe'),
(232, 1, 1, 'passe-partout'),
(233, 1, 1, 'passepartout'),
(33, 1, 1, 'patterns'),
(884, 1, 1, 'personal'),
(17, 1, 1, 'pima'),
(1132, 1, 1, 'plain'),
(666, 1, 1, 'polyester'),
(27, 1, 1, 'polyfaune'),
(482, 1, 1, 'positive'),
(206, 1, 1, 'poster'),
(2, 1, 1, 'printed'),
(43, 1, 1, 'printing'),
(885, 1, 1, 'private'),
(44, 1, 1, 'process'),
(31, 1, 1, 'products'),
(893, 1, 1, 'project'),
(490, 1, 1, 'proof'),
(45, 1, 1, 'provides'),
(896, 1, 1, 'purpose'),
(1122, 1, 1, 'quality'),
(1397, 1, 1, 'quote'),
(1111, 1, 1, 'recycled'),
(7, 1, 1, 'regular'),
(661, 1, 1, 'relaxation'),
(647, 1, 1, 'removable'),
(48, 1, 1, 'rendering'),
(481, 1, 1, 'right'),
(207, 1, 1, 'rigid'),
(9, 1, 1, 'round'),
(1135, 1, 1, 'ruled'),
(534, 1, 1, 'set'),
(1109, 1, 1, 'sheets'),
(3, 1, 1, 'shirt'),
(11, 1, 1, 'short'),
(114, 1, 1, 'side'),
(899, 1, 1, 'size'),
(12, 1, 1, 'sleeves'),
(210, 1, 1, 'smooth'),
(653, 1, 1, 'sofa'),
(222, 1, 1, 'space'),
(1129, 1, 1, 'spiral'),
(1133, 1, 1, 'squared'),
(16, 1, 1, 'staple'),
(480, 1, 1, 'start'),
(1131, 1, 1, 'stationery'),
(25, 1, 1, 'studio'),
(41, 1, 1, 'sublimation'),
(897, 1, 1, 'support'),
(211, 1, 1, 'surface'),
(882, 1, 1, 'svg'),
(110, 1, 1, 'sweater'),
(19, 1, 1, 'symbol'),
(4, 1, 1, 't-shirt'),
(1394, 1, 1, 'text'),
(42, 1, 1, 'textile'),
(483, 1, 1, 'thought'),
(382, 1, 1, 'today'),
(586, 1, 1, 'touch'),
(35, 1, 1, 'traditional'),
(1119, 1, 1, 'traveling'),
(5, 1, 1, 'tshirt'),
(888, 1, 1, 'use'),
(895, 1, 1, 'used'),
(879, 1, 1, 'vector'),
(214, 1, 1, 'voice'),
(213, 1, 1, 'walls'),
(663, 1, 1, 'washable'),
(38, 1, 1, 'wear'),
(53, 1, 1, 'white'),
(217, 1, 1, 'will'),
(898, 1, 1, 'without'),
(116, 1, 1, 'women'),
(225, 1, 1, 'wooden'),
(1118, 1, 1, 'work'),
(1115, 1, 1, 'write'),
(1126, 1, 1, 'writing'),
(203, 1, 1, 'yet'),
(658, 1, 1, 'zen'),
(650, 1, 1, 'zip'),
(1421, 1, 2, '---'),
(515, 1, 2, '043kg'),
(155, 1, 2, '100'),
(1150, 1, 2, '120'),
(1155, 1, 2, '16x22cm'),
(505, 1, 2, '325ml'),
(689, 1, 2, '32x32cm'),
(280, 1, 2, '40x60cm'),
(281, 1, 2, '60x90cm'),
(282, 1, 2, '80x120cm'),
(511, 1, 2, '82cm'),
(513, 1, 2, '95cm'),
(521, 1, 2, 'accessories'),
(613, 1, 2, 'add'),
(332, 1, 2, 'adventure'),
(257, 1, 2, 'aesthethic'),
(74, 1, 2, 'and'),
(929, 1, 2, 'any'),
(691, 1, 2, 'armchair'),
(277, 1, 2, 'art'),
(696, 1, 2, 'atmosphere'),
(688, 1, 2, 'back'),
(761, 1, 2, 'bear'),
(692, 1, 2, 'bed'),
(333, 1, 2, 'begins'),
(242, 1, 2, 'best'),
(1176, 1, 2, 'binding'),
(108, 1, 2, 'black'),
(760, 1, 2, 'brown'),
(156, 1, 2, 'brushed'),
(926, 1, 2, 'can'),
(1154, 1, 2, 'cardboard'),
(504, 1, 2, 'ceramic'),
(1420, 1, 2, 'characters'),
(95, 1, 2, 'chino'),
(1415, 1, 2, 'choice'),
(85, 1, 2, 'classic'),
(558, 1, 2, 'coffee'),
(83, 1, 2, 'collection'),
(103, 1, 2, 'color'),
(88, 1, 2, 'colorful'),
(244, 1, 2, 'come'),
(160, 1, 2, 'comfort'),
(916, 1, 2, 'commercial'),
(561, 1, 2, 'conquer'),
(279, 1, 2, 'corner'),
(71, 1, 2, 'cotton'),
(685, 1, 2, 'cover'),
(693, 1, 2, 'create'),
(923, 1, 2, 'creative'),
(557, 1, 2, 'cup'),
(78, 1, 2, 'curiosity'),
(683, 1, 2, 'cushion'),
(922, 1, 2, 'custom'),
(1412, 1, 2, 'customizable'),
(1413, 1, 2, 'customize'),
(428, 1, 2, 'day'),
(75, 1, 2, 'delicacy'),
(59, 1, 2, 'demo'),
(272, 1, 2, 'depth'),
(81, 1, 2, 'design'),
(262, 1, 2, 'desk'),
(512, 1, 2, 'diameter'),
(516, 1, 2, 'dishwasher'),
(518, 1, 2, 'dishwasher-proo'),
(519, 1, 2, 'dishwasherproof'),
(1180, 1, 2, 'doted'),
(1174, 1, 2, 'double'),
(1158, 1, 2, 'down'),
(912, 1, 2, 'download'),
(1166, 1, 2, 'endearing'),
(77, 1, 2, 'evokes'),
(102, 1, 2, 'exceptional'),
(67, 1, 2, 'extra'),
(84, 1, 2, 'features'),
(1170, 1, 2, 'feel'),
(702, 1, 2, 'filling'),
(334, 1, 2, 'finish'),
(61, 1, 2, 'fit'),
(159, 1, 2, 'for'),
(910, 1, 2, 'format'),
(682, 1, 2, 'fox'),
(268, 1, 2, 'frame'),
(245, 1, 2, 'framed'),
(252, 1, 2, 'give'),
(427, 1, 2, 'good'),
(278, 1, 2, 'graphic'),
(909, 1, 2, 'graphics'),
(261, 1, 2, 'great'),
(1173, 1, 2, 'gsm'),
(105, 1, 2, 'guaranteed'),
(1152, 1, 2, 'hard'),
(921, 1, 2, 'have'),
(514, 1, 2, 'height'),
(520, 1, 2, 'home'),
(54, 1, 2, 'hummingbird'),
(703, 1, 2, 'hypoallergenic'),
(1161, 1, 2, 'ideas'),
(925, 1, 2, 'illustration'),
(1160, 1, 2, 'ingenious'),
(157, 1, 2, 'inner'),
(90, 1, 2, 'inspired'),
(698, 1, 2, 'inspires'),
(686, 1, 2, 'invisible'),
(1165, 1, 2, 'its'),
(92, 1, 2, 'japanese'),
(96, 1, 2, 'jeans'),
(79, 1, 2, 'joy'),
(73, 1, 2, 'lightness'),
(1171, 1, 2, 'like'),
(933, 1, 2, 'limitation'),
(68, 1, 2, 'long'),
(260, 1, 2, 'look'),
(700, 1, 2, 'machine'),
(66, 1, 2, 'made'),
(1169, 1, 2, 'make'),
(1167, 1, 2, 'manufacturing'),
(248, 1, 2, 'matt'),
(1418, 1, 2, 'maximum'),
(107, 1, 2, 'men'),
(1416, 1, 2, 'message'),
(694, 1, 2, 'modern'),
(616, 1, 2, 'mood'),
(271, 1, 2, 'more'),
(615, 1, 2, 'morning'),
(1159, 1, 2, 'most'),
(681, 1, 2, 'mountain'),
(503, 1, 2, 'mug'),
(63, 1, 2, 'neckline'),
(915, 1, 2, 'non'),
(918, 1, 2, 'non-commercial'),
(919, 1, 2, 'noncommercial'),
(1149, 1, 2, 'notebook'),
(1419, 1, 2, 'number'),
(507, 1, 2, 'off'),
(265, 1, 2, 'office'),
(263, 1, 2, 'open'),
(273, 1, 2, 'open-space'),
(274, 1, 2, 'openspace'),
(258, 1, 2, 'optimistic'),
(1156, 1, 2, 'option'),
(93, 1, 2, 'origamis'),
(560, 1, 2, 'out'),
(106, 1, 2, 'overtime'),
(1093, 1, 2, 'pack'),
(1182, 1, 2, 'pages'),
(266, 1, 2, 'painted'),
(249, 1, 2, 'paper'),
(270, 1, 2, 'partout'),
(269, 1, 2, 'passe'),
(275, 1, 2, 'passe-partout'),
(276, 1, 2, 'passepartout'),
(89, 1, 2, 'patterns'),
(913, 1, 2, 'personal'),
(70, 1, 2, 'pima'),
(1178, 1, 2, 'plain'),
(704, 1, 2, 'polyester'),
(82, 1, 2, 'polyfaune'),
(509, 1, 2, 'positive'),
(246, 1, 2, 'poster'),
(55, 1, 2, 'printed'),
(99, 1, 2, 'printing'),
(914, 1, 2, 'private'),
(100, 1, 2, 'process'),
(86, 1, 2, 'products'),
(924, 1, 2, 'project'),
(517, 1, 2, 'proof'),
(101, 1, 2, 'provides'),
(928, 1, 2, 'purpose'),
(1168, 1, 2, 'quality'),
(1417, 1, 2, 'quote'),
(1153, 1, 2, 'recycled'),
(60, 1, 2, 'regular'),
(699, 1, 2, 'relaxation'),
(684, 1, 2, 'removable'),
(104, 1, 2, 'rendering'),
(508, 1, 2, 'right'),
(247, 1, 2, 'rigid'),
(62, 1, 2, 'round'),
(1181, 1, 2, 'ruled'),
(559, 1, 2, 'set'),
(1151, 1, 2, 'sheets'),
(56, 1, 2, 'shirt'),
(64, 1, 2, 'short'),
(158, 1, 2, 'side'),
(932, 1, 2, 'size'),
(65, 1, 2, 'sleeves'),
(250, 1, 2, 'smooth'),
(690, 1, 2, 'sofa'),
(264, 1, 2, 'space'),
(1175, 1, 2, 'spiral'),
(1179, 1, 2, 'squared'),
(69, 1, 2, 'staple'),
(506, 1, 2, 'start'),
(1177, 1, 2, 'stationery'),
(80, 1, 2, 'studio'),
(97, 1, 2, 'sublimation'),
(930, 1, 2, 'support'),
(251, 1, 2, 'surface'),
(911, 1, 2, 'svg'),
(154, 1, 2, 'sweater'),
(72, 1, 2, 'symbol'),
(57, 1, 2, 't-shirt'),
(1414, 1, 2, 'text'),
(98, 1, 2, 'textile'),
(697, 1, 2, 'that'),
(76, 1, 2, 'the'),
(256, 1, 2, 'this'),
(510, 1, 2, 'thought'),
(426, 1, 2, 'today'),
(614, 1, 2, 'touch'),
(91, 1, 2, 'traditional'),
(1164, 1, 2, 'traveling'),
(58, 1, 2, 'tshirt'),
(917, 1, 2, 'use'),
(927, 1, 2, 'used'),
(908, 1, 2, 'vector'),
(255, 1, 2, 'voice'),
(254, 1, 2, 'walls'),
(701, 1, 2, 'washable'),
(94, 1, 2, 'wear'),
(1163, 1, 2, 'when'),
(109, 1, 2, 'white'),
(259, 1, 2, 'will'),
(87, 1, 2, 'with'),
(931, 1, 2, 'without'),
(161, 1, 2, 'women'),
(267, 1, 2, 'wooden'),
(1162, 1, 2, 'work'),
(1157, 1, 2, 'write'),
(1172, 1, 2, 'writing'),
(243, 1, 2, 'yet'),
(920, 1, 2, 'you'),
(253, 1, 2, 'your'),
(695, 1, 2, 'zen'),
(687, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'TEST 9', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(255) NOT NULL,
  `domain_ssl` varchar(255) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8081', 'localhost:8081', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGU', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(64, 144, 2, 'Coahuila', 'COA', 0, 1),
(65, 144, 2, 'Colima', 'COL', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1),
(353, 214, 1, 'Вінницька область', '05', 0, 1),
(354, 214, 1, 'Волинська область', '07', 0, 1),
(355, 214, 1, 'Дніпропетровська область', '12', 0, 1),
(356, 214, 1, 'Донецька область', '14', 0, 1),
(357, 214, 1, 'Житомирська область', '18', 0, 1),
(358, 214, 1, 'Закарпатська область', '21', 0, 1),
(359, 214, 1, 'Запорізька область', '23', 0, 1),
(360, 214, 1, 'Івано-Франківська область', '26', 0, 1),
(361, 214, 1, 'Київська область', '32', 0, 1),
(362, 214, 1, 'Кіровоградська область', '35', 0, 1),
(363, 214, 1, 'Луганська область', '09', 0, 1),
(364, 214, 1, 'Львівська область', '46', 0, 1),
(365, 214, 1, 'Миколаївська область', '48', 0, 1),
(366, 214, 1, 'Одеська область', '51', 0, 1),
(367, 214, 1, 'Полтавська область', '53', 0, 1),
(368, 214, 1, 'Рівненська область', '19', 0, 1),
(369, 214, 1, 'Сумська область', '59', 0, 1),
(370, 214, 1, 'Тернопільска область', '61', 0, 1),
(371, 214, 1, 'Харківська область', '63', 0, 1),
(372, 214, 1, 'Херсонська область', '65', 0, 1),
(373, 214, 1, 'Хмельницька область', '68', 0, 1),
(374, 214, 1, 'Черкаська область', '71', 0, 1),
(375, 214, 1, 'Чернігівська область', '74', 0, 1),
(376, 214, 1, 'Чернівецька область', '77', 0, 1),
(377, 214, 1, 'Автономна Республіка Крим', '43', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 2100, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 900, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(9, 9, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(13, 13, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(14, 14, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(15, 15, 0, 1, 0, 100, 0, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(17, 17, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2, ''),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2, ''),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2, ''),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2, ''),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2, ''),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2, ''),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2, ''),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 1200, 0, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 300, 0, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 300, 0, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 300, 0, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 900, 0, 0, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 0, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 0, 0, 0, 2, ''),
(35, 4, 16, 1, 0, 900, 0, 0, 0, 2, ''),
(36, 4, 17, 1, 0, 300, 0, 0, 0, 2, ''),
(37, 4, 18, 1, 0, 300, 0, 0, 0, 2, ''),
(38, 5, 19, 1, 0, 300, 0, 0, 0, 2, ''),
(39, 5, 20, 1, 0, 300, 0, 0, 0, 2, ''),
(40, 5, 21, 1, 0, 300, 0, 0, 0, 2, ''),
(41, 9, 22, 1, 0, 300, 0, 0, 0, 2, ''),
(42, 9, 23, 1, 0, 300, 0, 0, 0, 2, ''),
(43, 10, 24, 1, 0, 300, 0, 0, 0, 2, ''),
(44, 10, 25, 1, 0, 300, 0, 0, 0, 2, ''),
(45, 11, 26, 1, 0, 300, 0, 0, 0, 2, ''),
(46, 11, 27, 1, 0, 300, 0, 0, 0, 2, ''),
(47, 16, 28, 1, 0, 300, 0, 0, 0, 2, ''),
(48, 16, 29, 1, 0, 300, 0, 0, 0, 2, ''),
(49, 16, 30, 1, 0, 300, 0, 0, 0, 2, ''),
(50, 16, 31, 1, 0, 300, 0, 0, 0, 2, ''),
(51, 17, 32, 1, 0, 300, 0, 0, 0, 2, ''),
(52, 17, 33, 1, 0, 300, 0, 0, 0, 2, ''),
(53, 17, 34, 1, 0, 300, 0, 0, 0, 2, ''),
(54, 17, 35, 1, 0, 300, 0, 0, 0, 2, ''),
(55, 18, 36, 1, 0, 300, 0, 0, 0, 2, ''),
(56, 18, 37, 1, 0, 300, 0, 0, 0, 2, ''),
(57, 18, 38, 1, 0, 300, 0, 0, 0, 2, ''),
(58, 18, 39, 1, 0, 300, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT '0',
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(255) DEFAULT NULL,
  `employee_firstname` varchar(255) DEFAULT NULL,
  `physical_quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, -1, '2025-09-10 15:59:44', '2025-09-10 15:59:44', 0),
(2, 1, '2025-09-10 15:59:44', '2025-09-10 15:59:44', 0),
(3, 1, '2025-09-10 15:59:44', '2025-09-10 15:59:44', 0),
(4, 1, '2025-09-10 15:59:44', '2025-09-10 15:59:44', 0),
(5, -1, '2025-09-10 15:59:44', '2025-09-10 15:59:44', 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Customer Order'),
(1, 2, 'Замовлення покупця'),
(2, 1, 'Customer Order'),
(2, 2, 'Замовлення покупця'),
(3, 1, 'Product return'),
(3, 2, 'Повернення товару'),
(4, 1, 'Employee Edition'),
(4, 2, 'Employee Edition'),
(5, 1, 'Employee Edition'),
(5, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', 25.76500500, -80.24379700, '', '', '', 1, '2025-09-10 16:00:43', '2025-09-10 16:00:43'),
(2, 21, 12, 'Miami', '33304', 26.13793600, -80.13943500, '', '', '', 1, '2025-09-10 16:00:43', '2025-09-10 16:00:43'),
(3, 21, 12, 'Miami', '33026', 26.00998700, -80.29447200, '', '', '', 1, '2025-09-10 16:00:43', '2025-09-10 16:00:43'),
(4, 21, 12, 'Miami', '33133', 25.73629600, -80.24479700, '', '', '', 1, '2025-09-10 16:00:43', '2025-09-10 16:00:43'),
(5, 21, 12, 'Miami', '33181', 25.88674000, -80.16329200, '', '', '', 1, '2025-09-10 16:00:43', '2025-09-10 16:00:43');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` mediumtext,
  `note` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion supplier', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1),
(2, 'Accessories supplier', '2025-09-10 16:00:39', '2025-09-10 16:00:39', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` mediumtext,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_description`) VALUES
(1, 1, '', '', ''),
(1, 2, '', '', ''),
(2, 1, '', '', ''),
(2, 2, '', '', '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(20) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `icon`, `wording`, `wording_domain`) VALUES
(1, 147, 0, '', 'AdminDashboard', '', 1, 1, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 2, NULL, 'SELL', '', 1, 1, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', '', 1, 1, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', '', 1, 1, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', '', 1, 1, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', '', 1, 1, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', '', 1, 1, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', '', 1, 1, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', '', 1, 1, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', '', 1, 1, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', '', 1, 1, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', '', 1, 1, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', '', 1, 1, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', '', 1, 1, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', '', 1, 1, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', '', 1, 1, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', '', 1, 1, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', '', 1, 1, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', '', 1, 1, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', '', 1, 1, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', '', 1, 1, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', '', 1, 1, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', '', 1, 1, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', '', 1, 1, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', '', 1, 1, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', '', 0, 1, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', '', 1, 1, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', '', 1, 1, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', '', 1, 1, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', '', 1, 1, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, NULL, 'AdminStats', '', 1, 1, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 0, 3, NULL, 'IMPROVE', '', 1, 1, '', 'Improve', 'Admin.Navigation.Menu'),
(34, 33, 0, NULL, 'AdminParentModulesSf', '', 1, 1, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(35, 34, 4, NULL, 'AdminModulesSf', '', 1, 1, '', 'Module Manager', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminModulesManage', '', 1, 1, '', 'Modules', 'Admin.Navigation.Menu'),
(37, 35, 1, NULL, 'AdminModulesNotifications', '', 1, 1, '', 'Alerts', 'Admin.Navigation.Menu'),
(38, 35, 2, NULL, 'AdminModulesUpdates', '', 1, 1, '', 'Updates', 'Admin.Navigation.Menu'),
(39, 33, 1, NULL, 'AdminParentThemes', '', 1, 1, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(40, 132, 1, '', 'AdminThemes', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(41, 39, 3, NULL, 'AdminParentMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(42, 41, 0, NULL, 'AdminMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(43, 39, 4, NULL, 'AdminCmsContent', '', 1, 1, '', 'Pages', 'Admin.Navigation.Menu'),
(44, 39, 5, NULL, 'AdminModulesPositions', '', 1, 1, '', 'Positions', 'Admin.Navigation.Menu'),
(45, 39, 6, NULL, 'AdminImages', '', 1, 1, '', 'Image Settings', 'Admin.Navigation.Menu'),
(46, 33, 2, NULL, 'AdminParentShipping', '', 1, 1, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(47, 46, 0, NULL, 'AdminCarriers', '', 1, 1, '', 'Carriers', 'Admin.Navigation.Menu'),
(48, 46, 1, NULL, 'AdminShipping', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(49, 33, 3, NULL, 'AdminParentPayment', '', 1, 1, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(50, 49, 0, NULL, 'AdminPayment', '', 1, 1, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(51, 49, 1, NULL, 'AdminPaymentPreferences', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(52, 33, 4, NULL, 'AdminInternational', '', 1, 1, 'language', 'International', 'Admin.Navigation.Menu'),
(53, 52, 0, NULL, 'AdminParentLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(54, 53, 0, NULL, 'AdminLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(55, 53, 1, NULL, 'AdminLanguages', '', 1, 1, '', 'Languages', 'Admin.Navigation.Menu'),
(56, 53, 2, NULL, 'AdminCurrencies', '', 1, 1, '', 'Currencies', 'Admin.Navigation.Menu'),
(57, 53, 3, NULL, 'AdminGeolocation', '', 1, 1, '', 'Geolocation', 'Admin.Navigation.Menu'),
(58, 52, 1, NULL, 'AdminParentCountries', '', 1, 1, '', 'Locations', 'Admin.Navigation.Menu'),
(59, 58, 0, NULL, 'AdminZones', '', 1, 1, '', 'Zones', 'Admin.Navigation.Menu'),
(60, 58, 1, NULL, 'AdminCountries', '', 1, 1, '', 'Countries', 'Admin.Navigation.Menu'),
(61, 58, 2, NULL, 'AdminStates', '', 1, 1, '', 'States', 'Admin.Navigation.Menu'),
(62, 52, 2, NULL, 'AdminParentTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(63, 62, 0, NULL, 'AdminTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(64, 62, 1, NULL, 'AdminTaxRulesGroup', '', 1, 1, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(65, 52, 3, NULL, 'AdminTranslations', '', 1, 1, '', 'Translations', 'Admin.Navigation.Menu'),
(66, 0, 4, NULL, 'CONFIGURE', '', 1, 1, '', 'Configure', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'ShopParameters', '', 1, 1, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(68, 67, 0, NULL, 'AdminParentPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(69, 68, 0, NULL, 'AdminPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(70, 68, 1, NULL, 'AdminMaintenance', '', 1, 1, '', 'Maintenance', 'Admin.Navigation.Menu'),
(71, 67, 1, NULL, 'AdminParentOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(72, 71, 0, NULL, 'AdminOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(73, 71, 1, NULL, 'AdminStatuses', '', 1, 1, '', 'Statuses', 'Admin.Navigation.Menu'),
(74, 67, 2, NULL, 'AdminPPreferences', '', 1, 1, '', 'Product Settings', 'Admin.Navigation.Menu'),
(75, 67, 3, NULL, 'AdminParentCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(76, 75, 0, NULL, 'AdminCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(77, 75, 1, NULL, 'AdminGroups', '', 1, 1, '', 'Groups', 'Admin.Navigation.Menu'),
(78, 75, 2, NULL, 'AdminGenders', '', 1, 1, '', 'Titles', 'Admin.Navigation.Menu'),
(79, 67, 4, NULL, 'AdminParentStores', '', 1, 1, '', 'Contact', 'Admin.Navigation.Menu'),
(80, 79, 0, NULL, 'AdminContacts', '', 1, 1, '', 'Contacts', 'Admin.Navigation.Menu'),
(81, 79, 1, NULL, 'AdminStores', '', 1, 1, '', 'Stores', 'Admin.Navigation.Menu'),
(82, 67, 5, NULL, 'AdminParentMeta', '', 1, 1, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(83, 82, 0, NULL, 'AdminMeta', '', 1, 1, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(84, 82, 1, NULL, 'AdminSearchEngines', '', 1, 1, '', 'Search Engines', 'Admin.Navigation.Menu'),
(85, 67, 6, NULL, 'AdminParentSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(86, 85, 0, NULL, 'AdminSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(87, 85, 1, NULL, 'AdminAliases', '', 1, 1, '', 'Aliases', 'Admin.Navigation.Menu'),
(88, 85, 2, NULL, 'AdminTags', '', 1, 1, '', 'Tags', 'Admin.Navigation.Menu'),
(89, 66, 1, NULL, 'AdminAdvancedParameters', '', 1, 1, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminInformation', '', 1, 1, '', 'Information', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminPerformance', '', 1, 1, '', 'Performance', 'Admin.Navigation.Menu'),
(92, 89, 2, NULL, 'AdminAdminPreferences', '', 1, 1, '', 'Administration', 'Admin.Navigation.Menu'),
(93, 89, 3, NULL, 'AdminEmails', '', 1, 1, '', 'E-mail', 'Admin.Navigation.Menu'),
(94, 89, 4, NULL, 'AdminImport', '', 1, 1, '', 'Import', 'Admin.Navigation.Menu'),
(95, 89, 5, NULL, 'AdminParentEmployees', '', 1, 1, '', 'Team', 'Admin.Navigation.Menu'),
(96, 95, 0, NULL, 'AdminEmployees', '', 1, 1, '', 'Employees', 'Admin.Navigation.Menu'),
(97, 95, 1, NULL, 'AdminProfiles', '', 1, 1, '', 'Roles', 'Admin.Navigation.Menu'),
(98, 95, 2, NULL, 'AdminAccess', '', 1, 1, '', 'Permissions', 'Admin.Navigation.Menu'),
(99, 89, 6, NULL, 'AdminParentRequestSql', '', 1, 1, '', 'Database', 'Admin.Navigation.Menu'),
(100, 99, 0, NULL, 'AdminRequestSql', '', 1, 1, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(101, 99, 1, NULL, 'AdminBackup', '', 1, 1, '', 'DB Backup', 'Admin.Navigation.Menu'),
(102, 89, 7, NULL, 'AdminLogs', '', 1, 1, '', 'Logs', 'Admin.Navigation.Menu'),
(103, 89, 8, NULL, 'AdminWebservice', '', 1, 1, '', 'Webservice', 'Admin.Navigation.Menu'),
(104, 89, 9, NULL, 'AdminAdminAPI', 'admin_api_index', 1, 1, '', 'Admin API', 'Admin.Navigation.Menu'),
(105, 89, 10, NULL, 'AdminShopGroup', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(106, 89, 11, NULL, 'AdminShopUrl', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(107, 89, 12, NULL, 'AdminFeatureFlag', '', 1, 1, '', 'New & Experimental Features', 'Admin.Navigation.Menu'),
(108, 89, 13, NULL, 'AdminParentSecurity', '', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(109, 108, 0, NULL, 'AdminSecurity', 'admin_security', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(110, 108, 1, NULL, 'AdminSecuritySessionEmployee', 'admin_security_sessions_employee_list', 1, 1, '', 'Employee Sessions', 'Admin.Navigation.Menu'),
(111, 108, 2, NULL, 'AdminSecuritySessionCustomer', 'admin_security_sessions_customer_list', 1, 1, '', 'Customer Sessions', 'Admin.Navigation.Menu'),
(112, -1, 2, NULL, 'AdminQuickAccesses', '', 1, 1, '', 'Quick Access', 'Admin.Navigation.Menu'),
(113, 0, 5, NULL, 'DEFAULT', '', 1, 1, '', 'More', 'Admin.Navigation.Menu'),
(114, -1, 3, NULL, 'AdminPatterns', '', 1, 1, '', '', ''),
(115, 39, 7, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, '', 'Link List', 'Modules.Linklist.Admin'),
(116, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, '', NULL, NULL),
(117, 34, 5, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, '', NULL, NULL),
(118, 117, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, '', NULL, NULL),
(119, 117, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, '', NULL, NULL),
(120, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, '', NULL, NULL),
(121, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, '', NULL, NULL),
(122, -1, 6, 'ps_imageslider', 'AdminConfigureSlides', '', 1, 1, '', NULL, NULL),
(123, -1, 7, 'ps_checkout', 'AdminAjaxPrestashopCheckout', '', 1, 1, '', NULL, NULL),
(124, -1, 8, 'ps_checkout', 'AdminPaypalOnboardingPrestashopCheckout', '', 1, 1, '', NULL, NULL),
(125, 0, 7, 'ps_accounts', 'AdminAjaxPsAccounts', '', 0, 1, '', NULL, NULL),
(126, 0, 8, 'ps_accounts', 'AdminDebugPsAccounts', '', 0, 1, '', NULL, NULL),
(127, 0, 9, 'ps_accounts', 'AdminOAuth2PsAccounts', '', 0, 1, '', NULL, NULL),
(128, 0, 10, 'ps_accounts', 'AdminLoginPsAccounts', '', 0, 1, '', NULL, NULL),
(129, 0, 11, 'ps_accounts', 'AdminLogin', '', 0, 1, '', NULL, NULL),
(130, 0, 12, 'ps_accounts', 'SfAdminOAuth2PsAccounts', '', 0, 1, '', NULL, NULL),
(131, 0, 13, 'ps_accounts', 'SfAdminLoginPsAccounts', '', 0, 1, '', NULL, NULL),
(132, 39, 1, '', 'AdminThemesParent', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(133, 132, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, '', NULL, NULL),
(134, 132, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, '', NULL, NULL),
(135, 33, 5, '', 'Marketing', '', 1, 1, 'campaign', NULL, NULL),
(136, 135, 1, 'psxmarketingwithgoogle', 'AdminPsxMktgWithGoogleModule', '', 1, 1, '', NULL, NULL),
(137, -1, 9, 'psxmarketingwithgoogle', 'AdminAjaxPsxMktgWithGoogle', '', 1, 1, '', NULL, NULL),
(138, -1, 10, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, '', NULL, NULL),
(139, 34, 3, 'ps_mbo', 'AdminPsMboModuleParent', '', 1, 1, '', NULL, NULL),
(140, 139, 2, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, '', NULL, NULL),
(141, 139, 1, 'ps_mbo', 'AdminPsMboSelection', '', 0, 1, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(142, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, '', NULL, NULL),
(143, 39, 2, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, '', 'Themes Catalog', 'Modules.Mbo.Themescatalog'),
(144, 34, 2, 'ps_mbo', 'ApiPsMbo', '', 0, 1, '', NULL, NULL),
(145, 34, 0, 'ps_mbo', 'ApiSecurityPsMbo', '', 0, 1, '', NULL, NULL),
(146, 0, 14, 'gamification', 'AdminGamification', '', 0, 1, '', NULL, NULL),
(147, 0, 0, 'ps_classic_edition', 'HOME', '', 1, 1, '', 'Welcome', 'Modules.Classicedition.Admin'),
(148, 147, 1, 'ps_classic_edition', 'AdminPsClassicEditionHomepageController', 'ps_classic_edition_homepage', 1, 1, 'support_agent', 'Care Center', 'Modules.Classicedition.Admin'),
(149, 0, 15, 'ps_classic_edition', 'AdminPsClassicEditionPsAcademyController', '', 0, 1, '', NULL, NULL),
(150, -1, 11, 'dashgoals', 'AdminDashgoals', '', 1, 1, '', NULL, NULL),
(151, 34, 6, 'psshipping', 'PsshippingHomeController', '', 0, 1, '', 'Homepage', 'Modules.Pshipping.Admin'),
(152, 0, 16, 'psshipping', 'PsshippingCarrierController', '', 0, 1, '', NULL, NULL),
(153, 0, 17, 'psshipping', 'PsshippingConfigurationController', '', 0, 1, '', NULL, NULL),
(154, 0, 18, 'psshipping', 'PsshippingKeycloakAuthController', '', 0, 1, '', NULL, NULL),
(155, 0, 19, 'psshipping', 'PsshippingOrdersController', '', 0, 1, '', NULL, NULL),
(156, 0, 20, 'psshipping', 'PsshippingFaqController', '', 0, 1, '', NULL, NULL),
(157, -1, 12, 'ps_googleanalytics', 'AdminGanalyticsAjax', '', 1, 1, '', NULL, NULL),
(158, 135, 2, 'ps_facebook', 'AdminPsfacebookModule', '', 1, 1, '', NULL, NULL),
(159, -1, 13, 'ps_facebook', 'AdminAjaxPsfacebook', '', 1, 1, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Інформаційна панель'),
(2, 1, 'Sell'),
(2, 2, 'Продажі'),
(3, 1, 'Orders'),
(3, 2, 'Замовлення'),
(4, 1, 'Orders'),
(4, 2, 'Замовлення'),
(5, 1, 'Invoices'),
(5, 2, 'Рахунки'),
(6, 1, 'Credit Slips'),
(6, 2, 'Кредитні квитанції'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Транспортні накладні'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Кошики покупців'),
(9, 1, 'Catalog'),
(9, 2, 'Каталог'),
(10, 1, 'Products'),
(10, 2, 'Товари'),
(11, 1, 'Categories'),
(11, 2, 'Категорії'),
(12, 1, 'Monitoring'),
(12, 2, 'Моніторинг'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Атрибути, Характеристики'),
(14, 1, 'Attributes'),
(14, 2, 'Атрибути'),
(15, 1, 'Features'),
(15, 2, 'Характеристики'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Бренди, Постачальники'),
(17, 1, 'Brands'),
(17, 2, 'Бренди'),
(18, 1, 'Suppliers'),
(18, 2, 'Постачальники'),
(19, 1, 'Files'),
(19, 2, 'Файли'),
(20, 1, 'Discounts'),
(20, 2, 'Знижки'),
(21, 1, 'Cart Rules'),
(21, 2, 'Правила кошика'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Цінові правила каталогу'),
(23, 1, 'Stock'),
(23, 2, 'Наявність'),
(24, 1, 'Customers'),
(24, 2, 'Клієнти'),
(25, 1, 'Customers'),
(25, 2, 'Клієнти'),
(26, 1, 'Addresses'),
(26, 2, 'Адреси'),
(27, 1, 'Outstanding'),
(27, 2, 'Видатні'),
(28, 1, 'Customer Service'),
(28, 2, 'Служба підтримки'),
(29, 1, 'Customer Service'),
(29, 2, 'Служба підтримки'),
(30, 1, 'Order Messages'),
(30, 2, 'Шаблони повідомлень'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Повернення товарів'),
(32, 1, 'Stats'),
(32, 2, 'Статистика'),
(33, 1, 'Improve'),
(33, 2, 'Параметри'),
(34, 1, 'Modules'),
(34, 2, 'Модулі'),
(35, 1, 'Module Manager'),
(35, 2, 'Менеджер модулів'),
(36, 1, 'Modules'),
(36, 2, 'Модулі'),
(37, 1, 'Alerts'),
(37, 2, 'Сповіщення'),
(38, 1, 'Updates'),
(38, 2, 'Оновлення'),
(39, 1, 'Design'),
(39, 2, 'Дизайн'),
(40, 1, 'Theme & Logo'),
(40, 2, 'Тема та логотип'),
(41, 1, 'Email Theme'),
(41, 2, 'Email Theme'),
(42, 1, 'Email Theme'),
(42, 2, 'Email Theme'),
(43, 1, 'Pages'),
(43, 2, 'Сторінки'),
(44, 1, 'Positions'),
(44, 2, 'Позиції модулів'),
(45, 1, 'Image Settings'),
(45, 2, 'Налаштування зображень'),
(46, 1, 'Shipping'),
(46, 2, 'Доставка'),
(47, 1, 'Carriers'),
(47, 2, 'Перевізники'),
(48, 1, 'Preferences'),
(48, 2, 'Налаштування'),
(49, 1, 'Payment'),
(49, 2, 'Оплата'),
(50, 1, 'Payment Methods'),
(50, 2, 'Платіжні модулі'),
(51, 1, 'Preferences'),
(51, 2, 'Налаштування'),
(52, 1, 'International'),
(52, 2, 'Міжнародні'),
(53, 1, 'Localization'),
(53, 2, 'Локалізація'),
(54, 1, 'Localization'),
(54, 2, 'Локалізація'),
(55, 1, 'Languages'),
(55, 2, 'Мови'),
(56, 1, 'Currencies'),
(56, 2, 'Валюти'),
(57, 1, 'Geolocation'),
(57, 2, 'Геолокація'),
(58, 1, 'Locations'),
(58, 2, 'Країни'),
(59, 1, 'Zones'),
(59, 2, 'Зони'),
(60, 1, 'Countries'),
(60, 2, 'Країни'),
(61, 1, 'States'),
(61, 2, 'Області'),
(62, 1, 'Taxes'),
(62, 2, 'Податки'),
(63, 1, 'Taxes'),
(63, 2, 'Податки'),
(64, 1, 'Tax Rules'),
(64, 2, 'Ставки податків'),
(65, 1, 'Translations'),
(65, 2, 'Переклади'),
(66, 1, 'Configure'),
(66, 2, 'Налаштування'),
(67, 1, 'Shop Parameters'),
(67, 2, 'Налаштування магазину'),
(68, 1, 'General'),
(68, 2, 'Загальні'),
(69, 1, 'General'),
(69, 2, 'Загальні'),
(70, 1, 'Maintenance'),
(70, 2, 'Обслуговування'),
(71, 1, 'Order Settings'),
(71, 2, 'Налаштування замовлень'),
(72, 1, 'Order Settings'),
(72, 2, 'Налаштування замовлень'),
(73, 1, 'Statuses'),
(73, 2, 'Статуси'),
(74, 1, 'Product Settings'),
(74, 2, 'Налаштування товарів'),
(75, 1, 'Customer Settings'),
(75, 2, 'Налаштування клієнта'),
(76, 1, 'Customer Settings'),
(76, 2, 'Налаштування клієнта'),
(77, 1, 'Groups'),
(77, 2, 'Групи'),
(78, 1, 'Titles'),
(78, 2, 'Звертання'),
(79, 1, 'Contact'),
(79, 2, 'Контакти'),
(80, 1, 'Contacts'),
(80, 2, 'Контакти'),
(81, 1, 'Stores'),
(81, 2, 'Магазини'),
(82, 1, 'Traffic & SEO'),
(82, 2, 'Трафік та SEO'),
(83, 1, 'SEO & URLs'),
(83, 2, 'SEO та URLs'),
(84, 1, 'Search Engines'),
(84, 2, 'Пошукові системи'),
(85, 1, 'Search'),
(85, 2, 'Пошук'),
(86, 1, 'Search'),
(86, 2, 'Пошук'),
(87, 1, 'Aliases'),
(87, 2, 'Псевдоніми'),
(88, 1, 'Tags'),
(88, 2, 'Теги'),
(89, 1, 'Advanced Parameters'),
(89, 2, 'Розширені параметри'),
(90, 1, 'Information'),
(90, 2, 'Інформація'),
(91, 1, 'Performance'),
(91, 2, 'Продуктивність'),
(92, 1, 'Administration'),
(92, 2, 'Адміністрування'),
(93, 1, 'E-mail'),
(93, 2, 'Email'),
(94, 1, 'Import'),
(94, 2, 'Імпорт'),
(95, 1, 'Team'),
(95, 2, 'Команда'),
(96, 1, 'Employees'),
(96, 2, 'Співробітники'),
(97, 1, 'Roles'),
(97, 2, 'Ролі'),
(98, 1, 'Permissions'),
(98, 2, 'Права'),
(99, 1, 'Database'),
(99, 2, 'База даних'),
(100, 1, 'SQL Manager'),
(100, 2, 'Менеджер SQL'),
(101, 1, 'DB Backup'),
(101, 2, 'Резервна копія БД'),
(102, 1, 'Logs'),
(102, 2, 'Журнал подій'),
(103, 1, 'Webservice'),
(103, 2, 'Вебсервіси'),
(104, 1, 'Admin API'),
(104, 2, 'Admin API'),
(105, 1, 'Multistore'),
(105, 2, 'Мультимагазин'),
(106, 1, 'Multistore'),
(106, 2, 'Мультимагазин'),
(107, 1, 'New & Experimental Features'),
(107, 2, 'Нові та Експериментальні функції'),
(108, 1, 'Security'),
(108, 2, 'Безпека'),
(109, 1, 'Security'),
(109, 2, 'Безпека'),
(110, 1, 'Employee Sessions'),
(110, 2, 'Employee Sessions'),
(111, 1, 'Customer Sessions'),
(111, 2, 'Customer Sessions'),
(112, 1, 'Quick Access'),
(112, 2, 'Швидкий доступ'),
(113, 1, 'More'),
(113, 2, 'Докладніше'),
(115, 1, 'Link List'),
(115, 2, 'Список посилань'),
(116, 1, 'AdminBlockListing'),
(116, 2, 'AdminBlockListing'),
(117, 1, 'Wishlist Module'),
(117, 2, 'Wishlist Module'),
(118, 1, 'Configuration'),
(118, 2, 'Конфігурація'),
(119, 1, 'Statistics'),
(119, 2, 'Statistics'),
(120, 1, 'Official GDPR compliance'),
(120, 2, 'Official GDPR compliance'),
(121, 1, 'Official GDPR compliance'),
(121, 2, 'Official GDPR compliance'),
(122, 1, 'Image slider'),
(122, 2, 'Image slider'),
(123, 1, 'PrestaShop Checkout'),
(123, 2, 'PrestaShop Checkout'),
(124, 1, 'PrestaShop Checkout'),
(124, 2, 'PrestaShop Checkout'),
(125, 1, 'AdminAjaxPsAccounts (PrestaShop Account)'),
(125, 2, 'AdminAjaxPsAccounts (PrestaShop Account)'),
(126, 1, 'AdminDebugPsAccounts (PrestaShop Account)'),
(126, 2, 'AdminDebugPsAccounts (PrestaShop Account)'),
(127, 1, 'AdminOAuth2PsAccounts (PrestaShop Account)'),
(127, 2, 'AdminOAuth2PsAccounts (PrestaShop Account)'),
(128, 1, 'AdminLoginPsAccounts (PrestaShop Account)'),
(128, 2, 'AdminLoginPsAccounts (PrestaShop Account)'),
(129, 1, 'AdminLogin'),
(129, 2, 'AdminLogin'),
(130, 1, 'SfAdminOAuth2PsAccounts'),
(130, 2, 'SfAdminOAuth2PsAccounts'),
(131, 1, 'SfAdminLoginPsAccounts'),
(131, 2, 'SfAdminLoginPsAccounts'),
(132, 1, 'Theme & Logo'),
(132, 2, 'Тема та логотип'),
(133, 1, 'Pages Configuration'),
(133, 2, 'Pages Configuration'),
(134, 1, 'Advanced Customization'),
(134, 2, 'Advanced Customization'),
(135, 1, 'Marketing'),
(135, 2, 'Маркетинг'),
(136, 1, 'Google'),
(136, 2, 'Google'),
(137, 1, 'psxmarketingwithgoogle'),
(137, 2, 'psxmarketingwithgoogle'),
(138, 1, 'Order Notifications on the Favicon'),
(138, 2, 'Order Notifications on the Favicon'),
(139, 1, 'Marketplace'),
(139, 2, 'Marketplace'),
(140, 1, 'Marketplace'),
(140, 2, 'Marketplace'),
(141, 1, 'Modules in the spotlight'),
(141, 2, 'Modules in the spotlight'),
(142, 1, 'Modules recommandés'),
(142, 2, 'Modules recommandés'),
(143, 1, 'Themes Catalog'),
(143, 2, 'Themes Catalog'),
(144, 1, 'MBO Api'),
(144, 2, 'MBO Api'),
(145, 1, 'MBO Api Security'),
(145, 2, 'MBO Api Security'),
(146, 1, 'AdminGamification'),
(146, 2, 'AdminGamification'),
(147, 1, 'Welcome'),
(147, 2, 'Welcome'),
(148, 1, 'Care Center'),
(148, 2, 'Care Center'),
(149, 1, 'AdminPsClassicEditionPsAcademyController'),
(149, 2, 'AdminPsClassicEditionPsAcademyController'),
(150, 1, 'Dashgoals'),
(150, 2, 'Dashgoals'),
(151, 1, 'Homepage'),
(151, 2, 'Homepage'),
(152, 1, 'PsshippingCarrierController'),
(152, 2, 'PsshippingCarrierController'),
(153, 1, 'PsshippingConfigurationController'),
(153, 2, 'PsshippingConfigurationController'),
(154, 1, 'PsshippingKeycloakAuthController'),
(154, 2, 'PsshippingKeycloakAuthController'),
(155, 1, 'PsshippingOrdersController'),
(155, 2, 'PsshippingOrdersController'),
(156, 1, 'PsshippingFaqController'),
(156, 2, 'PsshippingFaqController'),
(157, 1, 'Google Analytics'),
(157, 2, 'Google Analytics'),
(158, 1, 'Facebook & Instagram'),
(158, 2, 'Facebook & Instagram'),
(159, 1, 'ps_facebook'),
(159, 2, 'ps_facebook');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 20.000, 1, 0),
(2, 7.000, 1, 0),
(3, 0.000, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'ПДВ 20%'),
(1, 2, 'ПДВ 20%'),
(2, 1, 'ПДВ 7%'),
(2, 2, 'ПДВ 7%'),
(3, 1, 'ПДВ 0%'),
(3, 2, 'ПДВ 0%');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 214, 0, '0', '0', 1, 0, ''),
(2, 2, 214, 0, '0', '0', 2, 0, ''),
(3, 3, 214, 0, '0', '0', 3, 0, '');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'ПДВ (20%)', 1, 0, '2025-09-10 15:59:45', '2025-09-10 15:59:45'),
(2, 'ПДВ (7%)', 1, 0, '2025-09-10 15:59:45', '2025-09-10 15:59:45'),
(3, 'ПДВ (0%)', 1, 0, '2025-09-10 15:59:45', '2025-09-10 15:59:45');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Samoa'),
(556, 'UTC'),
(557, 'W-SU'),
(558, 'WET'),
(559, 'Zulu');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` mediumtext,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Структура таблиці `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблиці `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Структура таблиці `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп даних таблиці `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`),
  ADD KEY `IDX_564352A15FCA037F` (`id_profile`),
  ADD KEY `IDX_564352A18C6DE0E5` (`id_authorization_role`);

--
-- Індекси таблиці `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD PRIMARY KEY (`id_product_1`,`id_product_2`);

--
-- Індекси таблиці `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Індекси таблиці `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Індекси таблиці `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Індекси таблиці `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Індекси таблиці `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Індекси таблиці `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Індекси таблиці `ps_api_client`
--
ALTER TABLE `ps_api_client`
  ADD PRIMARY KEY (`id_api_client`),
  ADD UNIQUE KEY `api_client_client_id_idx` (`client_id`,`external_issuer`),
  ADD UNIQUE KEY `api_client_client_name_idx` (`client_name`,`external_issuer`);

--
-- Індекси таблиці `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Індекси таблиці `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Індекси таблиці `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Індекси таблиці `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Індекси таблиці `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Індекси таблиці `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Індекси таблиці `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Індекси таблиці `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Індекси таблиці `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Індекси таблиці `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Індекси таблиці `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Індекси таблиці `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Індекси таблиці `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Індекси таблиці `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Індекси таблиці `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Індекси таблиці `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Індекси таблиці `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Індекси таблиці `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Індекси таблиці `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Індекси таблиці `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Індекси таблиці `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Індекси таблиці `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Індекси таблиці `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Індекси таблиці `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Індекси таблиці `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Індекси таблиці `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Індекси таблиці `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Індекси таблиці `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Індекси таблиці `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Індекси таблиці `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Індекси таблиці `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Індекси таблиці `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Індекси таблиці `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Індекси таблиці `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Індекси таблиці `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Індекси таблиці `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Індекси таблиці `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Індекси таблиці `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Індекси таблиці `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Індекси таблиці `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Індекси таблиці `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Індекси таблиці `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Індекси таблиці `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Індекси таблиці `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Індекси таблиці `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Індекси таблиці `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Індекси таблиці `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Індекси таблиці `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Індекси таблиці `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Індекси таблиці `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Індекси таблиці `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Індекси таблиці `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Індекси таблиці `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Індекси таблиці `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Індекси таблиці `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Індекси таблиці `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Індекси таблиці `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_product` (`id_product`);

--
-- Індекси таблиці `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Індекси таблиці `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Індекси таблиці `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Індекси таблиці `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Індекси таблиці `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Індекси таблиці `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Індекси таблиці `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Індекси таблиці `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Індекси таблиці `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Індекси таблиці `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`),
  ADD KEY `IDX_1D8DF9EBBA299860` (`id_lang`);

--
-- Індекси таблиці `ps_employee_account`
--
ALTER TABLE `ps_employee_account`
  ADD PRIMARY KEY (`id_employee_account`);

--
-- Індекси таблиці `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`),
  ADD KEY `IDX_B10E26A1D449934` (`id_employee`);

--
-- Індекси таблиці `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_eventbus_incremental_sync`
--
ALTER TABLE `ps_eventbus_incremental_sync`
  ADD PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`);

--
-- Індекси таблиці `ps_eventbus_live_sync`
--
ALTER TABLE `ps_eventbus_live_sync`
  ADD PRIMARY KEY (`shop_content`);

--
-- Індекси таблиці `ps_eventbus_type_sync`
--
ALTER TABLE `ps_eventbus_type_sync`
  ADD PRIMARY KEY (`type`,`id_shop`,`lang_iso`);

--
-- Індекси таблиці `ps_fb_category_match`
--
ALTER TABLE `ps_fb_category_match`
  ADD PRIMARY KEY (`id_category`,`id_shop`),
  ADD KEY `id_category` (`id_category`,`google_category_id`);

--
-- Індекси таблиці `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Індекси таблиці `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Індекси таблиці `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Індекси таблиці `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Індекси таблиці `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Індекси таблиці `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Індекси таблиці `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  ADD PRIMARY KEY (`id_google_analytics`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `sent` (`sent`);

--
-- Індекси таблиці `ps_ganalytics_data`
--
ALTER TABLE `ps_ganalytics_data`
  ADD PRIMARY KEY (`id_cart`);

--
-- Індекси таблиці `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Індекси таблиці `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Індекси таблиці `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Індекси таблиці `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Індекси таблиці `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Індекси таблиці `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Індекси таблиці `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Індекси таблиці `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Індекси таблиці `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Індекси таблиці `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Індекси таблиці `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Індекси таблиці `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Індекси таблиці `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Індекси таблиці `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Індекси таблиці `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Індекси таблиці `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD UNIQUE KEY `UNIQ_907C95215E237E0614E48A3B` (`name`,`theme_name`);

--
-- Індекси таблиці `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Індекси таблиці `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Індекси таблиці `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Індекси таблиці `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Індекси таблиці `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Індекси таблиці `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Індекси таблиці `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Індекси таблиці `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Індекси таблиці `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Індекси таблиці `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Індекси таблиці `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Індекси таблиці `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Індекси таблиці `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Індекси таблиці `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Індекси таблиці `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Індекси таблиці `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Індекси таблиці `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Індекси таблиці `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Індекси таблиці `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Індекси таблиці `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Індекси таблиці `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Індекси таблиці `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Індекси таблиці `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Індекси таблиці `ps_mailalert_customer_oos`
--
ALTER TABLE `ps_mailalert_customer_oos`
  ADD PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`);

--
-- Індекси таблиці `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Індекси таблиці `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Індекси таблиці `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_mbo_api_config`
--
ALTER TABLE `ps_mbo_api_config`
  ADD PRIMARY KEY (`id_mbo_api_config`);

--
-- Індекси таблиці `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Індекси таблиці `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Індекси таблиці `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Індекси таблиці `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Індекси таблиці `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Індекси таблиці `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Індекси таблиці `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Індекси таблиці `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Індекси таблиці `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Індекси таблиці `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Індекси таблиці `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Індекси таблиці `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Індекси таблиці `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_mutation`
--
ALTER TABLE `ps_mutation`
  ADD PRIMARY KEY (`id_mutation`);

--
-- Індекси таблиці `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Індекси таблиці `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `invoice_date` (`invoice_date`);

--
-- Індекси таблиці `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Індекси таблиці `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Індекси таблиці `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Індекси таблиці `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Індекси таблиці `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Індекси таблиці `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Індекси таблиці `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Індекси таблиці `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Індекси таблиці `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Індекси таблиці `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Індекси таблиці `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Індекси таблиці `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Індекси таблиці `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Індекси таблиці `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Індекси таблиці `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Індекси таблиці `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Індекси таблиці `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Індекси таблиці `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Індекси таблиці `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Індекси таблиці `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Індекси таблиці `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Індекси таблиці `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Індекси таблиці `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Індекси таблиці `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Індекси таблиці `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Індекси таблиці `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Індекси таблиці `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Індекси таблиці `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Індекси таблиці `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Індекси таблиці `ps_product_attribute_lang`
--
ALTER TABLE `ps_product_attribute_lang`
  ADD PRIMARY KEY (`id_product_attribute`,`id_lang`);

--
-- Індекси таблиці `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Індекси таблиці `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Індекси таблиці `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Індекси таблиці `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Індекси таблиці `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Індекси таблиці `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Індекси таблиці `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Індекси таблиці `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Індекси таблиці `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Індекси таблиці `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Індекси таблиці `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Індекси таблиці `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Індекси таблиці `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Індекси таблиці `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Індекси таблиці `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Індекси таблиці `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`),
  ADD KEY `shop_tax` (`id_shop`,`id_tax_rules_group`);

--
-- Індекси таблиці `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Індекси таблиці `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Індекси таблиці `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Індекси таблиці `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Індекси таблиці `ps_pscheckout_authorization`
--
ALTER TABLE `ps_pscheckout_authorization`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `ps_pscheckout_capture`
--
ALTER TABLE `ps_pscheckout_capture`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  ADD PRIMARY KEY (`id_pscheckout_cart`);

--
-- Індекси таблиці `ps_pscheckout_customer`
--
ALTER TABLE `ps_pscheckout_customer`
  ADD PRIMARY KEY (`id_customer`,`paypal_customer_id`);

--
-- Індекси таблиці `ps_pscheckout_funding_source`
--
ALTER TABLE `ps_pscheckout_funding_source`
  ADD PRIMARY KEY (`name`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_pscheckout_order`
--
ALTER TABLE `ps_pscheckout_order`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  ADD PRIMARY KEY (`id_order_matrice`);

--
-- Індекси таблиці `ps_pscheckout_payment_token`
--
ALTER TABLE `ps_pscheckout_payment_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `token_id_merchant_id_paypal_customer_id` (`token_id`,`merchant_id`,`paypal_customer_id`);

--
-- Індекси таблиці `ps_pscheckout_purchase_unit`
--
ALTER TABLE `ps_pscheckout_purchase_unit`
  ADD PRIMARY KEY (`reference_id`,`id_order`);

--
-- Індекси таблиці `ps_pscheckout_refund`
--
ALTER TABLE `ps_pscheckout_refund`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Індекси таблиці `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Індекси таблиці `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Індекси таблиці `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Індекси таблиці `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Індекси таблиці `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Індекси таблиці `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Індекси таблиці `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Індекси таблиці `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Індекси таблиці `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Індекси таблиці `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Індекси таблиці `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Індекси таблиці `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Індекси таблиці `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Індекси таблиці `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Індекси таблиці `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Індекси таблиці `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Індекси таблиці `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Індекси таблиці `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Індекси таблиці `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Індекси таблиці `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Індекси таблиці `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Індекси таблиці `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Індекси таблиці `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Індекси таблиці `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Індекси таблиці `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Індекси таблиці `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Індекси таблиці `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Індекси таблиці `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Індекси таблиці `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Індекси таблиці `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Індекси таблиці `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Індекси таблиці `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Індекси таблиці `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Індекси таблиці `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Індекси таблиці `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Індекси таблиці `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Індекси таблиці `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Індекси таблиці `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Індекси таблиці `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Індекси таблиці `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Індекси таблиці `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Індекси таблиці `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Індекси таблиці `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Індекси таблиці `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Індекси таблиці `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Індекси таблиці `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Індекси таблиці `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Індекси таблиці `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Індекси таблиці `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Індекси таблиці `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Індекси таблиці `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Індекси таблиці `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Індекси таблиці `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Індекси таблиці `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Індекси таблиці `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Індекси таблиці `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Індекси таблиці `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Індекси таблиці `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Індекси таблиці `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Індекси таблиці `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Індекси таблиці `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Індекси таблиці `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Індекси таблиці `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Індекси таблиці `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Індекси таблиці `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Індекси таблиці `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблиці `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблиці `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_api_client`
--
ALTER TABLE `ps_api_client`
  MODIFY `id_api_client` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT для таблиці `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=941;

--
-- AUTO_INCREMENT для таблиці `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблиці `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT для таблиці `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=484;

--
-- AUTO_INCREMENT для таблиці `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблиці `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT для таблиці `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблиці `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_employee_account`
--
ALTER TABLE `ps_employee_account`
  MODIFY `id_employee_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблиці `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблиці `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  MODIFY `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1190;

--
-- AUTO_INCREMENT для таблиці `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT для таблиці `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблиці `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблиці `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT для таблиці `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=537;

--
-- AUTO_INCREMENT для таблиці `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_mbo_api_config`
--
ALTER TABLE `ps_mbo_api_config`
  MODIFY `id_mbo_api_config` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT для таблиці `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT для таблиці `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_mutation`
--
ALTER TABLE `ps_mutation`
  MODIFY `id_mutation` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблиці `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблиці `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблиці `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблиці `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблиці `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT для таблиці `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT для таблиці `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  MODIFY `id_pscheckout_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  MODIFY `id_order_matrice` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_pscheckout_payment_token`
--
ALTER TABLE `ps_pscheckout_payment_token`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблиці `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблиці `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT для таблиці `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1436;

--
-- AUTO_INCREMENT для таблиці `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблиці `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=378;

--
-- AUTO_INCREMENT для таблиці `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT для таблиці `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблиці `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблиці `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT для таблиці `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблиці `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT для таблиці `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблиці `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблиці `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
