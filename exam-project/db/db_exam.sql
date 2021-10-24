-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2021 at 10:20 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ans`
--

CREATE TABLE `tbl_ans` (
  `id` int(11) NOT NULL,
  `quesNo` int(11) NOT NULL,
  `rightAns` int(11) NOT NULL DEFAULT 0,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_ans`
--

INSERT INTO `tbl_ans` (`id`, `quesNo`, `rightAns`, `ans`) VALUES
(1, 1, 0, 'Georgia'),
(2, 1, 0, 'Haiti'),
(3, 1, 0, 'Iceland'),
(4, 1, 1, 'Egypt'),
(5, 1, 0, 'Malaysia'),
(6, 2, 1, 'Croatia'),
(7, 2, 0, 'Costa Rica'),
(8, 2, 0, 'Estonia'),
(9, 2, 0, 'Fiji'),
(10, 2, 0, 'China'),
(11, 3, 1, 'Georgia'),
(12, 3, 0, ' Gabon'),
(13, 3, 0, 'Guatemala'),
(14, 3, 0, 'Hongkong'),
(15, 3, 0, 'Indonesia'),
(16, 4, 0, 'Croatia'),
(17, 4, 0, 'Cuba'),
(18, 4, 0, 'Congo'),
(19, 4, 0, 'Egypt'),
(20, 4, 1, 'Chile'),
(21, 5, 0, 'Iraq'),
(22, 5, 1, 'Iran'),
(23, 5, 0, 'Kenya'),
(24, 5, 0, 'Kosovo'),
(25, 5, 0, 'Bangladesh'),
(26, 6, 0, 'Bermuda'),
(27, 6, 0, 'Bolivia'),
(28, 6, 0, 'Armenia'),
(29, 6, 1, 'Argentina'),
(30, 6, 0, 'England'),
(31, 7, 0, 'Kygyzstan'),
(32, 7, 0, 'Afghanistan'),
(33, 7, 0, 'New Guyana'),
(34, 7, 0, 'Kuwait'),
(35, 7, 1, 'India'),
(36, 8, 0, 'South Korea'),
(37, 8, 1, 'North Korea'),
(38, 8, 0, 'Kazakhstan'),
(39, 8, 0, 'Pakistan'),
(40, 8, 0, 'Hungary'),
(41, 9, 0, 'Andorra'),
(42, 9, 0, 'Ukraine'),
(43, 9, 1, 'Afganistan'),
(44, 9, 0, 'Azerbaijan'),
(45, 9, 0, 'India'),
(46, 10, 0, 'Jamaica'),
(47, 10, 0, 'Jordan'),
(48, 10, 1, 'Iceland'),
(49, 10, 0, 'Ireland'),
(50, 10, 0, 'Hungary'),
(51, 11, 0, 'Austria'),
(52, 11, 1, 'Australia'),
(53, 11, 0, 'Angola'),
(54, 11, 0, 'Andorra'),
(55, 11, 0, 'America'),
(56, 12, 0, 'Honduras'),
(57, 12, 1, 'Haiti'),
(58, 12, 0, 'Hungary'),
(59, 12, 0, 'Nepal'),
(60, 12, 0, 'Eritrea'),
(61, 13, 0, 'Norway'),
(62, 13, 1, 'Denmark'),
(63, 13, 0, 'Netherlands'),
(64, 13, 0, 'China'),
(65, 13, 0, 'Latvia'),
(66, 14, 0, 'France'),
(67, 14, 0, 'Honduras'),
(68, 14, 0, 'Georgia'),
(69, 14, 0, 'Iceland'),
(70, 14, 1, 'Finland'),
(71, 15, 0, 'Equador'),
(72, 15, 0, 'Chech Republic'),
(73, 15, 1, 'Estonia'),
(74, 15, 0, 'Lithuania'),
(75, 15, 0, 'Maldives'),
(76, 16, 0, 'Peru'),
(77, 16, 0, 'Oman'),
(78, 16, 0, 'Qatar'),
(79, 16, 1, 'Nepal'),
(80, 16, 0, 'Maldives'),
(81, 17, 1, 'Lebanon'),
(82, 17, 0, 'Latvia'),
(83, 17, 0, 'Maldives'),
(84, 17, 0, 'Malta'),
(85, 17, 0, 'France'),
(86, 18, 0, 'Uruguay'),
(87, 18, 1, 'Turkey'),
(88, 18, 0, 'Uganda'),
(89, 18, 0, 'Vanuatu'),
(90, 18, 0, 'Iran'),
(91, 19, 0, 'Nicaragua'),
(92, 19, 0, 'Panama'),
(93, 19, 1, 'Peru'),
(94, 19, 0, 'Paris'),
(95, 19, 0, 'Paraguay'),
(96, 20, 0, 'Tanzania'),
(97, 20, 0, 'Senegal'),
(98, 20, 0, 'Kenya'),
(99, 20, 1, 'Somalia'),
(100, 20, 0, 'Malaysia');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ques`
--

CREATE TABLE `tbl_ques` (
  `id` int(11) NOT NULL,
  `quesNo` int(11) NOT NULL,
  `ques` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_ques`
--

INSERT INTO `tbl_ques` (`id`, `quesNo`, `ques`) VALUES
(1, 1, 'Cairo is the capital of which country?'),
(2, 2, 'Zagreb is the capital of which country?'),
(3, 3, 'Tbilisi is the capital of which country?'),
(4, 4, 'Santiago is the capital of which country?'),
(5, 5, 'Tehran is the capital of which country?'),
(6, 6, 'Buenos Aires is the capital of which country?'),
(7, 7, 'New Delhi is the capital of which country?'),
(8, 8, 'Pyongyang is the capital of which country?'),
(9, 9, 'Kabul is the capital of which country?'),
(10, 10, 'Reykjavik is the capital of which country?'),
(11, 11, 'Canberra is the capital of which country?'),
(12, 12, 'Port-au-Prince is the capital of which country?'),
(13, 13, 'Copenhagen is the capital of which country?'),
(14, 14, 'Helsinki is the capital of which country?'),
(15, 15, 'Tallinn is the capital of which country?'),
(16, 16, 'Kathmandu is the capital of which country?'),
(17, 17, 'Beirut is the capital of which country?'),
(18, 18, 'Ankara is the capital of which country?'),
(19, 19, 'Lima is the capital of which country?'),
(20, 20, 'Mogadishu is the capital of which country?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_ans`
--
ALTER TABLE `tbl_ans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ques`
--
ALTER TABLE `tbl_ques`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_ans`
--
ALTER TABLE `tbl_ans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tbl_ques`
--
ALTER TABLE `tbl_ques`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
