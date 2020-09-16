-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com
-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 05, 2020 at 12:28 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `workshop01`
--

-- --------------------------------------------------------

CREATE DATABASE workshop01;

USE workshop01;

ALTER DATABASE `workshop01` DEFAULT CHARSET=utf8 COLLATE utf8_unicode_ci;

--
-- Table structure for table `dog`
--

CREATE TABLE `dog` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `breed` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dog`
--

INSERT INTO `dog` (`name`, `breed`, `age`) VALUES
('Samson', 'Golden', 1),
('Puggy', 'Pug', 3),
('Rocket', 'Bulldog', 10),
('Blue', 'Beagle', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`firstname`, `lastname`) VALUES
('สมชาย', 'ศรีวรการ'),
('มานี', 'Sriworakarn');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- Sriworakarn College by Aj.Krit Th.
-- Copyrighted krit.th@swkmail.com
