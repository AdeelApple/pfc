-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2020 at 09:35 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pfc`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `link` varchar(250) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `package` varchar(25) NOT NULL,
  `start` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `expire` datetime NOT NULL,
  `picture` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `name`, `link`, `active`, `package`, `start`, `expire`, `picture`) VALUES
(1, 'ad1', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad1.jpg'),
(2, 'ad2', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad2.jpg'),
(3, 'ad3', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad3.jpg'),
(4, 'ad4', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad4.jpg'),
(5, 'ad5', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad5.jpg'),
(6, 'ad6', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad6.jpg'),
(7, 'ad7', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad7.jpg'),
(8, 'ad8', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad8.jpg'),
(9, 'ad9', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad9.jpg'),
(10, 'ad10', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad10.jpg'),
(11, 'ad11', '#', 1, '', '2018-06-03 12:41:05', '0000-00-00 00:00:00', 'admin/ads/ad11.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `city` varchar(25) NOT NULL,
  `country` int(11) NOT NULL,
  `address` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cost` varchar(25) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `user` int(11) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `details` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `name`, `phone`, `city`, `country`, `address`, `email`, `cost`, `type`, `user`, `pic`, `details`) VALUES
(1, 'Adeel Inc', '03000835872', 'Sialkot', 169, 'Pakki Kotly', 'M.AdeelApple@gmail.com', '10,000 per month', 1, 3, 'imgs/1rhvuki.jpg', 'Yess Ill DO'),
(2, 'New Jym Corp', '03000835871', 'Lahore', 169, 'Jihaad Road', 'M.Ahmad@gmail.com', '100,000 per month', 1, 3, 'imgs/card(1).png', 'Yes its called a big deal that have to made with me...'),
(3, 'Auto Body Builers', '03000835871', 'Headerabad', 169, 'Town 46 Road', 'M.Faraz985@gmail.com', '95,000 per month', 1, 3, 'imgs/card(2).png', 'For Good Health its nessasary that have to made with me...'),
(4, 'Wester jym', '03000835871', 'Faisalabad', 169, 'Town 47 Road', 'M.Faraz986@gmail.com', '3,000 per month', 1, 3, 'imgs/card(3).png', 'For Good Health its nessasary that have to made with me...'),
(5, 'Full Fitness Bar', '03000835871', 'Qasoor', 169, 'Town 48 Road', 'M.Faraz987@gmail.com', '4,500 per month', 1, 3, 'imgs/card(4).png', 'For Good Health its nessasary that have to made with me...'),
(6, 'Take snap of body shape', '03000835871', 'Multan', 169, 'Town 49 Road', 'M.Faraz988@gmail.com', '8,000 per month', 2, 6, 'imgs/card(5).png', 'For Good Health its nessasary that have to made with me...'),
(7, 'Beast production', '03000835871', 'Multan', 169, 'Town 50 Road', 'M.Faraz989@gmail.com', '1500 per month', 2, 6, 'imgs/card(6).png', 'For Good Health its nessasary that have to made with me...'),
(8, 'Get Muscles', '03000835871', 'Karachi', 169, 'Town 53 Road', 'M.Faraz992@gmail.com', '1,700 per month', 2, 6, 'imgs/card(9).png', 'For Good Health its nessasary that have to made with me...'),
(9, 'Best Health Corp', '923002569488', 'Gujrawala', 169, 'Town 51ihaad RoaFaraz990', 'Ali856@gmail.com', 'On Demand', 1, 6, 'imgs/card(7).png', 'For Good Health its nessasary that have to made with me...'),
(10, 'Go Healthy', '923002569488', 'Queta', 169, 'Town 52ihaad RoaFaraz991', 'Ahmad@gmail.com', '800 per day', 2, 6, 'imgs/card(8).png', 'For Good Health its nessasary that have to made with me...'),
(11, 'Mega Gym Builder', '03000835872', 'Sialkot', 169, 'Haji Pura', 'M.AdeelApple@gmail.com', '2500/month', 1, 1, 'imgs/11v75ol5.png', 'Here are some advance machines to boost up you training and exercise.');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fighter1` int(11) NOT NULL,
  `fighter2` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `weight_class` tinyint(4) NOT NULL,
  `location` varchar(50) NOT NULL DEFAULT 'Punjab, Pakistan'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `fighter1`, `fighter2`, `date`, `weight_class`, `location`) VALUES
(1, 'ONE FC', 6, 14, '2018-06-02 17:41:00', 1, 'Punjab, Pakistan'),
(2, 'Super Fight League', 42, 42, '2018-06-02 17:41:00', 5, 'Punjab, Pakistan'),
(3, 'North Star Combat', 13, 34, '2018-06-02 17:41:00', 4, 'Punjab, Pakistan'),
(4, 'Alliance MMA', 1, 3, '2018-06-02 17:41:00', 8, 'Punjab, Pakistan'),
(5, 'UMC 01', 30, 31, '2018-06-02 17:41:00', 2, 'Punjab, Pakistan'),
(6, 'Fighting Alliance 2', 10, 23, '2018-06-02 17:41:00', 1, 'Punjab, Pakistan');

-- --------------------------------------------------------

--
-- Table structure for table `fighters`
--

CREATE TABLE `fighters` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `rank` int(11) NOT NULL,
  `height` varchar(50) NOT NULL,
  `weight_class` tinyint(4) NOT NULL,
  `record` varchar(25) NOT NULL,
  `nation` varchar(50) NOT NULL DEFAULT 'pakistan',
  `dp` varchar(50) NOT NULL DEFAULT 'imgs/noimg.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fighters`
--

INSERT INTO `fighters` (`id`, `name`, `rank`, `height`, `weight_class`, `record`, `nation`, `dp`) VALUES
(1, 'Abbas Khan', 1, '5\' 10 inch (177cm)', 8, 'Am 2-3-0, 1 NC', 'pakistan', 'imgs/fighter(1).jpg'),
(2, 'Abdul Mateen', 1, '5\' 11 inch (180cm)', 4, 'Am 1-0-0', 'pakistan', 'imgs/fighter(2).jpg'),
(3, 'Abdul', 2, '5\' 10 inch (177cm)', 8, 'Am 0-1-0', 'pakistan', 'imgs/fighter(3).jpg'),
(4, 'Abdullah Haiderzai', 1, '5\' 11 inch (180cm)', 2, '0-1-0', 'pakistan', 'imgs/fighter(4).jpg'),
(5, 'Ahmad Bilal', 1, '5\' 10 inch (177cm)', 5, 'Am 0-1-0', 'pakistan', 'imgs/fighter(5).jpg'),
(6, 'Ahmed Mujtaba', 1, '5\' 11 inch (181cm)', 1, '09-02-00', 'pakistan', 'imgs/fighter(6).jpg'),
(7, 'Ahmed Ali', 2, '5\' 9 inch (175cm)', 1, '03-02-00', 'pakistan', 'imgs/fighter(7).jpg'),
(8, 'Ahmed Abbas', 2, '5\' 10 inch (177cm)', 2, '0-1-0', 'pakistan', 'imgs/fighter(8).jpg'),
(9, 'Alagul Afridi', 2, '5\' 11 inch (180cm)', 5, '0-1-0', 'pakistan', 'imgs/fighter(9).jpg'),
(10, 'Ali Ijaz', 3, '5\' 10 inch (177cm)', 1, '0-1-0', 'pakistan', 'imgs/fighter(10).jpg'),
(11, 'Ali Reza Sarwari', 2, '5\' 11 inch (181cm)', 4, '03-03-00', 'pakistan', 'imgs/fighter(11).jpg'),
(12, 'Ali Laqa', 2, '5\' 10 inch (177cm)', 2, '1-0-0', 'pakistan', 'imgs/fighter(12).jpg'),
(13, 'Ali Arif', 2, '5\' 11 inch (180cm)', 4, '0-1-0', 'pakistan', 'imgs/fighter(13).jpg'),
(14, 'Amaanullah', 4, '5\' 10 inch (177cm)', 1, 'Am 1-0-0', 'pakistan', 'imgs/fighter(14).jpg'),
(15, 'Amanullah Memom', 1, '5\' 11 inch (181cm)', 3, '0-1-0', 'pakistan', 'imgs/fighter(15).jpg'),
(16, 'Aqeel Shah', 1, '5\' 9 inch (175cm)', 6, 'Am 1-2-0', 'pakistan', 'imgs/fighter(16).jpg'),
(17, 'Asad Warraich', 5, '5\' 10 inch (177cm)', 2, '1-0-0', 'pakistan', 'imgs/fighter(17).jpg'),
(18, 'Asghar Changezi', 5, '5\' 11 inch (180cm)', 2, '0-1-0', 'pakistan', 'imgs/fighter(18).jpg'),
(19, 'Asgher Ali', 5, '5\' 10 inch (177cm)', 4, '0-1-0', 'pakistan', 'imgs/fighter(19).jpg'),
(20, 'Ashfaq Jutt', 5, '5\' 11 inch (180cm)', 4, '01-02-00', 'pakistan', 'imgs/fighter(20).jpg'),
(21, 'Ashfaq Cool', 6, '5\' 10 inch (177cm)', 4, '0-1-0', 'pakistan', 'imgs/fighter(21).jpg'),
(22, 'Awais Raja', 7, '5\' 8 inch (173cm)', 4, '0-1-1', 'pakistan', 'imgs/fighter(22).jpg'),
(23, 'Bashir Ahmad', 5, '5\' 7 inch (170cm)', 1, '04-03-00', 'pakistan', 'imgs/fighter(23).jpg'),
(24, 'Behram Qasim', 8, '5\' 10 inch (177cm)', 4, 'Am 0-1-0', 'pakistan', 'imgs/fighter(24).jpg'),
(25, 'Daniyal Khan', 6, '5\' 11 inch (180cm)', 1, '0-1-0', 'pakistan', 'imgs/fighter(25).jpg'),
(26, 'Dawood', 9, '5\' 10 inch (177cm)', 4, 'Am 0-1-0', 'pakistan', 'imgs/fighter(26).jpg'),
(27, 'Faisal Malik', 6, '5\' 11 inch (181cm)', 2, '0-1-0', 'pakistan', 'imgs/fighter(27).jpg'),
(28, 'Faizan Khan', 7, '5\' 7 inch (170cm)', 2, '3-0-2', 'pakistan', 'imgs/fighter(28).jpg'),
(29, 'Faizan Khalid', 7, '5\' 10 inch (177cm)', 1, '0-1-0', 'pakistan', 'imgs/fighter(29).jpg'),
(30, 'Faizan Iqbal', 8, '5\' 11 inch (180cm)', 2, '0-1-0', 'pakistan', 'imgs/fighter(30).jpg'),
(31, 'Fakher Azam', 9, '5\' 10 inch (177cm)', 2, 'Am 0-1-0', 'pakistan', 'imgs/fighter(31).jpg'),
(32, 'Farman Gul', 10, '5\' 0 inch (152cm)', 4, '0-1-0', 'pakistan', 'imgs/fighter(32).jpg'),
(33, 'Faster Arif', 2, '5\' 7 inch (170cm)', 3, '1-0-0', 'pakistan', 'imgs/fighter(33).jpg'),
(34, 'Hafeez Wazir', 11, '5\' 10 inch (177cm)', 4, '0-0-0', 'pakistan', 'imgs/fighter(34).jpg'),
(35, 'Hafiz Masood', 2, '5\' 11 inch (180cm)', 3, 'Am 0-1-0', 'pakistan', 'imgs/fighter(35).jpg'),
(36, 'Haider Zaman', 12, '5\' 10 inch (177cm)', 4, '0-1-0', 'pakistan', 'imgs/fighter(36).jpg'),
(37, 'Haider Farman', 1, '5\' 3 inch (160cm)', 7, '05-02-00', 'pakistan', 'imgs/noimg.jpg'),
(38, 'Haider Ali', 13, '5\' 8 inch (173cm)', 4, 'Am 0-2-0', 'pakistan', 'imgs/noimg.jpg'),
(39, 'Hamza Kahn', 2, '6\' 1 inch (185cm)', 8, 'Am 1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(40, 'Haroon Sohail', 2, '5\' 11 inch (180cm)', 7, '0-2-0', 'pakistan', 'imgs/noimg.jpg'),
(41, 'Haroon Durrani', 14, '5\' 11 inch (180cm)', 4, '1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(42, 'Hassan Khan', 2, '5\' 9 inch (175cm)', 5, '02-02-00', 'pakistan', 'imgs/noimg.jpg'),
(43, 'Haziq Chandio', 5, '5\' 3 inch (160cm)', 5, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(44, 'Hussain Jan Turi', 10, '5\' 6 inch (168cm)', 2, 'Am 4-4-0', 'pakistan', 'imgs/noimg.jpg'),
(45, 'Irfan Ahmed', 5, '5\' 4 inch (163cm)', 3, 'Am 1-1-0', 'pakistan', 'imgs/noimg.jpg'),
(46, 'Jerry James', 5, '5\' 3 inch (160cm)', 5, '01-01-00', 'pakistan', 'imgs/noimg.jpg'),
(47, 'Junaid Butt', 15, '5\' 8 inch (173cm)', 4, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(48, 'Kamran Iqbal', 11, '5\' 10 inch (178cm)', 2, '0-0-0', 'pakistan', 'imgs/noimg.jpg'),
(49, 'Kareem Khan', 8, '5\' 3 inch (160cm)', 1, '0-0-0', 'pakistan', 'imgs/noimg.jpg'),
(50, 'Maaz Khan', 5, '5\' 8 inch (173cm)', 8, '0-0-0', 'pakistan', 'imgs/noimg.jpg'),
(51, 'Mohammad Ibrahim', 9, '6\' 1 inch (185cm)', 1, 'Am 0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(52, 'Muhammad Ikhlaq', 16, '5\' 11 inch (180cm)', 4, '4-0-0', 'pakistan', 'imgs/noimg.jpg'),
(53, 'Muhammad Yahya', 17, '5\' 3 inch (160cm)', 4, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(54, 'Muhammad Usman', 10, '5\' 8 inch (173cm)', 1, '01-01-00', 'pakistan', 'imgs/noimg.jpg'),
(55, 'Muhammad Zulqarnain', 18, '6\' 1 inch (185cm)', 4, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(56, 'Muhammad Imran', 5, '5\' 11 inch (180cm)', 3, '05-02-00', 'pakistan', 'imgs/noimg.jpg'),
(57, 'Muhammad Hasnain', 12, '5\' 8 inch (173cm)', 2, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(58, 'Muhammad Shahid', 19, '5\' 7 inch (170cm)', 4, '01-02-00', 'pakistan', 'imgs/noimg.jpg'),
(59, 'Nadeem Sharif', 20, '5\' 11 inch (180cm)', 4, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(60, 'Najam Khan', 11, '5\' 8 inch (173cm)', 1, 'Am 1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(61, 'Nasir Khan Yousafzai', 2, '5\' 7 inch (170cm)', 7, '1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(62, 'Naveed Awan', 21, '5\' 7 inch (170cm)', 4, '01-01-00', 'pakistan', 'imgs/noimg.jpg'),
(63, 'Nosherwan Khanzada', 2, '6\' 1 inch (185cm)', 6, '06-10-00', 'pakistan', 'imgs/noimg.jpg'),
(64, 'Osama Khan', 6, '5\' 7 inch (170cm)', 3, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(65, 'Ovais Shah', 22, '5\' 6 inch (168cm)', 4, '03-02-00', 'pakistan', 'imgs/noimg.jpg'),
(66, 'Prince Alamgeer Khan', 23, '5\' 7 inch (170cm)', 4, '01-02-00', 'pakistan', 'imgs/noimg.jpg'),
(67, 'Qasim Butt', 24, '5\' 11 inch (180cm)', 4, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(68, 'Rizwan Ali', 25, '5\' 11 inch (180cm)', 4, '1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(69, 'Salman Butt', 12, '5\' 7 inch (170cm)', 1, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(70, 'Sarim Rahim', 5, '5\' 8 inch (173cm)', 8, 'Am 1-2-0', 'pakistan', 'imgs/noimg.jpg'),
(71, 'Shah Hussain', 6, '5\' 9 inch (175cm)', 8, '11-13-0, 1 NC', 'pakistan', 'imgs/noimg.jpg'),
(72, 'Shah Nawaz', 13, '5\' 6 inch (168cm)', 1, 'Am 1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(73, 'Shahid Siddique', 7, '5\' 9 inch (175cm)', 8, 'Am 5-1-0', 'pakistan', 'imgs/noimg.jpg'),
(74, 'Shams Rehman', 7, '5\' 6 inch (168cm)', 3, '01-02-00', 'pakistan', 'imgs/noimg.jpg'),
(75, 'Snobber Zahid', 14, '5\' 7 inch (170cm)', 1, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(76, 'Taimoor Khan', 8, '5\' 8 inch (173cm)', 8, '1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(77, 'Uloomi Karim Shaheen', 13, '5\' 6 inch (168cm)', 2, '07-03-00', 'pakistan', 'imgs/noimg.jpg'),
(78, 'Usman Butt', 9, '5\' 6 inch (168cm)', 8, '1-0-0', 'pakistan', 'imgs/noimg.jpg'),
(79, 'Waqar Umar', 15, '5\' 9 inch (175cm)', 1, '05-04-00', 'pakistan', 'imgs/noimg.jpg'),
(80, 'Xasha Khan', 14, '5\' 6 inch (168cm)', 2, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(81, 'Zark Ali', 5, '5\' 7 inch (170cm)', 7, '0-1-0', 'pakistan', 'imgs/noimg.jpg'),
(82, 'Zeeshan Shah', 5, '5\' 5 inch (165cm)', 7, '1-0-0', 'pakistan', 'imgs/noimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `help_inbox`
--

CREATE TABLE `help_inbox` (
  `id` int(11) NOT NULL,
  `message` varchar(150) NOT NULL,
  `uid` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `help_inbox`
--

INSERT INTO `help_inbox` (`id`, `message`, `uid`, `date`) VALUES
(1, 'Hello can you help me?', 3, '2018-06-14 14:23:09');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(150) NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `isdiscount` tinyint(1) NOT NULL DEFAULT '0',
  `sold_price` int(11) NOT NULL DEFAULT '0',
  `discount` int(11) NOT NULL DEFAULT '0',
  `maincat` int(11) NOT NULL DEFAULT '0',
  `subcat` int(11) NOT NULL DEFAULT '0',
  `sold` int(11) NOT NULL,
  `instock` int(11) NOT NULL,
  `seller` int(11) NOT NULL,
  `thumb` varchar(50) NOT NULL,
  `pictures` varchar(300) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `title`, `description`, `price`, `isdiscount`, `sold_price`, `discount`, `maincat`, `subcat`, `sold`, `instock`, `seller`, `thumb`, `pictures`, `date`) VALUES
(1, 'fighters >> conor mcgregor', 'Mens Reebok Conor McGregor Black UFC Fight Night Collection Walkout Full-Zip Hoodie', 9499, 1, 12699, 29, 1, 1, 2, 51, 3, 'imgs/1w43athumb.jpg', 'imgs/1w43a.jpg,imgs/1j8rb.jpg,imgs/1jg6c.jpg', '2018-05-31 00:22:10'),
(2, 'men >> conor mcgregor', 'Mens Reebok White UFC Fight Night Hoodie', 10000, 0, 0, 0, 4, 1, 0, 12, 3, 'imgs/2nu5athumb.jpg', 'imgs/2nu5a.jpg,imgs/2n7cb.jpg,imgs/23jbc.jpg', '2018-05-31 00:24:54'),
(3, 'men >> joanna jedrzejczyk', 'Mens Black PFC Official Fight Night Gloves', 1500, 0, 0, 0, 4, 6, 5, 0, 3, 'imgs/3c50athumb.jpg', 'imgs/3c50a.jpg', '2018-05-31 00:26:05'),
(4, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 6999, 1, 9800, 22, 4, 2, 12, 108, 3, 'imgs/4orfathumb.jpg', 'imgs/4orfa.jpg', '2018-05-31 00:26:57'),
(5, 'fighters >> conor mcgregor', 'Mens Reebok Conor McGregor Black UFC Boss Logic T-Shirt', 8635, 0, 0, 0, 1, 1, 0, 25, 3, 'imgs/5lxcathumb.jpg', 'imgs/5lxca.jpg,imgs/52j5b.jpg,imgs/5dajc.jpg', '2018-05-31 00:28:34'),
(6, 'hats', 'Mens Reebok Gray UFC Structured Adjustable Hat', 1500, 0, 0, 0, 8, 0, 0, 38, 3, 'imgs/6pwgathumb.jpg', 'imgs/6pwga.jpg,imgs/6msvb.jpg,imgs/6mobc.jpg,imgs/604zd.jpg', '2018-05-31 00:29:19'),
(7, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 2499, 28, 8, 0, 6, 30, 3, 'imgs/75r8athumb.jpg', 'imgs/75r8a.jpg,imgs/7pg2b.jpg,imgs/7b7lc.jpg,imgs/7pjed.jpg,imgs/7s9ye.jpg,imgs/7ql5.jpg', '2018-05-31 00:30:37'),
(8, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 0, 0, 0, 8, 0, 6, 5, 3, 'imgs/803wathumb.jpg', 'imgs/803wa.jpg,imgs/8wgmb.jpg,imgs/83glc.jpg,imgs/8q10d.jpg,imgs/8937e.jpg', '2018-05-31 00:31:49'),
(9, 'men >> joanna jedrzejczyk', 'UFC Pro Standard Muay Thai Pad', 2000, 0, 0, 0, 4, 6, 3, -1, 3, 'imgs/9ygaathumb.jpg', 'imgs/9ygaa.jpg,imgs/9xnbb.jpg', '2018-05-31 00:33:11'),
(10, 'men >> ronda rousey', 'Mens Reebok Black UFC Authentic Walkout Hoodie', 15899, 1, 19599, 35, 4, 3, 1, 2, 3, 'imgs/10obvathumb.jpg', 'imgs/10obva.jpg,imgs/104q6b.jpg,imgs/109b8c.jpg,imgs/103nmd.jpg,imgs/10pwae.jpg,imgs/10pul.jpg', '2018-05-31 00:36:10'),
(11, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 12000, 36, 4, 1, 6, 90, 3, 'imgs/11bxcathumb.jpg', 'imgs/11bxca.jpg,imgs/11iytb.jpg,imgs/11gm9c.jpg,imgs/116bod.jpg,imgs/117pae.jpg', '2018-05-31 00:40:06');

-- --------------------------------------------------------

--
-- Table structure for table `m_cat`
--

CREATE TABLE `m_cat` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `subcat` tinyint(1) NOT NULL DEFAULT '1',
  `visible` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_cat`
--

INSERT INTO `m_cat` (`id`, `name`, `subcat`, `visible`) VALUES
(1, 'FIGHTERS', 1, 1),
(2, 'FIGHT NIGHT COLLECTION', 0, 1),
(3, 'EVENTS', 1, 1),
(4, 'MEN', 1, 1),
(5, 'WOMEN', 1, 1),
(6, 'YOUTH', 1, 1),
(7, 'T-SHIRTS', 1, 0),
(8, 'HATS', 0, 1),
(9, 'SUPLIMENTS', 1, 1),
(10, 'EQUIPMENT', 1, 1),
(11, 'VIEW ALL', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `schedual`
--

CREATE TABLE `schedual` (
  `id` int(11) NOT NULL,
  `fighter1` int(11) NOT NULL,
  `fighter2` int(11) NOT NULL,
  `event` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `username`, `password`) VALUES
(1, 'Adeel', 'adeel', '123');

-- --------------------------------------------------------

--
-- Table structure for table `slider_main`
--

CREATE TABLE `slider_main` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `pic` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider_main`
--

INSERT INTO `slider_main` (`id`, `name`, `visible`, `pic`) VALUES
(1, 'image1', 1, 'slider/1.jpg'),
(2, 'image2', 1, 'slider/2.jpg'),
(3, 'image3', 1, 'slider/3.jpg'),
(4, 'image4', 1, 'slider/4.jpg'),
(5, 'image5', 1, 'slider/5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slider_store`
--

CREATE TABLE `slider_store` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `pic` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider_store`
--

INSERT INTO `slider_store` (`id`, `name`, `visible`, `pic`) VALUES
(1, 'image1', 1, 'slider/1.jpg'),
(2, 'image2', 1, 'slider/2.jpg'),
(3, 'image3', 1, 'slider/3.jpg'),
(4, 'image4', 1, 'slider/4.jpg'),
(5, 'image5', 1, 'slider/5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `statement`
--

CREATE TABLE `statement` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(150) NOT NULL,
  `price` int(11) NOT NULL,
  `qty` tinyint(4) NOT NULL,
  `item` int(11) NOT NULL,
  `merchant` int(11) NOT NULL,
  `customer` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statement`
--

INSERT INTO `statement` (`id`, `title`, `description`, `price`, `qty`, `item`, `merchant`, `customer`, `date`) VALUES
(1, 'cap', 'ew branded', 123, 1, 9, 3, 3, '2018-05-30 10:22:35'),
(2, 'FIGHTERS >> Conor McGregor', 'Flowers', 12355, 2, 10, 3, 3, '2018-05-30 10:22:35'),
(3, 'cap', 'ew branded', 123, 1, 9, 3, 3, '2018-05-30 10:23:14'),
(4, 'FIGHTERS >> Conor McGregor', 'Flowers', 24710, 2, 10, 3, 3, '2018-05-30 10:23:14'),
(5, 'cap', 'ew branded', 123, 1, 9, 3, 3, '2018-05-30 10:23:26'),
(6, 'FIGHTERS >> Conor McGregor', 'Flowers', 24710, 2, 10, 3, 3, '2018-05-30 10:23:26'),
(7, 'cap', 'ew branded', 123, 1, 9, 3, 3, '2018-05-30 10:24:37'),
(8, 'FIGHTERS >> Conor McGregor', 'Flowers', 24710, 2, 10, 3, 3, '2018-05-30 10:24:37'),
(9, 'cap', 'ew branded', 123, 1, 9, 3, 3, '2018-05-30 10:25:06'),
(10, 'FIGHTERS >> Conor McGregor', 'Flowers', 24710, 2, 10, 3, 3, '2018-05-30 10:25:06'),
(11, 'cap', 'ew branded', 123, 1, 9, 3, 3, '2018-05-30 10:26:40'),
(12, 'FIGHTERS >> Conor McGregor', 'Flowers', 24710, 2, 10, 3, 3, '2018-05-30 10:26:40'),
(13, 'cap', 'ew branded', 615, 5, 9, 3, 3, '2018-05-30 10:43:59'),
(14, 'FIGHTERS >> Conor McGregor', 'Flowers', 24710, 2, 10, 3, 3, '2018-05-30 10:43:59'),
(15, 'cap', 'ew branded', 615, 5, 9, 3, 3, '2018-05-30 10:46:16'),
(16, 'FIGHTERS >> Conor McGregor', 'Flowers', 148260, 12, 10, 3, 3, '2018-05-30 10:46:16'),
(17, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 1, 8, 3, 7, '2018-07-03 11:21:49'),
(18, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 11, 3, 7, '2018-07-03 11:21:49'),
(19, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 6999, 1, 4, 3, 7, '2018-07-03 11:21:49'),
(20, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 1, 8, 3, 7, '2018-07-03 11:22:18'),
(21, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 11, 3, 7, '2018-07-03 11:22:18'),
(22, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 6999, 1, 4, 3, 7, '2018-07-03 11:22:18'),
(23, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 7, 3, 7, '2018-07-03 11:22:18'),
(24, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 1, 8, 3, 8, '2018-07-03 11:26:13'),
(25, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 11, 3, 8, '2018-07-03 11:26:13'),
(26, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 13998, 2, 4, 3, 8, '2018-07-03 11:26:13'),
(27, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 7, 3, 8, '2018-07-03 11:26:13'),
(28, 'men >> joanna jedrzejczyk', 'Mens Black PFC Official Fight Night Gloves', 1500, 1, 3, 3, 8, '2018-07-03 11:26:13'),
(29, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 1, 8, 3, 8, '2018-07-03 11:29:15'),
(30, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 11, 3, 8, '2018-07-03 11:29:15'),
(31, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 13998, 2, 4, 3, 8, '2018-07-03 11:29:15'),
(32, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 7, 3, 8, '2018-07-03 11:29:15'),
(33, 'men >> joanna jedrzejczyk', 'Mens Black PFC Official Fight Night Gloves', 1500, 1, 3, 3, 8, '2018-07-03 11:29:15'),
(34, 'men >> joanna jedrzejczyk', 'UFC Pro Standard Muay Thai Pad', 2000, 1, 9, 3, 8, '2018-07-03 11:29:15'),
(35, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 1, 8, 3, 8, '2018-07-03 11:31:52'),
(36, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 11, 3, 8, '2018-07-03 11:31:52'),
(37, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 13998, 2, 4, 3, 8, '2018-07-03 11:31:52'),
(38, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 7, 3, 8, '2018-07-03 11:31:52'),
(39, 'men >> joanna jedrzejczyk', 'Mens Black PFC Official Fight Night Gloves', 1500, 1, 3, 3, 8, '2018-07-03 11:31:52'),
(40, 'men >> joanna jedrzejczyk', 'UFC Pro Standard Muay Thai Pad', 2000, 1, 9, 3, 8, '2018-07-03 11:31:52'),
(41, 'fighters >> conor mcgregor', 'Mens Reebok Conor McGregor Black UFC Fight Night Collection Walkout Full-Zip Hoodie', 9499, 1, 1, 3, 8, '2018-07-03 11:31:52'),
(42, 'hats', 'Mens Reebok Black UFC Flat Visor Flex Hat', 499, 1, 8, 3, 3, '2018-07-03 11:32:57'),
(43, 'men >> conor mcgregor', 'Mens Reebok Robert Whittaker Black UFC 225 Legacy Series Jersey', 8500, 1, 11, 3, 3, '2018-07-03 11:32:57'),
(44, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 13998, 2, 4, 3, 3, '2018-07-03 11:32:57'),
(45, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 7, 3, 3, '2018-07-03 11:32:57'),
(46, 'men >> joanna jedrzejczyk', 'Mens Black PFC Official Fight Night Gloves', 1500, 1, 3, 3, 3, '2018-07-03 11:32:57'),
(47, 'men >> joanna jedrzejczyk', 'UFC Pro Standard Muay Thai Pad', 2000, 1, 9, 3, 3, '2018-07-03 11:32:57'),
(48, 'fighters >> conor mcgregor', 'Mens Reebok Conor McGregor Black UFC Fight Night Collection Walkout Full-Zip Hoodie', 9499, 1, 1, 3, 3, '2018-07-03 11:32:57'),
(49, 'men >> ronda rousey', 'Mens Reebok Black UFC Authentic Walkout Hoodie', 15899, 1, 10, 3, 3, '2018-07-03 11:32:57'),
(50, 'men >> jon jones', 'Mens Reebok Brian Ortega Heathered Gray UFC Namesake T-Shirt', 13998, 2, 4, 3, 7, '2018-07-03 11:34:02'),
(51, 'hats', 'Mens Reebok Black PFC USA Authentic Fighters Snapback Adjustable Hat', 1999, 1, 7, 3, 7, '2018-07-03 11:34:02'),
(52, 'men >> joanna jedrzejczyk', 'Mens Black PFC Official Fight Night Gloves', 1500, 1, 3, 3, 7, '2018-07-03 11:34:02');

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribes`
--

INSERT INTO `subscribes` (`id`, `email`, `active`) VALUES
(1, 'M.AdeelApple@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sub_cat`
--

CREATE TABLE `sub_cat` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `maincat` int(11) NOT NULL,
  `subcat` int(11) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_cat`
--

INSERT INTO `sub_cat` (`id`, `name`, `maincat`, `subcat`, `visible`) VALUES
(1, 'Conor McGregor', 1, 1, 1),
(2, 'Jon Jones', 1, 2, 1),
(3, 'Ronda Rousey', 1, 3, 1),
(4, 'Georges St-Pierre', 1, 4, 1),
(5, 'Cody Garbrandt', 1, 5, 1),
(6, 'Joanna Jedrzejczyk', 1, 6, 1),
(7, 'Stipe Miocic', 1, 7, 1),
(8, 'Michael Bisping', 1, 8, 1),
(9, 'Daniel Cormier', 1, 9, 1),
(10, 'Chris Weidman', 1, 10, 1),
(11, 'Donald Cerrone', 1, 11, 1),
(12, 'Nate Diaz', 1, 12, 1),
(13, 'Robbie Lawler', 1, 13, 1),
(14, 'Tyron Woodley', 1, 14, 1),
(15, 'Anderson Silva', 1, 15, 1),
(16, 'Demetrious Johnson', 1, 16, 1),
(17, 'Khabib Nurmagomedov', 1, 17, 1),
(18, 'Cris Cyborg', 1, 18, 1),
(19, 'Paige Van Zant', 1, 19, 1),
(20, 'Robert Whittaker', 1, 20, 1),
(21, 'Max Holloway', 1, 21, 1),
(22, 'Dominick Cruz', 1, 22, 1),
(23, 'Cain Velasquez', 1, 23, 1),
(24, 'Holly Holm', 1, 24, 1),
(25, 'Frankie Edgar', 1, 25, 1),
(26, 'PFC225', 3, 1, 1),
(27, 'PFC224', 3, 2, 1),
(28, 'PFC222', 3, 3, 1),
(29, 'PFC223', 3, 4, 1),
(30, 'PFC221', 3, 5, 1),
(31, 'PFC220', 3, 6, 1),
(32, 'PFC219', 3, 7, 1),
(33, 'PFC218', 3, 8, 1),
(34, 'PFC217', 3, 9, 1),
(35, 'PFC216', 3, 10, 1),
(36, 'PFC215', 3, 11, 1),
(37, 'Past Event Merchandise', 3, 12, 1),
(38, 'Jerseys', 4, 1, 1),
(39, 'T-Shirts', 4, 2, 1),
(40, 'Sweatshirts & Fleece', 4, 3, 1),
(41, 'Shorts & Pants', 4, 4, 1),
(42, 'Accessories', 4, 5, 1),
(43, 'Training & Equipment', 4, 6, 1),
(44, 'Hats', 4, 7, 1),
(45, 'Jackets', 4, 8, 1),
(46, 'Polos', 4, 9, 1),
(47, 'Sale Items', 4, 10, 1),
(48, 'Others', 4, 11, 1),
(49, 'Jerseys', 5, 1, 1),
(50, 'Underwear & Sleepwear', 5, 2, 1),
(51, 'T-Shirts', 5, 3, 1),
(52, 'Sweatshirts & Fleece', 5, 4, 1),
(53, 'Shorts & Pants', 5, 5, 1),
(54, 'Accessories', 5, 6, 1),
(55, 'Training & Equipment', 5, 7, 1),
(56, 'Jackets', 5, 8, 1),
(57, 'Sale Items', 5, 9, 1),
(58, 'Others', 5, 10, 1),
(59, 'T-Shirts', 6, 1, 1),
(60, 'Sweatshirts & Fleece', 6, 2, 1),
(61, 'Sale Items', 6, 3, 1),
(62, 'Men', 7, 1, 1),
(63, 'Women', 7, 2, 1),
(64, 'Youth', 7, 3, 1),
(69, 'Protein', 9, 1, 1),
(70, 'Pre-Workout', 9, 2, 1),
(71, 'Amino Acids & BCAAs', 9, 3, 1),
(72, 'Creatine', 9, 4, 1),
(73, 'Multivitamins', 9, 5, 1),
(74, 'Accessories', 9, 6, 1),
(75, 'View All Categories', 9, 7, 1),
(76, 'Women', 9, 8, 1),
(77, 'Others', 9, 9, 1),
(78, 'Benches & Racks', 10, 1, 1),
(79, 'Free Weights', 10, 2, 1),
(80, 'Plate Loaded', 10, 3, 1),
(81, 'Multigyms and Cable Stati', 10, 4, 1),
(82, 'Cardio', 10, 5, 1),
(83, 'Strength', 10, 6, 1),
(84, 'Functional & Flexibility', 10, 7, 1),
(85, 'Group Activities', 10, 8, 1),
(86, 'Treadmills', 10, 9, 1),
(87, 'Exercise Bikes', 10, 10, 1),
(88, 'Elliptical Cross Trainers', 10, 11, 1),
(89, 'Rowers', 10, 12, 1),
(90, 'Stair Climbers', 10, 13, 1),
(91, 'Upper Body Trainers', 10, 14, 1),
(92, 'Group Cycling', 10, 15, 1),
(93, 'Selectorized', 10, 16, 1);

-- --------------------------------------------------------

--
-- Table structure for table `top_news`
--

CREATE TABLE `top_news` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `top_news`
--

INSERT INTO `top_news` (`id`, `title`, `date`, `link`) VALUES
(63, 'The semifinals are now set after the final fight of the opening round took place on the latest episode of The Ultimate Fighter: Undefeated.', '2018-06-07 15:12:32', 'news/1nv29l4.txt'),
(64, 'Chicago is home to some of the most passionate sports fan in the world. That energy and fervor was on display', '2018-06-07 16:21:24', 'news/64m904mp.txt'),
(65, 'It hasnt taken long for Francis Ngannou to bounce back since his title fight defeat to Stipe Miocic in January. The heavyweight contender ', '2018-06-07 16:22:09', 'news/65bit4dv.txt'),
(66, 'Colby Covington knew something needed to change. After entering the UFC in 2014 with an unbeaten 5-0 record, he took the path most prospects do. Beat ', '2018-06-07 16:23:00', 'news/66cqk4w6.txt'),
(67, 'Megan Anderson doesnâ€™t just remember the day she got the call that the wait for her UFC debut was over, but the time as well.', '2018-06-07 16:24:03', 'news/67mbw6bu.txt'),
(68, 'Dulani Perry may call Houston home these days, but listen to him talk about his place on The Ultimate Fighter: Undefeated, and you can hear the New Yo', '2018-06-07 16:24:50', 'news/68lacpvv.txt'),
(69, 'Its true. Arlovski brings in a resume of 42 professional fights and significant wins over some legends of the sport to their main card meeting. By com', '2018-06-07 16:25:05', 'news/694iocc2.txt'),
(70, 'Following one of the more bizarre situations in Ultimate Fighter history last week, the final fight of the opening round will take place in the latest', '2018-06-07 16:25:30', 'news/70rozyk5.txt'),
(71, 'Outside of his loud mouth, Perry is 4-0 in his fight career with all of those bouts taking place in Legacy Fighting Alliance, which is an organization', '2018-06-07 16:25:59', 'news/71covg9a.txt'),
(72, 'They are the words Joseph Benavidez always expected to hear, but after 18 months on the sidelines, he still appreciates hearing them.', '2018-06-07 16:26:17', 'news/721wj19g.txt'),
(73, 'On Saturday the UFC will host its first Pay Per View event in Chicago. But it wouldnâ€™t quite be a real trip to the Windy City without a visit to Wri', '2018-06-07 16:27:07', 'news/73le8fa7.txt'),
(74, 'As the first overall pick of Daniel Cormier on The Ultimate Fighter: Undefeated, Tyler Diamond understandably had a target painted on his back from th', '2018-06-07 16:27:37', 'news/74fayug0.txt');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(25) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` int(11) NOT NULL,
  `zip` int(11) NOT NULL,
  `cards` tinyint(4) NOT NULL DEFAULT '0',
  `dp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `uname`, `email`, `pass`, `address1`, `address2`, `city`, `country`, `zip`, `cards`, `dp`) VALUES
(1, 'Muhammad', 'Adeel', 'Adeel', 'M.AdeelApple@gmail.com', 'adeel', 'Sialkot, SialkotSialkot', 'sialkot', 'sialkot', 50, 1258, 1, 'imgs/dp.png'),
(2, 'Muhammad', 'Adeel', 'AdeelApple', 'M.AdeelApple@gmail.com', 'adeel', 'Sialkot, SialkotSialkot', 'sialkot', 'sialkot', 50, 1258, 0, ''),
(3, 'Muhammad', 'Adeel', 'adeel', 'M.AdeelApple@gmail.com', '123', 'pakki kotly', 'sialkot', 'sialkot', 50, 1258, 5, 'imgs/715.png'),
(6, 'Muhammad', 'Adeel', 'bhai', 'M.AdeelApple@gmail.com', '123', 'Sialkot, SialkotSialkot', 'sialkot', 'sialkot', 50, 1258, 5, 'imgs/4.png'),
(7, 'Faseeh', 'Ali', 'FaseehAli', 'Faseehali506@gmail.com', '123', 'Rangpura', 'Sialkot', 'Sialkot', 169, 51310, 0, 'imgs/7.jpeg'),
(8, 'amad', 'hanif', 'amad', 'emadhanif54@gmail.com', '12345', 'hghgch', 'hgjvhgf', 'Sialkot', 169, 1258, 0, 'imgs/8.png');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `link` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `link`, `date`) VALUES
(1, 'A great competition ahead latest news about the challenging fight b/t two great fighters ', 'videos/1iso4o.mp4', '2018-06-06 10:31:51'),
(2, 'Making an amazing start for fight over the practice of hundreds of hours. Watch now.', 'videos/2pwznr.mp4', '2018-06-06 10:32:35'),
(3, 'Amazing strike? Yeah! make it more eye catching an interested in public, take a look', 'videos/3kpsab.mp4', '2018-06-06 10:33:46'),
(4, 'Taking down to ground with a great knee hit! wow see highlights now.', 'videos/48dvw4.mp4', '2018-06-06 10:39:09'),
(5, 'Making a clean kick over face to take down at ground.', 'videos/5lelq4.mp4', '2018-06-06 10:40:33'),
(6, 'HaHa! anchors going to be discuss some fighting strategies.', 'videos/6tm4gy.mp4', '2018-06-06 10:41:33'),
(7, 'Ground game has been making trouble, see highlights.', 'videos/7xcbwg.mp4', '2018-06-06 10:42:52'),
(8, 'Practice make a man perfect see these fighter taking hall of practice to make themselves more strong and perfect.', 'videos/8rvwx3.mp4', '2018-06-06 10:43:56');

-- --------------------------------------------------------

--
-- Table structure for table `weight_class`
--

CREATE TABLE `weight_class` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weight_class`
--

INSERT INTO `weight_class` (`id`, `name`) VALUES
(1, 'Featherweight'),
(2, 'Bantamweight'),
(3, 'Flyweight'),
(4, 'Lightweight'),
(5, 'Heavyweight'),
(6, 'Middleweight'),
(7, 'Strawweight'),
(8, 'Welterweight');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fighters`
--
ALTER TABLE `fighters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `help_inbox`
--
ALTER TABLE `help_inbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_cat`
--
ALTER TABLE `m_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedual`
--
ALTER TABLE `schedual`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_main`
--
ALTER TABLE `slider_main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_store`
--
ALTER TABLE `slider_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statement`
--
ALTER TABLE `statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_cat`
--
ALTER TABLE `sub_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_news`
--
ALTER TABLE `top_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weight_class`
--
ALTER TABLE `weight_class`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `fighters`
--
ALTER TABLE `fighters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `help_inbox`
--
ALTER TABLE `help_inbox`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `m_cat`
--
ALTER TABLE `m_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `schedual`
--
ALTER TABLE `schedual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider_main`
--
ALTER TABLE `slider_main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider_store`
--
ALTER TABLE `slider_store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `statement`
--
ALTER TABLE `statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sub_cat`
--
ALTER TABLE `sub_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `top_news`
--
ALTER TABLE `top_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `weight_class`
--
ALTER TABLE `weight_class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
