-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2023 at 05:52 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventmanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `additionalevent`
--

CREATE TABLE `additionalevent` (
  `cnic` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `date of event` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `no of people` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `additionalevent`
--

INSERT INTO `additionalevent` (`cnic`, `email`, `contact`, `event`, `venue`, `date of event`, `dishes`, `no of people`, `price`) VALUES
('123', 'asdf', '12345', 'Birthday Party', 'Hall', '123456', 'Biryani, Karhai, Roti', '100', '5000');

-- --------------------------------------------------------

--
-- Table structure for table `fesevent`
--

CREATE TABLE `fesevent` (
  `cnic` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `date of event` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `no of people` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fesevent`
--

INSERT INTO `fesevent` (`cnic`, `email`, `contact`, `event`, `venue`, `date of event`, `dishes`, `no of people`, `price`) VALUES
('sd', 'csdcds', 'cssc', 'BBQ Party', '100', 'ddffd', 'Biryani, Karhai, Roti, Cold Drinks', '200', 'cssc'),
('123', 'asd', 'asd', 'Birthday Party', '150', 'asd', 'Biryani, Karhai, Roti', '250', 'asd'),
('123', 'asd', 'asd', 'Birthday Party', '150', 'asd', 'Biryani, Karhai, Roti', '250', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `logininfo`
--

CREATE TABLE `logininfo` (
  `first name` varchar(255) NOT NULL,
  `last name` varchar(255) NOT NULL,
  `d o birth` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `secque` varchar(255) NOT NULL,
  `ans` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logininfo`
--

INSERT INTO `logininfo` (`first name`, `last name`, `d o birth`, `gender`, `secque`, `ans`, `email`, `pass`) VALUES
('hadi', 'khan', '24-7-2001', 'Male', 'In what town or city did your parents meet?', 'karachi', 'hadi@gmail.com', '123'),
('hadi', 'khan', '24 07 2001', 'male', 'In what town or city did your parents meet?', 'karchi', 'hadi01', 'hadi'),
('hadi', 'khan', '24', 'male', 'In what town or city did your parents meet?', 'karachi', 'hadi', 'hadi123'),
('hadi', 'khan', '24 huly 2001', 'male', 'In what town or city did your parents meet?', 'karachi', '123', '123'),
('HADI', 'KHAN', '24 JULY 2001', 'MALE', 'In what town or city did your parents meet?', 'KARACHI', '123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `partyevent`
--

CREATE TABLE `partyevent` (
  `cnic` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `date of event` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `no of people` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partyevent`
--

INSERT INTO `partyevent` (`cnic`, `email`, `contact`, `event`, `venue`, `date of event`, `dishes`, `no of people`, `price`) VALUES
('4220132564868', 'ahad@gmail.com', '03185945786', 'Beach Party', 'Hall', 'Eid ul Fitr (Party)', 'BBQ, Biryani, Karhai, Cold Drinks, Desert', '50', '25000'),
('4220187874259', 'hadi@gmail.com', '03251458794', 'Beach Party', 'Hall', 'Birthday Party', 'BBQ, Biryani, Karhai, Cold Drinks, Desert', '350', '37500'),
('1234', 'hadi', '123', 'Beach Party', 'Sandspit', 'Birthday Party', 'Biryani, Karhai, Roti, Cold Drinks', '500', '350000'),
('4220187541254', 'hadi@gmail.com', '0312547854', '12-5-2023', 'Home', 'Birthday Party', 'TIkka,malai botti,paratha,drinks', '50', '42500'),
('123', 'hadi', '1234', '24 07 2023', 'HOME', 'Birthday Party', 'tikka,drinks', '500', '650000');

-- --------------------------------------------------------

--
-- Table structure for table `priceofadditional`
--

CREATE TABLE `priceofadditional` (
  `id1` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `price1` varchar(255) NOT NULL,
  `id2` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `price2` varchar(255) NOT NULL,
  `id3` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `price3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `priceofadditional`
--

INSERT INTO `priceofadditional` (`id1`, `event`, `price1`, `id2`, `venue`, `price2`, `id3`, `dishes`, `price3`) VALUES
('1', 'Qawali Night', '100', '', '', '', '', '', ''),
('', '', '', '1', 'Ground', '150', '', '', ''),
('', '', '', '', '', '', '1', 'Biryani', '200'),
('', '', '', '', '', '', '2', 'Qorma Roti', '220');

-- --------------------------------------------------------

--
-- Table structure for table `priceoffestival`
--

CREATE TABLE `priceoffestival` (
  `id1` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `price1` varchar(255) NOT NULL,
  `id2` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `price2` varchar(255) NOT NULL,
  `id3` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `price3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `priceoffestival`
--

INSERT INTO `priceoffestival` (`id1`, `event`, `price1`, `id2`, `venue`, `price2`, `id3`, `dishes`, `price3`) VALUES
('1', 'Eid ul Fitr (Party)', '150', '', '', '', '', '', ''),
('', '', '', '1', 'At Home', '150', '', '', ''),
('', '', '', '', '', '', '1', 'Chicken Karhai', '200');

-- --------------------------------------------------------

--
-- Table structure for table `priceofparty`
--

CREATE TABLE `priceofparty` (
  `id1` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `price1` varchar(255) NOT NULL,
  `id2` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `price2` varchar(255) NOT NULL,
  `id3` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `price3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `priceofparty`
--

INSERT INTO `priceofparty` (`id1`, `event`, `price1`, `id2`, `venue`, `price2`, `id3`, `dishes`, `price3`) VALUES
('1', 'Birthday Party', '300', '', '', '', '', '', ''),
('2', 'Beach Party', '200', '', '', '', '', '', ''),
('3', 'BBQ Party', '300', '', '', '', '', '', ''),
('', '', '', '5', 'HOME', '500', '', '', ''),
('', '', '', '6', 'hall', '600', '', '', ''),
('', '', '', '7', 'lawn', '700', '', '', ''),
('', '', '', '', '', '', '8', 'tikka,drinks', '500'),
('', '', '', '', '', '', '9', 'tikka,malai botti,drinks', '600'),
('10', 'BIRTHDAY', '500', '', '', '', '', '', ''),
('', '', '', '11', 'HOME', '500', '', '', ''),
('', '', '', '', '', '', '12', 'TIKKA,DRINKS', '500');

-- --------------------------------------------------------

--
-- Table structure for table `priceofwedding`
--

CREATE TABLE `priceofwedding` (
  `id1` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `price1` varchar(255) NOT NULL,
  `id2` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `price2` varchar(255) NOT NULL,
  `id3` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `price3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `priceofwedding`
--

INSERT INTO `priceofwedding` (`id1`, `event`, `price1`, `id2`, `venue`, `price2`, `id3`, `dishes`, `price3`) VALUES
('1', 'Mayon Event', '250', '', '', '', '', '', ''),
('', '', '', '', '', '', '3', 'Gol Gappy', '150'),
('', '', '', '2', 'At Ground', '350', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `weddevent`
--

CREATE TABLE `weddevent` (
  `cnic` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `event` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `date of event` varchar(255) NOT NULL,
  `dishes` varchar(255) NOT NULL,
  `no of people` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weddevent`
--

INSERT INTO `weddevent` (`cnic`, `email`, `contact`, `event`, `venue`, `date of event`, `dishes`, `no of people`, `price`) VALUES
('59595659', 'wdmwdcwm', '599659', 'Beach Party', '100', '626949596', 'Biryani, Karhai, Roti', '150', '656');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
