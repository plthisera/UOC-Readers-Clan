-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2017 at 05:12 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db11`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bkID` int(10) NOT NULL,
  `bkName` varchar(100) NOT NULL,
  `bkAuthor` varchar(100) NOT NULL,
  `bkCat` char(50) NOT NULL,
  `bkType` char(50) NOT NULL,
  `bkImage` text NOT NULL,
  `bkReview` varchar(110) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `keyword` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bkID`, `bkName`, `bkAuthor`, `bkCat`, `bkType`, `bkImage`, `bkReview`, `email`, `keyword`) VALUES
(19, 'The Village by the Sea', 'Anita Desai', 'novel', 'romantic', 'The_Village_by_the_Sea.jpg', 'Amazing!! ', 'Kasun@gmail.com', ''),
(6, 'Sherlock Holmes', 'Arthur', 'Novel', 'Detective', '', 'wow', 'danis994@gmail.com', ''),
(15, 'City on Fire', 'Garth Risk', 'novel', 'adventure', 'covr1.jpg', 'This is an amazing book, you shold read this one', 'draco@gmail.com', ''),
(16, 'A Brief History of Time', 'Stephen Hawking', 'novel', 'romantic', 'stew.jpg', 'Best for science nerds ', 'draco@gmail.com', ''),
(17, 'Eleven Minutes', 'Paulo Coelho', 'novel', 'romantic', '1430.jpg', 'An excellence book!', 'david@gmail.com', 'Eleven Paulo'),
(18, 'The Alchemist ', 'Paulo Coelho', 'novel', 'romantic', 'dsdsd.jpg', 'The best one I ever read!', 'draco@gmail.com', ''),
(20, 'The Village by the Sea', 'Anita Desai', 'novel', 'romantic', 'The_Village_by_the_Sea.jpg', 'Amazing!! ', 'Kasun@gmail.com', ''),
(21, 'Harry Potter', 'J. K. Rowling', 'novel', 'adventure', 'download.jpg', 'Magiccc!!!', 'draco@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `fname` char(15) DEFAULT NULL,
  `lname` char(15) DEFAULT NULL,
  `m_number` int(11) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `fbLink` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`, `fname`, `lname`, `m_number`, `address`, `fbLink`) VALUES
('draco@gmail.com', '123456', 'draco', 'space', NULL, NULL, NULL),
('dave@gmail.com', 'dave99', 'dave', 'whtevr', NULL, NULL, NULL),
('Dilankaperera95@gmail.com', '5515151', 'Dilanka', 'Perera', 62626262, 'No 413, Siyambalape North, Siyambalape', NULL),
('Dilankapereera95@gmail.com', '6515125', 'Dilanka', 'Perera', 36393993, 'No 413, Siyambalape North, Siyambalape', NULL),
('dani594@gmail.com', '5256626262', 'isharra', 'Einstein', 15040156, '196 / 6', NULL),
('ishdddd@gmail.com', '2154548787', 'einstein', 'faadada', 719460630, '161 / 6,Pathmaperuma av,Thibbatugoda,', NULL),
('danis994@gmail.com', '999999', 'SUBAA', 'Einstein', 1515151561, '196 / 6', NULL),
('Dilanerera95@gmail.com', 'wdwdwdwdwdw', 'Dilanka', 'Perera', 1111111, 'No 413, Siyambalape North, Siyambalape', NULL),
('danis9ddsddss94@gmail.com', 'sdsdsdsds', 'sasaaaaa', 'sasaaaa', 454545454, 'dsdsd', NULL),
('isddda49@gmail.com', 'wdwdw', 'isharra', 'wdwd', 719460630, '161 / 6,Pathmaperuma av,Thibbatugoda,', NULL),
('kaushalya@gmail.com', '12345', 'kushalya', 'prasadini', 15888888, 'allllllllllllllll', 'sssssssssssssssssss'),
('david@gmail.com', '11221122', 'David', 'Kumara', 719456236, '221B Backer Street', 'https://www.facebook.com/lazi.maxx'),
('Kasun@gmail.com', '545464454', 'Kasun', 'Maduranga', 5454545, 'w4d4wdwdw', 'dwdwdwdw'),
('admin@gmail.com', '000000', 'admin', 'admin', 1122334455, 'cyber space', 'https://en.wikipedia.org/wiki/Anonymous_(group)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bkID`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bkID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
