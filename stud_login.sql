-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 10:52 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stud_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `display1`
--

CREATE TABLE `display1` (
  `username` varchar(25) NOT NULL,
  `password` varchar(12) NOT NULL,
  `DS` int(11) NOT NULL,
  `OS` int(11) NOT NULL,
  `Maths` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `display1`
--

INSERT INTO `display1` (`username`, `password`, `DS`, `OS`, `Maths`) VALUES
('gowa', 'qwerty', 95, 82, 89),
('jack', 'j123', 33, 22, 34),
('john', 'john23', 98, 76, 56);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `display1`
--
ALTER TABLE `display1`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
