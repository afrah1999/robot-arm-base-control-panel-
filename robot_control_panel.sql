-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot control panel`
--

-- --------------------------------------------------------

--
-- بنية الجدول `direction`
--

CREATE TABLE `direction` (
  `direction` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `direction`
--

INSERT INTO `direction` (`direction`) VALUES
('r'),
('r'),
('f'),
('r'),
('b'),
('s'),
('s'),
('f'),
('r'),
('b'),
('s'),
('l'),
('l'),
('l'),
('l'),
('r'),
('r'),
('r'),
('f'),
('s'),
('s'),
('r'),
('r'),
('r'),
('f'),
('s'),
('l'),
('l'),
('l'),
('f'),
('r'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('b'),
('r'),
('r'),
('b'),
('l');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
