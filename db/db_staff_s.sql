-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 17, 2023 at 07:39 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_staff_s`
--

-- --------------------------------------------------------

--
-- Table structure for table `insert_data`
--

CREATE TABLE `insert_data` (
  `id` int(11) NOT NULL,
  `a1` int(11) NOT NULL,
  `a2` text NOT NULL,
  `a3` int(11) NOT NULL,
  `a4` int(11) NOT NULL,
  `a4t` text,
  `a5` int(11) NOT NULL,
  `a5t` text,
  `sex` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `q2_3` int(11) NOT NULL,
  `q2_4` int(11) NOT NULL,
  `q2_5_1` int(11) DEFAULT NULL,
  `q2_5_2` int(11) DEFAULT NULL,
  `q2_5_3` int(11) DEFAULT NULL,
  `q2_5_4` int(11) DEFAULT NULL,
  `q2_5_5` int(11) DEFAULT NULL,
  `q2_5_6` int(11) DEFAULT NULL,
  `q2_5_7` int(11) DEFAULT NULL,
  `q2_5_8` int(11) DEFAULT NULL,
  `q2_5_9` int(11) DEFAULT NULL,
  `q2_5_10` int(11) DEFAULT NULL,
  `q2_5t` varchar(250) DEFAULT NULL,
  `q2_6` int(11) NOT NULL,
  `q2_6t` varchar(250) DEFAULT NULL,
  `q2_7` int(11) NOT NULL,
  `q2_8` int(11) NOT NULL,
  `q2_9` int(11) NOT NULL,
  `q2_10` int(11) NOT NULL,
  `q2_10t` varchar(250) DEFAULT NULL,
  `q2_11` int(11) NOT NULL,
  `q2_12` int(11) NOT NULL,
  `q2_13` int(11) NOT NULL,
  `q2_13t` varchar(250) DEFAULT NULL,
  `q2_14` int(11) NOT NULL,
  `q2_15` int(11) NOT NULL,
  `q2_16` int(11) NOT NULL,
  `weight` varchar(3) NOT NULL,
  `waist` varchar(3) NOT NULL,
  `height` varchar(3) NOT NULL,
  `q2` int(11) NOT NULL,
  `q3` int(11) NOT NULL,
  `q4` int(11) NOT NULL,
  `q5` int(11) NOT NULL,
  `q6` int(11) NOT NULL,
  `q7` int(11) NOT NULL,
  `q8` int(11) NOT NULL,
  `q9` int(11) NOT NULL,
  `q10` int(11) NOT NULL,
  `q11` int(11) NOT NULL,
  `q12` int(11) NOT NULL,
  `q13` int(11) NOT NULL,
  `q14` int(11) NOT NULL,
  `q15` int(11) NOT NULL,
  `q16` int(11) NOT NULL,
  `q17` int(11) NOT NULL,
  `q18` int(11) NOT NULL,
  `q19` int(11) NOT NULL,
  `q20` int(11) NOT NULL,
  `q21` int(11) NOT NULL,
  `q22` int(11) NOT NULL,
  `q23` int(11) NOT NULL,
  `q24` int(11) NOT NULL,
  `q25` int(11) NOT NULL,
  `q26` int(11) NOT NULL,
  `q27` int(11) NOT NULL,
  `q28` int(11) NOT NULL,
  `q29` int(11) NOT NULL,
  `q30` int(11) NOT NULL,
  `q31` int(11) NOT NULL,
  `q32` int(11) NOT NULL,
  `q33` int(11) NOT NULL,
  `q34` int(11) NOT NULL,
  `q35` int(11) NOT NULL,
  `q36` int(11) NOT NULL,
  `q37` int(11) NOT NULL,
  `q38` int(11) NOT NULL,
  `q39` int(11) NOT NULL,
  `q40` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `idcode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `insert_data`
--
ALTER TABLE `insert_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `insert_data`
--
ALTER TABLE `insert_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
