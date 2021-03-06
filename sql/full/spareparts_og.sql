-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2021 at 11:54 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anwarmotor`
--

-- --------------------------------------------------------

--
-- Table structure for table `spareparts`
--

CREATE TABLE `spareparts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `unit` enum('Set','Unit') NOT NULL,
  `purchase_price` bigint(20) NOT NULL,
  `selling_price` bigint(20) NOT NULL,
  `category_id` int(11) NOT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spareparts`
--

INSERT INTO `spareparts` (`id`, `name`, `unit`, `purchase_price`, `selling_price`, `category_id`, `photo`) VALUES
(1, 'Velg Zigen Falcon P5M 17-160/185 Supra-Grand-Kharisma', 'Set', 405000, 500000, 2, ''),
(2, 'Velg Zigen Flamingo 17-140/160 Vario 125', 'Set', 405000, 500000, 2, ''),
(3, 'Velg Venom Cosmic Black/Chrome 14-215/250 Vario 110-Vario 125', 'Set', 498150, 615000, 2, ''),
(4, 'Velg Comet Cosmic Black/Chrome 14-185/215 Vario 110-Vario 125', 'Set', 494100, 610000, 2, ''),
(5, 'Velg Sprint RC P5M 17-160/185 Supra-Grand-Kharisma', 'Set', 405000, 500000, 2, ''),
(6, 'Bearing Ball 6000', 'Unit', 12555, 15500, 1, '6_bearing-ball-6000.jpg'),
(7, 'Bearing Ball 6001', 'Unit', 12960, 16000, 1, ''),
(8, 'Bearing Ball 6002', 'Unit', 14175, 17500, 1, ''),
(9, 'Bearing Ball 6002-2RS1/C3H', 'Unit', 44550, 55000, 1, ''),
(10, 'Bearing Ball 6004', 'Unit', 15795, 19500, 1, ''),
(11, 'Bearing Ball 6007', 'Unit', 39690, 49000, 1, ''),
(12, 'Bearing Ball 6200', 'Unit', 12960, 16000, 1, ''),
(13, 'Bearing Ball 6201', 'Unit', 12150, 15000, 1, ''),
(14, 'Bearing Ball 6201 2Z', 'Unit', 14985, 18500, 1, ''),
(15, 'Bearing Ball 6201 RS', 'Unit', 15795, 19500, 1, ''),
(16, 'Bearing Ball 6202', 'Unit', 14985, 18500, 1, ''),
(17, 'Bearing Ball 6203', 'Unit', 19440, 24000, 1, ''),
(18, 'Bearing Ball 6203 2Z', 'Unit', 19035, 23500, 1, ''),
(19, 'Bearing Ball 6204', 'Unit', 17415, 21500, 1, ''),
(20, 'Bearing Ball 6204-HN3C3', 'Unit', 22680, 28000, 1, ''),
(21, 'Bearing Ball 6205', 'Unit', 22680, 28000, 1, ''),
(22, 'Bearing Ball 63/22-L', 'Unit', 57510, 71000, 1, ''),
(23, 'Bearing Ball 63/22-R', 'Unit', 57510, 71000, 1, ''),
(24, 'Bearing Ball 63/22-Y', 'Unit', 38070, 47000, 1, ''),
(25, 'Bearing Ball 6300', 'Unit', 14580, 18000, 1, ''),
(26, 'Bearing Ball 63002Z', 'Unit', 17820, 22000, 1, ''),
(27, 'Bearing Ball 6300RS', 'Unit', 17820, 22000, 1, ''),
(28, 'Bearing Ball 6300Z', 'Unit', 16200, 20000, 2, ''),
(29, 'Bearing Ball 6301', 'Unit', 14985, 18500, 1, ''),
(30, 'Bearing Ball 63012Z', 'Unit', 18225, 22500, 1, ''),
(31, 'Bearing Ball 6301RS', 'Unit', 18225, 22500, 1, ''),
(32, 'Bearing Ball 6301Z', 'Unit', 16605, 20500, 1, ''),
(33, 'Bearing Ball 6302', 'Unit', 16200, 20000, 1, ''),
(34, 'Bearing Ball 6302RS', 'Unit', 21060, 26000, 1, ''),
(35, 'Bearing Ball 6304', 'Unit', 25110, 31000, 1, ''),
(36, 'Bearing Ball 25X56X15', 'Unit', 38475, 47500, 1, ''),
(37, 'Bearing Ball 60/22 UU', 'Unit', 27135, 33500, 1, ''),
(38, 'Bearing Ball 6302 Special', 'Unit', 45360, 56000, 1, ''),
(39, 'Brake Shoe Set KPH Honda Kharisma 125', 'Unit', 19035, 23500, 2, ''),
(40, 'Brake Shoe Set KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 26730, 33000, 2, ''),
(41, 'Brake Shoe Set KGA Honda Megapro, Tiger', 'Unit', 26730, 33000, 2, ''),
(42, 'Cap Tappet', 'Unit', 5670, 7000, 1, ''),
(43, 'Carb Cleaner 300ml', 'Unit', 16200, 20000, 1, ''),
(44, 'Carb Cleaner 500ml', 'Unit', 20250, 25000, 1, ''),
(45, 'Guide Cam Chain', 'Unit', 6480, 8000, 1, ''),
(46, 'Halogen Bulb All Condition H4', 'Unit', 52650, 65000, 1, ''),
(47, 'Halogen Bulb All Condition HS1', 'Unit', 32400, 40000, 1, ''),
(48, 'Halogen Bulb All Condition M5', 'Unit', 32400, 40000, 1, ''),
(49, 'Halogen Bulb True Blue H4', 'Unit', 48600, 60000, 1, ''),
(50, 'Halogen Bulb True Blue H7', 'Unit', 48600, 60000, 1, ''),
(51, 'Halogen Bulb True Blue HS1', 'Unit', 28350, 35000, 1, ''),
(52, 'Halogen Bulb True Blue M5', 'Unit', 28350, 35000, 1, ''),
(53, 'Lem Gasket 11 LG', 'Unit', 5670, 7000, 1, ''),
(54, 'Brake Shoe Set KPH Honda Kharisma 125', 'Unit', 19035, 23500, 2, ''),
(55, 'Brake Shoe Set KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 26730, 33000, 2, ''),
(56, 'Brake Shoe Set KGA Honda Megapro, Tiger', 'Unit', 26730, 33000, 2, ''),
(57, 'Brake Shoe Set KTM Honda Blade 125 / Supra 125', 'Unit', 19035, 23500, 2, ''),
(58, 'Brake Shoe Set GN5 Honda Grand / Supra 110', 'Unit', 19035, 23500, 2, ''),
(59, 'Brake Shoe Set KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 26730, 33000, 2, ''),
(60, 'Brake Shoe Set KVB Scoopy old / new', 'Unit', 26730, 33000, 2, ''),
(61, 'Brake Shoe Set GN5 Honda Revo old / fi', 'Unit', 19035, 23500, 2, ''),
(62, 'Stripping Honda Grand', 'Unit', 40500, 50000, 2, ''),
(63, 'Stripping Honda Revo old', 'Unit', 40500, 50000, 2, ''),
(64, 'Stripping Honda Revo fi', 'Unit', 40500, 50000, 2, ''),
(65, 'Stripping Honda Kharisma 125', 'Unit', 40500, 50000, 2, ''),
(66, 'Stripping Honda Blade 125', 'Unit', 40500, 50000, 2, ''),
(67, 'Stripping Honda Vario 125', 'Unit', 40500, 50000, 2, ''),
(68, 'Stripping Honda Vario 110 old', 'Unit', 40500, 50000, 2, ''),
(69, 'Stripping Honda Vario 110 LED', 'Unit', 40500, 50000, 2, ''),
(70, 'Stripping Honda Vario 125 LED', 'Unit', 40500, 50000, 2, ''),
(71, 'Stripping Honda Vario 150 LED', 'Unit', 40500, 50000, 2, ''),
(72, 'Stripping Honda New Vario 150 LED', 'Unit', 40500, 50000, 2, ''),
(73, 'Stripping Honda New Vario 125 LED', 'Unit', 40500, 50000, 2, ''),
(74, 'Stripping Honda New Supra 125 fi', 'Unit', 40500, 50000, 2, ''),
(75, 'Stripping Honda Supra 125 fi', 'Unit', 40500, 50000, 2, ''),
(76, 'Stripping Honda Supra 125 old', 'Unit', 40500, 50000, 2, ''),
(77, 'Stripping Honda Supra 110 lama / fit', 'Unit', 40500, 50000, 2, ''),
(78, 'Brake Shoe Set + Spring KVB Honda Vario 110 / 125 / LED', 'Unit', 27540, 34000, 2, ''),
(79, 'Brake Shoe Set + Spring KGA Honda Megapro, Tiger', 'Unit', 27540, 34000, 2, ''),
(80, 'Brake Shoe Set + Spring KZL Honda Beat fi / Scoopy fi', 'Unit', 27540, 34000, 2, ''),
(81, 'Brake Shoe Set + Spring KZL Yamaha RX King', 'Unit', 25920, 32000, 3, ''),
(82, 'Brake Shoe Set + Spring KZL Yamaha Mio', 'Unit', 20250, 25000, 3, ''),
(83, 'Brake Shoe Set + Spring KZL Yamaha Vega / Jupiter', 'Unit', 24300, 30000, 3, ''),
(84, 'Brush Set KYE Honda Mega Pro FI', 'Unit', 21060, 26000, 2, ''),
(85, 'Brush Set KPH Honda Kharisma / Grand / Kirana', 'Unit', 16200, 20000, 2, ''),
(86, 'Brush Set KTM Honda Supra 125', 'Unit', 16200, 20000, 2, ''),
(87, 'Brush Set KW1 Honda Mega Pro', 'Unit', 21060, 26000, 2, ''),
(88, 'Brush Set GW3 Honda Revo', 'Unit', 16200, 20000, 2, ''),
(89, 'Bulp Head Light 12V 35W KVF Honda Grand / Supra fit', 'Unit', 9720, 12000, 2, ''),
(90, 'Bulp Head Light 12V 35W KPH Honda Kharisma / Kirana / Supra 110', 'Unit', 11340, 14000, 2, ''),
(91, 'Bulp Head Light 12V 35W KEV Honda Supra 125', 'Unit', 14580, 18000, 2, ''),
(92, 'Bulp Head Light 12V 5W K25 Honda Beat FI', 'Unit', 4050, 5000, 2, ''),
(93, 'Bulp Head Light 12V 5W GB6 Honda Grand / Astrea / Legenda', 'Unit', 7290, 9000, 2, ''),
(94, 'Cable Comp A Throttle K15 Honda New CB150R StreetFire', 'Unit', 25920, 32000, 2, ''),
(95, 'Cable Comp A Throttle K18 Honda Verza 150', 'Unit', 38070, 47000, 2, ''),
(96, 'Cable Comp A Throttle K41 Honda Supra 125 FI', 'Unit', 46980, 58000, 2, ''),
(97, 'Cable Comp A Throttle K50 Honda Beat ESP', 'Unit', 46980, 58000, 2, ''),
(98, 'Cable Comp A Throttle K59 Honda Vario 150 ESP', 'Unit', 47790, 59000, 2, ''),
(99, 'Cable Comp B Throttle K15 Honda New CB150R StreetFire', 'Unit', 25920, 32000, 2, ''),
(100, 'Cable Comp B Throttle K18 Honda Verza 150', 'Unit', 38070, 47000, 2, ''),
(101, 'Cable Comp B Throttle K59 Honda Vario 150 ESP', 'Unit', 46980, 58000, 2, ''),
(102, 'Cable Comp Choke KCJ Honda Tiger', 'Unit', 32400, 40000, 2, ''),
(103, 'Cable Comp Choke KFL Honda Kharisma', 'Unit', 13770, 17000, 2, ''),
(104, 'Cable Comp Clute GF6 Honda Win', 'Unit', 17010, 21000, 2, ''),
(105, 'Cable Comp Clute K15 Honda New CB150R StreetFire', 'Unit', 24300, 30000, 2, ''),
(106, 'Cable Comp Clute KCJ Honda Tiger', 'Unit', 25920, 32000, 2, ''),
(107, 'Cable Comp Clute KEH Honda GL Pro Neo Tech', 'Unit', 18630, 23000, 2, ''),
(108, 'Cable Comp Clute KG2 Honda GL Pro', 'Unit', 17820, 22000, 2, ''),
(109, 'Cable Comp Clute KYE Honda Mega Pro Mono', 'Unit', 29160, 36000, 2, ''),
(110, 'Cable Comp Rear Brake K16 Honda Scoopy ESP', 'Unit', 38070, 47000, 2, ''),
(111, 'Cable Comp Rear Brake K25 Honda Beat ESP', 'Unit', 38070, 47000, 2, ''),
(112, 'Cable Comp Rear Brake K59 Honda Vario 150 ESP', 'Unit', 46980, 58000, 2, ''),
(113, 'Cable Comp Rear Brake K60 Honda Vario 125 ESP', 'Unit', 47790, 59000, 2, ''),
(114, 'Cable Comp Rear Brake KVB Honda Vario 110', 'Unit', 46980, 58000, 2, ''),
(115, 'Cable Comp Rear Brake KZL Honda Beat / Scoopy FI', 'Unit', 32400, 40000, 2, ''),
(116, 'Cable Comp Rear Brake KZR Honda Vario 125', 'Unit', 42120, 52000, 2, ''),
(117, 'Cable Comp Thrott GF6 Honda Win', 'Unit', 16200, 20000, 2, ''),
(118, 'Cable Comp Thrott GN5 Honda Grand', 'Unit', 17010, 21000, 2, ''),
(119, 'Cable Comp Thrott KEG Honda GL Max Neo Tech', 'Unit', 29970, 37000, 2, ''),
(120, 'Cable Comp Thrott KEH Honda GL Pro Neo Tech', 'Unit', 33210, 41000, 2, ''),
(121, 'Cable Comp Thrott KEV Honda Supra 125', 'Unit', 17010, 21000, 2, ''),
(122, 'Cable Comp Thrott KG2 Honda Honda GL Pro', 'Unit', 26730, 33000, 2, ''),
(123, 'Cable Comp Thrott KPH Honda Kharisma 125', 'Unit', 17010, 21000, 2, ''),
(124, 'Cable Comp Thrott KTL Honda Revo 100', 'Unit', 17010, 21000, 2, ''),
(125, 'Cable Comp Thrott KTM Honda Blade / Supra 125', 'Unit', 18630, 23000, 2, ''),
(126, 'Cable Comp Thrott KG2 Honda Honda GL Pro', 'Unit', 11178, 13800, 2, ''),
(127, 'Cable Comp Thrott KVB Honda Vario / Beat Scoopy', 'Unit', 48600, 60000, 2, ''),
(128, 'Cable Comp Thrott KVG Honda Honda Beat Karbu', 'Unit', 48600, 60000, 2, ''),
(129, 'Cable Comp Thrott KVR Honda Honda Revo 110', 'Unit', 17010, 21000, 2, ''),
(130, 'Cable Comp Thrott KWB Honda Honda Blade 125', 'Unit', 17820, 22000, 2, ''),
(131, 'Cable Comp Thrott KYT Honda Scoopy Karbu', 'Unit', 49410, 61000, 2, ''),
(132, 'Cable Comp Throttle K16 Honda Scoopy ESP', 'Unit', 43740, 54000, 2, ''),
(133, 'Cable Comp Throttle KSP Honda Sonic 150R', 'Unit', 25110, 31000, 2, ''),
(134, 'Cable Comp Throttle KWW Honda Revo / Blade', 'Unit', 21060, 26000, 2, ''),
(135, 'Cable Comp Throttle KY7 Honda PCX', 'Unit', 24300, 30000, 2, ''),
(136, 'Camshaft Comp KEH Honda GL Pro Neo Tech', 'Unit', 101250, 125000, 2, ''),
(137, 'Camshaft Comp KEH Honda Mega Pro', 'Unit', 85860, 10600, 2, ''),
(138, 'Camshaft Comp KPH Honda Kharisma 125', 'Unit', 10125, 12500, 2, ''),
(139, 'Camshaft Comp KVY Honda Beat Karbu', 'Unit', 112590, 139000, 2, ''),
(140, 'Camshaft Comp KWB Honda Honda Blade 125', 'Unit', 109350, 135000, 2, ''),
(141, 'Camshaft Comp KWW Honda Revo 110 / Blade 110', 'Unit', 101250, 125000, 2, ''),
(142, 'Cap Hole', 'Unit', 5670, 7000, 2, ''),
(143, 'Cap Suppressor GN5 Honda Grand / Supra 110', 'Unit', 8100, 10000, 2, ''),
(144, 'Cap Suppressor KPP Honda CBR 150 R CBU', 'Unit', 28350, 35000, 2, ''),
(145, 'Cap Suppressor KSP Honda New Mega Pro', 'Unit', 15390, 19000, 2, ''),
(146, 'Carburator Repair kit KEV Honda Supra 125', 'Set', 31590, 39000, 2, ''),
(147, 'Carburator Repair kit KPH Honda Kharisma 125', 'Set', 39690, 49000, 2, ''),
(148, 'Carburator Repair kit KRS Honda Supra Fit', 'Set', 31590, 39000, 2, ''),
(149, 'Carburator Repair kit KWB Honda Honda Blade 125', 'Set', 39690, 49000, 2, ''),
(150, 'Carburator Repair kit KVY Honda Beat Karbu', 'Set', 31590, 39000, 2, ''),
(151, 'CDI GN5 Honda Grand / Supra 110', 'Unit', 141750, 175000, 2, ''),
(152, 'CDI KWB Honda Honda Blade 125', 'Unit', 81000, 100000, 2, ''),
(153, 'CDI K07 Honda Honda Blade 110', 'Unit', 19440, 24000, 2, ''),
(154, 'CDI KEH Honda GL Pro Neo Tech', 'Unit', 72900, 90000, 2, ''),
(155, 'CDI KG2 Honda GL Pro', 'Unit', 68850, 85000, 2, ''),
(156, 'CDI KPH Honda Kharisma 125', 'Unit', 137700, 170000, 2, ''),
(157, 'CDI KVB Honda Vario 110 LED / 125 / 150', 'Unit', 271350, 335000, 2, ''),
(158, 'CDI KVL Honda Vario 110 Karbu', 'Unit', 145800, 180000, 2, ''),
(159, 'CDI KVY Honda Beat Karbu', 'Unit', 202500, 250000, 2, ''),
(160, 'CDI KWB Honda Honda Blade 125', 'Unit', 182250, 225000, 2, ''),
(161, 'CDI KYE Honda Mega Pro FI', 'Unit', 170100, 210000, 2, ''),
(162, 'CDI KYZ Honda Supra X 125 Helm-In', 'Unit', 194400, 240000, 2, ''),
(163, 'CDI KZL Honda Beat fi / Scoopy fi', 'Unit', 182250, 225000, 2, ''),
(164, 'Coil Ignition KEV Honda Supra 125', 'Unit', 39690, 49000, 2, ''),
(165, 'Coil Ignition KPH Honda Kharisma 125', 'Unit', 39690, 49000, 2, ''),
(166, 'Coil Ignition  KVB Honda Vario 110 LED / 125 / 150', 'Unit', 42930, 53000, 2, ''),
(167, 'Coil Ignition  KVY Honda Beat Karbu', 'Unit', 42930, 53000, 2, ''),
(168, 'Coil Ignition  KWB Honda Honda Blade 125', 'Unit', 42930, 53000, 2, ''),
(169, 'Coil Ignition KEH Honda GL Pro Neo Tech', 'Unit', 42930, 53000, 2, ''),
(170, 'Conn Rod Kit GB5 Honda Grand / Supra 110', 'Unit', 201690, 249000, 2, ''),
(171, 'Conn Rod Kit GF6 Honda Win', 'Unit', 144990, 179000, 2, ''),
(172, 'Conn Rod Kit KCN Honda Tiger / GL Pro Neo', 'Unit', 242190, 299000, 2, ''),
(173, 'Conn Rod Kit KFM Honda Supra FIT / Legenda', 'Unit', 120690, 149000, 2, ''),
(174, 'Conn Rod Kit KPH Honda KPH Honda Kharisma 125', 'Unit', 128790, 159000, 2, ''),
(175, 'Conn Rod Kit KVB Honda Vario 110 LED / 125 / 150', 'Unit', 120690, 149000, 2, ''),
(176, 'Conn Rod Kit KVY Honda Beat Karbu', 'Unit', 120690, 149000, 2, ''),
(177, 'Conn Rod Kit KYO Honda GL Pro Neotech/Tiger', 'Unit', 242190, 299000, 2, ''),
(178, 'Conn Rod Kit KZR Honda Vario 125', 'Unit', 161190, 199000, 2, ''),
(179, 'Cylinder Block Kit K36 Honda Vario 150', 'Unit', 429300, 530000, 2, ''),
(180, 'Cylinder Block Kit K44 Honda Beat ESP', 'Unit', 348300, 430000, 2, ''),
(181, 'Disk Brake Depan KEV Honda Supra 125', 'Unit', 93150, 115000, 2, ''),
(182, 'Disk Brake Depan KPH Honda Kharisma 125', 'Unit', 93150, 115000, 2, ''),
(183, 'Disk Brake Depan KWB Honda Honda Blade 125', 'Unit', 93150, 115000, 2, ''),
(184, 'Disk Brake Depan KVY Honda Beat Karbu', 'Unit', 81000, 100000, 2, ''),
(185, 'Disk Brake Belakang KTM Honda Blade 125 / Supra 125', 'Unit', 89100, 110000, 2, ''),
(186, 'Disk Set Clutch 3 GB0 Honda C70 / C700 / C800', 'Unit', 55890, 69000, 2, ''),
(187, 'Disk Set Clutch 3 KWB Honda Honda Blade 125', 'Unit', 55890, 69000, 2, ''),
(188, 'Disk Set Clutch 3 KWW Honda Revo / Blade', 'Unit', 55890, 69000, 2, ''),
(189, 'Disk Set Clutch 4 KBW Honda Revo / Blade', 'Unit', 68850, 85000, 2, ''),
(190, 'Disk Set Clutch 4 KPH Honda Kharisma 125', 'Unit', 72090, 89000, 2, ''),
(191, 'Disk Set Clutch 4 KYZ Honda Supra X 125 Helm-In', 'Unit', 72900, 90000, 2, ''),
(192, 'Disk Set Clutch 4 MR8 Honda Megapro Monoshock / Neotech / Verza', 'Unit', 55890, 69000, 2, ''),
(193, 'Disk Set Clutch 5 K56 Honda Sonic 150R', 'Unit', 80190, 99000, 2, ''),
(194, 'Disk Set Clutch 5 KGH Honda CS1 & CBR 150R', 'Unit', 93150, 115000, 2, ''),
(195, 'Disk Set Clutch 5 KPM Honda Supra FIT / Legenda', 'Unit', 101250, 125000, 2, ''),
(196, 'Disk Set Clutch 5 KY1 Honda Tiger / Mega Pro / Pro Neotech / Max Neotech', 'Unit', 80190, 99000, 2, ''),
(197, 'Element Comp Air Cleaner GN5 Honda Grand / Supra 110', 'Unit', 13770, 17000, 2, ''),
(198, 'Element Comp Air Cleaner K03 Honda Revo FI', 'Unit', 27540, 34000, 2, ''),
(199, 'Element Comp Air Cleaner K16 Honda Scoopy ESP', 'Unit', 24300, 30000, 2, ''),
(200, 'Element Comp Air Cleaner KPH Honda Kharisma 125', 'Unit', 21870, 27000, 2, ''),
(201, 'Element Comp Air Cleaner KVB Honda Vario 110 LED / 125 / 150', 'Unit', 24300, 30000, 2, ''),
(202, 'Element Comp Air Cleaner KVY Honda Beat Karbu', 'Unit', 25920, 32000, 2, ''),
(203, 'Element Comp Air Cleaner K15 Honda New CB150R StreetFire', 'Unit', 29970, 37000, 2, ''),
(204, 'Element Comp Air Cleaner K18 Honda Verza 150', 'Unit', 29970, 37000, 2, ''),
(205, 'Face Assy Weight Outer KVB Honda Vario 110 LED / 125 / 150', 'Unit', 344250, 425000, 2, ''),
(206, 'Face Assy Weight Outer KVY Honda Beat Karbu', 'Unit', 344250, 425000, 2, ''),
(207, 'Face Assy Weight Outer KWN Honda Vario 125 FI', 'Unit', 380700, 470000, 2, ''),
(208, 'Face Assy Weight Outer MIJ Yamaha Mio J / GT', 'Unit', 380700, 470000, 2, ''),
(209, 'Face Assy Weight Outer MIO Yamaha Mio', 'Unit', 344250, 425000, 2, ''),
(210, 'Gear Primary Driv GN5 Honda Grand / Supra 110', 'Unit', 186300, 230000, 2, ''),
(211, 'Gear Primary Driv KFM Honda Supra FIT / Legenda', 'Unit', 186300, 230000, 2, ''),
(212, 'Gear Primary Driv KPH Honda Kharisma 125', 'Unit', 194400, 240000, 2, ''),
(213, 'H7 12V 55 W Yellow 2800K', 'Unit', 52650, 65000, 2, ''),
(214, 'Horn Comp 12V Hitam GN5 Honda Grand / Supra 110', 'Unit', 25920, 32000, 2, ''),
(215, 'Horn Comp 12V Hitam KPH Honda Kharisma 125', 'Unit', 28350, 35000, 2, ''),
(216, 'Horn Comp 12V Chrome GN5 Honda Grand / Supra 110', 'Unit', 25920, 32000, 2, ''),
(217, 'Hub Front KVB Honda Vario 110 LED / 125 / 150', 'Unit', 113400, 140000, 2, ''),
(218, 'Hub Rear KVG Honda Honda Beat Karbu', 'Unit', 230850, 285000, 2, ''),
(219, 'Hub RR Wheel Silver GN5 Honda Grand / Supra 110', 'Unit', 125550, 155000, 2, ''),
(220, 'Key Set GN5 Honda Grand / Supra 110', 'Unit', 63990, 79000, 2, ''),
(221, 'Key Set K15 Honda New CB150R StreetFire', 'Unit', 242190, 299000, 2, ''),
(222, 'Key Set KEH Honda GL Pro Neo Tech', 'Unit', 174150, 215000, 2, ''),
(223, 'Key Set KEV Honda Supra 125', 'Unit', 63990, 79000, 2, ''),
(224, 'Key Set KPH Honda Kharisma 125', 'Unit', 68850, 85000, 2, ''),
(225, 'Key Set KTM Honda Supra 125', 'Unit', 109350, 135000, 2, ''),
(226, 'Key Set KVL Honda Vario 110 Karbu', 'Unit', 133650, 165000, 2, ''),
(227, 'Key Set KVR Honda Honda Revo 110', 'Unit', 125550, 155000, 2, ''),
(228, 'Key Set KVY Honda Beat Karbu', 'Unit', 109350, 135000, 2, ''),
(229, 'Key Set KWB Honda Honda Blade 125', 'Unit', 128790, 159000, 2, ''),
(230, 'Key Set KWW Honda Revo / Blade', 'Unit', 141750, 175000, 2, ''),
(231, 'Key Set KYZ Honda Supra X 125 Helm-In', 'Unit', 174150, 215000, 2, ''),
(232, 'Lever L Handle  KZL Honda Beat fi / Scoopy fi', 'Unit', 12960, 16000, 2, ''),
(233, 'Lever R Handle KET Honda Supra X / Supra Fit Lama / Supra Fit New / Supra X 125 / Kharisma', 'Unit', 13770, 17000, 2, ''),
(234, 'Lever R Handle KRS Honda Supra Fit', 'Unit', 17010, 21000, 2, ''),
(235, 'Lever R Handle KVG Honda Honda Beat Karbu', 'Unit', 21465, 26500, 2, ''),
(236, 'Lifter Assy Tensioner GFC Honda Kharisma / Supra 125', 'Unit', 36450, 45000, 2, ''),
(237, 'Lifter Assy Tensioner KCT Honda GL / Mega Pro', 'Unit', 40500, 50000, 2, ''),
(238, 'Lifter Assy Tensioner MIO Yamaha Mio', 'Unit', 40500, 50000, 3, ''),
(239, 'Element Comp Air Cleaner K03 Honda Revo FI', 'Unit', 27540, 34000, 2, ''),
(240, 'Element Comp Air Cleaner K16 Honda', 'Unit', 24300, 30000, 2, ''),
(241, 'Element Comp Air Cleaner KPH Honda Kharisma 125', 'Unit', 21870, 27000, 2, ''),
(242, 'Element Comp Air Cleaner KVY Honda Beat Karbu', 'Unit', 25920, 32000, 2, ''),
(243, 'Element Comp Air Cleaner KZR Honda Vario 125', 'Unit', 26730, 33000, 2, ''),
(244, 'Fase Assy Weight Outer KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 344250, 425000, 2, ''),
(245, 'Fase Assy Weight Outer MIO Yamaha Mio', 'Unit', 344250, 425000, 3, ''),
(246, 'Gear Primary Driv KFM Honda Supra FIT / Legenda', 'Unit', 186300, 230000, 2, ''),
(247, 'Guide Cam Chain 087 Honda Super Cub', 'Unit', 6480, 8000, 2, ''),
(248, 'Pad Set FR KEV Honda Supra 125', 'Unit', 17010, 21000, 2, ''),
(249, 'Paket Cam Chain KWB Honda Honda Blade 125', 'Unit', 33210, 41000, 2, ''),
(250, 'Paket Piston  0.25 KPH Honda Kharisma / Kirana / Supra 110', 'Unit', 104490, 129000, 2, ''),
(251, 'Paket Piston 0.25 KRM Honda Mega Pro Monoshock / Verza', 'Unit', 87480, 108000, 2, ''),
(252, 'Paket Piston 0.25 KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 77760, 96000, 2, ''),
(253, 'Paket Piston 0.25 KWB Honda Honda Blade 125', 'Unit', 81000, 100000, 2, ''),
(254, 'Paket Piston 0.25 KZL Honda Beat fi / Scoopy fi', 'Unit', 73710, 91000, 2, ''),
(255, 'Paket Piston 0.50 KFV Honda Supra Fit / Legenda / Revo', 'Unit', 91530, 113000, 2, ''),
(256, 'Paket Piston 0.50 KVY Honda Beat Karbu', 'Unit', 75330, 93000, 2, ''),
(257, 'Paket Piston 0.50 KWB Honda Honda Blade 125', 'Unit', 81000, 100000, 2, ''),
(258, 'Paket V Belt K44 Honda Beat ESP', 'Unit', 89100, 110000, 2, ''),
(259, 'Paket V Belt KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 105300, 130000, 2, ''),
(260, 'Paket V Belt KVY Honda Beat Karbu', 'Unit', 76950, 95000, 2, ''),
(261, 'Paket V Belt KZL Honda Beat fi / Scoopy fi', 'Unit', 93150, 115000, 2, ''),
(262, 'Paket V Belt KZR Honda Vario 125', 'Unit', 117450, 145000, 2, ''),
(263, 'Piece Slide Set GCC Honda Beat', 'Unit', 14580, 18000, 2, ''),
(264, 'Piece Slide Set KWN Honda Vario 125 FI', 'Unit', 14580, 18000, 2, ''),
(265, 'Face Assy Starter KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 81000, 100000, 2, ''),
(266, 'Pipe Front Fork KTM Honda Supra 125', 'Unit', 121500, 150000, 2, ''),
(267, 'Pipe front Fork KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 121500, 150000, 2, ''),
(268, 'Pipe Front Fork KVY Honda Beat Karbu', 'Unit', 121500, 150000, 2, ''),
(269, 'Pipe Front Fork KVY Honda Beat Karbu', 'Unit', 121500, 150000, 2, ''),
(270, 'Pipe Front Fork KWB Honda Honda Blade 125', 'Unit', 121500, 150000, 2, ''),
(271, 'Pipe Front Fork KZL Honda Beat fi / Scoopy fi', 'Unit', 121500, 150000, 2, ''),
(272, 'Pipe Rr Brk Pivot 087 Honda Super Cub', 'Unit', 12960, 16000, 2, ''),
(273, 'Race Set Steering KTR Honda GL Pro / GL Max / Mega Pro / Tiger Lama / Tiger Revo / Verza', 'Unit', 72090, 89000, 2, ''),
(274, 'Race Set Steering 028 Honda Supra', 'Unit', 72090, 89000, 2, ''),
(275, 'Race Set Steering GN5 Honda Grand / Supra 110', 'Unit', 63990, 79000, 2, ''),
(276, 'Rectifier Reg GAH Honda Beat / Vario', 'Unit', 70470, 87000, 2, ''),
(277, 'Rectifier Reg K15 Honda New CB150R StreetFire', 'Unit', 101250, 125000, 2, ''),
(278, 'Rectifier Reg K46 Honda Vario 110 LED', 'Unit', 129600, 160000, 2, ''),
(279, 'Rectifier Reg KG1 Honda Mega Pro / Tiger', 'Unit', 174150, 215000, 2, ''),
(280, 'Rectifier Reg KPH Honda Kharisma / Kirana / Supra 110', 'Unit', 100440, 124000, 2, ''),
(281, 'Rectifier Reg KRS Honda Supra Fit', 'Unit', 40500, 50000, 2, ''),
(282, 'Rectifier Reg KTM Honda Supra 125', 'Unit', 133650, 165000, 2, ''),
(283, 'Rectifier Reg KVB HondaVario 110 LED', 'Unit', 75330, 93000, 2, ''),
(284, 'Rectifier Reg KVB Honda Beat', 'Unit', 44550, 55000, 2, ''),
(285, 'Rectifier Reg KVB Honda Vario 125 / 150', 'Unit', 81000, 100000, 2, ''),
(286, 'Rectifier Reg KYE Honda Mega Pro FI', 'Unit', 81000, 100000, 2, ''),
(287, 'Rectifier Reg KYZ Honda Supra X 125 Helm-In', 'Unit', 97200, 120000, 2, ''),
(288, 'Rectifier Reg KZL Honda Beat fi / Scoopy fi', 'Unit', 117450, 145000, 2, ''),
(289, 'Tube Air Cleaner GN5 Honda Grand / Supra 110', 'Unit', 4860, 6000, 2, ''),
(290, 'V Belt K44 Honda Beat ESP', 'Unit', 56700, 70000, 2, ''),
(291, 'V Belt KZL Honda Beat fi / Scoopy fi', 'Unit', 68850, 85000, 2, ''),
(292, 'V Belt KZR Honda Vario 125', 'Unit', 89100, 110000, 2, ''),
(293, 'Valve Float 883 Honda Scoopy', 'Unit', 20250, 25000, 2, ''),
(294, 'Valve Float KJ9 Honda Beat / Vario', 'Unit', 20250, 25000, 2, ''),
(295, 'Valve Float KRS Honda Supra Fit', 'Unit', 20250, 25000, 2, ''),
(296, 'Valve Inlet GN5 Honda Grand / Supra 110', 'Unit', 16200, 20000, 2, ''),
(297, 'Valve Inlet KBB Honda Tiger', 'Unit', 56700, 70000, 2, ''),
(298, 'Valve Inlet KFM Honda Supra FIT / Legenda', 'Unit', 16200, 20000, 2, ''),
(299, 'Valve Inlet KPH Honda Kharisma / Kirana / Supra 110', 'Unit', 16200, 20000, 2, ''),
(300, 'Valve Inlet KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 21870, 27000, 2, ''),
(301, 'Valve Inlet KW1 Honda Mega Pro', 'Unit', 40500, 50000, 2, ''),
(302, 'Valve Set GN5 Honda Grand / Supra 110', 'Unit', 44550, 55000, 2, ''),
(303, 'Valve Set KBB Honda Tiger', 'Unit', 141750, 175000, 2, ''),
(304, 'Valve Set KCM Honda Max Neotech', 'Unit', 133650, 165000, 2, ''),
(305, 'Valve Set KFM Honda Supra FIT / Legenda', 'Unit', 46170, 57000, 2, ''),
(306, 'Valve Set KPH Honda Kharisma / Kirana / Supra 110', 'Unit', 44550, 55000, 2, ''),
(307, 'Valve Set KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 60750, 75000, 2, ''),
(308, 'Valve Set KW1 Honda Mega Pro', 'Unit', 115020, 142000, 2, ''),
(309, 'Valve Set KW1 Honda Mega Pro', 'Unit', 115020, 142000, 2, ''),
(310, 'Valve Set KWB Honda Honda Blade 125', 'Unit', 44550, 55000, 2, ''),
(311, 'Valve Set KWN Honda Vario 125 FI', 'Unit', 48600, 60000, 2, ''),
(312, 'Weight Primary KVB Honda Beat Vario 110 LED / 125 / 150', 'Set', 48600, 60000, 2, ''),
(313, 'Weight Primary KVY Honda Beat Karbu', 'Set', 85050, 105000, 2, ''),
(314, 'Hub RR Wheel KPH Honda Kharisma 125', 'Unit', 12550, 155000, 2, ''),
(315, 'Hub RR Wheel Hitam GN5 Honda Grand / Supra 110', 'Unit', 125550, 155000, 2, ''),
(316, 'Key Set K25 Honda Beat FI', 'Unit', 125550, 155000, 2, ''),
(317, 'Key Set KTL Honda Revo 100', 'Unit', 125550, 155000, 2, ''),
(318, 'Key Set KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 141750, 175000, 2, ''),
(319, 'Key Set KYT Honda Scoopy Karbu', 'Unit', 141750, 175000, 2, ''),
(320, 'Key Set KZL Honda Beat fi / Scoopy fi', 'Unit', 133650, 165000, 2, ''),
(321, 'Lever L Handle  KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 17010, 21000, 2, ''),
(322, 'Element Comp Air Cleaner KVB Honda Beat Vario 110 LED / 125 / 150', 'Unit', 24300, 30000, 2, ''),
(323, 'Key Set KZL Honda Beat fi / Scoopy fi', 'Unit', 133650, 165000, 2, ''),
(324, 'Element Comp Air Cleaner KWB Honda Honda Blade 125', 'Unit', 23490, 29000, 2, ''),
(325, 'Element Comp Air Cleaner MIS Yamaha Mio Smile', 'Unit', 25920, 32000, 3, ''),
(326, 'Fase Assy Weight Outer GGC HONDA Beat 110 FI Spacy FI Vario Karbu', 'Unit', 380700, 470000, 2, ''),
(327, 'Fase Assy Weight Outer KVY Honda Beat Karbu', 'Unit', 344250, 425000, 2, ''),
(328, 'Gear Primary Driv GN5 Honda Grand / Supra 110', 'Unit', 186300, 230000, 2, ''),
(329, 'Gear Primary Driv KPH Honda Kharisma / Kirana / Supra 110', 'Unit', 194400, 240000, 2, ''),
(330, 'Pad Set FR KG2 Honda GL Pro', 'Set', 17820, 22000, 2, ''),
(331, 'Paket Cam Chain 086 Honda Grand Supra Legenda Supra Fit Prima Star', 'Set', 17820, 22000, 2, ''),
(332, 'Paket Cam Chain KRS Honda Supra Fit', 'Set', 29160, 36000, 2, ''),
(333, 'Paket Piston 0.25 GN5 Honda Grand / Supra 110', 'Set', 89910, 111000, 2, ''),
(334, 'Paket Piston GN5 Honda Grand / Supra 110', 'Set', 106920, 132000, 2, ''),
(335, 'Paket Piston 0.50 K36 Honda Vario 150', 'Set', 85050, 105000, 2, ''),
(336, 'Paket Piston 0.50 K36 Honda Vario 150', 'Set', 106920, 132000, 2, ''),
(337, 'Paket Piston 0.50 K48 Honda Beat Fi Scoopy Fi Vario 110 Fi ESP 2015', 'Set', 71280, 88000, 2, ''),
(338, 'Paket Piston 0.50 KBB Honda Tiger', 'Set', 112590, 139000, 2, ''),
(339, 'Paket Piston 0.50 KCM Honda Max Neotech', 'Set', 104490, 129000, 2, ''),
(340, 'Paket Piston 0.50 KEH Honda GL Pro Neo Tech', 'Set', 109350, 135000, 2, ''),
(341, 'Paket Piston 0.50 KPH Honda Kharisma / Kirana / Supra 110', 'Set', 104490, 129000, 2, ''),
(342, 'Paket Piston 0.50 KRM Honda Mega Pro Monoshock / Verza', 'Set', 87480, 108000, 2, ''),
(343, 'Paket Piston 0.50 KVB Honda Beat Vario 110 LED / 125 / 150', 'Set', 77760, 96000, 2, ''),
(344, 'Valve Set KYE Honda Mega Pro FI', 'Set', 63990, 79000, 2, ''),
(345, 'Valve Set KYZ Honda Supra X 125 Helm-In', 'Set', 87480, 108000, 2, ''),
(346, 'Weight Primary KPH Honda Kharisma / Kirana / Supra 110', 'Set', 96390, 119000, 2, ''),
(347, 'Weight Primary KWB Honda Honda Blade 125', 'Set', 96390, 119000, 2, ''),
(348, 'Weight Primary HF7 Honda Astrea', 'Set', 88290, 109000, 2, ''),
(349, 'Paket Piston 0.25KAZ Kawasaki Kaze', 'Unit', 100440, 124000, 4, ''),
(350, 'Velg Zigen Goose P5M 17-14/160 Shogun125-Smash-Satria', 'Set', 405000, 500000, 5, ''),
(351, 'Brush Set SHO Suzuki Shogun', 'Unit', 13770, 17000, 5, ''),
(352, 'Brush Set SMA Suzuki Smash', 'Unit', 13770, 17000, 5, ''),
(353, 'Cap Suppressor SAT Suzuki Satria F150', 'Unit', 12960, 16000, 5, ''),
(354, 'CDI S5R Suzuki Shogun 125 R', 'Unit', 170100, 210000, 5, ''),
(355, 'CDI SAT Suzuki Satria F150', 'Unit', 170100, 210000, 5, ''),
(356, 'Conn Rod Kit RC0 Suzuki Crystal', 'Unit', 153090, 189000, 5, ''),
(357, 'Conn Rod Kit SAT Suzuki Satria F150', 'Unit', 169290, 209000, 5, ''),
(358, 'Conn Rod Kit SHO Suzuki Shogun / Shogun 125', 'Unit', 153090, 189000, 5, ''),
(359, 'Conn Rod Kit SMA Suzuki Smash', 'Unit', 128790, 159000, 5, ''),
(360, 'Disk Set Clutch 4 SMA Suzuki Smash', 'Unit', 72090, 89000, 5, ''),
(361, 'Disk Set Clutch 5 SAT Suzuki Satria F150', 'Unit', 80190, 99000, 5, ''),
(362, 'Disk Set Clutch 5 THU Suzuki Thunder', 'Unit', 80190, 99000, 5, ''),
(363, 'Element Comp Air Cleaner SAT Suzuki Satria F150', 'Unit', 22680, 28000, 5, ''),
(364, 'Element Comp Air Cleaner K18 Honda Verza 150', 'Unit', 29970, 37000, 2, ''),
(365, 'Pad Set THU Suzuki Thunder', 'Unit', 19440, 24000, 5, ''),
(366, 'Paket Piston 0.25 SAT Suzuki Satria F150', 'Unit', 125550, 155000, 5, ''),
(367, 'Paket Piston 0.25 SHO Suzuki Shogun', 'Unit', 93150, 115000, 5, ''),
(368, 'Paket Piston 0.25 SMA Suzuki Smash', 'Unit', 93150, 115000, 5, ''),
(369, 'Paket V Belt SPI Suzuki Spin', 'Unit', 113400, 140000, 5, ''),
(370, 'Race Set Steering SAT Suzuki Satria F150', 'Unit', 85050, 105000, 5, ''),
(371, 'Race Set Steering SHO Suzuki Shogun', 'Unit', 72090, 89000, 5, ''),
(372, 'Rectifier Reg SHO Suzuki Shogun', 'Unit', 44550, 55000, 5, ''),
(373, 'Rectifier Reg SMA Suzuki Smash', 'Unit', 44550, 55000, 5, ''),
(374, 'V Belt SPI Suzuki Spin', 'Unit', 74520, 92000, 5, ''),
(375, 'Valve Set SHO Suzuki Shogun', 'Unit', 44550, 55000, 5, ''),
(376, 'Valve Set SMA Suzuki Smash', 'Unit', 44550, 55000, 5, ''),
(377, 'Pad Set Fr TOR Suzuki Tornado', 'Unit', 17010, 21000, 5, ''),
(378, 'Paket Piston 0.25 S5R Suzuki Shogun 125', 'Unit', 93150, 115000, 5, ''),
(379, 'Velg Zigen Hawk P5M 17-160/185 Jupiter-Jupiter MX', 'Set', 405000, 500000, 3, ''),
(380, 'Velg Zigen Vulture P5M 17-14/160 Black Jupiter-Jupiter MX', 'Set', 405000, 500000, 3, ''),
(381, 'Velg Zigen Falcon 17-160/185 Jupiter', 'Set', 405000, 500000, 3, ''),
(382, 'Velg Zigen Flamingo 17-140/160 Mio', 'Set', 405000, 500000, 3, ''),
(383, 'Velg Venom Cosmic Black/Chrome 14-215/250 Mio/MioJ/MioM3/Xeon', 'Set', 498150, 615000, 3, ''),
(384, 'Velg Comet Cosmic Black Chrome 14 185 215 Mio MioJ MioM3 Xeon', 'Set', 494100, 610000, 3, ''),
(385, 'Velg Sprint RC P5M 17-160/185 Jupiter-Jupiter MX', 'Set', 405000, 500000, 3, ''),
(386, 'Brake Shoe Set MIO Yamaha MIO M3 / Smile / Sporty / J / GT', 'Unit', 29970, 37000, 3, ''),
(387, 'Brake Shoe Set RXK Yamaha RX King', 'Unit', 25110, 31000, 3, ''),
(388, 'Brush Set FZR Yamaha FIZ R / Vega R', 'Unit', 13770, 17000, 3, ''),
(389, 'Brush Set FZR Yamaha Mio', 'Unit', 13770, 17000, 3, ''),
(390, 'Cable Brake MIJ Yamaha Mio J / GT', 'Unit', 38070, 47000, 3, ''),
(391, 'Cable Com Cluth JMN Yamaha Jupiter', 'Unit', 21060, 26000, 3, ''),
(392, 'Cable Com Cluth VIX Yamaha Vixion', 'Unit', 29160, 36000, 3, ''),
(393, 'Cable Comp Clute JMX Yamaha Jupiter MX', 'Unit', 23490, 29000, 3, ''),
(394, 'Cable Comp Clute VIX Yamaha Vixion', 'Unit', 25110, 31000, 3, ''),
(395, 'Cable Comp Thrott JMN Yamaha Jupiter MX New', 'Unit', 70470, 87000, 3, ''),
(396, 'Cable Comp Thrott JMX Yamaha Jupiter MX Old', 'Unit', 33210, 41000, 3, ''),
(397, 'Cable Comp Thrott JMZ Yamaha Jupiter Z', 'Unit', 18630, 23000, 3, ''),
(398, 'Cable Comp Thrott JMZ Yamaha Jupiter New', 'Unit', 19440, 24000, 3, ''),
(399, 'Cable Comp Thrott MIJ Yamaha Mio J / GT', 'Unit', 21060, 26000, 3, ''),
(400, 'Cable Comp Thrott MIS Yamaha Mio Smile', 'Unit', 21060, 26000, 3, ''),
(401, 'Cable Comp Thrott VGN Yamaha Vega New', 'Unit', 17010, 21000, 3, ''),
(402, 'Cable Comp Thrott VGR Yamaha Vega R', 'Unit', 17010, 21000, 3, ''),
(403, 'Camshaft Comp JPZ Yamaha Jupiter Z', 'Unit', 85860, 106000, 3, ''),
(404, 'Camshaft Comp MIJ Yamaha Mio J / GT', 'Unit', 97200, 120000, 3, ''),
(405, 'Camshaft Comp VZR Yamaha Vega R / RR / ZR', 'Unit', 85860, 106000, 3, ''),
(406, 'Camshaft Comp MIJ Yamaha Mio Sporty / Smile', 'Unit', 76950, 95000, 3, ''),
(407, 'Cap Suppressor MIO Yamaha Mio Smile / Sporty / GT / J', 'Unit', 15390, 19000, 3, ''),
(408, 'Cap Suppressor VIX Yamaha Vixion Old / NVA / NVL', 'Unit', 8910, 11000, 3, ''),
(409, 'Coil Ignition JMX Yamaha Jupiter MX', 'Unit', 36450, 45000, 3, ''),
(410, 'Coil Ignition JPZ Yamaha Jupiter Z', 'Unit', 36450, 45000, 3, ''),
(411, 'Coil Ignition MIJ Yamaha Mio J / GT', 'Unit', 44550, 55000, 3, ''),
(412, 'Coil Ignition MIO Yamaha Mio Smile / Sporty', 'Unit', 36450, 45000, 3, ''),
(413, 'Coil Ignition VIX Yamaha Vixion NVA / NVL / Old', 'Unit', 48600, 60000, 3, ''),
(414, 'Conn Rod Kit ALF Yamaha Alfa', 'Unit', 112590, 139000, 3, ''),
(415, 'Conn Rod Kit RXK Yamaha RX King', 'Unit', 120690, 149000, 3, ''),
(416, 'Conn Rod Kit JMX Yamaha Jupiter MX', 'Unit', 137700, 170000, 3, ''),
(417, 'Conn Rod Kit JPZ Yamaha Jupiter Z', 'Unit', 112590, 139000, 3, ''),
(418, 'Conn Rod Kit MIO Yamaha Mio Smile Sporty', 'Unit', 128790, 159000, 3, ''),
(419, 'Conn Rod Kit VIX Yamaha Vixion NVA / NVL / Old', 'Unit', 169290, 209000, 3, ''),
(420, 'Conn Rod Kit VZR Yamaha Vega ZR / R / RR / Old', 'Unit', 128790, 159000, 3, ''),
(421, 'Conn Rod Kit JZ1 Yamaha Jupiter Z1', 'Unit', 120690, 149000, 3, ''),
(422, 'Disk Brake Depan JPZ Yamaha Jupiter Z', 'Unit', 93150, 115000, 3, ''),
(423, 'Disk Brake Depan MIO Yamaha Mio Smile / Sporty', 'Unit', 89100, 110000, 3, ''),
(424, 'Disk Brake Depan MIJ Yamaha Mio J / GT', 'Unit', 93150, 115000, 3, ''),
(425, 'Disk Brake Depan NMX Yamaha Nmax 155', 'Unit', 117450, 145000, 3, ''),
(426, 'Disk Brake Depan VIX Yamaha Vixion Old / NVA / NVL', 'Unit', 121500, 150000, 3, ''),
(427, 'Disk Brake Belakang NMX Yamaha Nmax 155', 'Unit', 125550, 155000, 3, ''),
(428, 'Disk Brake Belakang MXK Yamaha MX King', 'Unit', 89100, 110000, 3, ''),
(429, 'Disk Set Clutch 2 VZR Yamaha Vega R / RR / ZR', 'Unit', 47790, 59000, 3, ''),
(430, 'Disk Set Clutch 4 JMX Yamaha Jupiter MX', 'Unit', 68850, 85000, 3, ''),
(431, 'Disk Set Clutch 5 JPZ Yamaha Jupiter Z', 'Unit', 80190, 99000, 3, ''),
(432, 'Disk Set Clutch 5 VIN Yamaha Vixion NVA / NVL', 'Unit', 96390, 119000, 3, ''),
(433, 'Disk Set Clutch 5 VIX Yamaha Vixion Old', 'Unit', 104490, 129000, 3, ''),
(434, 'Disk Set Clutch 5 JMN Yamaha Jupiter MX New', 'Unit', 96390, 119000, 3, ''),
(435, 'Disk Set Clutch 6 N15 Yamaha R15', 'Unit', 174150, 215000, 3, ''),
(436, 'Disk Set Clutch 6 RXK Yamaha RX King', 'Unit', 101250, 125000, 3, ''),
(437, 'Element Comp Air Cleaner JMX Yamaha Jupiter MX', 'Unit', 24300, 30000, 3, ''),
(438, 'Element Comp Air Cleaner M13 Yamaha Mio M3', 'Unit', 25920, 32000, 3, ''),
(439, 'Element Comp Air Cleaner R15 Yamaha R15', 'Unit', 30780, 38000, 3, ''),
(440, 'Weight Primary MIO Yamaha Mio', 'Set', 85050, 105000, 3, ''),
(441, 'Key Set VGR Yamaha Vega R', 'Unit', 112590, 139000, 3, ''),
(442, 'Key Set JMN Yamaha Jupiter MX New', 'Unit', 153090, 189000, 3, ''),
(443, 'Key Set JZ1 Yamaha Jupiter Z1', 'Unit', 128790, 159000, 3, ''),
(444, 'Key Set MIS Yamaha Mio Smile', 'Unit', 141750, 175000, 3, ''),
(445, 'Element Comp Air Cleaner VIN Yamaha Vixion NVA / NVL / R', 'Unit', 21870, 27000, 3, ''),
(446, 'Fase Assy Weight Outer KWN Honda Vario 125 FI', 'Unit', 380700, 470000, 2, ''),
(447, 'Fase Assy Weight Outer MIJ Yamaha Mio J / GT', 'Unit', 380700, 70000, 3, ''),
(448, 'Valve Float MIO Yamaha Mio', 'Unit', 20250, 25000, 3, ''),
(449, 'Valve Set JMX Yamaha Jupiter MX', 'Unit', 50220, 62000, 3, ''),
(450, 'Valve Set JUZ Yamaha Jupiter Z', 'Unit', 44550, 55000, 3, ''),
(451, 'Valve Set MIO Yamaha Mio', 'Unit', 44550, 55000, 3, ''),
(452, 'Valvet Set MIS Yamaha Mio Smile', 'Unit', 63990, 79000, 3, ''),
(453, 'Valve Set VZR Yamaha Vega R / RR / ZR', 'Unit', 44550, 55000, 3, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spareparts`
--
ALTER TABLE `spareparts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `spareparts`
--
ALTER TABLE `spareparts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=454;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `spareparts`
--
ALTER TABLE `spareparts`
  ADD CONSTRAINT `spareparts_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
