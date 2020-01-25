-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2020 at 01:45 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `business_account_form`
--

CREATE TABLE `business_account_form` (
  `USER_ID` int(11) NOT NULL,
  `NAME` longtext NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `BUSINESS_NAME` varchar(255) NOT NULL,
  `PHONE_NUMBER` int(11) NOT NULL,
  `IMAGE` varchar(255) NOT NULL,
  `WEBSITE_URL` varchar(255) NOT NULL,
  `PRODUCTS` varchar(255) NOT NULL,
  `CATEGORIES` varchar(255) NOT NULL,
  `SUB_CATEGORY` varchar(255) NOT NULL,
  `ADDRESS` varchar(255) NOT NULL,
  `DISCRIPTION` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business_account_form`
--

INSERT INTO `business_account_form` (`USER_ID`, `NAME`, `EMAIL`, `BUSINESS_NAME`, `PHONE_NUMBER`, `IMAGE`, `WEBSITE_URL`, `PRODUCTS`, `CATEGORIES`, `SUB_CATEGORY`, `ADDRESS`, `DISCRIPTION`) VALUES
(1, 'Rayees khan', 'Rayees@gmail.com', 'Software Company', 2147483647, 'images/nature.jpg', 'https://khanrayees.000webhostapp.com', 'Software', '18', 'Soft skill & Image Building', '', 'Testing'),
(2, 'capilead', 'capileads@gmail.com', 'restaurant ', 2147483647, 'images/paypal.png', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Restaurant Software', '52', 'Restaurants', '', 'Buy the Complete Restaurant Management Software.. '),
(3, 'admin', 'capileads@gmail.com', 'restaurant ', 2147483647, 'images/Screenshot (2).png', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '4', 'Credit Card', '', 'Testings'),
(4, 'shrihan', 'capileads@gmail.com', 'restaurant ', 2147483647, 'images/Screenshot (2).png', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '10', 'BOOK A CAB ONLINE', '', 'Testing'),
(5, 'admin', 'capileads@gmail.com', 'restaurant ', 2147483647, 'images/Screenshot (2).png', 'https://khanrayees.000webhostapp.com', 'chemist', '9', 'Footware', '', 'testing'),
(6, 'admin', 'capileads@gmail.com', 'restaurant ', 2147483647, 'images/Screenshot (1).png', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'chemist', '5', 'car tyres', '', 'testings'),
(7, 'admin', 'capileads@gmail.com', 'doctors', 2147483647, 'images/company4.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '10', 'BOOK A CAB ONLINE', '', 'Testimgs'),
(8, 'Capiled Business Point', 'capiled@gmail.com', 'Software Company', 2147483647, 'images/company3.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '5', 'Car Wash', '', 'Capiled is a Software Indusry..'),
(9, 'Eatym', 'eatym@gtmail.com', 'Restaurant Software Business', 2147483647, 'images/company5.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '52', 'Restaurants', '', 'Restaurant Software Business'),
(10, 'Rahile', 'Rahil@gmail.com', 'Software Company', 2147483647, 'images/company7.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '18', 'Training Institute', '', 'Awesome Site '),
(11, 'capilead', 'capileads@gmail.com', 'Software Company', 2147483647, 'images/company7.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '3', 'Customer On Hire', '', ''),
(12, 'capilead', 'capileads@gmail.com', 'doctors', 2147483647, 'images/company5.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'chemist', '12', 'Chemists', '', ''),
(13, 'admin', 'capileads@gmail.com', 'doctors', 2147483647, 'images/company5.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'chemist', '13', 'Civil Contractors', '', ''),
(14, 'capilead', 'capileads@gmail.com', 'doctors', 2147483647, 'images/company7.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'Software', '8', 'Creams', 'Abids', ''),
(15, 'admin', 'capileads@gmail.com', 'restaurant ', 2147483647, 'images/company5.jpg', 'http://localhost/Sidebar_form/online_store/category/BusineesResistrastion.php', 'chemist', '14', 'International', 'Abids', '');

-- --------------------------------------------------------

--
-- Table structure for table `resetpasswords`
--

CREATE TABLE `resetpasswords` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `signup_user`
--

CREATE TABLE `signup_user` (
  `CLIENT_ID` int(11) NOT NULL,
  `BUSINESS_ID` longtext NOT NULL,
  `FIRST_NAME` varchar(255) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `USERNAME` varchar(225) NOT NULL,
  `EMAIL_ID` varchar(255) NOT NULL,
  `PHONE_NUMBER` int(11) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup_user`
--

INSERT INTO `signup_user` (`CLIENT_ID`, `BUSINESS_ID`, `FIRST_NAME`, `LAST_NAME`, `USERNAME`, `EMAIL_ID`, `PHONE_NUMBER`, `PASSWORD`, `gender`) VALUES
(1, '', 'testing', 'team', 'Rayees khan', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(2, '', 'testing', 'team', 'Rayees khan', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(3, '', 'testing', 'team', 'capiledventures', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(4, '', 'testing', 'team', 'capiledventures', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(5, '', 'testing', 'team', 'capiledventures', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(6, '', 'testing', 'team', 'capiledventures', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(7, '', 'testing', 'team', 'capiledventures', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(8, '', 'Capiled', 'venture', 'cailed', 'capiled@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male'),
(9, '', 'testing', 'team', 'capiledventures', 'capileads@gmail.com', 2147483647, '202cb962ac59075b964b07152d234b70', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business_account_form`
--
ALTER TABLE `business_account_form`
  ADD PRIMARY KEY (`USER_ID`);

--
-- Indexes for table `resetpasswords`
--
ALTER TABLE `resetpasswords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup_user`
--
ALTER TABLE `signup_user`
  ADD PRIMARY KEY (`CLIENT_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business_account_form`
--
ALTER TABLE `business_account_form`
  MODIFY `USER_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `resetpasswords`
--
ALTER TABLE `resetpasswords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `signup_user`
--
ALTER TABLE `signup_user`
  MODIFY `CLIENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
