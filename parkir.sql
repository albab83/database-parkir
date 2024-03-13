-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2024 at 03:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parkir`
--

-- --------------------------------------------------------

--
-- Table structure for table `archive_parkir`
--

CREATE TABLE `archive_parkir` (
  `no_archive` int(11) NOT NULL,
  `no_kendaraan` int(11) NOT NULL,
  `total_jam` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archive_parkir`
--

INSERT INTO `archive_parkir` (`no_archive`, `no_kendaraan`, `total_jam`) VALUES
(1, 1001, 5),
(2, 1002, 2),
(3, 1003, 2),
(4, 1004, 4),
(5, 1005, 9),
(6, 1006, 5),
(7, 1007, 1),
(8, 1008, 7),
(9, 1009, 10),
(10, 1010, 6),
(11, 1011, 9),
(12, 1012, 3),
(13, 1013, 6),
(14, 1014, 5),
(15, 1015, 2),
(16, 1016, 1),
(17, 1017, 4),
(18, 1003, 8),
(19, 1004, 5),
(20, 1005, 2),
(21, 1006, 3),
(22, 1007, 4),
(23, 1008, 6),
(24, 1009, 7),
(25, 1010, 8),
(26, 1011, 3),
(27, 1012, 5),
(28, 1013, 6),
(29, 1014, 3),
(30, 1015, 1),
(31, 1016, 2),
(32, 1017, 2),
(33, 1012, 2),
(34, 1013, 6),
(35, 1014, 7),
(36, 1015, 9),
(37, 1016, 3),
(38, 1017, 5);

-- --------------------------------------------------------

--
-- Table structure for table `data_pengendara`
--

CREATE TABLE `data_pengendara` (
  `no_kendaraan` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kendaraan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_pengendara`
--

INSERT INTO `data_pengendara` (`no_kendaraan`, `nama`, `jenis_kendaraan`) VALUES
(1001, 'maman', 'motor'),
(1002, 'saeful', 'mobil'),
(1003, 'andri', 'mobil'),
(1004, 'uwan', 'mobil'),
(1005, 'rizqy', 'motor'),
(1006, 'hady', 'mobil'),
(1007, 'aziz', 'motor'),
(1008, 'albab', 'mobil'),
(1009, 'wawan', 'motor'),
(1010, 'mahfud', 'mobil'),
(1011, 'mail', 'mobil'),
(1012, 'mastur', 'motor'),
(1013, 'cecep', 'mobil'),
(1014, 'asep', 'motor'),
(1015, 'paul', 'mobil'),
(1016, 'endang', 'mobil'),
(1017, 'wahyu', 'motor'),
(1018, 'maryam', 'motor'),
(1019, 'wulan', 'mobil'),
(1020, 'ari', 'motor'),
(1021, 'fitri', 'mobil'),
(1022, 'nurul', 'motor');

-- --------------------------------------------------------

--
-- Table structure for table `masuk_parkir`
--

CREATE TABLE `masuk_parkir` (
  `no_parkir` int(11) NOT NULL,
  `no_kendaraan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masuk_parkir`
--

INSERT INTO `masuk_parkir` (`no_parkir`, `no_kendaraan`) VALUES
(1, 1001),
(2, 1002),
(3, 1003),
(4, 1004),
(5, 1005),
(6, 1006),
(7, 1007),
(8, 1008),
(9, 1009),
(10, 1010),
(11, 1002),
(12, 1002),
(13, 1002),
(14, 1002),
(15, 1002);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `archive_parkir`
--
ALTER TABLE `archive_parkir`
  ADD PRIMARY KEY (`no_archive`);

--
-- Indexes for table `data_pengendara`
--
ALTER TABLE `data_pengendara`
  ADD PRIMARY KEY (`no_kendaraan`);

--
-- Indexes for table `masuk_parkir`
--
ALTER TABLE `masuk_parkir`
  ADD PRIMARY KEY (`no_parkir`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `archive_parkir`
--
ALTER TABLE `archive_parkir`
  MODIFY `no_archive` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `data_pengendara`
--
ALTER TABLE `data_pengendara`
  MODIFY `no_kendaraan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1023;

--
-- AUTO_INCREMENT for table `masuk_parkir`
--
ALTER TABLE `masuk_parkir`
  MODIFY `no_parkir` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
