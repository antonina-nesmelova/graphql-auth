-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Oct 20, 2019 at 06:34 PM
-- Server version: 5.7.28
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampledb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cosmonauts`
--

CREATE TABLE `cosmonauts` (
  `id` int(255) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cosmonauts`
--

INSERT INTO `cosmonauts` (`id`, `name`) VALUES
(1, 'andrew'),
(2, 'brian'),
(3, 'charles'),
(4, 'david'),
(5, 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `superpowers`
--

CREATE TABLE `superpowers` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `cosmonaut_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `superpowers`
--

INSERT INTO `superpowers` (`id`, `name`, `cosmonaut_id`) VALUES
(1, 'supersila', 1),
(2, 'sdfsdf', 1),
(3, 'dfsdfs', 1),
(4, 'sdfsdf', 2),
(5, 'sdfsdf', 2),
(6, 'fgfg', 2),
(7, 'dfgdfg', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cosmonauts`
--
ALTER TABLE `cosmonauts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `superpowers`
--
ALTER TABLE `superpowers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cosmonauts`
--
ALTER TABLE `cosmonauts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `superpowers`
--
ALTER TABLE `superpowers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
