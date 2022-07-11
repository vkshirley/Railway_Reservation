-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 01:05 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rail`
--

-- --------------------------------------------------------

--
-- Table structure for table `traindetail`
--

CREATE TABLE `traindetail` (
  `tname` varchar(20) DEFAULT NULL,
  `tnum` varchar(20) DEFAULT NULL,
  `ac1` varchar(20) DEFAULT NULL,
  `ac2` varchar(20) DEFAULT NULL,
  `ac3` varchar(20) DEFAULT NULL,
  `slp` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `traindetail`
--

INSERT INTO `traindetail` (`tname`, `tnum`, `ac1`, `ac2`, `ac3`, `slp`) VALUES
('f', '12', '1', '1', '1', '1'),
(' Chennai Express ', '123456', '10', '10', '10', '20'),
('divya express', '696969', '1', '2', '3', '4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
