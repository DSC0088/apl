-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 16, 2022 at 07:15 AM
-- Server version: 10.5.15-MariaDB
-- PHP Version: 8.0.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apl-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `brand_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` int(11) NOT NULL DEFAULT 0,
  `rrp_price` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `category_name`, `brand_name`, `price`, `rrp_price`, `status`) VALUES
(2, 'Процессор Intel Core i5 12400F OEM Alder Lake LGA1700', 'cpu', 'Intel', 194, 104, 1),
(3, 'Процессор AMD RYZEN 5 5600X OEM AM4 Vermeer (100-000000065)', 'cpu', 'AMD', 124, 102, 2),
(4, 'Процессор AMD RYZEN 7 5800X OEM AM4 Vermeer (100-100000063)', 'cpu', 'AMD', 144, 193, 2),
(5, 'Процессор AMD RYZEN 5 3600 OEM AM4 Matisse', 'cpu', 'AMD', 130, 105, 2),
(6, 'Процессор Intel Core i5 12400F BOX Alder Lake LGA1700', 'cpu', 'Intel', 183, 131, 2),
(7, 'Процессор Intel Core i3 12100F OEM Alder Lake LGA1700', 'cpu', 'Intel', 164, 179, 2),
(8, 'Процессор Intel Core i5 12600KF OEM Alder Lake LGA1700', 'cpu', 'Intel', 108, 107, 2),
(9, 'Процессор Intel Core i7 12700K OEM Alder Lake LGA1700', 'cpu', 'Intel', 144, 180, 1),
(10, 'Процессор Intel Core i5 10400F OEM Comet Lake LGA1200 (CM8070104290716)', 'cpu', 'Intel', 133, 150, 2),
(11, 'Процессор Intel Core i5 12400 OEM Alder Lake LGA1700', 'cpu', 'Intel', 193, 166, 2),
(12, 'Процессор Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)', 'cpu', 'Intel', 172, 139, 1),
(13, 'Процессор AMD RYZEN 9 5950X OEM AM4 Vermeer (100-100000059)', 'cpu', 'AMD', 120, 176, 1),
(14, 'Процессор AMD RYZEN 9 5900X OEM AM4 Vermeer (100-100000061)', 'cpu', 'AMD', 179, 181, 1),
(15, 'Процессор Intel Core i7 12700KF OEM Alder Lake LGA1700', 'cpu', 'Intel', 140, 162, 1),
(16, 'Материнская плата Gigabyte B550 AORUS ELITE V2 AM4', 'motherboard', 'Gigabyte', 122, 175, 1),
(17, 'Материнская плата MSI MAG B550 TOMAHAWK AM4', 'motherboard', 'MSI', 159, 164, 1),
(18, 'Материнская плата MSI MAG B660M MORTAR DDR4 mATX LGA1700', 'motherboard', 'MSI', 157, 179, 1),
(19, 'Материнская плата Gigabyte B660M GAMING X DDR4 mATX LGA1700', 'motherboard', 'Gigabyte', 179, 104, 2),
(20, 'Материнская плата MSI B450-A PRO MAX', 'motherboard', 'MSI', 104, 114, 2),
(21, 'Материнская плата MSI MAG Z690 TOMAHAWK WIFI DDR4 LGA1700', 'motherboard', 'MSI', 173, 132, 1),
(22, 'Материнская плата Gigabyte Z690 UD DDR5 LGA1700', 'motherboard', 'Gigabyte', 161, 141, 2),
(23, 'Материнская плата Gigabyte Z690 GAMING X DDR4 LGA1700', 'motherboard', 'Gigabyte', 168, 148, 2),
(24, 'Материнская плата MSI MPG B550 GAMING PLUS AM4', 'motherboard', 'MSI', 116, 198, 2),
(25, 'Материнская плата MSI MAG B660 TOMAHAWK WIFI DDR4 LGA1700', 'motherboard', 'MSI', 155, 141, 2),
(26, 'Материнская плата MSI Z490-A PRO LGA1200', 'motherboard', 'MSI', 175, 100, 2),
(27, 'Материнская плата ASUS PRIME Z690-A DDR5 LGA1700', 'motherboard', 'ASUS', 188, 130, 2),
(28, 'Материнская плата Gigabyte B450 AORUS ELITE AM4', 'motherboard', 'Gigabyte', 199, 130, 1),
(29, 'Материнская плата Gigabyte B550M AORUS ELITE mATX AM4', 'motherboard', 'Gigabyte', 111, 135, 1),
(30, 'Материнская плата ASUS ROG STRIX B660-F GAMING WIFI DDR5 LGA1700', 'motherboard', 'ASUS', 172, 181, 2),
(31, 'Материнская плата Gigabyte B550 AORUS PRO AC WIFI AM4', 'motherboard', 'Gigabyte', 163, 150, 2),
(32, 'Материнская плата MSI PRO Z690-A WIFI DDR5 LGA1700', 'motherboard', 'MSI', 107, 105, 2),
(33, 'Ноутбук 15.6\" Acer Aspire E5-575G-51JY', 'notebook', 'Acer', 130, 100, 1),
(34, 'Ноутбук ASUS VivoBook Pro 15 N580VD-DM194T', 'notebook', 'ASUS', 133, 162, 2),
(35, 'Ноутбук Lenovo IdeaPad 310-15 (80TV00B2RK)', 'notebook', 'Lenovo', 111, 165, 2),
(36, 'Ноутбук MSI GP72 7RDX Leopard', 'notebook', 'MSI', 159, 186, 1),
(37, 'Ноутбук Dell Alienware 17 R4 (A17-8791)', 'notebook', 'Dell', 163, 176, 1),
(38, 'Ноутбук Lenovo IdeaPad Y700-15 (80NV0042RK)', 'notebook', 'Lenovo', 127, 165, 2),
(39, 'Ноутбук Apple MacBook Pro 13', 'notebook', 'Apple', 162, 135, 1),
(40, 'Ноутбук HP ProBook 430 G4 (Y7Z47EA)', 'notebook', 'HP', 103, 117, 1),
(41, 'Ноутбук ASUS X540LA', 'notebook', 'ASUS', 123, 107, 1),
(42, 'Ноутбук HP Omen 15-ce008ur (1ZB02EA)', 'notebook', 'HP', 104, 149, 1),
(43, 'Ноутбук MSI GS73VR Stealth Pro (7RF-437)', 'notebook', 'MSI', 121, 188, 1),
(44, 'Ноутбук Lenovo IdeaPad 510-15 (80SV0047RK)', 'notebook', 'Lenovo', 171, 191, 2),
(45, 'Ноутбук Dell Inspiron 7567 Black (7567-8821)', 'notebook', 'Dell', 130, 131, 1),
(46, 'Ноутбук Dell Inspiron 7567 Black (7567-9316)', 'notebook', 'Dell', 181, 167, 1),
(47, 'Ноутбук Apple MacBook 12 Early 2016 ', 'notebook', 'Apple', 195, 192, 2),
(48, 'Ноутбук Apple MacBook Air 13 Early 2016', 'notebook', 'Apple', 156, 129, 2),
(49, 'Ноутбук Acer Predator Helios 300 PH317-51-7717', 'notebook', 'Acer', 112, 191, 1),
(50, 'Ноутбук HP Pavilion Power 15-cb012ur (2CM40EA)', 'notebook', 'HP', 131, 147, 2),
(51, 'Ноутбук Lenovo IdeaPad 720-15 (81C70002RK)', 'notebook', 'Lenovo', 168, 139, 1),
(52, 'Оперативная память DDR4 Kingston HyperX Predator 64Gb 3000MHz (HX430C15PB3K4/64)', 'ram', 'Kingston', 158, 195, 2),
(53, 'Оперативная память DDR4 32Gb Kingston HyperX Predator 3200MHz (HX432C16PB3K4/32)', 'ram', 'Kingston', 191, 101, 1),
(54, 'Оперативная память 8Gb DDR4 Patriot Viper 4 3400MHz (PV48G340C6K) ', 'ram', 'Patriot', 129, 195, 1),
(55, 'Оперативная память 16Gb 4000MHz Kingston HyperX Predator 2x8Gb KIT CL19 DDR4', 'ram', 'Kingston', 162, 101, 2),
(56, 'Оперативная память 16Gb 3200MHz Patriot Viper RGB 2x8Gb KIT CL16 DDR4 (PVR416G320C6K) ', 'ram', 'Patriot', 196, 122, 1),
(57, 'Оперативная память DDR4 16Gb Corsair Vengeance LPX 2400MHz (CMK16GX4M1A2400C14)', 'ram', 'Corsair', 172, 165, 1),
(58, 'Оперативная память DDR4 Corsair 8Gb 2133MHz (CMV8GX4M1A2133C15)', 'ram', 'Corsair', 165, 200, 2),
(59, 'Оперативная память 8Gb DDR4 2400MHz Corsair Vengeance LPX (CMK8GX4M1A2400C14)', 'ram', 'Corsair', 102, 199, 2),
(60, 'Оперативная память 32Gb 3000MHz Crucial Ballistix RGB 2x16Gb KIT CL15 DDR4 (BL2K16G30C15U4WL)', 'ram', 'Crucial', 140, 187, 2),
(61, 'Оперативная память 64Gb 3200MHz Kingston HyperX Fury 2x32Gb KIT CL16 DDR4 (HX432C16FB3K2/64)', 'ram', 'Kingston', 192, 133, 2),
(62, 'Оперативная память 32Gb 2666MHz Kingston HyperX Predator 2x16 KIT CL13 DDR4 (HX426C13PB3K2/32)', 'ram', 'Kingston', 176, 156, 2),
(63, 'Оперативная память 32Gb 3600MHz Kingston HyperX Fury 2x16Gb KIT CL18 DDR4 (HX436C18FB4K2/32) ', 'ram', 'Kingston', 139, 179, 1),
(64, 'Оперативная память 32Gb 2666MHz Kingston HyperX Fury 2x16Gb KIT CL16 DDR4 (HX426C16FB3K2/32) ', 'ram', 'Kingston', 129, 140, 1),
(65, 'Оперативная память 32Gb 3600MHz Kingston HyperX Fury 2x16Gb KIT CL17 DDR4 (HX436C17FB3K2/32) ', 'ram', 'Kingston', 187, 179, 1),
(66, 'Оперативная память 8Gb 2666MHz Kingston HyperX Fury 2x4Gb KIT CL16 DDR4 (HX426C16FB3K2/8)', 'ram', 'Kingston', 111, 101, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
