-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2021 at 01:26 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anwarmotor`
--

-- --------------------------------------------------------

--
-- Table structure for table `mechanics`
--

CREATE TABLE `mechanics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `worked_since` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mechanics`
--

INSERT INTO `mechanics` (`id`, `name`, `age`, `address`, `worked_since`, `user_id`) VALUES
(1, 'Mubin', NULL, NULL, '1997', 7),
(2, 'Tain', NULL, NULL, '1995', 8),
(3, 'Iwan', NULL, NULL, '2008', 9),
(4, 'Arifin Ilham', NULL, NULL, '2005', 10),
(5, 'Munir', NULL, NULL, '2018', 11),
(6, 'Qosim', NULL, NULL, '2017', 12),
(7, 'Wahid', NULL, NULL, '2004', 13),
(8, 'Ali Hidayat', NULL, NULL, '2017', 14),
(9, 'Rochim', NULL, NULL, '2008', 15),
(10, 'Muchlis', NULL, NULL, '2012', 16),
(11, 'Arip', NULL, NULL, '2012', 17),
(12, 'Faisol', NULL, NULL, '2012', 18),
(13, 'Heri', NULL, NULL, '2014', 19),
(14, 'Udin', NULL, NULL, '2014', 20),
(15, 'Agus', NULL, NULL, '2012', 21),
(16, 'Shodiqin', NULL, NULL, '2017', 22),
(17, 'Irul', NULL, NULL, '2015', 23),
(18, 'Dani', NULL, NULL, '2015', 24),
(19, 'Jabar', NULL, NULL, '2017', 25),
(20, 'Rozi', NULL, NULL, '2016', 26);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mechanics`
--
ALTER TABLE `mechanics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mechanics`
--
ALTER TABLE `mechanics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mechanics`
--
ALTER TABLE `mechanics`
  ADD CONSTRAINT `mechanics_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
