-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 31, 2020 at 06:21 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_absen`
--

CREATE TABLE `tabel_absen` (
  `id` int(100) NOT NULL,
  `nik` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `chekin` varchar(100) NOT NULL,
  `chekout` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_absen`
--

INSERT INTO `tabel_absen` (`id`, `nik`, `nama`, `jabatan`, `password`, `chekin`, `chekout`) VALUES
(2510, 12, 'ziady', 'mahasiswa', '12345', 'new member', 'new member'),
(2590, 12345, 'muhammad', 'karyawan', '12345', '31/07/2020 22:48:36', 'jangan lupa checkout'),
(2854, 789, 'abeng', 'mahasiswa', '12345', '31/07/2020 23:01:04', 'jangan lupa checkout'),
(3098, 98, 'ghifar', 'mahasiswa', '12345', 'new member', 'new member'),
(4549, 101010, 'zya', 'karyawan', '12345', 'checkout sukses', '31/07/2020 23:17:30'),
(4911, 98, 'ghifar', 'mahasiswa', '12345', 'checkout sukses', '31/07/2020 22:34:45'),
(5103, 12, 'ziady', 'mahasiswa', '12345', '31/07/2020 22:30:25', 'jangan lupa checkout'),
(5156, 98, 'ghifar', 'mahasiswa', '12345', '31/07/2020 22:34:41', 'jangan lupa checkout'),
(5239, 12, 'ziady', 'mahasiswa', '12345', '31/07/2020 22:31:43', 'jangan lupa checkout'),
(5447, 789, 'abeng', 'mahasiswa', '12345', 'new member', 'new member'),
(6054, 101010, 'zya', 'karyawan', '12345', 'new member', 'new member'),
(6968, 12345, 'muhammad', 'karyawan', '12345', 'new member', 'new member'),
(7589, 12, 'ziady', 'mahasiswa', '12345', 'checkout sukses', '31/07/2020 22:30:34'),
(7765, 12345, 'muhammad', 'karyawan', '12345', 'checkout sukses', '31/07/2020 22:48:49'),
(7798, 12, 'ziady', 'mahasiswa', '12345', 'checkout sukses', '31/07/2020 22:31:54'),
(7880, 101010, 'zya', 'karyawan', '12345', '31/07/2020 23:17:25', 'jangan lupa checkout'),
(8533, 98, 'ghifar', 'mahasiswa', '12345', 'checkout sukses', '31/07/2020 22:36:42'),
(8817, 98, 'ghifar', 'mahasiswa', '12345', '31/07/2020 22:36:37', 'jangan lupa checkout'),
(9145, 789, 'abeng', 'mahasiswa', '12345', 'checkout sukses', '31/07/2020 23:01:47'),
(9754, 110011, 'admin', 'admin', 'qwerty123', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_absen`
--
ALTER TABLE `tabel_absen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_absen`
--
ALTER TABLE `tabel_absen`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9769;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
