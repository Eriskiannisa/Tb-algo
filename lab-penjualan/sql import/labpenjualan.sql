-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2020 at 12:29 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `labpenjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `kode_barang` int(10) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `jenis_barang` varchar(30) NOT NULL,
  `harga_barang` int(15) NOT NULL,
  `stok_barang` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`kode_barang`, `nama_barang`, `jenis_barang`, `harga_barang`, `stok_barang`) VALUES
(1122, 'mie instan', 'makanan', 3000, 50),
(1144, 'beras', 'makanan', 12000, 7),
(1155, 'kulkas', 'elektronik', 3000000, 5),
(1315, 'Televisi', 'Elektronik', 2000000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '12345'),
('admin', '12345'),
('admin123', '5678'),
('admin123', '5678');

-- --------------------------------------------------------

--
-- Table structure for table `pengirim`
--

CREATE TABLE `pengirim` (
  `no_pengirim` int(25) NOT NULL,
  `nama _pengirim` varchar(30) NOT NULL,
  `alamat` varchar(40) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `provinsi` varchar(15) NOT NULL,
  `kode_pos` int(10) NOT NULL,
  `kabupaten` varchar(20) NOT NULL,
  `telepon` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`kode_barang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
