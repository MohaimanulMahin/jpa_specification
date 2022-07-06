-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 06:04 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `file_uploading`
--

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(4);

-- --------------------------------------------------------

--
-- Table structure for table `pla_feed`
--

CREATE TABLE `pla_feed` (
  `id` bigint(20) NOT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `custom_label2` varchar(255) DEFAULT NULL,
  `custom_label3` varchar(255) DEFAULT NULL,
  `custom_label4` varchar(255) DEFAULT NULL,
  `gtin` varchar(255) DEFAULT NULL,
  `identifier_exists` varchar(255) DEFAULT NULL,
  `is_criteo_active` varchar(255) DEFAULT NULL,
  `is_facebook_active` varchar(255) DEFAULT NULL,
  `is_google_active` varchar(255) DEFAULT NULL,
  `msn` varchar(255) DEFAULT NULL,
  `promotion_id` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pla_feed`
--

INSERT INTO `pla_feed` (`id`, `availability`, `custom_label2`, `custom_label3`, `custom_label4`, `gtin`, `identifier_exists`, `is_criteo_active`, `is_facebook_active`, `is_google_active`, `msn`, `promotion_id`) VALUES
(1, 'Available', 'a', 'd', 'g', '1', 'yes', 'yes', 'yes', 'yes', '1', 'yes'),
(2, 'Available', 'b', 'e', 'h', '2', 'yes', 'yes', 'yes', 'yes', '2', 'yes'),
(3, 'Available', 'c', 'f', 'i', '1', 'yes', 'yes', 'yes', 'yes', '1', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pla_feed`
--
ALTER TABLE `pla_feed`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
