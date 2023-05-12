-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th5 12, 2023 lúc 06:08 AM
-- Phiên bản máy phục vụ: 5.7.31
-- Phiên bản PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `data_engineer`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer_behaviours`
--

DROP TABLE IF EXISTS `customer_behaviours`;
CREATE TABLE IF NOT EXISTS `customer_behaviours` (
  `Contract` varchar(50) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `Date` varchar(20) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `SportDuration` bigint(20) DEFAULT NULL,
  `TVDuration` bigint(20) DEFAULT NULL,
  `ChildDuration` bigint(20) DEFAULT NULL,
  `RelaxDuration` bigint(20) DEFAULT NULL,
  `MovieDuration` bigint(20) DEFAULT NULL,
  `Most_Watch` varchar(20) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
