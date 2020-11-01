-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2020 at 03:46 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text CHARACTER SET latin1 NOT NULL,
  `phone_num` varchar(50) CHARACTER SET latin1 NOT NULL,
  `msg` text CHARACTER SET latin1 NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first name', '123456789', 'first msg', '2020-10-28 14:58:21', 'firstpost@gmail.com'),
(2, 'ygugd', '2323232323', 'furc', '2020-10-28 15:10:46', 'edjkwe@gmail.com'),
(3, 'suraj', '46798473549', 'send again', '2020-10-28 16:44:29', 'abc@gmail.com'),
(4, 'hwj', 'wbwucx', 'wwi', '2020-10-28 22:20:16', 'whbw'),
(5, 'sunday', '2323232323', 'send to samir', '2020-10-28 22:29:59', 'edjkwe@gmail.com'),
(6, 'hwj', 'wbwucx', 'wwi', '2020-10-28 22:33:36', 'whbw'),
(7, 'uhif', 'fgyfd', 'vev8iu', '2020-10-28 22:34:01', 'frf');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'first_title', 'tagline of first', 'first_post', 'libre libre 2 sjfhcsid vhdfijvdfjvlds ghifgweu kegroe, rj', 'about-bg.jpg', '2020-11-01 17:44:47'),
(2, 'second title', 'hpe', 'second-post', 'The Hewlett Packard Enterprise Company is an American multinational enterprise information technology company based in San Jose, California, founded on November 1, 2015 as part of the splitting of the Hewlett-Packard company', 'home-bg.jpg', '2020-11-01 15:45:44'),
(3, 'third post', 'Antonio Neri', 'third-post', 'We believe with HPE Ezmeral we have the ability to run both the legacy apps and the cloud native apps without paying all that middleware in the virtualization of the infrastructure,’ says HPE CEO Antonio Neri. ‘Ezmeral is able to run both stateful and stateless applications on bare metal solutions, so you don’t have to pay for the cost of virtualizing anything. So you can run the legacy and the container versions of the workloads.’', 'home-bg.jpg', '2020-10-30 18:48:10'),
(4, 'fourth post', 'same subtitle', 'fourth-post', 'We believe with HPE Ezmeral we have the ability to run both the legacy apps and the cloud native apps without paying all that middleware in the virtualization of the infrastructure,’ says HPE CEO Antonio Neri. ‘Ezmeral is able to run both stateful and stateless applications on bare metal solutions, so you don’t have to pay for the cost of virtualizing anything. So you can run the legacy and the container versions of the workloads.’', 'home-bg.jpg', '2020-10-30 18:49:05'),
(5, 'fifth post', 'once again tagline', 'fifith-post', 'We believe with HPE Ezmeral we have the ability to run both the legacy apps and the cloud native apps without paying all that middleware in the virtualization of the infrastructure,’ says HPE CEO Antonio Neri. ‘Ezmeral is able to run both stateful and stateless applications on bare metal solutions, so you don’t have to pay for the cost of virtualizing anything. So you can run the legacy and the container versions of the workloads.’', 'about-bg.jpg', '2020-10-30 18:49:54'),
(6, 'sixth post', 'nothing new', 'sixth-slug', 'We believe with HPE Ezmeral we have the ability to run both the legacy apps and the cloud native apps without paying all that middleware in the virtualization of the infrastructure,’ says HPE CEO Antonio Neri. ‘Ezmeral is able to run both stateful and stateless applications on bare metal solutions, so you don’t have to pay for the cost of virtualizing anything. So you can run the legacy and the container versions of the workloads.’', 'about-bg.jpg', '2020-10-30 18:50:40'),
(7, 'seventh title', 'once onec', 'seventh-post', 'We believe with HPE Ezmeral we have the ability to run both the legacy apps and the cloud native apps without paying all that middleware in the virtualization of the infrastructure,’ says HPE CEO Antonio Neri. ‘Ezmeral is able to run both stateful and stateless applications on bare metal solutions, so you don’t have to pay for the cost of virtualizing anything. So you can run the legacy and the container versions of the workloads.’', 'home-bg.jpg', '2020-10-30 18:51:30'),
(8, 'eighth_title', 'tagline_eight', 'eighth-post', 'content of eight', 'about-bg.jpg', '2020-11-01 17:24:31'),
(9, 'ninth_title', 'tagline_nine', 'ninth-post', 'The nine content is this', 'about-bg.jpg', '2020-10-31 19:38:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
