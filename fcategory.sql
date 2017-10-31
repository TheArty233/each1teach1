-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2017 at 06:26 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eachteach`
--

-- --------------------------------------------------------

--
-- Table structure for table `fcategory`
--

CREATE TABLE `fcategory` (
  `id` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `detail` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fcategory`
--

INSERT INTO `fcategory` (`id`, `category`, `name`, `detail`, `email`, `datetime`) VALUES
(0, 'Each1Teach1 Functionality', '', 'Here we discuss the networks functionality and any problems you may encounter in the site. ', '', '29/10/17 01:28:19'),
(2, 'General Discussion', '', 'For all your general community discussions and what\'s happening', '', '29/10/17 01:28:19'),
(3, 'General Subject Discussion', '', 'Topics, advice and help for all subjects', '', ''),
(4, 'Software and Hardware', '', 'The official message forum for computer software and hardware discussion', '', ''),
(5, 'Books', '', 'For posting books reviews, recommendations and sales among members', '', ''),
(6, 'Professions', '', 'This is where we discuss everything related to the professional life, careers and jobs', '', ''),
(7, 'Philosophy and Religion', '', 'For all your philosophical and religious debates', '', ''),
(9, 'Politics and Current Events', '', 'Discuss all things related to politics, news and other current events', '', ''),
(10, 'Sports', '', 'All sport events, upcoming events and fixtures', '', ''),
(11, 'Health and Fitness', '', 'Talks about ways of getting in shape and in good health', '', ''),
(12, 'Entertainment', '', 'Everything from games, to movies, music and TV shows', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fcategory`
--
ALTER TABLE `fcategory`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
