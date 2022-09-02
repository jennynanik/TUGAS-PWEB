-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2022 at 05:45 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl2_11_18`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_bio` int(11) NOT NULL,
  `NIK` varchar(16) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` enum('laki-laki','perempuan','','') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_bio`, `NIK`, `nama`, `jk`, `alamat`, `hp`) VALUES
(1234, '135726', 'doremi', 'perempuan', 'jl.katochi', 341),
(2006, '1945', 'doraemon', 'laki-laki', 'jl.shibuya', 85),
(2008, '9999999999999999', 'h', 'laki-laki', 'ui', 98),
(2009, '123', 'pohon', 'laki-laki', 'hutan', 85),
(2011, '123', 'kucing', 'perempuan', 'petshop', 9),
(2012, '25', 'jerapah', 'laki-laki', 'zoo', 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_bio`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_bio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2013;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
