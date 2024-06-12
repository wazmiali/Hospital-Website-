-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2024 at 07:23 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unity_healthcare`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_appointment`
--

CREATE TABLE `book_appointment` (
  `S.no` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Phone` bigint(13) NOT NULL,
  `Email` text NOT NULL,
  `Address` text NOT NULL,
  `Date` text NOT NULL DEFAULT current_timestamp(),
  `Message` varchar(50) NOT NULL,
  `Age` int(2) DEFAULT NULL,
  `Doctor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_appointment`
--

INSERT INTO `book_appointment` (`S.no`, `Name`, `Phone`, `Email`, `Address`, `Date`, `Message`, `Age`, `Doctor`) VALUES
(2, 'Wazmi Ali', 2147483647, 'wazmiali9058@gmail.com', 'Bareilly', '13', '0', NULL, ''),
(3, 'Wazmi Ali', 2147483647, 'wazmiali9058@gmail.com', 'Bareilly', '13', '0', NULL, ''),
(4, 'Mohd Owais Khan', 2147483647, 'mohdowa1skhan86@gmail.com', 'Saharanpur (UP)', '12', '0', NULL, ''),
(5, 'Siddhant Singh ', 9793439880, 'wazmi32@gmail.com', 'Bihar', '2147483647', '0', NULL, ''),
(6, 'Mohd Owais Khan', 9090909090, 'mohdowaiskhan86@gmail.com', 'Saharanpur (UP)', '2147483647', '0', NULL, ''),
(7, 'Mohd Owais Khan', 9090909090, 'mohdowaiskhan86@gmail.com', 'Saharanpur (UP)', '2147483647', '0', NULL, ''),
(8, 'Wazmi Ali', 9058652406, 'wazmiali86@gmail.com', 'Bareilly', '2147483647', '0', NULL, ''),
(9, 'Siddhant Singh ', 9793439880, 'wazmi32@gmail.com', 'Bihar', '2147483647', '0', NULL, ''),
(10, 'Paras ', 7870981342, 'parasmandal3@gmail.com', 'Nepal', '2147483647', '0', NULL, ''),
(11, 'Wazmi Ali', 9058652406, 'wazmiali86@gmail.com', 'Bareilly', '2024', 'Take the medicine.', NULL, ''),
(12, 'Paras ', 7870981342, 'parasmandal3@gmail.com', 'Nepal', '2024', 'Take the medicibe.', NULL, ''),
(13, 'Wazmi Ali', 9058652406, 'wazmiali9058@gmail.com', 'Nawabganj Bareilly Uttar Pradesh India', '2024', 'Take the madicine.', NULL, ''),
(14, 'Mohd Owais Khan', 9793439880, 'mohdowaiskhan86@gmail.com', 'Saharanpur (UP)', '2024', 'Take the madicine.', NULL, ''),
(15, 'Wazmi Ali', 9058652406, 'wazmiali9058@gmail.com', 'Saharanpur (UP)', '2024', 'Take the madicine.', NULL, ''),
(16, 'Siddhant Singh ', 7870981342, 'wazmi32@gmail.com', 'Bihar', '2024-Mar-Fri', 'Hi.', NULL, ''),
(17, 'Siddhant Singh ', 7870981342, 'wazmi32@gmail.com', 'Bihar', '2024-03-15', 'Hello.', NULL, ''),
(18, 'Deepak', 9090909090, 'wazmiali9058@gmail.com', 'Bihar', '2024-03-16', 'Hii', NULL, ''),
(19, 'Sumit Kumar', 9927645513, 'sumitkumar1234@gmail.com', 'Saharanpur Uttar Pradesh India', '2024-03-18', 'Take the medicine in your hospital', NULL, ''),
(20, 'Rohit ', 9058580820, 'rohit9058@gmail.com', 'Bihar', '2024-04-03', 'Take the madicine.', NULL, ''),
(21, 'Amit Kumar', 7878657854, 'amitkumar90@gmail.com', 'Chhutmalpur', '2024-04-03', 'The the madicine .', NULL, ''),
(22, 'Ankit Kumar', 8865944450, 'ankitkumar880@gmail.com', 'Bihar', '2024-04-17', 'Hello', 21, ''),
(24, 'Wazmi Ali', 9058652406, 'wazmiali9058@gmail.com', 'UP', '2024-05-20', 'Hi', 20, 'Dr.Ranjan'),
(33, 'Food Media', 90586666666, 'avi88191@gmail.com', 'Bihar', '2024-05-28', 'asdyfkhvkgkj', 21, 'Dr.Mohamed Rela');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `S.no` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Contact` bigint(10) NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`S.no`, `Name`, `Email`, `Contact`, `Message`) VALUES
(1, 'Wazmi Ali', 'wazmiali9059@gmail.com', 9058652406, 'Hello, How are you tomarrow will be hospital open.'),
(2, 'Mohd Owais khan', 'mohdowaiskhan86@gmail.com', 9090909090, 'How are you bro.'),
(3, 'Siddhant kumar', 'siddhantkumar90@gmail.com', 6767676767, 'Hi hi hello.'),
(4, 'Rohit', 'rohit9058@gmail.com', 9058580820, 'Complent to the doctor Dr. Ranjan Modi.'),
(5, 'Amit Kumar', 'amitkumar@gmail.com', 9058580820, 'Complent to the doctor Dr. Ranjan Modi.'),
(6, 'Wazmi Ali', 'wazmiali9058@gmail.com', 9058652406, 'How to Book Appointment.'),
(7, 'Wazmi Ali', 'wazmiali9058@gmail.com', 9058652406, 'Appointment.'),
(8, 'Rajkumar', 'rajkumar98@gmail.com', 9058652406, 'How to take a appointment');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `S.no` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Email` text NOT NULL,
  `Feedback` text NOT NULL,
  `Date` text NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`S.no`, `Name`, `Email`, `Feedback`, `Date`) VALUES
(1, 'Wazmi Ali', 'wazmiali9059@gmail.com', 'All doctors are good.', '2024-04-09 21:37:30'),
(2, 'Rohit', 'rohit9058@gmail.com', 'Very Good', '2024-04-09 21:37:30'),
(3, 'Mohd Owais khan', 'mohdowaiskhan86@gmail.com', 'Hello.', '2024-04-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_appointment`
--
ALTER TABLE `book_appointment`
  ADD PRIMARY KEY (`S.no`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`S.no`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`S.no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_appointment`
--
ALTER TABLE `book_appointment`
  MODIFY `S.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `S.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `S.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
