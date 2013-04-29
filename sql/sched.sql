-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 29, 2013 at 11:13 AM
-- Server version: 5.5.31
-- PHP Version: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sched`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_log`
--

CREATE TABLE IF NOT EXISTS `auth_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `result` int(11) NOT NULL,
  `epoch` int(11) NOT NULL,
  `ip` int(11) unsigned NOT NULL,
  `user` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=521 ;

--
-- Dumping data for table `auth_log`
--

INSERT INTO `auth_log` (`id`, `result`, `epoch`, `ip`, `user`) VALUES
(102, 0, 1367023690, 2130706433, 'root'),
(103, 0, 1367024462, 2130706433, 'root'),
(104, 0, 1367024482, 2130706433, 'root'),
(105, 0, 1367024485, 2130706433, 'root'),
(106, 0, 1367024530, 2130706433, 'root'),
(107, 0, 1367024539, 2130706433, 'root'),
(108, 0, 1367024604, 2130706433, 'root'),
(109, 0, 1367025554, 2130706433, 'root'),
(110, 0, 1367166571, 2130706433, 'root'),
(111, 0, 1367166618, 2130706433, 'root'),
(112, 0, 1367166622, 2130706433, 'root'),
(113, 0, 1367166665, 2130706433, 'root'),
(114, 0, 1367166704, 2130706433, 'root'),
(115, 0, 1367166715, 2130706433, 'root'),
(116, 0, 1367166734, 2130706433, 'root'),
(117, 0, 1367166795, 2130706433, 'root'),
(118, 0, 1367166804, 2130706433, 'root'),
(119, 0, 1367166810, 2130706433, 'root'),
(120, 0, 1367166815, 2130706433, 'root'),
(121, 0, 1367166843, 2130706433, 'root'),
(122, 0, 1367166845, 2130706433, 'root'),
(123, 0, 1367166848, 2130706433, 'root'),
(124, 0, 1367166849, 2130706433, 'root'),
(125, 0, 1367166850, 2130706433, 'root'),
(126, 0, 1367166852, 2130706433, 'root'),
(127, 0, 1367166889, 2130706433, 'root'),
(128, 0, 1367166900, 2130706433, 'root'),
(129, 0, 1367166905, 2130706433, 'root'),
(130, 0, 1367166908, 2130706433, 'root'),
(131, 0, 1367167574, 2130706433, 'root'),
(132, 0, 1367167577, 2130706433, 'root'),
(133, 0, 1367167647, 2130706433, 'root'),
(134, 0, 1367167669, 2130706433, 'root'),
(135, 0, 1367167769, 2130706433, 'root'),
(136, 0, 1367168380, 2130706433, 'root'),
(137, 0, 1367168382, 2130706433, 'root'),
(138, 0, 1367168402, 2130706433, 'root'),
(139, 0, 1367168522, 2130706433, 'root'),
(140, 0, 1367168523, 2130706433, 'root'),
(141, 0, 1367168524, 2130706433, 'root'),
(142, 0, 1367168527, 2130706433, 'root'),
(143, 0, 1367168531, 2130706433, 'root'),
(144, 0, 1367169675, 2130706433, 'root'),
(145, 0, 1367169684, 2130706433, 'root'),
(146, 0, 1367169685, 2130706433, 'root'),
(147, 0, 1367169687, 2130706433, 'root'),
(148, 0, 1367170017, 2130706433, 'root'),
(149, 0, 1367170028, 2130706433, 'root'),
(150, 0, 1367170030, 2130706433, 'root'),
(151, 0, 1367170031, 2130706433, 'root'),
(152, 0, 1367170068, 2130706433, 'root'),
(153, 0, 1367170070, 2130706433, 'root'),
(154, 0, 1367170070, 2130706433, 'root'),
(155, 0, 1367170098, 2130706433, 'root'),
(156, 0, 1367170106, 2130706433, 'root'),
(157, 0, 1367170107, 2130706433, 'root'),
(158, 0, 1367170112, 2130706433, 'root'),
(159, 0, 1367170114, 2130706433, 'root'),
(160, 0, 1367170115, 2130706433, 'root'),
(161, 0, 1367170120, 2130706433, 'root'),
(162, 0, 1367170121, 2130706433, 'root'),
(163, 0, 1367170122, 2130706433, 'root'),
(164, 0, 1367170134, 2130706433, 'root'),
(165, 0, 1367170136, 2130706433, 'root'),
(166, 0, 1367170137, 2130706433, 'root'),
(167, 0, 1367170145, 2130706433, 'root'),
(168, 0, 1367170149, 2130706433, 'root'),
(169, 0, 1367170151, 2130706433, 'root'),
(170, 0, 1367170152, 2130706433, 'root'),
(171, 0, 1367170152, 2130706433, 'root'),
(172, 0, 1367170154, 2130706433, 'root'),
(173, 0, 1367170167, 2130706433, 'root'),
(174, 0, 1367170173, 2130706433, 'root'),
(175, 0, 1367170175, 2130706433, 'root'),
(176, 0, 1367170178, 2130706433, 'root'),
(177, 0, 1367170220, 2130706433, 'root'),
(178, 0, 1367170223, 2130706433, 'root'),
(179, 0, 1367170230, 2130706433, 'root'),
(180, 0, 1367170254, 2130706433, 'root'),
(181, 0, 1367170256, 2130706433, 'root'),
(182, 0, 1367170259, 2130706433, 'root'),
(183, 0, 1367170285, 2130706433, 'root'),
(184, 0, 1367170322, 2130706433, 'root'),
(185, 0, 1367170397, 2130706433, 'root'),
(186, 0, 1367170399, 2130706433, 'root'),
(187, 0, 1367170406, 2130706433, 'root'),
(188, 0, 1367170411, 2130706433, 'root'),
(189, 0, 1367170412, 2130706433, 'root'),
(190, 0, 1367170412, 2130706433, 'root'),
(191, 0, 1367170414, 2130706433, 'root'),
(192, 0, 1367171374, 3232236192, 'root'),
(193, 0, 1367171393, 3232236192, 'root'),
(194, 0, 1367171398, 3232236192, 'root'),
(195, 0, 1367171400, 3232236192, 'root'),
(196, 0, 1367171401, 3232236192, 'root'),
(197, 0, 1367171402, 3232236192, 'root'),
(198, 0, 1367171417, 3232236192, 'root'),
(199, 0, 1367171419, 3232236192, 'root'),
(200, 0, 1367171420, 3232236192, 'root'),
(201, 0, 1367171422, 3232236192, 'root'),
(202, 0, 1367171426, 3232236192, 'root'),
(203, 0, 1367171427, 3232236192, 'root'),
(204, 0, 1367171429, 3232236192, 'root'),
(205, 0, 1367171454, 3232236192, 'root'),
(206, 0, 1367171455, 3232236192, 'root'),
(207, 0, 1367171456, 3232236192, 'root'),
(208, 0, 1367171459, 3232236192, 'root'),
(209, 0, 1367171463, 3232236192, 'root'),
(210, 0, 1367171464, 3232236192, 'root'),
(211, 0, 1367171470, 3232236192, 'root'),
(212, 0, 1367171472, 3232236192, 'root'),
(213, 0, 1367171473, 3232236192, 'root'),
(214, 0, 1367171485, 3232236192, 'root'),
(215, 0, 1367171498, 3232236192, 'root'),
(216, 0, 1367171543, 3232236192, 'root'),
(217, 0, 1367171544, 3232236192, 'root'),
(218, 0, 1367171623, 3232236192, 'root'),
(219, 0, 1367171627, 3232236192, 'root'),
(220, 0, 1367171633, 3232236192, 'root'),
(221, 0, 1367171644, 3232236192, 'root'),
(222, 0, 1367171646, 3232236192, 'root'),
(223, 0, 1367171647, 3232236192, 'root'),
(224, 0, 1367171652, 3232236192, 'root'),
(225, 0, 1367175169, 2130706433, 'root'),
(226, 0, 1367175173, 2130706433, 'root'),
(227, 0, 1367175180, 2130706433, 'root'),
(228, 0, 1367175180, 2130706433, 'root'),
(229, 0, 1367175181, 2130706433, 'root'),
(230, 0, 1367175184, 2130706433, 'root'),
(231, 0, 1367175188, 2130706433, 'root'),
(232, 0, 1367175571, 2130706433, 'root'),
(233, 0, 1367175617, 2130706433, 'root'),
(234, 0, 1367175671, 2130706433, 'root'),
(235, 0, 1367175857, 2130706433, 'root'),
(236, 0, 1367175858, 2130706433, 'root'),
(237, 0, 1367175860, 2130706433, 'root'),
(238, 0, 1367175957, 2130706433, 'root'),
(239, 0, 1367176034, 2130706433, 'root'),
(240, 0, 1367176108, 2130706433, 'root'),
(241, 0, 1367176110, 2130706433, 'root'),
(242, 0, 1367176110, 2130706433, 'root'),
(243, 0, 1367176113, 2130706433, 'root'),
(244, 0, 1367176233, 2130706433, 'root'),
(245, 0, 1367176242, 2130706433, 'root'),
(246, 0, 1367176244, 2130706433, 'root'),
(247, 0, 1367176247, 2130706433, 'root'),
(248, 0, 1367176256, 2130706433, 'root'),
(249, 0, 1367176258, 2130706433, 'root'),
(250, 0, 1367176260, 2130706433, 'root'),
(251, 0, 1367176263, 2130706433, 'root'),
(252, 0, 1367176270, 2130706433, 'root'),
(253, 0, 1367176296, 2130706433, 'root'),
(254, 0, 1367176298, 2130706433, 'root'),
(255, 0, 1367176300, 2130706433, 'root'),
(256, 0, 1367176445, 2130706433, 'root'),
(257, 0, 1367176447, 2130706433, 'root'),
(258, 0, 1367176458, 2130706433, 'root'),
(259, 0, 1367176459, 2130706433, 'root'),
(260, 0, 1367176459, 2130706433, 'root'),
(261, 0, 1367176463, 2130706433, 'root'),
(262, 0, 1367176466, 2130706433, 'root'),
(263, 0, 1367176466, 2130706433, 'root'),
(264, 0, 1367176489, 2130706433, 'root'),
(265, 0, 1367176493, 2130706433, 'root'),
(266, 0, 1367176493, 2130706433, 'root'),
(267, 0, 1367176575, 2130706433, 'root'),
(268, 0, 1367176577, 2130706433, 'root'),
(269, 0, 1367176577, 2130706433, 'root'),
(270, 0, 1367176579, 2130706433, 'root'),
(271, 0, 1367176594, 2130706433, 'root'),
(272, 0, 1367176594, 2130706433, 'root'),
(273, 0, 1367176596, 2130706433, 'root'),
(274, 0, 1367176599, 2130706433, 'root'),
(275, 0, 1367176600, 2130706433, 'root'),
(276, 0, 1367176607, 2130706433, 'root'),
(277, 0, 1367176609, 2130706433, 'root'),
(278, 0, 1367176610, 2130706433, 'root'),
(279, 1, 1367176653, 2130706433, ''),
(280, 0, 1367176658, 2130706433, 'root'),
(281, 0, 1367176665, 2130706433, 'root'),
(282, 0, 1367176669, 2130706433, 'root'),
(283, 0, 1367176671, 2130706433, 'root'),
(284, 0, 1367176672, 2130706433, 'root'),
(285, 0, 1367176673, 2130706433, 'root'),
(286, 0, 1367176676, 2130706433, 'root'),
(287, 0, 1367176676, 2130706433, 'root'),
(288, 0, 1367176731, 2130706433, 'root'),
(289, 0, 1367176732, 2130706433, 'root'),
(290, 0, 1367176857, 2130706433, 'root'),
(291, 0, 1367176861, 2130706433, 'root'),
(292, 0, 1367176861, 2130706433, 'root'),
(293, 0, 1367176867, 2130706433, 'root'),
(294, 0, 1367176871, 2130706433, 'root'),
(295, 0, 1367176871, 2130706433, 'root'),
(296, 0, 1367177029, 2130706433, 'root'),
(297, 0, 1367177033, 2130706433, 'root'),
(298, 0, 1367177033, 2130706433, 'root'),
(299, 0, 1367177122, 2130706433, 'root'),
(300, 0, 1367177123, 2130706433, 'root'),
(301, 0, 1367177162, 2130706433, 'root'),
(302, 0, 1367177198, 2130706433, 'root'),
(303, 0, 1367177202, 2130706433, 'root'),
(304, 0, 1367177291, 2130706433, 'root'),
(305, 0, 1367177293, 2130706433, 'root'),
(306, 0, 1367177294, 2130706433, 'root'),
(307, 0, 1367177298, 2130706433, 'root'),
(308, 0, 1367177302, 2130706433, 'root'),
(309, 0, 1367177302, 2130706433, 'root'),
(310, 0, 1367177306, 2130706433, 'root'),
(311, 0, 1367177316, 2130706433, 'root'),
(312, 0, 1367177316, 2130706433, 'root'),
(313, 0, 1367177396, 2130706433, 'root'),
(314, 0, 1367177402, 2130706433, 'root'),
(315, 0, 1367177429, 2130706433, 'root'),
(316, 0, 1367177433, 2130706433, 'root'),
(317, 0, 1367177435, 2130706433, 'root'),
(318, 0, 1367177437, 2130706433, 'root'),
(319, 0, 1367177441, 2130706433, 'root'),
(320, 0, 1367177448, 2130706433, 'root'),
(321, 0, 1367177448, 2130706433, 'root'),
(322, 0, 1367177456, 2130706433, 'root'),
(323, 0, 1367177461, 2130706433, 'root'),
(324, 0, 1367177461, 2130706433, 'root'),
(325, 0, 1367177507, 2130706433, 'root'),
(326, 0, 1367177513, 2130706433, 'root'),
(327, 0, 1367177513, 2130706433, 'root'),
(328, 0, 1367177563, 2130706433, 'root'),
(329, 0, 1367177565, 2130706433, 'root'),
(330, 0, 1367177570, 2130706433, 'root'),
(331, 0, 1367178769, 2130706433, 'root'),
(332, 0, 1367178772, 2130706433, 'root'),
(333, 0, 1367178775, 2130706433, 'root'),
(334, 0, 1367178866, 2130706433, 'root'),
(335, 0, 1367178873, 2130706433, 'root'),
(336, 0, 1367178873, 2130706433, 'root'),
(337, 0, 1367178884, 2130706433, 'root'),
(338, 0, 1367178888, 2130706433, 'root'),
(339, 0, 1367178888, 2130706433, 'root'),
(340, 0, 1367178994, 2130706433, 'root'),
(341, 0, 1367181100, 3232236192, 'root'),
(342, 0, 1367181103, 3232236192, 'root'),
(343, 0, 1367181106, 3232236192, 'root'),
(344, 0, 1367181108, 3232236192, 'root'),
(345, 0, 1367181112, 3232236192, 'root'),
(346, 0, 1367181179, 3232236192, 'root'),
(347, 0, 1367181181, 3232236192, 'root'),
(348, 0, 1367181182, 3232236192, 'root'),
(349, 0, 1367181188, 3232236192, 'root'),
(350, 0, 1367181324, 3232236192, 'root'),
(351, 0, 1367181326, 3232236192, 'root'),
(352, 0, 1367181329, 3232236192, 'root'),
(353, 0, 1367181333, 3232236192, 'root'),
(354, 0, 1367181350, 3232236192, 'root'),
(355, 0, 1367181357, 3232236192, 'root'),
(356, 0, 1367181358, 3232236192, 'root'),
(357, 0, 1367181372, 3232236192, 'root'),
(358, 0, 1367181374, 3232236192, 'root'),
(359, 0, 1367181375, 3232236192, 'root'),
(360, 0, 1367181379, 3232236192, 'root'),
(361, 0, 1367181468, 3232236192, 'root'),
(362, 0, 1367181498, 3232236192, 'root'),
(363, 0, 1367181501, 3232236192, 'root'),
(364, 0, 1367181510, 3232236192, 'root'),
(365, 0, 1367181511, 3232236192, 'root'),
(366, 0, 1367181521, 3232236192, 'root'),
(367, 0, 1367181521, 3232236192, 'root'),
(368, 0, 1367181529, 3232236192, 'root'),
(369, 0, 1367181533, 3232236192, 'root'),
(370, 0, 1367181533, 3232236192, 'root'),
(371, 0, 1367181586, 3232236192, 'root'),
(372, 0, 1367181597, 3232236192, 'root'),
(373, 0, 1367181597, 3232236192, 'root'),
(374, 0, 1367182156, 3232236192, 'root'),
(375, 0, 1367182158, 3232236192, 'root'),
(376, 0, 1367182158, 3232236192, 'root'),
(377, 0, 1367182159, 3232236192, 'root'),
(378, 0, 1367182159, 3232236192, 'root'),
(379, 0, 1367182160, 3232236192, 'root'),
(380, 0, 1367184280, 2130706433, 'root'),
(381, 0, 1367184304, 2130706433, 'root'),
(382, 0, 1367184343, 2130706433, 'root'),
(383, 0, 1367184535, 2130706433, 'root'),
(384, 0, 1367184545, 2130706433, 'root'),
(385, 0, 1367184701, 2130706433, 'root'),
(386, 0, 1367184727, 2130706433, 'root'),
(387, 0, 1367184731, 2130706433, 'root'),
(388, 0, 1367184819, 2130706433, 'root'),
(389, 0, 1367184866, 2130706433, 'root'),
(390, 0, 1367184920, 2130706433, 'root'),
(391, 0, 1367184928, 2130706433, 'root'),
(392, 0, 1367184931, 2130706433, 'root'),
(393, 0, 1367184948, 2130706433, 'root'),
(394, 0, 1367185003, 2130706433, 'root'),
(395, 0, 1367185014, 2130706433, 'root'),
(396, 0, 1367185035, 2130706433, 'root'),
(397, 0, 1367185105, 2130706433, 'root'),
(398, 0, 1367185415, 2130706433, 'root'),
(399, 0, 1367185428, 2130706433, 'root'),
(400, 0, 1367185457, 2130706433, 'root'),
(401, 0, 1367185478, 2130706433, 'root'),
(402, 0, 1367186078, 2130706433, 'root'),
(403, 0, 1367188875, 2130706433, 'root'),
(404, 0, 1367191835, 2130706433, 'root'),
(405, 0, 1367191873, 2130706433, 'root'),
(406, 0, 1367191890, 2130706433, 'root'),
(407, 0, 1367198471, 2130706433, 'root'),
(408, 0, 1367202303, 2130706433, 'root'),
(409, 0, 1367202325, 2130706433, 'root'),
(410, 0, 1367202482, 2130706433, 'root'),
(411, 0, 1367202645, 2130706433, 'root'),
(412, 0, 1367202772, 2130706433, 'root'),
(413, 0, 1367202792, 2130706433, 'root'),
(414, 0, 1367203135, 2130706433, 'root'),
(415, 0, 1367203184, 2130706433, 'root'),
(416, 0, 1367203232, 2130706433, 'root'),
(417, 0, 1367203240, 2130706433, 'root'),
(418, 0, 1367203571, 2130706433, 'root'),
(419, 0, 1367203632, 2130706433, 'root'),
(420, 0, 1367203678, 2130706433, 'root'),
(421, 0, 1367203715, 2130706433, 'root'),
(422, 0, 1367203809, 2130706433, 'root'),
(423, 0, 1367203840, 2130706433, 'root'),
(424, 0, 1367203920, 2130706433, 'root'),
(425, 0, 1367203953, 2130706433, 'root'),
(426, 0, 1367204062, 2130706433, 'root'),
(427, 0, 1367204181, 2130706433, 'root'),
(428, 0, 1367204194, 2130706433, 'root'),
(429, 0, 1367204315, 2130706433, 'root'),
(430, 0, 1367204358, 2130706433, 'root'),
(431, 0, 1367204387, 2130706433, 'root'),
(432, 0, 1367204406, 2130706433, 'root'),
(433, 0, 1367204407, 2130706433, 'root'),
(434, 0, 1367204467, 2130706433, 'root'),
(435, 0, 1367204468, 2130706433, 'root'),
(436, 0, 1367204469, 2130706433, 'root'),
(437, 0, 1367204470, 2130706433, 'root'),
(438, 0, 1367204513, 2130706433, 'root'),
(439, 0, 1367204514, 2130706433, 'root'),
(440, 0, 1367204536, 2130706433, 'root'),
(441, 0, 1367204536, 2130706433, 'root'),
(442, 0, 1367204539, 2130706433, 'root'),
(443, 0, 1367204540, 2130706433, 'root'),
(444, 0, 1367204541, 2130706433, 'root'),
(445, 0, 1367204542, 2130706433, 'root'),
(446, 0, 1367204555, 2130706433, 'root'),
(447, 0, 1367204555, 2130706433, 'root'),
(448, 0, 1367204763, 2130706433, 'root'),
(449, 0, 1367204763, 2130706433, 'root'),
(450, 0, 1367204765, 2130706433, 'root'),
(451, 0, 1367204765, 2130706433, 'root'),
(452, 0, 1367204804, 2130706433, 'root'),
(453, 0, 1367204804, 2130706433, 'root'),
(454, 0, 1367204805, 2130706433, 'root'),
(455, 0, 1367204806, 2130706433, 'root'),
(456, 0, 1367204841, 2130706433, 'root'),
(457, 0, 1367204842, 2130706433, 'root'),
(458, 0, 1367204859, 2130706433, 'root'),
(459, 0, 1367204866, 2130706433, 'root'),
(460, 0, 1367204868, 2130706433, 'root'),
(461, 0, 1367204880, 2130706433, 'root'),
(462, 0, 1367204881, 2130706433, 'root'),
(463, 0, 1367204883, 2130706433, 'root'),
(464, 0, 1367204884, 2130706433, 'root'),
(465, 0, 1367204930, 2130706433, 'root'),
(466, 0, 1367204932, 2130706433, 'root'),
(467, 0, 1367204966, 2130706433, 'root'),
(468, 0, 1367204968, 2130706433, 'root'),
(469, 0, 1367204995, 2130706433, 'root'),
(470, 0, 1367204996, 2130706433, 'root'),
(471, 0, 1367205004, 2130706433, 'root'),
(472, 0, 1367205006, 2130706433, 'root'),
(473, 0, 1367205014, 2130706433, 'root'),
(474, 0, 1367205016, 2130706433, 'root'),
(475, 0, 1367205027, 2130706433, 'root'),
(476, 0, 1367205028, 2130706433, 'root'),
(477, 0, 1367205029, 2130706433, 'root'),
(478, 0, 1367205029, 2130706433, 'root'),
(479, 0, 1367205031, 2130706433, 'root'),
(480, 0, 1367205031, 2130706433, 'root'),
(481, 0, 1367205032, 2130706433, 'root'),
(482, 0, 1367205032, 2130706433, 'root'),
(483, 0, 1367205045, 2130706433, 'root'),
(484, 0, 1367205045, 2130706433, 'root'),
(485, 0, 1367205047, 2130706433, 'root'),
(486, 0, 1367205047, 2130706433, 'root'),
(487, 0, 1367205048, 2130706433, 'root'),
(488, 0, 1367205049, 2130706433, 'root'),
(489, 0, 1367205051, 2130706433, 'root'),
(490, 0, 1367205051, 2130706433, 'root'),
(491, 0, 1367205066, 2130706433, 'root'),
(492, 0, 1367205067, 2130706433, 'root'),
(493, 0, 1367205068, 2130706433, 'root'),
(494, 0, 1367205068, 2130706433, 'root'),
(495, 0, 1367205070, 2130706433, 'root'),
(496, 0, 1367205071, 2130706433, 'root'),
(497, 0, 1367205079, 2130706433, 'root'),
(498, 0, 1367205079, 2130706433, 'root'),
(499, 0, 1367205081, 2130706433, 'root'),
(500, 0, 1367205082, 2130706433, 'root'),
(501, 0, 1367205083, 2130706433, 'root'),
(502, 0, 1367205084, 2130706433, 'root'),
(503, 0, 1367205365, 2130706433, 'root'),
(504, 0, 1367205365, 2130706433, 'root'),
(505, 0, 1367205662, 2130706433, 'root'),
(506, 0, 1367205662, 2130706433, 'root'),
(507, 0, 1367205695, 2130706433, 'root'),
(508, 0, 1367205695, 2130706433, 'root'),
(509, 0, 1367205733, 2130706433, 'root'),
(510, 0, 1367205733, 2130706433, 'root'),
(511, 0, 1367205801, 2130706433, 'root'),
(512, 0, 1367205801, 2130706433, 'root'),
(513, 0, 1367205810, 2130706433, 'root'),
(514, 0, 1367205810, 2130706433, 'root'),
(515, 0, 1367205811, 2130706433, 'root'),
(516, 0, 1367205811, 2130706433, 'root'),
(517, 0, 1367205813, 2130706433, 'root'),
(518, 0, 1367205814, 2130706433, 'root'),
(519, 0, 1367205856, 2130706433, 'root'),
(520, 0, 1367205856, 2130706433, 'root');

-- --------------------------------------------------------

--
-- Table structure for table `auth_nonce`
--

CREATE TABLE IF NOT EXISTS `auth_nonce` (
  `nonce` text NOT NULL,
  `issue` int(11) NOT NULL,
  `lastseen` int(11) NOT NULL,
  `expire` int(11) NOT NULL,
  `nc` int(4) NOT NULL,
  PRIMARY KEY (`nonce`(25))
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_nonce`
--

INSERT INTO `auth_nonce` (`nonce`, `issue`, `lastseen`, `expire`, `nc`) VALUES
('QmuBIyiGuve9UDdkbLoy6lpVPZ6ucTxBW5m5R4GX+yA=', 1367023520, 1367023520, 1367023520, 0),
('M03yMFByozHr4ER7bdCkt++7GCbUi/5DtI2Voimx6Yc=', 1367023602, 1367023602, 1367023602, 0),
('1dhSPU7gKWwRdbYeoR9RkAFhmBGNZerjC5Zt+dfffoE=', 1367023641, 1367023641, 1367023641, 0),
('LiNxNGG365qzc0Bk8QjUTys8EUwh8F3dbnpTS8ByBRQ=', 1367023684, 1367024458, 1367024458, 3),
('0TdwgkwuL+xeU004T6MbEt2Umz55ljVTe1Cnz3sBR0I=', 1367024459, 1367025551, 1367025551, 10),
('wg5oI0xkeinipdjSq9shpQIlimexnzK/87WtZqA5rwE=', 1367025552, 1367025554, 1367025554, 1),
('kIBC2SkXph60wEh6HLsMDBijSUbh7SL6i4QyzhhkH0s=', 1367166566, 1367167569, 1367167569, 87),
('ReAoGPbO+biE3WvKHTBf6UnLILGy6/zOMzexYnPI+BM=', 1367167570, 1367168375, 1367168375, 18),
('DCHgGF/PojVhC0cJAAG49Yr0O574iFYsf6tTkyKE2GI=', 1367168376, 1367169667, 1367169667, 38),
('1ghMv1EnthXvS9eYsyTOwm/k11lGzRhNt1Btsxe6S+k=', 1367169668, 1367170154, 1367170154, 120),
('R3AoUjYBtBPCoJdkXlxt6wHnggzjSsHMFvDStg9PHOY=', 1367170163, 1367170414, 1367170414, 93),
('FCDmRwz9OzXJ6jMCzbKT8ilg4wnWSBoBQGaX/NmbiSE=', 1367171368, 1367171652, 1367171652, 152),
('+QWPz2FV4AWfGNbJHp8ey6oyWDhZtK0hgDyfY2pkhJ8=', 1367175166, 1367176610, 1367176610, 265),
('87UNZH2Ybpe7lbERoh3OSPat+YxW3C4rYRjT+7PCERc=', 1367176649, 1367176649, 1367176649, 0),
('DbO8t/V6+HhDKKki1VSnxwf51EREMWhkhj2Pke1DWU0=', 1367176654, 1367177570, 1367177570, 235),
('Mqmh2/d6P7Eu/PogEBDsp5skbx/WoUUPMTgYdjOvmFg=', 1367178765, 1367186078, 1367186078, 153),
('S5qH29nS+gK2VFRV+KboZCEXmJV7SEajDCu27v2mbiY=', 1367181095, 1367182160, 1367182160, 186),
('KFNH+LQdwQ1t31XAk6aZL6PXOg2MqiXyNyOH1FVm7O4=', 1367188858, 1367198471, 1367198471, 30),
('/PJXoaS0seqZB7yfWCGzYYoYdWuEDBnktsaI3i+ZAiI=', 1367202300, 1367204315, 1367204315, 144),
('fiEDguJR6DN6K5h90ClwLcEcp8DnO6sL0G0lxekKBsg=', 1367204351, 1367204387, 1367204387, 2),
('St8+hYAjWBdhKwrxHTbhD80sMA2P5OWIYK3DZ2kk/V4=', 1367204406, 1367205856, 1367205856, 356);

-- --------------------------------------------------------

--
-- Table structure for table `auth_users`
--

CREATE TABLE IF NOT EXISTS `auth_users` (
  `username` varchar(20) NOT NULL,
  `hash` varchar(128) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_users`
--

INSERT INTO `auth_users` (`username`, `hash`) VALUES
('root', 'FdzhwwLZW8BjD1w1iWDSlm26hkClSRh2QzY/8Rsodh0= ');

-- --------------------------------------------------------

--
-- Table structure for table `sched_jobs`
--

CREATE TABLE IF NOT EXISTS `sched_jobs` (
  `jobId` varchar(15) NOT NULL,
  `machine` varchar(10) NOT NULL,
  `class` varchar(10) NOT NULL,
  `hours` int(10) unsigned NOT NULL,
  `partNo` varchar(15) NOT NULL,
  `material` varchar(15) NOT NULL,
  `qtyRemain` int(10) unsigned NOT NULL,
  `due` date NOT NULL,
  `pos` smallint(5) unsigned NOT NULL,
  `hoursToGo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`jobId`),
  KEY `machine` (`machine`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sched_jobs`
--

INSERT INTO `sched_jobs` (`jobId`, `machine`, `class`, `hours`, `partNo`, `material`, `qtyRemain`, `due`, `pos`, `hoursToGo`) VALUES
('P00001', 'A-1', '', 15, '613523', 'PPGRAY', 5000, '2013-05-01', 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `sched_machines`
--

CREATE TABLE IF NOT EXISTS `sched_machines` (
  `name` varchar(10) NOT NULL,
  `class` varchar(10) DEFAULT NULL,
  `group` varchar(5) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sched_machines`
--

INSERT INTO `sched_machines` (`name`, `class`, `group`) VALUES
('A-1', '40', '1'),
('A-2', '50', '1'),
('A-3', NULL, '1'),
('A-4', NULL, '1'),
('A-5', NULL, '1'),
('ARB-1', NULL, '1'),
('ARB-3', NULL, '1'),
('B-1', NULL, '1'),
('B-2', NULL, '1'),
('B-3', NULL, '1'),
('B-4', NULL, '1'),
('B-5', NULL, '1'),
('B-6', NULL, '1'),
('C-01', NULL, '2'),
('C-02', NULL, '2'),
('C-03', NULL, '2'),
('C-04', NULL, '2'),
('C-05', NULL, '2'),
('C-06', NULL, '2'),
('C-07', NULL, '3'),
('C-08', NULL, '3'),
('C-09', NULL, '3'),
('C-10', NULL, '3'),
('D-1', NULL, '2'),
('D-2', NULL, '2'),
('D-3', NULL, '2'),
('D-4', NULL, '2'),
('D-5', NULL, '3'),
('D-6', NULL, '3'),
('D-7', NULL, '3'),
('D-8', NULL, '3'),
('E-1', NULL, '3'),
('E-2', NULL, '3'),
('E-3', NULL, '3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;