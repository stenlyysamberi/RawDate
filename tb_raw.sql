-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2022 at 06:21 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `raw_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_raw`
--

CREATE TABLE `tb_raw` (
  `No` int(5) NOT NULL,
  `SupplierID` varchar(30) NOT NULL,
  `SupplierName` varchar(30) NOT NULL,
  `PurchaseDate` varchar(30) NOT NULL,
  `ProductName` varchar(30) NOT NULL,
  `Qty` int(5) NOT NULL,
  `PriceEach` int(5) NOT NULL,
  `TotalPrice` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_raw`
--

INSERT INTO `tb_raw` (`No`, `SupplierID`, `SupplierName`, `PurchaseDate`, `ProductName`, `Qty`, `PriceEach`, `TotalPrice`) VALUES
(201, 'Supp-1', 'SuppName-1', '2021-12-19', 'Product-1', 547, 2, 1094),
(202, 'Supp-2', 'SuppName-2', '2021-11-09', 'Product-2', 51, 1, 51),
(203, 'Supp-3', 'SuppName-3', '2021-10-10', 'Product-3', 924, 4, 3696),
(204, 'Supp-4', 'SuppName-4', '2021-11-02', 'Product-4', 134, 10, 1340),
(205, 'Supp-5', 'SuppName-5', '2021-11-20', 'Product-5', 214, 8, 1712),
(206, 'Supp-6', 'SuppName-6', '2021-10-07', 'Product-1', 413, 5, 2065),
(207, 'Supp-7', 'SuppName-7', '2021-11-08', 'Product-2', 832, 1, 832),
(208, 'Supp-8', 'SuppName-8', '2021-10-06', 'Product-3', 138, 9, 1242),
(209, 'Supp-9', 'SuppName-9', '2021-11-26', 'Product-4', 716, 3, 2148),
(210, 'Supp-10', 'SuppName-10', '2021-10-02', 'Product-5', 846, 7, 5922),
(211, 'Supp-1', 'SuppName-1', '2021-11-11', 'Product-1', 289, 2, 578),
(212, 'Supp-2', 'SuppName-2', '2021-12-26', 'Product-2', 246, 1, 246),
(213, 'Supp-3', 'SuppName-3', '2021-11-12', 'Product-3', 570, 4, 2280),
(214, 'Supp-4', 'SuppName-4', '2021-12-18', 'Product-4', 110, 10, 1100),
(215, 'Supp-5', 'SuppName-5', '2021-12-06', 'Product-5', 714, 8, 5712),
(216, 'Supp-6', 'SuppName-6', '2021-11-10', 'Product-1', 659, 5, 3295),
(217, 'Supp-7', 'SuppName-7', '2021-10-20', 'Product-2', 658, 1, 658),
(218, 'Supp-8', 'SuppName-8', '2021-10-11', 'Product-3', 938, 9, 8442),
(219, 'Supp-9', 'SuppName-9', '2021-09-30', 'Product-4', 692, 3, 2076),
(220, 'Supp-10', 'SuppName-10', '2021-12-03', 'Product-5', 637, 7, 4459),
(221, 'Supp-1', 'SuppName-1', '2021-12-08', 'Product-1', 230, 2, 460),
(222, 'Supp-2', 'SuppName-2', '2021-11-22', 'Product-2', 543, 1, 543),
(223, 'Supp-3', 'SuppName-3', '2021-12-23', 'Product-3', 631, 4, 2524),
(224, 'Supp-4', 'SuppName-4', '2021-11-20', 'Product-4', 562, 10, 5620),
(225, 'Supp-5', 'SuppName-5', '2021-12-26', 'Product-5', 147, 8, 1176),
(226, 'Supp-6', 'SuppName-6', '2021-12-03', 'Product-1', 904, 5, 4520),
(227, 'Supp-7', 'SuppName-7', '2021-12-16', 'Product-2', 298, 1, 298),
(228, 'Supp-8', 'SuppName-8', '2021-12-27', 'Product-3', 967, 9, 8703),
(229, 'Supp-9', 'SuppName-9', '2021-11-09', 'Product-4', 144, 3, 432),
(230, 'Supp-10', 'SuppName-10', '2021-10-08', 'Product-5', 791, 7, 5537),
(231, 'Supp-1', 'SuppName-1', '2021-11-26', 'Product-1', 582, 2, 1164),
(232, 'Supp-2', 'SuppName-2', '2021-10-29', 'Product-2', 626, 1, 626),
(233, 'Supp-3', 'SuppName-3', '2021-12-24', 'Product-3', 62, 4, 248),
(234, 'Supp-4', 'SuppName-4', '2021-10-29', 'Product-4', 228, 10, 2280),
(235, 'Supp-5', 'SuppName-5', '2021-12-04', 'Product-5', 439, 8, 3512),
(236, 'Supp-6', 'SuppName-6', '2021-10-30', 'Product-1', 93, 5, 465),
(237, 'Supp-7', 'SuppName-7', '2021-11-09', 'Product-2', 81, 1, 81),
(238, 'Supp-8', 'SuppName-8', '2021-11-10', 'Product-3', 663, 9, 5967),
(239, 'Supp-9', 'SuppName-9', '2021-11-05', 'Product-4', 840, 3, 2520),
(240, 'Supp-10', 'SuppName-10', '2021-10-04', 'Product-5', 894, 7, 6258),
(241, 'Supp-1', 'SuppName-1', '2021-11-27', 'Product-1', 688, 2, 1376),
(242, 'Supp-2', 'SuppName-2', '2021-11-25', 'Product-2', 718, 1, 718),
(243, 'Supp-3', 'SuppName-3', '2021-12-14', 'Product-3', 774, 4, 3096),
(244, 'Supp-4', 'SuppName-4', '2021-10-28', 'Product-4', 725, 10, 7250),
(245, 'Supp-5', 'SuppName-5', '2021-11-30', 'Product-5', 311, 8, 2488),
(246, 'Supp-6', 'SuppName-6', '2021-12-02', 'Product-1', 964, 5, 4820),
(247, 'Supp-7', 'SuppName-7', '2021-11-06', 'Product-2', 603, 1, 603),
(248, 'Supp-8', 'SuppName-8', '2021-10-14', 'Product-3', 785, 9, 7065),
(249, 'Supp-9', 'SuppName-9', '2021-12-06', 'Product-4', 770, 3, 2310),
(250, 'Supp-10', 'SuppName-10', '2021-12-28', 'Product-5', 458, 7, 3206),
(251, 'Supp-1', 'SuppName-1', '2021-10-23', 'Product-1', 795, 2, 1590),
(252, 'Supp-2', 'SuppName-2', '2021-11-02', 'Product-2', 2, 1, 2),
(253, 'Supp-3', 'SuppName-3', '2021-11-06', 'Product-3', 673, 4, 2692),
(254, 'Supp-4', 'SuppName-4', '2021-12-04', 'Product-4', 218, 10, 2180),
(255, 'Supp-5', 'SuppName-5', '2021-10-16', 'Product-5', 977, 8, 7816),
(256, 'Supp-6', 'SuppName-6', '2021-10-05', 'Product-1', 674, 5, 3370),
(257, 'Supp-7', 'SuppName-7', '2021-12-23', 'Product-2', 226, 1, 226),
(258, 'Supp-8', 'SuppName-8', '2021-11-25', 'Product-3', 656, 9, 5904),
(259, 'Supp-9', 'SuppName-9', '2021-10-12', 'Product-4', 26, 3, 78),
(260, 'Supp-10', 'SuppName-10', '2021-11-14', 'Product-5', 547, 7, 3829),
(261, 'Supp-1', 'SuppName-1', '2021-11-15', 'Product-1', 408, 2, 816),
(262, 'Supp-2', 'SuppName-2', '2021-10-10', 'Product-2', 459, 1, 459),
(263, 'Supp-3', 'SuppName-3', '2021-10-05', 'Product-3', 725, 4, 2900),
(264, 'Supp-4', 'SuppName-4', '2021-12-07', 'Product-4', 296, 10, 2960),
(265, 'Supp-5', 'SuppName-5', '2021-11-11', 'Product-5', 107, 8, 856),
(266, 'Supp-6', 'SuppName-6', '2021-12-22', 'Product-1', 64, 5, 320),
(267, 'Supp-7', 'SuppName-7', '2021-11-05', 'Product-2', 10, 1, 10),
(268, 'Supp-8', 'SuppName-8', '2021-10-16', 'Product-3', 172, 9, 1548),
(269, 'Supp-9', 'SuppName-9', '2021-12-07', 'Product-4', 150, 3, 450),
(270, 'Supp-10', 'SuppName-10', '2021-11-13', 'Product-5', 659, 7, 4613),
(271, 'Supp-1', 'SuppName-1', '2021-12-01', 'Product-1', 183, 2, 366),
(272, 'Supp-2', 'SuppName-2', '2021-10-03', 'Product-2', 21, 1, 21),
(273, 'Supp-3', 'SuppName-3', '2021-12-02', 'Product-3', 712, 4, 2848),
(274, 'Supp-4', 'SuppName-4', '2021-12-01', 'Product-4', 743, 10, 7430),
(275, 'Supp-5', 'SuppName-5', '2021-11-21', 'Product-5', 443, 8, 3544),
(276, 'Supp-6', 'SuppName-6', '2021-11-21', 'Product-1', 274, 5, 1370),
(277, 'Supp-7', 'SuppName-7', '2021-10-17', 'Product-2', 936, 1, 936),
(278, 'Supp-8', 'SuppName-8', '2021-10-13', 'Product-3', 31, 9, 279),
(279, 'Supp-9', 'SuppName-9', '2021-10-28', 'Product-4', 407, 3, 1221),
(280, 'Supp-10', 'SuppName-10', '2021-10-17', 'Product-5', 161, 7, 1127),
(281, 'Supp-1', 'SuppName-1', '2021-11-09', 'Product-1', 112, 2, 224),
(282, 'Supp-2', 'SuppName-2', '2021-11-13', 'Product-2', 779, 1, 779),
(283, 'Supp-3', 'SuppName-3', '2021-10-28', 'Product-3', 466, 4, 1864),
(284, 'Supp-4', 'SuppName-4', '2021-10-18', 'Product-4', 148, 10, 1480),
(285, 'Supp-5', 'SuppName-5', '2021-11-07', 'Product-5', 801, 8, 6408),
(286, 'Supp-6', 'SuppName-6', '2021-10-15', 'Product-1', 340, 5, 1700),
(287, 'Supp-7', 'SuppName-7', '2021-12-15', 'Product-2', 8, 1, 8),
(288, 'Supp-8', 'SuppName-8', '2021-11-05', 'Product-3', 935, 9, 8415),
(289, 'Supp-9', 'SuppName-9', '2021-12-15', 'Product-4', 523, 3, 1569),
(290, 'Supp-10', 'SuppName-10', '2021-10-17', 'Product-5', 282, 7, 1974),
(291, 'Supp-1', 'SuppName-1', '2021-10-15', 'Product-1', 381, 2, 762),
(292, 'Supp-2', 'SuppName-2', '2021-11-21', 'Product-2', 992, 1, 992),
(293, 'Supp-3', 'SuppName-3', '2021-12-28', 'Product-3', 356, 4, 1424),
(294, 'Supp-4', 'SuppName-4', '2021-12-15', 'Product-4', 916, 10, 9160),
(295, 'Supp-5', 'SuppName-5', '2021-12-18', 'Product-5', 371, 8, 2968),
(296, 'Supp-6', 'SuppName-6', '2021-12-04', 'Product-1', 226, 5, 1130),
(297, 'Supp-7', 'SuppName-7', '2021-10-26', 'Product-2', 130, 1, 130),
(298, 'Supp-8', 'SuppName-8', '2021-09-30', 'Product-3', 23, 9, 207),
(299, 'Supp-9', 'SuppName-9', '2021-11-07', 'Product-4', 536, 3, 1608),
(300, 'Supp-10', 'SuppName-10', '2021-11-15', 'Product-5', 214, 7, 1498),
(301, 'Supp-1', 'SuppName-1', '2021-10-01', 'Product-1', 372, 2, 744),
(302, 'Supp-2', 'SuppName-2', '2021-10-07', 'Product-2', 732, 1, 732),
(303, 'Supp-3', 'SuppName-3', '2021-11-04', 'Product-3', 270, 4, 1080),
(304, 'Supp-4', 'SuppName-4', '2021-11-24', 'Product-4', 184, 10, 1840),
(305, 'Supp-5', 'SuppName-5', '2021-10-09', 'Product-5', 791, 8, 6328),
(306, 'Supp-6', 'SuppName-6', '2021-11-19', 'Product-1', 465, 5, 2325),
(307, 'Supp-7', 'SuppName-7', '2021-10-29', 'Product-2', 7, 1, 7),
(308, 'Supp-8', 'SuppName-8', '2021-11-28', 'Product-3', 655, 9, 5895),
(309, 'Supp-9', 'SuppName-9', '2021-12-01', 'Product-4', 315, 3, 945),
(310, 'Supp-10', 'SuppName-10', '2021-10-02', 'Product-5', 103, 7, 721),
(311, 'Supp-1', 'SuppName-1', '2021-10-28', 'Product-1', 548, 2, 1096),
(312, 'Supp-2', 'SuppName-2', '2021-11-12', 'Product-2', 131, 1, 131),
(313, 'Supp-3', 'SuppName-3', '2021-11-22', 'Product-3', 155, 4, 620),
(314, 'Supp-4', 'SuppName-4', '2021-10-16', 'Product-4', 837, 10, 8370),
(315, 'Supp-5', 'SuppName-5', '2021-12-10', 'Product-5', 987, 8, 7896),
(316, 'Supp-6', 'SuppName-6', '2021-11-02', 'Product-1', 944, 5, 4720),
(317, 'Supp-7', 'SuppName-7', '2021-12-28', 'Product-2', 424, 1, 424),
(318, 'Supp-8', 'SuppName-8', '2021-10-02', 'Product-3', 767, 9, 6903),
(319, 'Supp-9', 'SuppName-9', '2021-11-22', 'Product-4', 907, 3, 2721),
(320, 'Supp-10', 'SuppName-10', '2021-10-16', 'Product-5', 236, 7, 1652),
(321, 'Supp-1', 'SuppName-1', '2021-11-27', 'Product-1', 654, 2, 1308),
(322, 'Supp-2', 'SuppName-2', '2021-11-18', 'Product-2', 790, 1, 790),
(323, 'Supp-3', 'SuppName-3', '2021-11-16', 'Product-3', 98, 4, 392),
(324, 'Supp-4', 'SuppName-4', '2021-11-20', 'Product-4', 869, 10, 8690),
(325, 'Supp-5', 'SuppName-5', '2021-10-01', 'Product-5', 474, 8, 3792),
(326, 'Supp-6', 'SuppName-6', '2021-12-11', 'Product-1', 369, 5, 1845),
(327, 'Supp-7', 'SuppName-7', '2021-11-08', 'Product-2', 317, 1, 317),
(328, 'Supp-8', 'SuppName-8', '2021-11-28', 'Product-3', 694, 9, 6246),
(329, 'Supp-9', 'SuppName-9', '2021-11-19', 'Product-4', 146, 3, 438),
(330, 'Supp-10', 'SuppName-10', '2021-10-09', 'Product-5', 392, 7, 2744),
(331, 'Supp-1', 'SuppName-1', '2021-11-09', 'Product-1', 952, 2, 1904),
(332, 'Supp-2', 'SuppName-2', '2021-12-14', 'Product-2', 21, 1, 21),
(333, 'Supp-3', 'SuppName-3', '2021-11-06', 'Product-3', 341, 4, 1364),
(334, 'Supp-4', 'SuppName-4', '2021-12-03', 'Product-4', 695, 10, 6950),
(335, 'Supp-5', 'SuppName-5', '2021-11-16', 'Product-5', 52, 8, 416),
(336, 'Supp-6', 'SuppName-6', '2021-11-27', 'Product-1', 502, 5, 2510),
(337, 'Supp-7', 'SuppName-7', '2021-10-14', 'Product-2', 271, 1, 271),
(338, 'Supp-8', 'SuppName-8', '2021-11-12', 'Product-3', 855, 9, 7695),
(339, 'Supp-9', 'SuppName-9', '2021-11-17', 'Product-4', 887, 3, 2661),
(340, 'Supp-10', 'SuppName-10', '2021-12-08', 'Product-5', 777, 7, 5439),
(341, 'Supp-1', 'SuppName-1', '2021-10-26', 'Product-1', 933, 2, 1866),
(342, 'Supp-2', 'SuppName-2', '2021-12-20', 'Product-2', 902, 1, 902),
(343, 'Supp-3', 'SuppName-3', '2021-10-04', 'Product-3', 352, 4, 1408),
(344, 'Supp-4', 'SuppName-4', '2021-11-08', 'Product-4', 856, 10, 8560),
(345, 'Supp-5', 'SuppName-5', '2021-10-23', 'Product-5', 968, 8, 7744),
(346, 'Supp-6', 'SuppName-6', '2021-10-13', 'Product-1', 999, 5, 4995),
(347, 'Supp-7', 'SuppName-7', '2021-10-26', 'Product-2', 451, 1, 451),
(348, 'Supp-8', 'SuppName-8', '2021-12-26', 'Product-3', 965, 9, 8685),
(349, 'Supp-9', 'SuppName-9', '2021-12-19', 'Product-4', 42, 3, 126),
(350, 'Supp-10', 'SuppName-10', '2021-10-08', 'Product-5', 526, 7, 3682),
(351, 'Supp-1', 'SuppName-1', '2021-11-10', 'Product-1', 742, 2, 1484),
(352, 'Supp-2', 'SuppName-2', '2021-11-05', 'Product-2', 534, 1, 534),
(353, 'Supp-3', 'SuppName-3', '2021-10-03', 'Product-3', 351, 4, 1404),
(354, 'Supp-4', 'SuppName-4', '2021-10-03', 'Product-4', 142, 10, 1420),
(355, 'Supp-5', 'SuppName-5', '2021-12-15', 'Product-5', 513, 8, 4104),
(356, 'Supp-6', 'SuppName-6', '2021-11-07', 'Product-1', 553, 5, 2765),
(357, 'Supp-7', 'SuppName-7', '2021-10-19', 'Product-2', 591, 1, 591),
(358, 'Supp-8', 'SuppName-8', '2021-12-19', 'Product-3', 342, 9, 3078),
(359, 'Supp-9', 'SuppName-9', '2021-11-01', 'Product-4', 181, 3, 543),
(360, 'Supp-10', 'SuppName-10', '2021-10-17', 'Product-5', 744, 7, 5208),
(361, 'Supp-1', 'SuppName-1', '2021-12-09', 'Product-1', 672, 2, 1344),
(362, 'Supp-2', 'SuppName-2', '2021-10-10', 'Product-2', 844, 1, 844),
(363, 'Supp-3', 'SuppName-3', '2021-12-23', 'Product-3', 30, 4, 120),
(364, 'Supp-4', 'SuppName-4', '2021-10-04', 'Product-4', 762, 10, 7620),
(365, 'Supp-5', 'SuppName-5', '2021-10-18', 'Product-5', 412, 8, 3296),
(366, 'Supp-6', 'SuppName-6', '2021-11-19', 'Product-1', 880, 5, 4400),
(367, 'Supp-7', 'SuppName-7', '2021-10-08', 'Product-2', 992, 1, 992),
(368, 'Supp-8', 'SuppName-8', '2021-11-30', 'Product-3', 818, 9, 7362),
(369, 'Supp-9', 'SuppName-9', '2021-11-08', 'Product-4', 62, 3, 186),
(370, 'Supp-10', 'SuppName-10', '2021-10-13', 'Product-5', 64, 7, 448),
(371, 'Supp-1', 'SuppName-1', '2021-10-24', 'Product-1', 193, 2, 386),
(372, 'Supp-2', 'SuppName-2', '2021-10-06', 'Product-2', 930, 1, 930),
(373, 'Supp-3', 'SuppName-3', '2021-10-05', 'Product-3', 711, 4, 2844),
(374, 'Supp-4', 'SuppName-4', '2021-11-18', 'Product-4', 270, 10, 2700),
(375, 'Supp-5', 'SuppName-5', '2021-10-16', 'Product-5', 180, 8, 1440),
(376, 'Supp-6', 'SuppName-6', '2021-12-20', 'Product-1', 598, 5, 2990),
(377, 'Supp-7', 'SuppName-7', '2021-12-18', 'Product-2', 54, 1, 54),
(378, 'Supp-8', 'SuppName-8', '2021-10-10', 'Product-3', 804, 9, 7236),
(379, 'Supp-9', 'SuppName-9', '2021-10-18', 'Product-4', 40, 3, 120),
(380, 'Supp-10', 'SuppName-10', '2021-10-11', 'Product-5', 484, 7, 3388),
(381, 'Supp-1', 'SuppName-1', '2021-12-16', 'Product-1', 722, 2, 1444),
(382, 'Supp-2', 'SuppName-2', '2021-12-17', 'Product-2', 29, 1, 29),
(383, 'Supp-3', 'SuppName-3', '2021-10-29', 'Product-3', 818, 4, 3272),
(384, 'Supp-4', 'SuppName-4', '2021-11-17', 'Product-4', 843, 10, 8430),
(385, 'Supp-5', 'SuppName-5', '2021-12-19', 'Product-5', 618, 8, 4944),
(386, 'Supp-6', 'SuppName-6', '2021-11-11', 'Product-1', 356, 5, 1780),
(387, 'Supp-7', 'SuppName-7', '2021-10-22', 'Product-2', 851, 1, 851),
(388, 'Supp-8', 'SuppName-8', '2021-10-09', 'Product-3', 242, 9, 2178),
(389, 'Supp-9', 'SuppName-9', '2021-12-11', 'Product-4', 261, 3, 783),
(390, 'Supp-10', 'SuppName-10', '2021-10-09', 'Product-5', 877, 7, 6139),
(391, 'Supp-1', 'SuppName-1', '2021-10-17', 'Product-1', 736, 2, 1472),
(392, 'Supp-2', 'SuppName-2', '2021-11-29', 'Product-2', 369, 1, 369),
(393, 'Supp-3', 'SuppName-3', '2021-10-08', 'Product-3', 273, 4, 1092),
(394, 'Supp-4', 'SuppName-4', '2021-11-25', 'Product-4', 94, 10, 940),
(395, 'Supp-5', 'SuppName-5', '2021-11-24', 'Product-5', 305, 8, 2440),
(396, 'Supp-6', 'SuppName-6', '2021-11-29', 'Product-1', 392, 5, 1960),
(397, 'Supp-7', 'SuppName-7', '2021-10-20', 'Product-2', 685, 1, 685),
(398, 'Supp-8', 'SuppName-8', '2021-11-02', 'Product-3', 618, 9, 5562),
(399, 'Supp-9', 'SuppName-9', '2021-11-12', 'Product-4', 439, 3, 1317),
(400, 'Supp-10', 'SuppName-10', '2021-10-30', 'Product-5', 74, 7, 518);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_raw`
--
ALTER TABLE `tb_raw`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_raw`
--
ALTER TABLE `tb_raw`
  MODIFY `No` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=402;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
