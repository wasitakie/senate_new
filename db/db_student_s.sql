-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 17, 2023 at 07:40 AM
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
-- Database: `db_student_s`
--

-- --------------------------------------------------------

--
-- Table structure for table `insert_data`
--

CREATE TABLE `insert_data` (
  `id` int(11) NOT NULL,
  `a2` text NOT NULL,
  `a3` int(11) NOT NULL,
  `sex` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `q2_3` int(11) NOT NULL,
  `q2_4_1` int(11) DEFAULT NULL,
  `q2_4_2` int(11) DEFAULT NULL,
  `q2_4_3` int(11) DEFAULT NULL,
  `q2_4_4` int(11) DEFAULT NULL,
  `q2_4_5` int(11) DEFAULT NULL,
  `q2_4_6` int(11) DEFAULT NULL,
  `q2_4_7` int(11) DEFAULT NULL,
  `q2_4_8` int(11) DEFAULT NULL,
  `q2_4_9` int(11) DEFAULT NULL,
  `q2_4_10` int(11) DEFAULT NULL,
  `q2_4t` varchar(250) DEFAULT NULL,
  `q2_5` int(11) NOT NULL,
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
  `q41` int(11) NOT NULL,
  `q42` int(11) NOT NULL,
  `q43` int(11) NOT NULL,
  `q44` int(11) NOT NULL,
  `q45` int(11) NOT NULL,
  `q46` int(11) NOT NULL,
  `q47` int(11) NOT NULL,
  `q48` int(11) NOT NULL,
  `q49` int(11) NOT NULL,
  `q50` int(11) NOT NULL,
  `q51` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `idcode` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `insert_data`
--

INSERT INTO `insert_data` (`id`, `a2`, `a3`, `sex`, `age`, `q2_3`, `q2_4_1`, `q2_4_2`, `q2_4_3`, `q2_4_4`, `q2_4_5`, `q2_4_6`, `q2_4_7`, `q2_4_8`, `q2_4_9`, `q2_4_10`, `q2_4t`, `q2_5`, `weight`, `waist`, `height`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`, `q21`, `q22`, `q23`, `q24`, `q25`, `q26`, `q27`, `q28`, `q29`, `q30`, `q31`, `q32`, `q33`, `q34`, `q35`, `q36`, `q37`, `q38`, `q39`, `q40`, `q41`, `q42`, `q43`, `q44`, `q45`, `q46`, `q47`, `q48`, `q49`, `q50`, `q51`, `date`, `idcode`) VALUES
(1, '', 0, 2, 23, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, '2.4 ปัจจุบัน โดยส่วนใหญ่ท่านอาศัยอยู่กับใครบ้าง (ตอบได้มากกว่า 1 ข้อ)', 3, '57', '38', '162', 3, 2, 4, 3, 3, 3, 4, 3, 1, 3, 3, 4, 3, 3, 3, 5, 3, 4, 5, 3, 5, 3, 3, 3, 3, 3, 5, 4, 3, 2, 3, 5, 3, 3, 4, 2, 1, 3, 2, 5, 3, 5, 3, 5, 4, 3, 4, 2, 3, 3, '', '0'),
(2, '', 0, 2, 23, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, '2.4 ปัจจุบัน โดยส่วนใหญ่ท่านอาศัยอยู่กับใครบ้าง (ตอบได้มากกว่า 1 ข้อ)', 4, '59', '32', '162', 3, 4, 4, 3, 3, 5, 5, 4, 3, 3, 4, 3, 3, 3, 4, 4, 4, 5, 4, 3, 4, 3, 3, 3, 3, 2, 3, 3, 1, 2, 1, 5, 4, 3, 5, 2, 3, 3, 2, 2, 5, 4, 2, 5, 3, 1, 4, 4, 2, 3, '31-03-2566/19-37-54', '6ca0c15369adeb3dc9efc0ffe9fcf4e6'),
(3, '3.คณะวิทยาการจัดการ', 3, 2, 23, 1, NULL, NULL, 3, NULL, 5, NULL, NULL, 8, NULL, NULL, NULL, 5, '54', '32', '162', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, '08-04-2566/18-21-37', '51c83fe27a16efc49aac80f054b8f13f'),
(4, '3.คณะวิทยาการจัดการ', 3, 2, 23, 1, NULL, NULL, 3, NULL, 5, NULL, NULL, 8, NULL, NULL, NULL, 5, '54', '32', '162', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, '08-04-2566/18-21-38', '51c83fe27a16efc49aac80f054b8f13f'),
(5, '3.คณะวิทยาการจัดการ', 3, 2, 23, 1, NULL, NULL, 3, NULL, 5, NULL, NULL, 8, NULL, NULL, NULL, 5, '54', '32', '162', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, '08-04-2566/18-22-02', '51c83fe27a16efc49aac80f054b8f13f'),
(6, '3.คณะวิทยาการจัดการ', 3, 2, 23, 1, NULL, NULL, 3, NULL, 5, NULL, NULL, 8, NULL, NULL, NULL, 5, '54', '32', '162', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, '08-04-2566/18-23-12', '51c83fe27a16efc49aac80f054b8f13f'),
(7, '2.คณะวิทยาศาสตร์และเทคโนโลยี', 3, 2, 22, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, '2.4 ปัจจุบัน โดยส่วนใหญ่ท่านอาศัยอยู่กับใครบ้าง (ตอบได้มากกว่า 1 ข้อ)', 3, '54', '38', '162', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 1, '10-04-2566/16-13-31', '30d10e151f57e9ba9638271707c42ee5');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
