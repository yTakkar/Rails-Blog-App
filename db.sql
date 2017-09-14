-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2017 at 11:23 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rails-blog-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `ar_internal_metadata`
--

CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ar_internal_metadata`
--

INSERT INTO `ar_internal_metadata` (`key`, `value`, `created_at`, `updated_at`) VALUES
('environment', 'development', '2017-09-08 20:32:05', '2017-09-08 20:32:05');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(4, 'First ', 'First content', '2017-09-08 20:42:01', '2017-09-11 16:43:52'),
(5, 'Second Title', ':Second', '2017-09-09 08:45:59', '2017-09-09 08:47:23'),
(6, 'Third', 'Third', '2017-09-09 18:17:05', '2017-09-09 18:17:05'),
(7, 'fourth', 'fourht title!!!', '2017-09-11 16:21:59', '2017-09-11 16:21:59'),
(10, 'fifth', 'fisth', '2017-09-11 17:09:38', '2017-09-11 17:09:38');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20170908202958');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ar_internal_metadata`
--
ALTER TABLE `ar_internal_metadata`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD PRIMARY KEY (`version`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
