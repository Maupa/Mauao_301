-- phpMyAdmin SQL Dump
-- version 3.5.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 21, 2013 at 09:32 AM
-- Server version: 5.5.30
-- PHP Version: 5.3.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `random_data`
--

CREATE TABLE IF NOT EXISTS `random_data` (
  `rowid` int(3) NOT NULL AUTO_INCREMENT,
  `gender` enum('boy','girl') NOT NULL,
  `techfacebook` enum('yes','no') NOT NULL,
  `techbebo` enum('yes','no') NOT NULL,
  `techmyspace` enum('yes','no') NOT NULL,
  `bedtime` time NOT NULL,
  `year` int(2) NOT NULL,
  `region` varchar(30) NOT NULL,
  PRIMARY KEY (`rowid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=254 ;

--
-- Dumping data for table `random_data`
--

INSERT INTO `random_data` (`rowid`, `gender`, `techfacebook`, `techbebo`, `techmyspace`, `bedtime`, `year`, `region`) VALUES
(1, 'girl', 'yes', 'yes', 'no', '11:30:00', 11, 'Bay of Plenty Region'),
(2, 'girl', 'yes', 'yes', 'no', '10:30:00', 12, 'Bay of Plenty Region'),
(3, 'girl', 'yes', 'yes', 'no', '10:00:00', 11, 'Auckland Region'),
(4, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Otago Region'),
(5, 'girl', 'yes', 'no', 'no', '11:15:00', 11, 'Auckland Region'),
(6, 'boy', 'yes', 'no', 'no', '08:30:00', 11, 'Auckland Region'),
(7, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(8, 'boy', 'yes', 'no', 'yes', '12:30:00', 11, 'Auckland Region'),
(9, 'girl', 'no', 'no', 'no', '09:00:00', 11, 'Auckland Region'),
(10, 'boy', 'yes', 'yes', 'no', '11:00:00', 11, 'Auckland Region'),
(11, 'boy', 'yes', 'no', 'no', '10:15:00', 13, 'Hawkes Bay Region'),
(12, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(13, 'girl', 'yes', 'yes', 'yes', '11:15:00', 11, 'Manawatu-Wanganui Region'),
(14, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Wellington Region'),
(15, 'girl', 'yes', 'yes', 'no', '11:30:00', 11, 'Wellington Region'),
(16, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Wellington Region'),
(17, 'girl', 'yes', 'yes', 'no', '12:30:00', 11, 'Otago Region'),
(18, 'girl', 'yes', 'no', 'no', '10:45:00', 11, 'Auckland Region'),
(19, 'girl', 'yes', 'yes', 'yes', '09:30:00', 11, 'Auckland Region'),
(20, 'girl', 'no', 'no', 'no', '11:00:00', 11, 'Waikato Region'),
(21, 'girl', 'no', 'no', 'no', '09:30:00', 13, 'Taranaki Region'),
(22, 'girl', 'yes', 'yes', 'no', '11:30:00', 13, 'Bay of Plenty Region'),
(23, 'boy', 'yes', 'yes', 'no', '11:00:00', 11, 'Auckland Region'),
(24, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Otago Region'),
(25, 'girl', 'yes', 'yes', 'no', '09:45:00', 13, 'Auckland Region'),
(26, 'boy', 'yes', 'yes', 'no', '02:00:00', 13, 'Auckland Region'),
(27, 'boy', 'no', 'no', 'no', '09:30:00', 11, 'Auckland Region'),
(28, 'boy', 'no', 'no', 'no', '12:30:00', 12, 'Auckland Region'),
(29, 'girl', 'yes', 'no', 'yes', '11:30:00', 12, 'Auckland Region'),
(30, 'boy', 'yes', 'yes', 'no', '10:30:00', 11, 'Auckland Region'),
(31, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Wellington Region'),
(32, 'boy', 'yes', 'no', 'no', '11:00:00', 12, 'Auckland Region'),
(33, 'girl', 'yes', 'no', 'no', '11:15:00', 12, 'Canterbury Region'),
(34, 'boy', 'yes', 'no', 'no', '11:30:00', 11, 'Auckland Region'),
(35, 'boy', 'yes', 'no', 'no', '11:30:00', 11, 'Auckland Region'),
(36, 'girl', 'yes', 'yes', 'no', '12:45:00', 12, 'Gisborne Region'),
(37, 'girl', 'yes', 'no', 'no', '09:00:00', 11, 'Auckland Region'),
(38, 'boy', 'yes', 'yes', 'no', '09:30:00', 13, 'Auckland Region'),
(39, 'girl', 'yes', 'yes', 'no', '12:00:00', 11, 'Northland Region'),
(40, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(41, 'girl', 'no', 'no', 'no', '08:45:00', 11, 'West Coast Region'),
(42, 'girl', 'yes', 'no', 'no', '12:00:00', 11, 'Auckland Region'),
(43, 'girl', 'yes', 'no', 'no', '10:15:00', 12, 'Canterbury Region'),
(44, 'boy', 'yes', 'no', 'no', '10:30:00', 12, 'Taranaki Region'),
(45, 'girl', 'yes', 'no', 'no', '01:15:00', 12, 'Auckland Region'),
(46, 'girl', 'no', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(47, 'boy', 'yes', 'no', 'no', '11:00:00', 12, 'Gisborne Region'),
(48, 'boy', 'yes', 'no', 'no', '10:00:00', 11, 'Hawkes Bay Region'),
(49, 'girl', 'yes', 'no', 'no', '09:45:00', 11, 'Waikato Region'),
(50, 'girl', 'yes', 'yes', 'yes', '08:30:00', 11, 'Bay of Plenty Region'),
(51, 'girl', 'yes', 'no', 'no', '11:45:00', 12, 'Taranaki Region'),
(52, 'boy', 'yes', 'yes', 'no', '10:30:00', 11, 'Waikato Region'),
(53, 'boy', 'yes', 'yes', 'no', '11:30:00', 11, 'Auckland Region'),
(54, 'boy', 'no', 'no', 'no', '09:30:00', 11, 'Auckland Region'),
(55, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Northland Region'),
(56, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Taranaki Region'),
(57, 'girl', 'yes', 'no', 'no', '11:30:00', 11, 'Canterbury Region'),
(58, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Wellington Region'),
(59, 'boy', 'yes', 'no', 'no', '01:30:00', 12, 'Bay of Plenty Region'),
(60, 'girl', 'yes', 'no', 'no', '11:30:00', 12, 'Otago Region'),
(61, 'boy', 'yes', 'yes', 'no', '11:45:00', 11, 'Northland Region'),
(62, 'boy', 'yes', 'no', 'no', '11:45:00', 13, 'Auckland Region'),
(63, 'girl', 'yes', 'no', 'no', '11:15:00', 11, 'Auckland Region'),
(64, 'girl', 'yes', 'no', 'no', '11:30:00', 11, 'Auckland Region'),
(65, 'girl', 'yes', 'yes', 'yes', '03:30:00', 11, 'Manawatu-Wanganui Region'),
(66, 'girl', 'yes', 'no', 'no', '09:15:00', 12, 'Auckland Region'),
(67, 'girl', 'yes', 'no', 'no', '10:45:00', 11, 'Auckland Region'),
(68, 'girl', 'yes', 'no', 'no', '09:30:00', 11, 'Wellington Region'),
(69, 'girl', 'yes', 'yes', 'no', '10:30:00', 11, 'Gisborne Region'),
(70, 'girl', 'yes', 'no', 'no', '07:00:00', 11, 'Auckland Region'),
(71, 'girl', 'yes', 'no', 'yes', '10:45:00', 11, 'Auckland Region'),
(72, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Otago Region'),
(73, 'girl', 'yes', 'yes', 'no', '09:45:00', 11, 'Auckland Region'),
(74, 'boy', 'yes', 'no', 'no', '11:30:00', 11, 'Otago Region'),
(75, 'girl', 'yes', 'no', 'no', '09:30:00', 13, 'Bay of Plenty Region'),
(76, 'boy', 'yes', 'yes', 'yes', '10:15:00', 11, 'Auckland Region'),
(77, 'boy', 'yes', 'yes', 'no', '10:30:00', 11, 'Manawatu-Wanganui Region'),
(78, 'girl', 'yes', 'yes', 'no', '01:00:00', 11, 'Otago Region'),
(79, 'boy', 'yes', 'no', 'yes', '12:00:00', 12, 'Auckland Region'),
(80, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(81, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(82, 'girl', 'yes', 'no', 'no', '10:45:00', 11, 'Auckland Region'),
(83, 'girl', 'yes', 'yes', 'no', '10:30:00', 13, 'Auckland Region'),
(84, 'girl', 'yes', 'no', 'no', '09:00:00', 11, 'Wellington Region'),
(85, 'girl', 'yes', 'yes', 'yes', '05:00:00', 11, 'Waikato Region'),
(86, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Northland Region'),
(87, 'girl', 'yes', 'yes', 'no', '01:30:00', 11, 'Auckland Region'),
(88, 'boy', 'yes', 'no', 'no', '10:15:00', 11, 'Hawkes Bay Region'),
(89, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(90, 'girl', 'yes', 'no', 'no', '09:45:00', 11, 'Nelson Region'),
(91, 'girl', 'yes', 'no', 'no', '08:30:00', 11, 'Wellington Region'),
(92, 'girl', 'yes', 'no', 'no', '08:00:00', 12, 'Gisborne Region'),
(93, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(94, 'girl', 'yes', 'no', 'no', '09:30:00', 11, 'Waikato Region'),
(95, 'girl', 'yes', 'no', 'no', '05:45:00', 11, 'Auckland Region'),
(96, 'girl', 'yes', 'no', 'no', '09:30:00', 11, 'Auckland Region'),
(97, 'girl', 'yes', 'no', 'no', '11:15:00', 11, 'Manawatu-Wanganui Region'),
(98, 'girl', 'yes', 'no', 'no', '09:45:00', 11, 'Taranaki Region'),
(99, 'girl', 'yes', 'yes', 'no', '09:30:00', 11, 'Waikato Region'),
(100, 'boy', 'no', 'no', 'no', '09:15:00', 11, 'Gisborne Region'),
(101, 'girl', 'yes', 'no', 'no', '09:00:00', 11, 'Bay of Plenty Region'),
(102, 'girl', 'yes', 'no', 'no', '08:45:00', 11, 'Auckland Region'),
(103, 'girl', 'yes', 'yes', 'no', '10:30:00', 11, 'Canterbury Region'),
(104, 'girl', 'yes', 'no', 'no', '09:30:00', 11, 'Waikato Region'),
(105, 'girl', 'yes', 'yes', 'yes', '11:30:00', 11, 'Taranaki Region'),
(106, 'girl', 'yes', 'no', 'no', '02:15:00', 11, 'Auckland Region'),
(107, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Bay of Plenty Region'),
(108, 'girl', 'yes', 'no', 'no', '10:15:00', 11, 'Wellington Region'),
(109, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Wellington Region'),
(110, 'boy', 'yes', 'no', 'no', '11:15:00', 11, 'Wellington Region'),
(111, 'girl', 'yes', 'no', 'no', '12:30:00', 11, 'Canterbury Region'),
(112, 'girl', 'yes', 'yes', 'no', '11:00:00', 11, 'Waikato Region'),
(113, 'girl', 'no', 'no', 'no', '09:30:00', 11, 'Waikato Region'),
(114, 'girl', 'yes', 'yes', 'no', '09:00:00', 12, 'Canterbury Region'),
(115, 'girl', 'no', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(116, 'boy', 'yes', 'no', 'no', '09:30:00', 11, 'Auckland Region'),
(117, 'girl', 'yes', 'no', 'no', '06:30:00', 11, 'Auckland Region'),
(118, 'boy', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(119, 'girl', 'yes', 'yes', 'no', '10:00:00', 11, 'Canterbury Region'),
(120, 'boy', 'yes', 'no', 'no', '02:45:00', 13, 'Auckland Region'),
(121, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Canterbury Region'),
(122, 'girl', 'yes', 'no', 'no', '12:00:00', 11, 'Auckland Region'),
(123, 'girl', 'yes', 'no', 'no', '11:00:00', 13, 'Taranaki Region'),
(124, 'boy', 'yes', 'no', 'no', '08:00:00', 11, 'Auckland Region'),
(125, 'girl', 'yes', 'yes', 'no', '11:30:00', 11, 'Otago Region'),
(126, 'girl', 'yes', 'no', 'no', '10:30:00', 13, 'Taranaki Region'),
(127, 'girl', 'yes', 'no', 'no', '10:45:00', 11, 'Auckland Region'),
(128, 'boy', 'yes', 'yes', 'no', '10:30:00', 11, 'Auckland Region'),
(129, 'boy', 'no', 'no', 'no', '10:30:00', 11, 'Wellington Region'),
(130, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(131, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(132, 'boy', 'yes', 'yes', 'no', '01:30:00', 11, 'Hawkes Bay Region'),
(133, 'boy', 'no', 'no', 'no', '10:15:00', 11, 'Waikato Region'),
(134, 'boy', 'yes', 'no', 'no', '02:30:00', 11, 'Auckland Region'),
(135, 'girl', 'yes', 'yes', 'yes', '11:45:00', 12, 'Auckland Region'),
(136, 'boy', 'no', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(137, 'boy', 'yes', 'no', 'no', '10:15:00', 11, 'Waikato Region'),
(138, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Waikato Region'),
(139, 'girl', 'yes', 'no', 'no', '08:00:00', 11, 'Manawatu-Wanganui Region'),
(140, 'boy', 'yes', 'no', 'no', '08:00:00', 11, 'Waikato Region'),
(141, 'girl', 'yes', 'yes', 'no', '10:45:00', 12, 'Bay of Plenty Region'),
(142, 'girl', 'yes', 'no', 'no', '11:15:00', 12, 'Otago Region'),
(143, 'boy', 'yes', 'no', 'no', '11:15:00', 11, 'Wellington Region'),
(144, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(145, 'boy', 'yes', 'no', 'no', '02:00:00', 12, 'Auckland Region'),
(146, 'girl', 'yes', 'no', 'no', '10:30:00', 12, 'Canterbury Region'),
(147, 'boy', 'yes', 'no', 'no', '10:00:00', 11, 'Waikato Region'),
(148, 'boy', 'yes', 'yes', 'yes', '12:00:00', 11, 'Northland Region'),
(149, 'girl', 'yes', 'yes', 'no', '09:30:00', 11, 'Waikato Region'),
(150, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Wellington Region'),
(151, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(152, 'boy', 'no', 'no', 'no', '11:45:00', 11, 'Auckland Region'),
(153, 'boy', 'no', 'yes', 'yes', '10:45:00', 12, 'Otago Region'),
(154, 'boy', 'yes', 'yes', 'no', '11:15:00', 12, 'Auckland Region'),
(155, 'boy', 'yes', 'yes', 'no', '10:15:00', 11, 'Manawatu-Wanganui Region'),
(156, 'boy', 'yes', 'no', 'no', '12:00:00', 12, 'Auckland Region'),
(157, 'girl', 'yes', 'yes', 'no', '09:00:00', 11, 'Auckland Region'),
(158, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(159, 'boy', 'yes', 'yes', 'no', '10:30:00', 13, 'Otago Region'),
(160, 'boy', 'yes', 'yes', 'no', '09:45:00', 11, 'Northland Region'),
(161, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(162, 'girl', 'yes', 'no', 'no', '10:30:00', 12, 'Gisborne Region'),
(163, 'boy', 'yes', 'no', 'no', '12:00:00', 13, 'Otago Region'),
(164, 'girl', 'yes', 'no', 'no', '12:15:00', 11, 'Wellington Region'),
(165, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(166, 'boy', 'yes', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(167, 'boy', 'yes', 'no', 'no', '10:00:00', 11, 'Waikato Region'),
(168, 'girl', 'yes', 'no', 'no', '09:00:00', 11, 'Otago Region'),
(169, 'girl', 'yes', 'no', 'no', '12:45:00', 13, 'Hawkes Bay Region'),
(170, 'girl', 'no', 'no', 'no', '10:00:00', 11, 'Waikato Region'),
(171, 'boy', 'yes', 'no', 'yes', '11:00:00', 11, 'Waikato Region'),
(172, 'girl', 'yes', 'no', 'no', '08:00:00', 11, 'Auckland Region'),
(173, 'boy', 'yes', 'no', 'no', '11:30:00', 12, 'Auckland Region'),
(174, 'girl', 'yes', 'no', 'no', '09:30:00', 13, 'Auckland Region'),
(175, 'boy', 'yes', 'no', 'no', '10:00:00', 11, 'Auckland Region'),
(176, 'boy', 'yes', 'no', 'no', '08:00:00', 12, 'Auckland Region'),
(177, 'girl', 'yes', 'no', 'no', '09:30:00', 12, 'Manawatu-Wanganui Region'),
(178, 'girl', 'yes', 'yes', 'no', '11:00:00', 11, 'Auckland Region'),
(179, 'boy', 'yes', 'no', 'no', '11:30:00', 11, 'Canterbury Region'),
(180, 'boy', 'yes', 'no', 'no', '11:00:00', 12, 'Otago Region'),
(181, 'girl', 'yes', 'no', 'no', '12:30:00', 11, 'Auckland Region'),
(182, 'girl', 'yes', 'yes', 'no', '10:00:00', 11, 'Waikato Region'),
(183, 'girl', 'yes', 'no', 'no', '10:15:00', 11, 'Wellington Region'),
(184, 'boy', 'yes', 'yes', 'no', '11:15:00', 12, 'Canterbury Region'),
(185, 'girl', 'yes', 'no', 'no', '12:00:00', 11, 'Auckland Region'),
(186, 'girl', 'yes', 'yes', 'no', '11:00:00', 12, 'Gisborne Region'),
(187, 'girl', 'yes', 'yes', 'no', '01:00:00', 11, 'Auckland Region'),
(188, 'girl', 'yes', 'yes', 'no', '10:15:00', 12, 'Northland Region'),
(189, 'girl', 'yes', 'yes', 'yes', '11:30:00', 11, 'Waikato Region'),
(190, 'girl', 'yes', 'no', 'no', '11:30:00', 12, 'Auckland Region'),
(191, 'boy', 'yes', 'yes', 'no', '11:00:00', 11, 'Gisborne Region'),
(192, 'boy', 'yes', 'no', 'no', '10:15:00', 11, 'Auckland Region'),
(193, 'girl', 'yes', 'no', 'no', '09:00:00', 11, 'Auckland Region'),
(194, 'girl', 'yes', 'no', 'no', '09:45:00', 12, 'Canterbury Region'),
(195, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Otago Region'),
(196, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(197, 'girl', 'no', 'no', 'no', '11:00:00', 11, 'Gisborne Region'),
(198, 'boy', 'yes', 'no', 'no', '11:30:00', 13, 'Auckland Region'),
(199, 'girl', 'yes', 'no', 'no', '09:30:00', 11, 'Canterbury Region'),
(200, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Hawkes Bay Region'),
(201, 'boy', 'no', 'no', 'no', '11:15:00', 11, 'Wellington Region'),
(202, 'boy', 'no', 'no', 'no', '12:30:00', 11, 'Otago Region'),
(203, 'girl', 'yes', 'no', 'no', '09:30:00', 11, 'Wellington Region'),
(204, 'girl', 'no', 'no', 'no', '11:15:00', 11, 'Manawatu-Wanganui Region'),
(205, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Waikato Region'),
(206, 'girl', 'yes', 'yes', 'yes', '11:45:00', 11, 'Auckland Region'),
(207, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Waikato Region'),
(208, 'boy', 'yes', 'no', 'no', '10:30:00', 12, 'Taranaki Region'),
(209, 'girl', 'no', 'no', 'no', '01:15:00', 11, 'Auckland Region'),
(210, 'girl', 'yes', 'no', 'no', '10:45:00', 12, 'Gisborne Region'),
(211, 'girl', 'yes', 'yes', 'yes', '11:30:00', 12, 'Gisborne Region'),
(212, 'boy', 'yes', 'no', 'no', '01:30:00', 12, 'Hawkes Bay Region'),
(213, 'boy', 'yes', 'yes', 'no', '11:00:00', 12, 'Gisborne Region'),
(214, 'boy', 'yes', 'yes', 'no', '08:00:00', 11, 'Canterbury Region'),
(215, 'girl', 'yes', 'yes', 'no', '02:00:00', 12, 'Auckland Region'),
(216, 'boy', 'yes', 'yes', 'no', '10:30:00', 11, 'Auckland Region'),
(217, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(218, 'girl', 'yes', 'yes', 'no', '10:45:00', 11, 'Auckland Region'),
(219, 'boy', 'yes', 'yes', 'no', '10:30:00', 11, 'Otago Region'),
(220, 'boy', 'yes', 'no', 'no', '12:00:00', 11, 'Auckland Region'),
(221, 'girl', 'yes', 'no', 'no', '10:45:00', 11, 'Waikato Region'),
(222, 'girl', 'yes', 'yes', 'no', '11:30:00', 11, 'Wellington Region'),
(223, 'girl', 'yes', 'no', 'no', '09:15:00', 11, 'Bay of Plenty Region'),
(224, 'girl', 'yes', 'no', 'no', '10:45:00', 11, 'Gisborne Region'),
(225, 'girl', 'yes', 'yes', 'no', '10:00:00', 11, 'Manawatu-Wanganui Region'),
(226, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Waikato Region'),
(227, 'girl', 'yes', 'no', 'no', '10:15:00', 11, 'Canterbury Region'),
(228, 'girl', 'no', 'no', 'no', '09:30:00', 11, 'Wellington Region'),
(229, 'boy', 'yes', 'no', 'yes', '12:00:00', 11, 'Hawkes Bay Region'),
(230, 'boy', 'yes', 'no', 'no', '10:00:00', 11, 'Manawatu-Wanganui Region'),
(231, 'girl', 'yes', 'no', 'no', '11:15:00', 11, 'Northland Region'),
(232, 'boy', 'yes', 'yes', 'no', '09:45:00', 11, 'Taranaki Region'),
(233, 'girl', 'yes', 'yes', 'no', '12:00:00', 11, 'Auckland Region'),
(234, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Waikato Region'),
(235, 'boy', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(236, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Waikato Region'),
(237, 'girl', 'yes', 'no', 'no', '11:45:00', 11, 'Auckland Region'),
(238, 'girl', 'yes', 'yes', 'no', '11:45:00', 11, 'Auckland Region'),
(239, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Nelson Region'),
(240, 'boy', 'yes', 'no', 'no', '11:00:00', 12, 'Auckland Region'),
(241, 'girl', 'yes', 'yes', 'yes', '10:00:00', 12, 'Auckland Region'),
(242, 'girl', 'yes', 'yes', 'no', '07:30:00', 11, 'Bay of Plenty Region'),
(243, 'girl', 'yes', 'no', 'no', '11:00:00', 11, 'Auckland Region'),
(244, 'boy', 'yes', 'no', 'no', '11:00:00', 13, 'Auckland Region'),
(245, 'girl', 'yes', 'no', 'no', '10:30:00', 11, 'Auckland Region'),
(246, 'girl', 'yes', 'yes', 'yes', '11:15:00', 12, 'Auckland Region'),
(247, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Manawatu-Wanganui Region'),
(248, 'girl', 'yes', 'no', 'yes', '01:45:00', 12, 'Gisborne Region'),
(249, 'girl', 'yes', 'no', 'yes', '09:30:00', 11, 'Waikato Region'),
(250, 'girl', 'yes', 'no', 'no', '10:00:00', 11, 'Otago Region'),
(251, 'boy', 'yes', 'no', 'no', '05:00:00', 11, 'Otago Region'),
(252, 'boy', 'yes', 'no', 'yes', '03:30:00', 12, 'Auckland Region'),
(253, 'girl', 'yes', 'no', 'no', '11:30:00', 11, 'Auckland Region');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
