-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 21, 2023 at 02:53 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb2023_a_213040123_mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int NOT NULL,
  `npm` char(9) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `npm`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '213040123', 'Ahmad Raihan', 'ahmadraihan@gmail.com', 'Teknik Informatika', 'ahmadraihan.png'),
(3, '213040001', 'Raihan Ahmad', 'raihanahmad@gmail.com', 'Teknik Informatika', 'raihanahmad.png'),
(4, '213040002', 'Edi', 'edi@gmail.com', 'Teknik Informatika', 'edi.png'),
(5, '213040003', 'Daffa', 'daffa@gmail.com', 'Teknik Informatika', 'daffa.png'),
(6, '213040004', 'Kai', 'kai@gmail.com', 'Teknik Informatika', 'kai.png'),
(7, '213040005', 'Dirgantara', 'dirgantara@gmail.com', 'Teknik Informatika', 'dirgantara.png'),
(8, '213040006', 'Arga', 'arga@gmail.com', 'Teknik Informatika', 'arga.png'),
(9, '213040007', 'Alfin', 'alfin@gmail.com', 'Teknik Informatika', 'alfin.png'),
(10, '213040008', 'Putra', 'putra@gmail.com', 'Teknik Informatika', 'putra.png'),
(11, '213040009', 'Junaedi', 'junaedi@gmail.com', 'Teknik Informatika', 'junaedi.png'),
(12, '213040010', 'Erik', 'erik@gmail.com', 'Teknik Informatika', 'erik.png'),
(13, '213040011', 'Lewis', 'lewis@gmail.com', 'Teknik Informatika', 'lewis.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
