-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2020 at 07:02 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `primary_info`
--

CREATE TABLE `primary_info` (
  `stu_id` int(11) NOT NULL,
  `stu_name` varchar(100) NOT NULL,
  `stu_email` varchar(255) NOT NULL,
  `stu_phone` varchar(100) NOT NULL,
  `stu_batch` varchar(100) NOT NULL,
  `stu_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `primary_info`
--

INSERT INTO `primary_info` (`stu_id`, `stu_name`, `stu_email`, `stu_phone`, `stu_batch`, `stu_address`) VALUES
(2, 'Asif', 'asif@gmail.com', '01705678922', 'WDPF-44', 'Dhaka'),
(5, 'Ahmadullah', 'ahmad578922@gmail.com', '0104567867', 'WDPF-44', 'Dhaka'),
(7, 'Minar Khan', 'minarkhan54@gmail.com', '01786453241', 'WDPF-44', 'Noakhali'),
(9, 'Al Maksume', 'almaksume12@gmail.com', '01876548923', 'WDPF-44', 'Dhaka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `primary_info`
--
ALTER TABLE `primary_info`
  ADD PRIMARY KEY (`stu_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `primary_info`
--
ALTER TABLE `primary_info`
  MODIFY `stu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
