-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2023 at 08:47 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `subhan`
--

-- --------------------------------------------------------

--
-- Table structure for table `syed`
--

CREATE TABLE `syed` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Password` text NOT NULL,
  `phone` varchar(20) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `syed`
--

INSERT INTO `syed` (`id`, `name`, `email`, `Password`, `phone`, `status`) VALUES
(1, 'Zain Sarfraz', 'zainsarfraz82@gmail.com', '$2y$10$za3F8O1WGLfkf6M/6sd9c.Ozd.FxaEshQ9n5pcIZiOXOQqUJ97hjC', '03172667345', 1),
(2, 'Mahrukh Bilal', 'mahrukhbilal2001@gmail.com', '$2y$10$g8mTIyGfmkd67kw9QOKVvePKo.HZJQCq6UmIrXpIoPaHfI7BH1ji.', '03495758138', 1),
(3, 'Sohaib Sarfraz', 'sohaibsarfraz8@gmail.com', '$2y$10$Fon084t1HV3bYR3DldCLiuBtuU69JlRo6BSGNi6V.ZP673HgMeBqC', '03324455678', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `syed`
--
ALTER TABLE `syed`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `syed`
--
ALTER TABLE `syed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
