-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 07:41 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sensor`
--

-- --------------------------------------------------------

--
-- Table structure for table `centroid_temp`
--

CREATE TABLE `centroid_temp` (
  `id` int(5) NOT NULL,
  `iterasi` int(11) NOT NULL,
  `c1` varchar(50) NOT NULL,
  `c2` varchar(50) NOT NULL,
  `c3` varchar(50) NOT NULL,
  `c4` varchar(50) NOT NULL,
  `c5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `centroid_temp`
--

INSERT INTO `centroid_temp` (`id`, `iterasi`, `c1`, `c2`, `c3`, `c4`, `c5`) VALUES
(1, 1, '0', '0', '0', '0', '1'),
(2, 1, '0', '1', '0', '0', '0'),
(3, 1, '0', '1', '0', '0', '0'),
(4, 1, '0', '1', '0', '0', '0'),
(5, 1, '0', '1', '0', '0', '0'),
(6, 1, '0', '1', '0', '0', '0'),
(7, 1, '0', '1', '0', '0', '0'),
(8, 1, '0', '1', '0', '0', '0'),
(9, 1, '1', '0', '0', '0', '0'),
(10, 1, '0', '0', '0', '1', '0'),
(11, 1, '0', '0', '0', '1', '0'),
(12, 1, '0', '0', '0', '1', '0'),
(13, 1, '0', '0', '0', '1', '0'),
(14, 1, '0', '0', '0', '1', '0'),
(15, 1, '0', '0', '0', '1', '0'),
(16, 1, '1', '0', '0', '0', '0'),
(17, 1, '1', '0', '0', '0', '0'),
(18, 1, '0', '0', '0', '1', '0'),
(19, 1, '0', '0', '0', '1', '0'),
(20, 1, '0', '0', '0', '1', '0'),
(21, 1, '0', '0', '0', '1', '0'),
(22, 1, '0', '0', '0', '1', '0'),
(23, 1, '0', '0', '0', '1', '0'),
(24, 1, '0', '0', '0', '1', '0'),
(25, 1, '0', '0', '0', '1', '0'),
(26, 1, '0', '0', '1', '0', '0'),
(27, 1, '0', '0', '0', '0', '1'),
(28, 1, '0', '0', '1', '0', '0'),
(29, 1, '0', '0', '1', '0', '0'),
(30, 1, '1', '0', '0', '0', '0'),
(31, 1, '1', '0', '0', '0', '0'),
(32, 1, '0', '0', '1', '0', '0'),
(33, 1, '0', '0', '0', '0', '1'),
(34, 1, '0', '0', '0', '0', '1'),
(35, 1, '0', '1', '0', '0', '0'),
(36, 1, '0', '0', '0', '1', '0'),
(37, 1, '0', '0', '0', '1', '0'),
(38, 1, '0', '0', '0', '1', '0'),
(39, 1, '0', '0', '0', '1', '0'),
(40, 1, '0', '0', '0', '1', '0'),
(41, 1, '0', '0', '0', '1', '0'),
(42, 1, '0', '0', '0', '1', '0'),
(43, 1, '0', '0', '0', '1', '0'),
(44, 1, '0', '0', '0', '1', '0'),
(45, 1, '0', '0', '0', '1', '0'),
(46, 1, '0', '0', '0', '1', '0'),
(47, 1, '0', '0', '0', '1', '0'),
(48, 1, '0', '0', '0', '1', '0'),
(49, 1, '0', '0', '0', '1', '0'),
(50, 1, '0', '0', '0', '1', '0'),
(51, 1, '0', '1', '0', '0', '0'),
(52, 1, '0', '0', '0', '1', '0'),
(53, 1, '0', '0', '0', '1', '0'),
(54, 1, '0', '0', '0', '0', '1'),
(55, 1, '0', '0', '0', '1', '0'),
(56, 1, '0', '0', '0', '1', '0'),
(57, 1, '1', '0', '0', '0', '0'),
(58, 1, '1', '0', '0', '0', '0'),
(59, 1, '1', '0', '0', '0', '0'),
(60, 1, '1', '0', '0', '0', '0'),
(61, 1, '0', '0', '0', '1', '0'),
(62, 1, '0', '0', '0', '1', '0'),
(63, 1, '0', '0', '0', '1', '0'),
(64, 1, '0', '0', '0', '1', '0'),
(65, 1, '0', '0', '0', '1', '0'),
(66, 1, '0', '0', '0', '0', '1'),
(67, 1, '1', '0', '0', '0', '0'),
(68, 1, '1', '0', '0', '0', '0'),
(69, 1, '1', '0', '0', '0', '0'),
(70, 1, '1', '0', '0', '0', '0'),
(71, 1, '1', '0', '0', '0', '0'),
(72, 1, '1', '0', '0', '0', '0'),
(73, 1, '1', '0', '0', '0', '0'),
(74, 1, '1', '0', '0', '0', '0'),
(75, 1, '1', '0', '0', '0', '0'),
(76, 1, '0', '0', '1', '0', '0'),
(77, 1, '0', '0', '1', '0', '0'),
(78, 1, '1', '0', '0', '0', '0'),
(79, 1, '0', '0', '1', '0', '0'),
(80, 1, '0', '0', '1', '0', '0'),
(81, 1, '0', '0', '0', '1', '0'),
(82, 1, '0', '0', '0', '1', '0'),
(83, 1, '1', '0', '0', '0', '0'),
(84, 1, '0', '0', '0', '1', '0'),
(85, 1, '0', '0', '0', '1', '0'),
(86, 1, '0', '1', '0', '0', '0'),
(87, 1, '0', '1', '0', '0', '0'),
(88, 1, '0', '1', '0', '0', '0'),
(89, 1, '0', '0', '0', '1', '0'),
(90, 1, '0', '0', '0', '1', '0'),
(91, 1, '0', '0', '0', '1', '0'),
(92, 1, '0', '0', '0', '1', '0'),
(93, 1, '0', '0', '0', '1', '0'),
(94, 1, '0', '0', '0', '1', '0'),
(95, 1, '1', '0', '0', '0', '0'),
(96, 1, '1', '0', '0', '0', '0'),
(97, 1, '1', '0', '0', '0', '0'),
(98, 1, '0', '0', '0', '1', '0'),
(99, 1, '1', '0', '0', '0', '0'),
(100, 1, '0', '0', '0', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `centroid_temp_2`
--

CREATE TABLE `centroid_temp_2` (
  `id` int(11) NOT NULL,
  `iterasi` int(11) NOT NULL,
  `c1` varchar(50) NOT NULL,
  `c2` varchar(50) NOT NULL,
  `c3` varchar(50) NOT NULL,
  `c4` varchar(50) NOT NULL,
  `c5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `centroid_temp_2`
--

INSERT INTO `centroid_temp_2` (`id`, `iterasi`, `c1`, `c2`, `c3`, `c4`, `c5`) VALUES
(1, 2, '0', '0', '0', '0', '1'),
(2, 2, '0', '0', '0', '0', '1'),
(3, 2, '0', '1', '0', '0', '0'),
(4, 2, '0', '1', '0', '0', '0'),
(5, 2, '0', '1', '0', '0', '0'),
(6, 2, '0', '1', '0', '0', '0'),
(7, 2, '0', '1', '0', '0', '0'),
(8, 2, '0', '1', '0', '0', '0'),
(9, 2, '0', '0', '1', '0', '0'),
(10, 2, '0', '0', '0', '1', '0'),
(11, 2, '0', '0', '0', '1', '0'),
(12, 2, '0', '0', '0', '1', '0'),
(13, 2, '1', '0', '0', '0', '0'),
(14, 2, '0', '0', '0', '1', '0'),
(15, 2, '0', '0', '0', '1', '0'),
(16, 2, '1', '0', '0', '0', '0'),
(17, 2, '0', '0', '1', '0', '0'),
(18, 2, '0', '0', '0', '1', '0'),
(19, 2, '0', '0', '0', '1', '0'),
(20, 2, '0', '0', '0', '1', '0'),
(21, 2, '0', '0', '0', '1', '0'),
(22, 2, '0', '0', '0', '1', '0'),
(23, 2, '0', '0', '0', '1', '0'),
(24, 2, '0', '0', '0', '1', '0'),
(25, 2, '0', '0', '0', '1', '0'),
(26, 2, '0', '0', '1', '0', '0'),
(27, 2, '0', '0', '0', '0', '1'),
(28, 2, '0', '0', '1', '0', '0'),
(29, 2, '0', '0', '1', '0', '0'),
(30, 2, '1', '0', '0', '0', '0'),
(31, 2, '1', '0', '0', '0', '0'),
(32, 2, '0', '0', '1', '0', '0'),
(33, 2, '0', '0', '0', '0', '1'),
(34, 2, '0', '0', '0', '0', '1'),
(35, 2, '0', '0', '0', '0', '1'),
(36, 2, '0', '0', '0', '1', '0'),
(37, 2, '0', '0', '0', '1', '0'),
(38, 2, '0', '0', '0', '1', '0'),
(39, 2, '0', '0', '0', '1', '0'),
(40, 2, '0', '0', '0', '1', '0'),
(41, 2, '0', '0', '0', '1', '0'),
(42, 2, '0', '0', '0', '1', '0'),
(43, 2, '0', '0', '0', '1', '0'),
(44, 2, '0', '0', '0', '1', '0'),
(45, 2, '0', '0', '0', '1', '0'),
(46, 2, '0', '0', '0', '1', '0'),
(47, 2, '0', '0', '0', '1', '0'),
(48, 2, '0', '0', '0', '1', '0'),
(49, 2, '0', '0', '0', '1', '0'),
(50, 2, '0', '0', '0', '1', '0'),
(51, 2, '0', '1', '0', '0', '0'),
(52, 2, '0', '0', '0', '1', '0'),
(53, 2, '0', '0', '0', '1', '0'),
(54, 2, '0', '0', '0', '0', '1'),
(55, 2, '0', '0', '0', '1', '0'),
(56, 2, '0', '0', '0', '1', '0'),
(57, 2, '1', '0', '0', '0', '0'),
(58, 2, '1', '0', '0', '0', '0'),
(59, 2, '1', '0', '0', '0', '0'),
(60, 2, '0', '0', '1', '0', '0'),
(61, 2, '0', '0', '0', '1', '0'),
(62, 2, '0', '0', '0', '1', '0'),
(63, 2, '0', '0', '0', '1', '0'),
(64, 2, '0', '0', '0', '1', '0'),
(65, 2, '1', '0', '0', '0', '0'),
(66, 2, '0', '0', '0', '0', '1'),
(67, 2, '0', '0', '1', '0', '0'),
(68, 2, '1', '0', '0', '0', '0'),
(69, 2, '1', '0', '0', '0', '0'),
(70, 2, '1', '0', '0', '0', '0'),
(71, 2, '1', '0', '0', '0', '0'),
(72, 2, '0', '0', '1', '0', '0'),
(73, 2, '1', '0', '0', '0', '0'),
(74, 2, '1', '0', '0', '0', '0'),
(75, 2, '1', '0', '0', '0', '0'),
(76, 2, '0', '0', '1', '0', '0'),
(77, 2, '0', '0', '1', '0', '0'),
(78, 2, '1', '0', '0', '0', '0'),
(79, 2, '0', '0', '1', '0', '0'),
(80, 2, '0', '0', '1', '0', '0'),
(81, 2, '0', '0', '0', '1', '0'),
(82, 2, '0', '0', '0', '1', '0'),
(83, 2, '1', '0', '0', '0', '0'),
(84, 2, '0', '0', '0', '1', '0'),
(85, 2, '1', '0', '0', '0', '0'),
(86, 2, '0', '1', '0', '0', '0'),
(87, 2, '0', '0', '0', '0', '1'),
(88, 2, '0', '1', '0', '0', '0'),
(89, 2, '0', '0', '0', '1', '0'),
(90, 2, '0', '0', '0', '1', '0'),
(91, 2, '0', '0', '0', '1', '0'),
(92, 2, '0', '0', '0', '1', '0'),
(93, 2, '0', '0', '0', '1', '0'),
(94, 2, '0', '0', '0', '1', '0'),
(95, 2, '1', '0', '0', '0', '0'),
(96, 2, '1', '0', '0', '0', '0'),
(97, 2, '1', '0', '0', '0', '0'),
(98, 2, '0', '0', '0', '1', '0'),
(99, 2, '1', '0', '0', '0', '0'),
(100, 2, '1', '0', '0', '0', '0'),
(101, 2, '0', '0', '0', '0', '1'),
(102, 2, '0', '0', '0', '0', '1'),
(103, 2, '0', '1', '0', '0', '0'),
(104, 2, '0', '1', '0', '0', '0'),
(105, 2, '0', '1', '0', '0', '0'),
(106, 2, '0', '1', '0', '0', '0'),
(107, 2, '0', '1', '0', '0', '0'),
(108, 2, '0', '1', '0', '0', '0'),
(109, 2, '0', '0', '1', '0', '0'),
(110, 2, '0', '0', '0', '1', '0'),
(111, 2, '0', '0', '0', '1', '0'),
(112, 2, '0', '0', '0', '1', '0'),
(113, 2, '1', '0', '0', '0', '0'),
(114, 2, '0', '0', '0', '1', '0'),
(115, 2, '0', '0', '0', '1', '0'),
(116, 2, '1', '0', '0', '0', '0'),
(117, 2, '0', '0', '1', '0', '0'),
(118, 2, '0', '0', '0', '1', '0'),
(119, 2, '0', '0', '0', '1', '0'),
(120, 2, '0', '0', '0', '1', '0'),
(121, 2, '0', '0', '0', '1', '0'),
(122, 2, '0', '0', '0', '1', '0'),
(123, 2, '0', '0', '0', '1', '0'),
(124, 2, '0', '0', '0', '1', '0'),
(125, 2, '0', '0', '0', '1', '0'),
(126, 2, '0', '0', '1', '0', '0'),
(127, 2, '0', '0', '0', '0', '1'),
(128, 2, '0', '0', '1', '0', '0'),
(129, 2, '0', '0', '1', '0', '0'),
(130, 2, '1', '0', '0', '0', '0'),
(131, 2, '1', '0', '0', '0', '0'),
(132, 2, '0', '0', '1', '0', '0'),
(133, 2, '0', '0', '0', '0', '1'),
(134, 2, '0', '0', '0', '0', '1'),
(135, 2, '0', '0', '0', '0', '1'),
(136, 2, '0', '0', '0', '1', '0'),
(137, 2, '0', '0', '0', '1', '0'),
(138, 2, '0', '0', '0', '1', '0'),
(139, 2, '0', '0', '0', '1', '0'),
(140, 2, '0', '0', '0', '1', '0'),
(141, 2, '0', '0', '0', '1', '0'),
(142, 2, '0', '0', '0', '1', '0'),
(143, 2, '0', '0', '0', '1', '0'),
(144, 2, '0', '0', '0', '1', '0'),
(145, 2, '0', '0', '0', '1', '0'),
(146, 2, '0', '0', '0', '1', '0'),
(147, 2, '0', '0', '0', '1', '0'),
(148, 2, '0', '0', '0', '1', '0'),
(149, 2, '0', '0', '0', '1', '0'),
(150, 2, '0', '0', '0', '1', '0'),
(151, 2, '0', '1', '0', '0', '0'),
(152, 2, '0', '0', '0', '1', '0'),
(153, 2, '0', '0', '0', '1', '0'),
(154, 2, '0', '0', '0', '0', '1'),
(155, 2, '0', '0', '0', '1', '0'),
(156, 2, '0', '0', '0', '1', '0'),
(157, 2, '1', '0', '0', '0', '0'),
(158, 2, '1', '0', '0', '0', '0'),
(159, 2, '1', '0', '0', '0', '0'),
(160, 2, '0', '0', '1', '0', '0'),
(161, 2, '0', '0', '0', '1', '0'),
(162, 2, '0', '0', '0', '1', '0'),
(163, 2, '0', '0', '0', '1', '0'),
(164, 2, '0', '0', '0', '1', '0'),
(165, 2, '1', '0', '0', '0', '0'),
(166, 2, '0', '0', '0', '0', '1'),
(167, 2, '0', '0', '1', '0', '0'),
(168, 2, '1', '0', '0', '0', '0'),
(169, 2, '1', '0', '0', '0', '0'),
(170, 2, '1', '0', '0', '0', '0'),
(171, 2, '1', '0', '0', '0', '0'),
(172, 2, '0', '0', '1', '0', '0'),
(173, 2, '1', '0', '0', '0', '0'),
(174, 2, '1', '0', '0', '0', '0'),
(175, 2, '1', '0', '0', '0', '0'),
(176, 2, '0', '0', '1', '0', '0'),
(177, 2, '0', '0', '1', '0', '0'),
(178, 2, '1', '0', '0', '0', '0'),
(179, 2, '0', '0', '1', '0', '0'),
(180, 2, '0', '0', '1', '0', '0'),
(181, 2, '0', '0', '0', '1', '0'),
(182, 2, '0', '0', '0', '1', '0'),
(183, 2, '1', '0', '0', '0', '0'),
(184, 2, '0', '0', '0', '1', '0'),
(185, 2, '1', '0', '0', '0', '0'),
(186, 2, '0', '1', '0', '0', '0'),
(187, 2, '0', '0', '0', '0', '1'),
(188, 2, '0', '1', '0', '0', '0'),
(189, 2, '0', '0', '0', '1', '0'),
(190, 2, '0', '0', '0', '1', '0'),
(191, 2, '0', '0', '0', '1', '0'),
(192, 2, '0', '0', '0', '1', '0'),
(193, 2, '0', '0', '0', '1', '0'),
(194, 2, '0', '0', '0', '1', '0'),
(195, 2, '1', '0', '0', '0', '0'),
(196, 2, '1', '0', '0', '0', '0'),
(197, 2, '1', '0', '0', '0', '0'),
(198, 2, '0', '0', '0', '1', '0'),
(199, 2, '1', '0', '0', '0', '0'),
(200, 2, '1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `centroid_temp_3`
--

CREATE TABLE `centroid_temp_3` (
  `id` int(11) NOT NULL,
  `iterasi` int(11) NOT NULL,
  `c1` varchar(50) NOT NULL,
  `c2` varchar(50) NOT NULL,
  `c3` varchar(50) NOT NULL,
  `c4` varchar(50) NOT NULL,
  `c5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `centroid_temp_3`
--

INSERT INTO `centroid_temp_3` (`id`, `iterasi`, `c1`, `c2`, `c3`, `c4`, `c5`) VALUES
(1, 3, '0', '0', '0', '0', '1'),
(2, 3, '0', '0', '0', '0', '1'),
(3, 3, '0', '0', '0', '0', '1'),
(4, 3, '0', '0', '0', '0', '1'),
(5, 3, '0', '1', '0', '0', '0'),
(6, 3, '0', '1', '0', '0', '0'),
(7, 3, '0', '1', '0', '0', '0'),
(8, 3, '0', '1', '0', '0', '0'),
(9, 3, '0', '0', '1', '0', '0'),
(10, 3, '0', '0', '0', '1', '0'),
(11, 3, '0', '0', '0', '1', '0'),
(12, 3, '0', '0', '0', '1', '0'),
(13, 3, '1', '0', '0', '0', '0'),
(14, 3, '0', '0', '0', '1', '0'),
(15, 3, '0', '0', '0', '1', '0'),
(16, 3, '1', '0', '0', '0', '0'),
(17, 3, '0', '0', '1', '0', '0'),
(18, 3, '0', '0', '0', '1', '0'),
(19, 3, '0', '0', '0', '1', '0'),
(20, 3, '0', '0', '0', '1', '0'),
(21, 3, '0', '0', '0', '1', '0'),
(22, 3, '0', '0', '0', '1', '0'),
(23, 3, '0', '0', '0', '1', '0'),
(24, 3, '0', '0', '0', '1', '0'),
(25, 3, '0', '0', '0', '1', '0'),
(26, 3, '0', '0', '1', '0', '0'),
(27, 3, '0', '0', '0', '0', '1'),
(28, 3, '0', '0', '1', '0', '0'),
(29, 3, '0', '0', '1', '0', '0'),
(30, 3, '1', '0', '0', '0', '0'),
(31, 3, '0', '0', '1', '0', '0'),
(32, 3, '0', '0', '1', '0', '0'),
(33, 3, '0', '0', '0', '0', '1'),
(34, 3, '0', '0', '0', '0', '1'),
(35, 3, '0', '0', '0', '0', '1'),
(36, 3, '0', '0', '0', '1', '0'),
(37, 3, '0', '0', '0', '1', '0'),
(38, 3, '0', '0', '0', '1', '0'),
(39, 3, '0', '0', '0', '1', '0'),
(40, 3, '0', '0', '0', '1', '0'),
(41, 3, '0', '0', '0', '1', '0'),
(42, 3, '0', '0', '0', '1', '0'),
(43, 3, '0', '0', '0', '1', '0'),
(44, 3, '0', '0', '0', '1', '0'),
(45, 3, '0', '0', '0', '1', '0'),
(46, 3, '0', '0', '0', '1', '0'),
(47, 3, '0', '0', '0', '1', '0'),
(48, 3, '0', '0', '0', '1', '0'),
(49, 3, '0', '0', '0', '1', '0'),
(50, 3, '0', '0', '0', '1', '0'),
(51, 3, '0', '1', '0', '0', '0'),
(52, 3, '0', '0', '0', '1', '0'),
(53, 3, '0', '0', '0', '1', '0'),
(54, 3, '0', '0', '0', '0', '1'),
(55, 3, '0', '0', '0', '1', '0'),
(56, 3, '0', '0', '0', '1', '0'),
(57, 3, '1', '0', '0', '0', '0'),
(58, 3, '1', '0', '0', '0', '0'),
(59, 3, '1', '0', '0', '0', '0'),
(60, 3, '0', '0', '1', '0', '0'),
(61, 3, '1', '0', '0', '0', '0'),
(62, 3, '0', '0', '0', '1', '0'),
(63, 3, '0', '0', '0', '1', '0'),
(64, 3, '0', '0', '0', '1', '0'),
(65, 3, '1', '0', '0', '0', '0'),
(66, 3, '0', '0', '0', '0', '1'),
(67, 3, '0', '0', '1', '0', '0'),
(68, 3, '0', '0', '1', '0', '0'),
(69, 3, '0', '0', '1', '0', '0'),
(70, 3, '0', '0', '1', '0', '0'),
(71, 3, '0', '0', '1', '0', '0'),
(72, 3, '0', '0', '1', '0', '0'),
(73, 3, '1', '0', '0', '0', '0'),
(74, 3, '1', '0', '0', '0', '0'),
(75, 3, '1', '0', '0', '0', '0'),
(76, 3, '0', '0', '1', '0', '0'),
(77, 3, '0', '0', '1', '0', '0'),
(78, 3, '1', '0', '0', '0', '0'),
(79, 3, '0', '0', '1', '0', '0'),
(80, 3, '0', '0', '1', '0', '0'),
(81, 3, '0', '0', '0', '1', '0'),
(82, 3, '0', '0', '0', '1', '0'),
(83, 3, '1', '0', '0', '0', '0'),
(84, 3, '0', '0', '0', '1', '0'),
(85, 3, '1', '0', '0', '0', '0'),
(86, 3, '0', '1', '0', '0', '0'),
(87, 3, '0', '0', '0', '0', '1'),
(88, 3, '0', '1', '0', '0', '0'),
(89, 3, '0', '0', '0', '1', '0'),
(90, 3, '0', '0', '0', '1', '0'),
(91, 3, '0', '0', '0', '1', '0'),
(92, 3, '0', '0', '0', '1', '0'),
(93, 3, '0', '0', '0', '1', '0'),
(94, 3, '0', '0', '0', '1', '0'),
(95, 3, '1', '0', '0', '0', '0'),
(96, 3, '1', '0', '0', '0', '0'),
(97, 3, '1', '0', '0', '0', '0'),
(98, 3, '0', '0', '0', '1', '0'),
(99, 3, '1', '0', '0', '0', '0'),
(100, 3, '1', '0', '0', '0', '0'),
(101, 3, '0', '0', '0', '0', '1'),
(102, 3, '0', '0', '0', '0', '1'),
(103, 3, '0', '0', '0', '0', '1'),
(104, 3, '0', '0', '0', '0', '1'),
(105, 3, '0', '1', '0', '0', '0'),
(106, 3, '0', '1', '0', '0', '0'),
(107, 3, '0', '1', '0', '0', '0'),
(108, 3, '0', '1', '0', '0', '0'),
(109, 3, '0', '0', '1', '0', '0'),
(110, 3, '0', '0', '0', '1', '0'),
(111, 3, '0', '0', '0', '1', '0'),
(112, 3, '0', '0', '0', '1', '0'),
(113, 3, '1', '0', '0', '0', '0'),
(114, 3, '0', '0', '0', '1', '0'),
(115, 3, '0', '0', '0', '1', '0'),
(116, 3, '1', '0', '0', '0', '0'),
(117, 3, '0', '0', '1', '0', '0'),
(118, 3, '0', '0', '0', '1', '0'),
(119, 3, '0', '0', '0', '1', '0'),
(120, 3, '0', '0', '0', '1', '0'),
(121, 3, '0', '0', '0', '1', '0'),
(122, 3, '0', '0', '0', '1', '0'),
(123, 3, '0', '0', '0', '1', '0'),
(124, 3, '0', '0', '0', '1', '0'),
(125, 3, '0', '0', '0', '1', '0'),
(126, 3, '0', '0', '1', '0', '0'),
(127, 3, '0', '0', '0', '0', '1'),
(128, 3, '0', '0', '1', '0', '0'),
(129, 3, '0', '0', '1', '0', '0'),
(130, 3, '1', '0', '0', '0', '0'),
(131, 3, '0', '0', '1', '0', '0'),
(132, 3, '0', '0', '1', '0', '0'),
(133, 3, '0', '0', '0', '0', '1'),
(134, 3, '0', '0', '0', '0', '1'),
(135, 3, '0', '0', '0', '0', '1'),
(136, 3, '0', '0', '0', '1', '0'),
(137, 3, '0', '0', '0', '1', '0'),
(138, 3, '0', '0', '0', '1', '0'),
(139, 3, '0', '0', '0', '1', '0'),
(140, 3, '0', '0', '0', '1', '0'),
(141, 3, '0', '0', '0', '1', '0'),
(142, 3, '0', '0', '0', '1', '0'),
(143, 3, '0', '0', '0', '1', '0'),
(144, 3, '0', '0', '0', '1', '0'),
(145, 3, '0', '0', '0', '1', '0'),
(146, 3, '0', '0', '0', '1', '0'),
(147, 3, '0', '0', '0', '1', '0'),
(148, 3, '0', '0', '0', '1', '0'),
(149, 3, '0', '0', '0', '1', '0'),
(150, 3, '0', '0', '0', '1', '0'),
(151, 3, '0', '1', '0', '0', '0'),
(152, 3, '0', '0', '0', '1', '0'),
(153, 3, '0', '0', '0', '1', '0'),
(154, 3, '0', '0', '0', '0', '1'),
(155, 3, '0', '0', '0', '1', '0'),
(156, 3, '0', '0', '0', '1', '0'),
(157, 3, '1', '0', '0', '0', '0'),
(158, 3, '1', '0', '0', '0', '0'),
(159, 3, '1', '0', '0', '0', '0'),
(160, 3, '0', '0', '1', '0', '0'),
(161, 3, '1', '0', '0', '0', '0'),
(162, 3, '0', '0', '0', '1', '0'),
(163, 3, '0', '0', '0', '1', '0'),
(164, 3, '0', '0', '0', '1', '0'),
(165, 3, '1', '0', '0', '0', '0'),
(166, 3, '0', '0', '0', '0', '1'),
(167, 3, '0', '0', '1', '0', '0'),
(168, 3, '0', '0', '1', '0', '0'),
(169, 3, '0', '0', '1', '0', '0'),
(170, 3, '0', '0', '1', '0', '0'),
(171, 3, '0', '0', '1', '0', '0'),
(172, 3, '0', '0', '1', '0', '0'),
(173, 3, '1', '0', '0', '0', '0'),
(174, 3, '1', '0', '0', '0', '0'),
(175, 3, '1', '0', '0', '0', '0'),
(176, 3, '0', '0', '1', '0', '0'),
(177, 3, '0', '0', '1', '0', '0'),
(178, 3, '1', '0', '0', '0', '0'),
(179, 3, '0', '0', '1', '0', '0'),
(180, 3, '0', '0', '1', '0', '0'),
(181, 3, '0', '0', '0', '1', '0'),
(182, 3, '0', '0', '0', '1', '0'),
(183, 3, '1', '0', '0', '0', '0'),
(184, 3, '0', '0', '0', '1', '0'),
(185, 3, '1', '0', '0', '0', '0'),
(186, 3, '0', '1', '0', '0', '0'),
(187, 3, '0', '0', '0', '0', '1'),
(188, 3, '0', '1', '0', '0', '0'),
(189, 3, '0', '0', '0', '1', '0'),
(190, 3, '0', '0', '0', '1', '0'),
(191, 3, '0', '0', '0', '1', '0'),
(192, 3, '0', '0', '0', '1', '0'),
(193, 3, '0', '0', '0', '1', '0'),
(194, 3, '0', '0', '0', '1', '0'),
(195, 3, '1', '0', '0', '0', '0'),
(196, 3, '1', '0', '0', '0', '0'),
(197, 3, '1', '0', '0', '0', '0'),
(198, 3, '0', '0', '0', '1', '0'),
(199, 3, '1', '0', '0', '0', '0'),
(200, 3, '1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `centroid_temp_4`
--

CREATE TABLE `centroid_temp_4` (
  `id` int(11) NOT NULL,
  `iterasi` int(11) NOT NULL,
  `c1` varchar(50) NOT NULL,
  `c2` varchar(50) NOT NULL,
  `c3` varchar(50) NOT NULL,
  `c4` varchar(50) NOT NULL,
  `c5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `centroid_temp_4`
--

INSERT INTO `centroid_temp_4` (`id`, `iterasi`, `c1`, `c2`, `c3`, `c4`, `c5`) VALUES
(1, 4, '0', '0', '0', '0', '1'),
(2, 4, '0', '0', '0', '0', '1'),
(3, 4, '0', '0', '0', '0', '1'),
(4, 4, '0', '0', '0', '0', '1'),
(5, 4, '0', '1', '0', '0', '0'),
(6, 4, '0', '1', '0', '0', '0'),
(7, 4, '0', '1', '0', '0', '0'),
(8, 4, '0', '1', '0', '0', '0'),
(9, 4, '0', '0', '1', '0', '0'),
(10, 4, '0', '0', '0', '1', '0'),
(11, 4, '0', '0', '0', '1', '0'),
(12, 4, '0', '0', '0', '1', '0'),
(13, 4, '1', '0', '0', '0', '0'),
(14, 4, '0', '0', '0', '1', '0'),
(15, 4, '0', '0', '0', '1', '0'),
(16, 4, '1', '0', '0', '0', '0'),
(17, 4, '0', '0', '1', '0', '0'),
(18, 4, '0', '0', '0', '1', '0'),
(19, 4, '0', '0', '0', '1', '0'),
(20, 4, '0', '0', '0', '1', '0'),
(21, 4, '0', '0', '0', '1', '0'),
(22, 4, '0', '0', '0', '1', '0'),
(23, 4, '0', '0', '0', '1', '0'),
(24, 4, '0', '0', '0', '1', '0'),
(25, 4, '0', '0', '0', '1', '0'),
(26, 4, '0', '0', '1', '0', '0'),
(27, 4, '0', '0', '0', '0', '1'),
(28, 4, '0', '0', '1', '0', '0'),
(29, 4, '0', '0', '1', '0', '0'),
(30, 4, '1', '0', '0', '0', '0'),
(31, 4, '0', '0', '1', '0', '0'),
(32, 4, '0', '0', '1', '0', '0'),
(33, 4, '0', '0', '0', '0', '1'),
(34, 4, '0', '0', '0', '0', '1'),
(35, 4, '0', '0', '0', '0', '1'),
(36, 4, '0', '0', '0', '1', '0'),
(37, 4, '0', '0', '0', '1', '0'),
(38, 4, '0', '0', '0', '1', '0'),
(39, 4, '0', '0', '0', '1', '0'),
(40, 4, '0', '0', '0', '1', '0'),
(41, 4, '0', '0', '0', '1', '0'),
(42, 4, '0', '0', '0', '1', '0'),
(43, 4, '0', '0', '0', '1', '0'),
(44, 4, '0', '0', '0', '1', '0'),
(45, 4, '0', '0', '0', '1', '0'),
(46, 4, '0', '0', '0', '1', '0'),
(47, 4, '0', '0', '0', '1', '0'),
(48, 4, '0', '0', '0', '1', '0'),
(49, 4, '0', '0', '0', '1', '0'),
(50, 4, '0', '0', '0', '1', '0'),
(51, 4, '0', '1', '0', '0', '0'),
(52, 4, '0', '0', '0', '1', '0'),
(53, 4, '0', '0', '0', '1', '0'),
(54, 4, '0', '0', '0', '0', '1'),
(55, 4, '0', '0', '0', '1', '0'),
(56, 4, '0', '0', '0', '1', '0'),
(57, 4, '1', '0', '0', '0', '0'),
(58, 4, '1', '0', '0', '0', '0'),
(59, 4, '1', '0', '0', '0', '0'),
(60, 4, '0', '0', '1', '0', '0'),
(61, 4, '1', '0', '0', '0', '0'),
(62, 4, '0', '0', '0', '1', '0'),
(63, 4, '0', '0', '0', '1', '0'),
(64, 4, '0', '0', '0', '1', '0'),
(65, 4, '1', '0', '0', '0', '0'),
(66, 4, '0', '0', '0', '0', '1'),
(67, 4, '0', '0', '1', '0', '0'),
(68, 4, '0', '0', '1', '0', '0'),
(69, 4, '0', '0', '1', '0', '0'),
(70, 4, '0', '0', '1', '0', '0'),
(71, 4, '0', '0', '1', '0', '0'),
(72, 4, '0', '0', '1', '0', '0'),
(73, 4, '1', '0', '0', '0', '0'),
(74, 4, '1', '0', '0', '0', '0'),
(75, 4, '1', '0', '0', '0', '0'),
(76, 4, '0', '0', '1', '0', '0'),
(77, 4, '0', '0', '1', '0', '0'),
(78, 4, '1', '0', '0', '0', '0'),
(79, 4, '0', '0', '1', '0', '0'),
(80, 4, '0', '0', '1', '0', '0'),
(81, 4, '0', '0', '0', '1', '0'),
(82, 4, '0', '0', '0', '1', '0'),
(83, 4, '1', '0', '0', '0', '0'),
(84, 4, '0', '0', '0', '1', '0'),
(85, 4, '1', '0', '0', '0', '0'),
(86, 4, '0', '1', '0', '0', '0'),
(87, 4, '0', '0', '0', '0', '1'),
(88, 4, '0', '1', '0', '0', '0'),
(89, 4, '0', '0', '0', '1', '0'),
(90, 4, '0', '0', '0', '1', '0'),
(91, 4, '0', '0', '0', '1', '0'),
(92, 4, '0', '0', '0', '1', '0'),
(93, 4, '0', '0', '0', '1', '0'),
(94, 4, '0', '0', '0', '1', '0'),
(95, 4, '1', '0', '0', '0', '0'),
(96, 4, '1', '0', '0', '0', '0'),
(97, 4, '1', '0', '0', '0', '0'),
(98, 4, '0', '0', '0', '1', '0'),
(99, 4, '1', '0', '0', '0', '0'),
(100, 4, '1', '0', '0', '0', '0'),
(101, 4, '0', '0', '0', '0', '1'),
(102, 4, '0', '0', '0', '0', '1'),
(103, 4, '0', '0', '0', '0', '1'),
(104, 4, '0', '0', '0', '0', '1'),
(105, 4, '0', '1', '0', '0', '0'),
(106, 4, '0', '1', '0', '0', '0'),
(107, 4, '0', '1', '0', '0', '0'),
(108, 4, '0', '1', '0', '0', '0'),
(109, 4, '0', '0', '1', '0', '0'),
(110, 4, '0', '0', '0', '1', '0'),
(111, 4, '0', '0', '0', '1', '0'),
(112, 4, '0', '0', '0', '1', '0'),
(113, 4, '1', '0', '0', '0', '0'),
(114, 4, '0', '0', '0', '1', '0'),
(115, 4, '0', '0', '0', '1', '0'),
(116, 4, '1', '0', '0', '0', '0'),
(117, 4, '0', '0', '1', '0', '0'),
(118, 4, '0', '0', '0', '1', '0'),
(119, 4, '0', '0', '0', '1', '0'),
(120, 4, '0', '0', '0', '1', '0'),
(121, 4, '0', '0', '0', '1', '0'),
(122, 4, '0', '0', '0', '1', '0'),
(123, 4, '0', '0', '0', '1', '0'),
(124, 4, '0', '0', '0', '1', '0'),
(125, 4, '0', '0', '0', '1', '0'),
(126, 4, '0', '0', '1', '0', '0'),
(127, 4, '0', '0', '0', '0', '1'),
(128, 4, '0', '0', '1', '0', '0'),
(129, 4, '0', '0', '1', '0', '0'),
(130, 4, '1', '0', '0', '0', '0'),
(131, 4, '0', '0', '1', '0', '0'),
(132, 4, '0', '0', '1', '0', '0'),
(133, 4, '0', '0', '0', '0', '1'),
(134, 4, '0', '0', '0', '0', '1'),
(135, 4, '0', '0', '0', '0', '1'),
(136, 4, '0', '0', '0', '1', '0'),
(137, 4, '0', '0', '0', '1', '0'),
(138, 4, '0', '0', '0', '1', '0'),
(139, 4, '0', '0', '0', '1', '0'),
(140, 4, '0', '0', '0', '1', '0'),
(141, 4, '0', '0', '0', '1', '0'),
(142, 4, '0', '0', '0', '1', '0'),
(143, 4, '0', '0', '0', '1', '0'),
(144, 4, '0', '0', '0', '1', '0'),
(145, 4, '0', '0', '0', '1', '0'),
(146, 4, '0', '0', '0', '1', '0'),
(147, 4, '0', '0', '0', '1', '0'),
(148, 4, '0', '0', '0', '1', '0'),
(149, 4, '0', '0', '0', '1', '0'),
(150, 4, '0', '0', '0', '1', '0'),
(151, 4, '0', '1', '0', '0', '0'),
(152, 4, '0', '0', '0', '1', '0'),
(153, 4, '0', '0', '0', '1', '0'),
(154, 4, '0', '0', '0', '0', '1'),
(155, 4, '0', '0', '0', '1', '0'),
(156, 4, '0', '0', '0', '1', '0'),
(157, 4, '1', '0', '0', '0', '0'),
(158, 4, '1', '0', '0', '0', '0'),
(159, 4, '1', '0', '0', '0', '0'),
(160, 4, '0', '0', '1', '0', '0'),
(161, 4, '1', '0', '0', '0', '0'),
(162, 4, '0', '0', '0', '1', '0'),
(163, 4, '0', '0', '0', '1', '0'),
(164, 4, '0', '0', '0', '1', '0'),
(165, 4, '1', '0', '0', '0', '0'),
(166, 4, '0', '0', '0', '0', '1'),
(167, 4, '0', '0', '1', '0', '0'),
(168, 4, '0', '0', '1', '0', '0'),
(169, 4, '0', '0', '1', '0', '0'),
(170, 4, '0', '0', '1', '0', '0'),
(171, 4, '0', '0', '1', '0', '0'),
(172, 4, '0', '0', '1', '0', '0'),
(173, 4, '1', '0', '0', '0', '0'),
(174, 4, '1', '0', '0', '0', '0'),
(175, 4, '1', '0', '0', '0', '0'),
(176, 4, '0', '0', '1', '0', '0'),
(177, 4, '0', '0', '1', '0', '0'),
(178, 4, '1', '0', '0', '0', '0'),
(179, 4, '0', '0', '1', '0', '0'),
(180, 4, '0', '0', '1', '0', '0'),
(181, 4, '0', '0', '0', '1', '0'),
(182, 4, '0', '0', '0', '1', '0'),
(183, 4, '1', '0', '0', '0', '0'),
(184, 4, '0', '0', '0', '1', '0'),
(185, 4, '1', '0', '0', '0', '0'),
(186, 4, '0', '1', '0', '0', '0'),
(187, 4, '0', '0', '0', '0', '1'),
(188, 4, '0', '1', '0', '0', '0'),
(189, 4, '0', '0', '0', '1', '0'),
(190, 4, '0', '0', '0', '1', '0'),
(191, 4, '0', '0', '0', '1', '0'),
(192, 4, '0', '0', '0', '1', '0'),
(193, 4, '0', '0', '0', '1', '0'),
(194, 4, '0', '0', '0', '1', '0'),
(195, 4, '1', '0', '0', '0', '0'),
(196, 4, '1', '0', '0', '0', '0'),
(197, 4, '1', '0', '0', '0', '0'),
(198, 4, '0', '0', '0', '1', '0'),
(199, 4, '1', '0', '0', '0', '0'),
(200, 4, '1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `no_data` int(5) NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`no_data`, `title`, `sub`) VALUES
(1, 'Machine Learning Monitoring Kenyamanan Ruang Kelas', 'TUGAS AKHIR'),
(2, 'Petunjuk Penggunaan', ''),
(3, 'Tentang', 'Monitoring Aquaponik'),
(4, 'Wewenang', '   Copyright [2022] [Jajang Mahrul]\r\n\r\n   Licensed under the Apache License, Version 2.0 (the \"License\");\r\n   you may not use this file except in compliance with the License.\r\n   You may obtain a copy of the License at\r\n\r\n     http://www.apache.org/licenses/LICENSE-2.0\r\n\r\n   Unless required by applicable law or agreed to in writing, software\r\n   distributed under the License is distributed on an \"AS IS\" BASIS,\r\n   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\r\n   See the License for the specific language governing permissions and\r\n   limitations under the License.');

-- --------------------------------------------------------

--
-- Table structure for table `data_sensor`
--

CREATE TABLE `data_sensor` (
  `id` int(5) NOT NULL,
  `gas` decimal(10,2) NOT NULL,
  `humidity` decimal(10,1) NOT NULL,
  `temperature` decimal(10,1) NOT NULL,
  `sound` int(11) NOT NULL,
  `lux` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_sensor`
--

INSERT INTO `data_sensor` (`id`, `gas`, `humidity`, `temperature`, `sound`, `lux`) VALUES
(1, '0.89', '90.7', '29.8', 39, 431),
(2, '0.86', '90.9', '29.7', 40, 463),
(3, '0.84', '92.1', '29.6', 39, 470),
(4, '0.84', '91.8', '29.6', 40, 470),
(5, '0.84', '91.8', '29.5', 40, 503),
(6, '0.82', '91.9', '29.4', 39, 499),
(7, '0.82', '92.1', '29.4', 40, 496),
(8, '0.82', '92.1', '29.3', 39, 492),
(9, '0.80', '92.3', '29.2', 39, 393),
(10, '0.80', '92.3', '29.4', 40, 250),
(11, '0.82', '92.8', '29.4', 40, 231),
(12, '0.80', '92.6', '29.4', 40, 229),
(13, '0.80', '92.3', '29.4', 40, 327),
(14, '0.80', '92.2', '29.4', 40, 241),
(15, '0.80', '92.0', '29.4', 39, 236),
(16, '0.80', '91.8', '29.6', 39, 359),
(17, '0.82', '92.0', '29.5', 39, 393),
(18, '0.80', '91.7', '29.6', 39, 248),
(19, '0.78', '91.6', '29.6', 40, 235),
(20, '0.80', '92.8', '29.4', 40, 216),
(21, '0.80', '92.3', '29.4', 39, 205),
(22, '0.80', '92.2', '29.5', 39, 197),
(23, '0.80', '91.9', '29.5', 39, 192),
(24, '0.78', '92.1', '29.5', 40, 176),
(25, '0.78', '91.8', '29.5', 39, 174),
(26, '0.78', '92.0', '29.6', 39, 416),
(27, '0.78', '91.8', '29.6', 39, 447),
(28, '0.78', '91.9', '29.6', 40, 416),
(29, '0.80', '91.9', '29.8', 39, 410),
(30, '0.78', '91.7', '29.7', 39, 343),
(31, '0.80', '91.6', '29.6', 39, 390),
(32, '0.80', '91.7', '29.7', 39, 419),
(33, '0.78', '91.5', '29.8', 39, 431),
(34, '0.78', '91.6', '29.7', 40, 444),
(35, '0.78', '91.7', '29.8', 40, 463),
(36, '0.82', '92.0', '29.9', 39, 282),
(37, '0.91', '92.7', '30.0', 39, 224),
(38, '0.91', '92.5', '30.1', 39, 217),
(39, '0.91', '92.8', '30.0', 39, 224),
(40, '0.91', '93.2', '30.1', 39, 219),
(41, '0.91', '92.3', '30.0', 40, 223),
(42, '0.91', '93.4', '30.0', 39, 223),
(43, '0.91', '92.2', '30.0', 40, 234),
(44, '0.91', '92.8', '30.0', 39, 238),
(45, '0.91', '94.3', '30.0', 40, 244),
(46, '0.93', '93.5', '30.2', 39, 255),
(47, '0.91', '92.0', '30.2', 39, 253),
(48, '0.93', '92.5', '30.2', 39, 235),
(49, '0.91', '92.1', '30.2', 39, 231),
(50, '0.93', '92.2', '30.1', 39, 232),
(51, '2.08', '91.4', '30.4', 42, 481),
(52, '2.23', '91.4', '30.3', 40, 263),
(53, '1.85', '85.9', '31.9', 40, 269),
(54, '2.30', '90.9', '30.6', 40, 444),
(55, '1.81', '91.9', '31.2', 40, 264),
(56, '1.81', '90.0', '30.9', 40, 242),
(57, '1.98', '90.4', '30.6', 40, 354),
(58, '2.08', '90.8', '30.5', 40, 343),
(59, '2.19', '91.0', '30.5', 40, 369),
(60, '1.98', '91.1', '30.3', 40, 393),
(61, '2.01', '91.2', '30.3', 40, 298),
(62, '2.12', '91.2', '30.4', 40, 261),
(63, '2.23', '91.1', '30.4', 40, 266),
(64, '2.01', '91.0', '30.4', 40, 264),
(65, '1.98', '91.5', '30.4', 40, 310),
(66, '1.98', '91.0', '30.4', 40, 447),
(67, '1.91', '91.5', '30.4', 43, 398),
(68, '1.88', '91.4', '30.3', 42, 390),
(69, '1.95', '91.3', '30.4', 42, 380),
(70, '2.05', '91.5', '30.3', 40, 390),
(71, '2.08', '91.4', '30.3', 47, 382),
(72, '1.98', '91.3', '30.4', 55, 393),
(73, '1.95', '91.3', '30.3', 50, 362),
(74, '2.01', '91.2', '30.4', 47, 364),
(75, '1.98', '91.2', '30.4', 42, 357),
(76, '1.95', '91.0', '30.4', 40, 410),
(77, '2.05', '91.0', '30.4', 45, 413),
(78, '2.08', '91.0', '30.4', 41, 354),
(79, '2.12', '91.1', '30.3', 43, 404),
(80, '1.98', '91.0', '30.4', 48, 413),
(81, '2.05', '90.6', '30.4', 40, 282),
(82, '2.12', '90.5', '30.4', 40, 280),
(83, '1.78', '90.4', '30.0', 40, 347),
(84, '1.78', '91.3', '29.9', 40, 285),
(85, '1.81', '91.1', '29.8', 40, 312),
(86, '2.12', '85.0', '31.5', 40, 527),
(87, '2.60', '86.4', '31.1', 42, 457),
(88, '2.93', '87.8', '30.7', 40, 527),
(89, '2.53', '88.6', '30.5', 40, 242),
(90, '2.45', '88.9', '30.3', 40, 225),
(91, '2.37', '89.2', '30.2', 40, 221),
(92, '2.41', '90.3', '30.1', 40, 189),
(93, '1.20', '90.5', '30.0', 40, 188),
(94, '1.23', '90.4', '30.0', 40, 195),
(95, '1.34', '91.3', '29.8', 40, 352),
(96, '1.36', '91.1', '29.9', 40, 352),
(97, '1.45', '91.1', '30.0', 40, 338),
(98, '1.60', '91.3', '29.9', 40, 255),
(99, '1.72', '91.0', '30.0', 40, 367),
(100, '1.78', '88.7', '30.0', 40, 312);

-- --------------------------------------------------------

--
-- Table structure for table `hasil_centroid`
--

CREATE TABLE `hasil_centroid` (
  `nomor` int(2) NOT NULL,
  `c1a` varchar(50) NOT NULL,
  `c1b` varchar(50) NOT NULL,
  `c1c` varchar(50) NOT NULL,
  `c1d` varchar(50) NOT NULL,
  `c1e` varchar(50) NOT NULL,
  `c2a` varchar(50) NOT NULL,
  `c2b` varchar(50) NOT NULL,
  `c2c` varchar(50) NOT NULL,
  `c2d` varchar(50) NOT NULL,
  `c2e` varchar(50) NOT NULL,
  `c3a` varchar(50) NOT NULL,
  `c3b` varchar(50) NOT NULL,
  `c3c` varchar(50) NOT NULL,
  `c3d` varchar(50) NOT NULL,
  `c3e` varchar(50) NOT NULL,
  `c4a` varchar(50) NOT NULL,
  `c4b` varchar(50) NOT NULL,
  `c4c` varchar(50) NOT NULL,
  `c4d` varchar(50) NOT NULL,
  `c4e` varchar(50) NOT NULL,
  `c5a` varchar(50) NOT NULL,
  `c5b` varchar(50) NOT NULL,
  `c5c` varchar(50) NOT NULL,
  `c5d` varchar(50) NOT NULL,
  `c5e` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil_centroid`
--

INSERT INTO `hasil_centroid` (`nomor`, `c1a`, `c1b`, `c1c`, `c1d`, `c1e`, `c2a`, `c2b`, `c2c`, `c2d`, `c2e`, `c3a`, `c3b`, `c3c`, `c3d`, `c3e`, `c4a`, `c4b`, `c4c`, `c4d`, `c4e`, `c5a`, `c5b`, `c5c`, `c5d`, `c5e`) VALUES
(1, '1.65625', '91.279166666667', '30.116666666667', '41.833333333333', '369.29166666667', '1.3625', '90.416666666667', '30', '40.083333333333', '487.33333333333', '1.4075', '91.45', '30.025', '41.625', '412.625', '1.3232', '91.554', '30.022', '39.64', '242.28', '1.2516666666667', '91.25', '29.983333333333', '39.5', '440.66666666667');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(5) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` int(1) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `level`, `nama`) VALUES
(1, 'admin', 'admin', 3, 'Jajang Mahrul');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `centroid_temp`
--
ALTER TABLE `centroid_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centroid_temp_2`
--
ALTER TABLE `centroid_temp_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centroid_temp_3`
--
ALTER TABLE `centroid_temp_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centroid_temp_4`
--
ALTER TABLE `centroid_temp_4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`no_data`);

--
-- Indexes for table `data_sensor`
--
ALTER TABLE `data_sensor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil_centroid`
--
ALTER TABLE `hasil_centroid`
  ADD PRIMARY KEY (`nomor`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `centroid_temp`
--
ALTER TABLE `centroid_temp`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `centroid_temp_2`
--
ALTER TABLE `centroid_temp_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `centroid_temp_3`
--
ALTER TABLE `centroid_temp_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `centroid_temp_4`
--
ALTER TABLE `centroid_temp_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `no_data` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `data_sensor`
--
ALTER TABLE `data_sensor`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `hasil_centroid`
--
ALTER TABLE `hasil_centroid`
  MODIFY `nomor` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
