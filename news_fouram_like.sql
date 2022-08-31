-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 25, 2022 at 02:32 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 5.6.39-1+ubuntu14.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cms_website_tech_times`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_fouram_like`
--

CREATE TABLE IF NOT EXISTS `news_fouram_like` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `likes` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `news_fouram_like`
--

INSERT INTO `news_fouram_like` (`id`, `news_id`, `comment_id`, `likes`, `user_id`) VALUES
(1, 1163, 0, 1, 29),
(4, 1163, 29, 0, 49),
(5, 1163, 22, 1, 49),
(6, 1163, 22, 1, 0),
(7, 1163, 1, 1, 49),
(8, 1163, 2, 1, 49),
(9, 1163, 10, 0, 49),
(10, 1163, 3, 1, 49),
(11, 1163, 4, 1, 49),
(12, 1163, 6, 1, 49),
(13, 1163, 7, 0, 49),
(14, 1186, 30, 1, 49);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
