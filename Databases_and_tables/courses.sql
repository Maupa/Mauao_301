-- phpMyAdmin SQL Dump
-- version 3.3.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 14, 2012 at 12:25 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `martinb`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `course_number` varchar(6) NOT NULL,
  `course_name` varchar(30) NOT NULL,
  `teacher_last` varchar(20) NOT NULL,
  `number_of_students` int(2) NOT NULL,
  `year_level` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_number`, `course_name`, `teacher_last`, `number_of_students`, `year_level`) VALUES
('HOM01', 'History of Magic', 'Binns', 20, 1),
('DIV01', 'Divination', 'Trelawney', 20, 1),
('POT01', 'Potions', 'Snape', 28, 1),
('COMC01', 'Care of Magical Creatures', 'Hagrid', 20, 1),
('CHA01', 'Charms', 'Flitwick', 25, 1),
('TRA01', 'Transfiguration', 'McGonagall', 30, 1),
('HERB01', 'Herbology', 'Coriander', 15, 1),
('ARC01', 'Arcane Magic', 'Titus', 14, 1),
('ARC02', 'Arcane Magic 2', 'Tubb', 21, 2),
('HOM02', 'History of Magic 2', 'Binns', 45, 2),
('DIV02', 'Divination 2', 'Trelawney', 15, 2),
('POT02', 'Potions 2', 'Snape', 28, 2),
('COMC02', 'Care of Magical Creatures 2', 'Hagrid', 20, 2),
('CHA02', 'Charms 2', 'Flitwick', 25, 2),
('TRA02', 'Transfiguration 2', 'McGonagall', 35, 2),
('HERB02', 'Herbology 2', 'Coriander', 25, 2),
('FLY01', 'Flying', 'Biggles', 10, 1),
('FLY02', 'Flying 2', 'Biggles', 9, 2);
