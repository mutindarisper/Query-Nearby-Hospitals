-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2019 at 02:21 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `major hospitals`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `COL 1` varchar(37) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(9) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
('F_NAME', 'Province', 'Latitude', 'Longitude', 'Contact'),
('WESTLANDS HEALTH CENTRE', 'NAIROBI', '-1.260875', '36.799596', '0705569267'),
('APTC  EMBAKASI HEALTH CENTRE', 'NAIROBI', '-1.285483', '36.885312', '0722671358'),
('BABA DOGO HEALTH CENTRE', 'NAIROBI', '-1.247024', '36.885384', '020802120'),
('BAHATI HEALTH CENTRE', 'NAIROBI', '-1.288905', '36.863007', '020791035'),
('CRESENT MEDICAL AID KENYA', 'NAIROBI', '-1.282989', '36.820748', '0202222575'),
('DANDORA HEALTH CENTRE', 'NAIROBI', '-1.247519', '36.903410', '020792081'),
('GETRUDES GARDENS CHILDREN\'S HOSPITAL', 'NAIROBI', '-1.256149', '36.831785', '0207206000'),
('JERICHO HEALTH CENTRE', 'NAIROBI', '-1.291278', '36.871205', '0715316424'),
('KANGEMI HEALTH CENTRE', 'NAIROBI', '-1.267318', '36.749339', '0702733126'),
('KAREN HEALTH CENTRE', 'NAIROBI', '-1.316911', '36.703618', '0702222222'),
('KAWANGWARE HEALTH CENTRE', 'NAIROBI', '-1.287561', '36.749176', '0721459166'),
('KENYATTA NATIONAL HOSPITAL', 'NAIROBI', '-1.301440', '36.806804', '0730643000'),
('LITTLE SISTERS OF ST FRANCIS', 'NAIROBI', '-1.225777', '36.916131', '0736562277'),
('MAKONGENI HC', 'NAIROBI', '-1.29394', '36.84754', '0708761147'),
('MATER MISERICORDIAE HOSPITAL', 'NAIROBI', '-1.305393', '36.916086', '0719073000'),
('MATHARE NORTH HEALTH CENTRE', 'NAIROBI', '-1.255790', '36.865669', '0718737659'),
('MATHARI MENTAL HOSPITAL', 'NAIROBI', '-1.259489', '36.844302', '0202337694'),
('MBAGATHI DISTRICT HOSPITAL', 'NAIROBI', '-1.307925', '36.802242', '0202724712'),
('NAIROBI SOUTH B HEALTH CENTRE', 'NAIROBI', '-1.309483', '36.836938', '0722509165'),
('NGAIRA AVENUE DISP', 'NAIROBI', '-1.28894', '36.82251', '0722568294'),
('NGARA HEALTH CENTRE', 'NAIROBI', '-1.27077', '36.83046', '0203500279'),
('FORCES MEMORIAL HOSPITAL', 'NAIROBI', '-1.309481', '36.803344', '0704476662'),
('UNIVERSITY OF NAIROBI HEALTH SERVICES', 'NAIROBI', '-1.27', '36.81', '0202724895'),
('THE NAIROBI HOSPICE', 'NAIROBI', '-1.30121', '36.80512', '0202712361'),
('AAR HOSPITAL SOUTH C', 'NAIROBI', '-1.316530', '36.826665', '0780888150'),
('AGA KHAN HOSPITAL', 'NAIROBI', '-1.259263', '36.822479', '0203662000'),
('GURU NANAK HOSPITAL', 'NAIROBI', '-1.26748', '36.831229', '0722533650'),
('M P SHAH HOSPITAL', 'NAIROBI', '-1.262455', '36.812221', '0204291100'),
('MASABA HOSPITAL', 'NAIROBI', '-1.296875', '36.780809', '0714906435'),
('METROPOLITAN HOSPITAL', 'NAIROBI', '-1.287674', '36.875128', '0722207665'),
('NAIROBI HOSPITAL', 'NAIROBI', '-1.294238', '36.803877', '0703082000'),
('NAIROBI WEST HOSPITAL', 'NAIROBI', '-1.304238', '36.825058', '0722200944');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;