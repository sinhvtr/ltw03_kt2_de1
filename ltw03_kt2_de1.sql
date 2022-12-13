-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2022 at 03:37 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ltw03_kt2_de1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loai_sach`
--

CREATE TABLE `tbl_loai_sach` (
  `loai_sach_id` int(11) NOT NULL,
  `ten_loai_sach` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `tbl_loai_sach`
--

INSERT INTO `tbl_loai_sach` (`loai_sach_id`, `ten_loai_sach`) VALUES
(1, 'Tin học'),
(2, 'Ngoại ngữ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sach`
--

CREATE TABLE `tbl_sach` (
  `sach_id` int(11) NOT NULL,
  `ten_sach` varchar(200) NOT NULL,
  `the_loai_id` int(11) NOT NULL,
  `hinh_anh` varchar(200) NOT NULL,
  `gia_ban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `tbl_sach`
--

INSERT INTO `tbl_sach` (`sach_id`, `ten_sach`, `the_loai_id`, `hinh_anh`, `gia_ban`) VALUES
(1, 'Lập trình C', 1, 'laptrinhc.jpg', 21000),
(2, 'Luyện thi IELTS', 2, 'luyenielts.jpg', 400000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_loai_sach`
--
ALTER TABLE `tbl_loai_sach`
  ADD PRIMARY KEY (`loai_sach_id`);

--
-- Indexes for table `tbl_sach`
--
ALTER TABLE `tbl_sach`
  ADD PRIMARY KEY (`sach_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_loai_sach`
--
ALTER TABLE `tbl_loai_sach`
  MODIFY `loai_sach_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_sach`
--
ALTER TABLE `tbl_sach`
  MODIFY `sach_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
