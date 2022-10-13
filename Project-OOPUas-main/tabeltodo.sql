-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2022 at 03:59 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cobadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabeltodo`
--

CREATE TABLE `tabeltodo` (
  `id` int(11) NOT NULL,
  `todo` varchar(100) NOT NULL,
  `deadline` varchar(10) NOT NULL,
  `todoDesc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabeltodo`
--

INSERT INTO `tabeltodo` (`id`, `todo`, `deadline`, `todoDesc`) VALUES
(1, 'makan', '12-12-2020', 'nasi goreng (makan pagi), nasi uduk (makan siang) dan pecel ayam (makan malam)'),
(3, 'Olahraga', '20-01-2022', 'Olaharaga pagi sebelum makan pagi (breakfast)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabeltodo`
--
ALTER TABLE `tabeltodo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabeltodo`
--
ALTER TABLE `tabeltodo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
