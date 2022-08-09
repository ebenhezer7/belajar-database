-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2022 at 04:44 AM
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
-- Database: `db_eben`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_eben`
--

CREATE TABLE `tbl_eben` (
  `id_eben` varchar(5) NOT NULL,
  `nama_murid` varchar(10) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_eben`
--

INSERT INTO `tbl_eben` (`id_eben`, `nama_murid`, `alamat`) VALUES
('1', 'eben hezer', 'sudimampir, kalijati subang, jawabarat'),
('2', 'faris', 'pagaden');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_eben`
--
ALTER TABLE `tbl_eben`
  ADD PRIMARY KEY (`id_eben`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
