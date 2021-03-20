-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2021 at 11:03 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cab`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `Tid` int(11) NOT NULL,
  `Tdate` date NOT NULL,
  `PassengerId` int(11) NOT NULL,
  `DriverId` int(11) NOT NULL,
  `TransactionMode` varchar(15) NOT NULL,
  `Amount` float NOT NULL,
  `Tax` float NOT NULL,
  `AmountafterTax` float NOT NULL,
  `PayableAmountToDriver` float NOT NULL,
  `CompanyMargin` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`Tid`, `Tdate`, `PassengerId`, `DriverId`, `TransactionMode`, `Amount`, `Tax`, `AmountafterTax`, `PayableAmountToDriver`, `CompanyMargin`) VALUES
(4, '2021-03-07', 3, 2, 'Credit card', 200, 36, 164, 139.4, 24.6),
(6, '2021-03-08', 7, 9, 'Credit card', 400, 72, 328, 332.8, 49.2),
(8, '2021-03-09', 8, 4, 'Netbanking', 550, 99, 451, 383.35, 67.65),
(10, '2021-03-12', 3, 2, 'Credit card', 200, 36, 164, 139.4, 24.6),
(15, '2021-03-14', 2, 11, 'Netbanking', 100, 18, 82, 69.7, 12.3),
(17, '2021-03-17', 6, 7, 'Credit card', 700, 126, 574, 477.9, 86.1),
(19, '2021-03-20', 9, 1, 'Netbanking', 650, 117, 533, 453.05, 79.95),
(20, '2021-03-20', 9, 1, 'Wallet', 650, 117, 533, 453.05, 79.95),
(21, '2021-03-21', 3, 11, 'Credit card', 1000, 180, 820, 697, 123),
(22, '2021-03-21', 4, 6, 'Wallet', 350, 63, 287, 243.95, 43.05),
(23, '2021-03-23', 13, 2, 'Netbanking', 300, 54, 246, 209.5, 36.9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`Tid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
