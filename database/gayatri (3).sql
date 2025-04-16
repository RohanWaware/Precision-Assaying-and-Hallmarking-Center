-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2022 at 12:15 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gayatri`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile_no` varchar(20) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(35) NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `mobile_no`, `email_id`, `password`, `type`) VALUES
(1, 'Rohan', '9158655307', 'rohanwaware@gmail.co', 'rohan@008', 'Admin'),
(2, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]'),
(3, 'Rohan', '9158655307', '', 'rohan@007', 'jggg'),
(4, 'Rohan', '9158655307', '', 'rohan@007', 'jggg'),
(5, 'Vaibhav', '7499325678', '', 'vaibhav@pass', 'sgdjgd'),
(6, 'Vaibhav', '7499325678', '', 'vaibhav@pass', 'sgdjgd'),
(7, 'Vaibhav', '7499325678', '', 'vaibhav@pass', 'sgdjgd'),
(8, 'Vaibhav', '7499325678', '', 'vaibhav@pass', 'sgdjgd'),
(9, 'Vaibhav', '7499325678', 'vaibhavpatil@gmail.c', 'vaibhav@pass', 'sgdjgd'),
(10, 'Vaibhav', '7499325678', 'vaibhavpatil@gmail.c', 'vaibhav@pass', 'sgdjgd'),
(11, 'Vaibhav', '7499325678', 'vaibhavpatil@gmail.c', 'vaibhav@pass', 'sgdjgd'),
(12, 'Vaibhav', '7499325678', 'vaibhavpatil@gmail.c', 'vaibhav@pass', 'sgdjgd'),
(13, 'Vaibhav', '7499325678', 'vaibhavpatil@gmail.c', 'gjhghjgjh', 'sgdjgd'),
(14, 'Akash', '7083490091', 'akashpatil@gmail.com', 'akash@123', 'User'),
(15, 'Akash', '7083490091', 'akashpatil@gmail.com', 'akash@123', 'User'),
(16, 'Akash', '7083490091', 'akashpatil@gmail.com', 'akash@123', 'User'),
(17, 'Akash', '7083490091', 'akashpatil@gmail.com', 'akash@123', 'User'),
(18, 'Akash', '7083490091', 'akashpatil@gmail.com', 'akash@123', 'User'),
(19, 'Nikhil', '9518753901', 'nikhildahiyekar@gmail.com', 'nik@123', 'User'),
(20, 'Nikhil', '9518753901', 'nikhildahiyekar@gmail.com', 'nik@123', 'User'),
(21, 'Nikhil', '9518753901', 'nikhildahiyekar@gmail.com', 'nik@123', 'User'),
(22, 'Nikhil', '9518753901', 'nikhildahiyekar@gmail.com', 'nik@123', 'User'),
(23, 'Nikhil', '9518753901', 'nikhildahiyekar@gmail.com', 'nik@123', 'User'),
(24, 'Bhangade  Jwellers', '', 'vaibhavpatil@gmail.com', '', ''),
(25, 'Tanishk Jwellers', '', 'vaibhavpatil@gmail.com', '', ''),
(26, 'P N Gadgil', '', 'rohanwaware@gmail.com', '', ''),
(27, 'Bha', '', 'tusharpathak@gmail.com', '', ''),
(28, 'Yash', '7559188901', 'yash@gmail.com', 'yash@123', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `certificate_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `item` varchar(100) NOT NULL,
  `gross_weight` varchar(20) NOT NULL,
  `net_weight` varchar(20) NOT NULL,
  `carrat` varchar(10) NOT NULL,
  `purity` varchar(10) NOT NULL,
  `huid` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `isprint` int(10) NOT NULL,
  `iscancelled` int(10) NOT NULL,
  `added_by` varchar(20) NOT NULL,
  `added_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(20) NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `cancelled_by` varchar(20) NOT NULL,
  `cancelled_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `cancelled_reason` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`certificate_id`, `customer_id`, `date`, `item`, `gross_weight`, `net_weight`, `carrat`, `purity`, `huid`, `photo`, `isprint`, `iscancelled`, `added_by`, `added_on`, `updated_by`, `updated_on`, `cancelled_by`, `cancelled_on`, `cancelled_reason`) VALUES
(86, 1, '2022-02-22 18:30:00', 'Ring', '24gm', '7 tonnes', '24', '100%', '6213223', 'uploads/86-logo.png', 0, 0, '', '2022-02-22 07:20:50', '1', '2022-03-07 08:48:39', '', '2022-02-22 07:20:50', ''),
(87, 5, '2022-02-22 18:30:00', 'Neckless', '25gm', '9 tonnes', '20', '100%', '6213223', '', 0, 0, '', '2022-02-22 07:22:32', '1', '2022-03-07 08:48:49', '', '2022-02-22 07:22:32', ''),
(88, 5, '2022-02-22 18:30:00', 'Neckless', '25gm', '6 tonnes', '20', '100%', '6213223', '', 0, 0, '1', '2022-02-22 07:23:04', '1', '2022-03-07 08:49:08', '', '2022-02-22 07:23:04', ''),
(89, 5, '2022-02-22 18:30:00', 'Neckless', '25gm', '5 tonnes', '20', '100%', '6213223', 'uploads/89-logo.png', 0, 0, '1', '2022-02-22 07:23:24', '1', '2022-03-07 08:49:18', '', '2022-02-22 07:23:24', ''),
(90, 5, '2022-02-22 18:30:00', 'Neckless', '25gm', '4 tonnes', '24', '99%', '6213223', 'uploads/90-logo.png', 0, 0, '1', '2022-02-22 07:39:19', '1', '2022-03-07 08:49:29', '', '2022-02-22 07:39:19', ''),
(91, 6, '0000-00-00 00:00:00', 'Ear Ring', '10275.1254 kg', '10 tonnes', '24', '100%', '6213223', 'uploads/91-logo.png', 0, 0, '1', '2022-03-01 09:01:36', '1', '2022-03-01 09:18:05', '', '2022-03-01 09:01:36', ''),
(92, 6, '2022-03-02 05:40:56', 'Ear Ring', '10205.1254 kg', '9 tonnes', '24', '100%', '6213223', 'uploads/92-logo.png', 0, 0, '1', '2022-03-02 05:40:56', '', '2022-03-02 05:40:56', '', '2022-03-02 05:40:56', ''),
(93, 7, '2022-03-07 09:02:48', 'Ear Ring', '10275.1254 kg', '4 tonnes', '20', '99%', '6213223', 'uploads/93-logo.png', 0, 0, '1', '2022-03-07 09:02:48', '', '2022-03-07 09:02:48', '', '2022-03-07 09:02:48', ''),
(94, 7, '2022-03-10 06:24:36', 'Neckless', '10275.1254 kg', '4 tonnes', '24', '100%', '6213223', 'uploads/94-logo.png', 0, 0, '1', '2022-03-10 06:24:36', '', '2022-03-10 06:24:37', '', '2022-03-10 06:24:36', ''),
(95, 6, '2022-03-10 06:25:24', 'Ring', '10275.1254 kg', '4 tonnes', '24', '100%', '6213223', 'uploads/95-logo.png', 0, 0, '1', '2022-03-10 06:25:24', '', '2022-03-10 06:25:26', '', '2022-03-10 06:25:24', ''),
(96, 1, '2022-03-10 06:30:46', 'Ear Ring', '10275.1254 kg', '10 tonnes', '24', '100%', '6213223', 'uploads/96-logo.png', 0, 0, '1', '2022-03-10 06:30:46', '', '2022-03-10 06:30:46', '', '2022-03-10 06:30:46', ''),
(97, 1, '2022-03-10 06:31:27', 'Ring', '10205.1254 kg', '10 tonnes', '24', '100%', '6213223', 'uploads/97-logo.png', 0, 0, '1', '2022-03-10 06:31:27', '', '2022-03-10 06:31:28', '', '2022-03-10 06:31:27', ''),
(98, 6, '2022-04-04 05:53:37', 'Neckless', '10275.1254 kg', '10 tonnes', '24', '100%', '6213223', 'uploads/98-logo.png', 0, 0, '1', '2022-04-04 05:53:37', '', '2022-04-04 05:53:37', '', '2022-04-04 05:53:37', ''),
(99, 1, '2022-07-12 15:02:47', 'Ring', '10275.1254 kg', '4 tonnes', '24', '100%', '6213223', 'uploads/99-ring.png', 0, 0, '1', '2022-07-12 15:02:47', '', '2022-07-12 15:02:48', '', '2022-07-12 15:02:47', ''),
(100, 5, '2022-07-12 15:04:13', 'Neckless', '10275.1254 kg', '4 tonnes', '24', '100%', '6213223', 'uploads/100-necklace.png', 0, 0, '1', '2022-07-12 15:04:13', '', '2022-07-12 15:04:14', '', '2022-07-12 15:04:13', ''),
(101, 6, '2022-07-12 15:05:06', 'Ear Ring', '10275.1254 kg', '9 tonnes', '24', '100%', '6213223', 'uploads/101-earring.png', 0, 0, '1', '2022-07-12 15:05:06', '', '2022-07-12 15:05:06', '', '2022-07-12 15:05:06', ''),
(102, 6, '2022-07-12 15:07:30', 'Chain', '10275.1254 kg', '7 tonnes', '24', '100%', '6213223', 'uploads/102-chain.jpg', 0, 0, '1', '2022-07-12 15:07:30', '', '2022-07-12 15:07:30', '', '2022-07-12 15:07:30', ''),
(103, 7, '2022-07-12 15:16:58', 'Ring', '10275.1254 kg', '10 tonnes', '24', '100%', '6213223', '', 0, 0, '1', '2022-07-12 15:16:58', '', '2022-07-12 15:16:58', '', '2022-07-12 15:16:58', ''),
(104, 7, '2022-07-12 15:16:59', 'Ring', '10275.1254 kg', '10 tonnes', '24', '100%', '6213223', 'uploads/104-ring.png', 0, 0, '1', '2022-07-12 15:16:59', '', '2022-07-12 15:16:59', '', '2022-07-12 15:16:59', ''),
(105, 1, '2022-07-12 15:18:29', 'Neckless', '10275.1254 kg', '7 tonnes', '24', '100%', '6213223', 'uploads/105-necklace.png', 0, 0, '1', '2022-07-12 15:18:29', '', '2022-07-12 15:18:29', '', '2022-07-12 15:18:29', ''),
(106, 5, '2022-07-12 15:19:16', 'Ear Ring', '10275.1254 kg', '6 tonnes', '24', '99%', '6213223', 'uploads/106-earring.png', 0, 0, '1', '2022-07-12 15:19:16', '', '2022-07-12 15:19:16', '', '2022-07-12 15:19:16', ''),
(107, 6, '2022-07-12 15:20:06', 'Chain', '10275.1254 kg', '6 tonnes', '24', '100%', '6213223', 'uploads/107-chain.jpg', 0, 0, '1', '2022-07-12 15:20:06', '', '2022-07-12 15:20:07', '', '2022-07-12 15:20:06', ''),
(108, 7, '2022-07-12 15:23:04', 'Ring', '10275.1254 kg', '10 tonnes', '24', '100%', '6213223', 'uploads/108-ring.png', 0, 0, '1', '2022-07-12 15:23:04', '', '2022-07-12 15:23:04', '', '2022-07-12 15:23:04', '');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `shopname` varchar(20) NOT NULL,
  `gst_no` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pincode` varchar(50) NOT NULL,
  `contact_name` varchar(50) NOT NULL,
  `contact_no` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `shopname`, `gst_no`, `address`, `state`, `city`, `pincode`, `contact_name`, `contact_no`, `email_id`, `dob`) VALUES
(1, 'Gaytri Jwellers', '22AAAAA00001Z', 'near mj cllg', 'Maharashtra', 'Nagpur', '425001', '  Pratik Patil', '  7499123251', 'tusharpathak@gmail.com', '2022-02-09'),
(5, 'Bhangade Jwellers', '22AAAAA00001Z', 'Ring road', 'Maharashtra', 'jalgaon', '425001', ' Vaibhav Patil', ' 7499123251', 'vaibhavpatil@gmail.com', '2022-02-09'),
(6, 'P N Gadgil', '22AAAAA00001Z', 'Ring road', 'Maharashtra', 'jalgaon', '425001', ' Pratik Patil', ' 7559188901', 'softanicsolution@gmail.com', '2022-02-13'),
(7, 'Bafna Jwellers', '22AAAAA00001Z', 'Subhash Chauwk', 'Maharashtra', 'jalgaon', '425001', 'Tushar Pathak', '9503822207', 'tusharpathak@gmail.com', '2022-03-06');

-- --------------------------------------------------------

--
-- Table structure for table `setup`
--

CREATE TABLE `setup` (
  `id` int(11) NOT NULL,
  `bussiness_name` varchar(50) NOT NULL,
  `mobile_no` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(99) NOT NULL,
  `state` varchar(45) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` int(22) NOT NULL,
  `gst_no` varchar(22) NOT NULL,
  `bank_name` varchar(21) NOT NULL,
  `branch_name` varchar(45) NOT NULL,
  `IFSC_code` varchar(45) NOT NULL,
  `account_no` varchar(50) NOT NULL,
  `account_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `setup`
--

INSERT INTO `setup` (`id`, `bussiness_name`, `mobile_no`, `email`, `address`, `state`, `city`, `pincode`, `gst_no`, `bank_name`, `branch_name`, `IFSC_code`, `account_no`, `account_type`) VALUES
(3, 'Precission  Assaying & Hallmarking Center', '         9158655307', 'rohanwaware@gmail.com', 'near mj cllg', 'Maharashtra', 'jalgaon', 425001, 'AAAAA0000A', 'maharashtra bank', 'college campus', 'MAHB11061', '20031358311', 'saving'),
(4, 'Rohan Technology', '9158655307', 'rohanwaware@gmail.com', 'near mj cllg', 'Maharashtra', 'jalgaon', 425001, 'AAAAA0000A', 'maharashtra bank', 'college campus', 'MAHB11061', '20031358311', 'saving');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`certificate_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `setup`
--
ALTER TABLE `setup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `certificate_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `setup`
--
ALTER TABLE `setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
