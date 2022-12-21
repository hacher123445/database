-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 07:22 PM
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
-- Database: `microsoft`
--

-- --------------------------------------------------------

--
-- Table structure for table `goole`
--

CREATE TABLE `goole` (
  `ID` int(11) DEFAULT NULL,
  `FirstName` varchar(225) DEFAULT NULL,
  `LastName` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goole`
--

INSERT INTO `goole` (`ID`, `FirstName`, `LastName`) VALUES
(100, 'Bani', 'Investiri'),
(100000000, 'Bani', 'Incasari'),
(1302, 'lucratori', 'goole'),
(19, 'Directori', 'pe grup');

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `ID` int(11) DEFAULT NULL,
  `FirstName` varchar(225) DEFAULT NULL,
  `LastName` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`ID`, `FirstName`, `LastName`) VALUES
(145, 'Games', 'Films'),
(100, 'Bani', 'Investiri'),
(1000000000, 'Bani', 'Incasare'),
(560, 'lucratori', 'micresoft'),
(15, 'Directori', 'Oficii'),
(10074, 'Bani', 'incasari');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
