-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2022 at 05:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingbirds`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `PersonID` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`PersonID`, `name`, `email`, `contact`, `password`) VALUES
(NULL, 'kalai', 'itporkalaiselvi485@gmail.com', '9994512478', 'kalai'),
(NULL, 'selvi', 'itporkalaiselvi485@gmail.com', '9994512478', 'hgyfjhb'),
(NULL, 'kalai', 'itporkalaiselvi485@gmail.com', '9994512478', 'kalai1234'),
(NULL, 'kalai', 'itporkalaiselvi485@gmail.com', '9994512478', 'pks2000skp'),
(NULL, 'kalai', 'itporkalaiselvi485@gmail.com', '9994512478', 'kalai'),
(NULL, 'kalai', 'itporkalaiselvi485@gmail.com', '9994512478', 'kalai'),
(NULL, 'kalai', 'itporkalaiselvi485@gmail.com', '9994512478', 'kalai'),
(NULL, 'riya', 'itriya85@gmail.com', '8765728968', 'riya234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
