-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2023 at 10:08 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `genshin team generator`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `Charname` varchar(32) NOT NULL,
  `element` varchar(10) NOT NULL,
  `role` varchar(20) NOT NULL,
  `weapon` varchar(10) NOT NULL,
  `region` varchar(15) NOT NULL,
  `gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`Charname`, `element`, `role`, `weapon`, `region`, `gender`) VALUES
('Aether', 'anemo', 'support', 'sword', 'another world', 'male'),
('Albedo', 'geo', 'off-field dps', 'sword', 'mondstadt', 'male'),
('Alheitham', 'dendro', 'on-field dps', 'sword', 'sumeru', 'male'),
('Aloy', 'cryo', 'on-field dps', 'bow', 'another world', 'female'),
('Amber', 'pyro', 'support', 'bow', 'mondstadt', 'female'),
('Baizhu', 'dendro', 'healer', 'catalyst', 'liyue', 'male'),
('Barbara', 'hydro', 'healer', 'catalyst', 'mondstadt', 'female'),
('Beidou', 'electro', 'off-field dps', 'claymore', 'liyue', 'female'),
('Bennett', 'pyro', 'support', 'sword', 'mondstadt', 'male'),
('Candace', 'hydro', 'support', 'polearm', 'sumeru', 'female'),
('Chongyun', 'cryo', 'support', 'claymore', 'liyue', 'male'),
('Collei', 'dendro', 'support', 'bow', 'sumeru', 'female'),
('Cyno', 'electro', 'on-field dps', 'polearm', 'sumeru', 'male'),
('Dehya', 'pyro', 'on-field dps', 'claymore', 'sumeru', 'female'),
('Diluc', 'pyro', 'on-field dps', 'claymore', 'mondstadt', 'male'),
('Diona', 'cryo', 'healer', 'bow', 'mondstadt', 'female'),
('Dori', 'electro', 'healer', 'claymore', 'sumeru', 'female'),
('Eula', 'cryo', 'on-field dps', 'claymore', 'mondstadt', 'female'),
('Faruzan', 'anemo', 'support', 'bow', 'sumeru', 'female'),
('Fischl', 'electro', 'off-field dps', 'bow', 'mondstadt', 'female'),
('Ganyu', 'cryo', 'on-field dps', 'bow', 'liyue', 'female'),
('Gorou', 'geo', 'support', 'bow', 'inazuma', 'male'),
('Heizou', 'anemo', 'on-field dps', 'catalyst', 'inazuma', 'male'),
('Hutao', 'pyro', 'on-field dps', 'polearm', 'liyue', 'female'),
('Itto', 'geo', 'On-field dps', 'claymore', 'inazuma', 'male'),
('Jean', 'anemo', 'healer', 'sword', 'mondstadt', 'female'),
('Kaeya', 'cryo', 'off-field dps', 'sword', 'mondstadt', 'male'),
('Kamisato Ayaka', 'cryo', 'on-field dps', 'sword', 'inazuma', 'female'),
('Kamisato Ayato', 'hydro', 'on-field dps', 'sword', 'inazuma', 'male'),
('Kaveh', 'dendro', 'on-field dps', 'claymore', 'sumeru', 'male'),
('Kazuha', 'anemo', 'support', 'sword', 'inazuma', 'male'),
('Keqing', 'electro', 'on-field dps', 'sword', 'liyue', 'female'),
('Kirara', 'dendro', 'support', 'sword', 'inazuma', 'female'),
('Klee', 'pyro', 'on-field dps', 'catalyst', 'mondstadt', 'female'),
('Kokomi', 'hydro', 'healer', 'catalyst', 'inazuma', 'female'),
('Kujou Sara', 'electro', 'support', 'bow', 'inazuma', 'female'),
('Kuki Shinobu', 'electro', 'healer', 'sword', 'inazuma', 'female'),
('Layla', 'cryo', 'support', 'sword', 'sumeru', 'female'),
('Lumine', 'dendro', 'off-field dps', 'sword', 'another world', 'female'),
('Mika', 'cryo', 'support', 'catalyst', 'mondstadt', 'male'),
('Mona', 'hydro', 'support', 'catalyst', 'Fontaine', 'female'),
('Nahida', 'dendro', 'support', 'catalyst', 'sumeru', 'female'),
('Nilou', 'hydro', 'support', 'sword', 'sumeru', 'female'),
('Ningguang', 'geo', 'On-field dps', 'catalyst', 'liyue', 'female'),
('Noelle', 'geo', 'On-field dps', 'claymore', 'mondstadt', 'female'),
('Qiqi', 'cryo', 'healer', 'sword', 'liyue', 'female'),
('Raiden', 'electro', 'on-field dps', 'polearm', 'inazuma', 'female'),
('Razor', 'electro', 'on-field dps', 'claymore', 'mondstadt', 'male'),
('Rosaria', 'cryo', 'support', 'polearm', 'mondstadt', 'female'),
('Sayu', 'anemo', 'healer', 'claymore', 'inazuma', 'female'),
('Shenhe', 'cryo', 'support', 'polearm', 'liyue', 'female'),
('Sucrose', 'anemo', 'support', 'catalyst', 'mondstadt', 'female'),
('Tartaglia', 'hydro', 'on-field dps', 'bow', 'snezhnaya', 'male'),
('Thighnari', 'dendro', 'on-field dps', 'bow', 'sumeru', 'male'),
('Thoma', 'pyro', 'off-field dps', 'polearm', 'inazuma', 'male'),
('Venti', 'anemo', 'support', 'bow', 'mondstadt', 'male'),
('Wanderer', 'anemo', 'on-field dps', 'catalyst', 'inazuma', 'male'),
('Xiangling', 'pyro', 'off-field dps', 'polearm', 'liyue', 'female'),
('Xiao', 'anemo', 'on-field dps', 'polearm', 'liyue', 'male'),
('Xinyan', 'pyro', 'support', 'claymore', 'liyue', 'female'),
('Yae Miko', 'electro', 'off-field dps', 'catalyst', 'inazuma', 'female'),
('Yanfei', 'pyro', 'on-field dps', 'catalyst', 'liyue', 'female'),
('Yelan', 'hydro', 'off-field dps', 'bow', 'liyue', 'female'),
('Yoimiya', 'pyro', 'on-field dps', 'bow', 'inazuma', 'female'),
('Yunjin', 'geo', 'support', 'polearm', 'liyue', 'female'),
('Zhongli', 'geo', 'support', 'polearm', 'liyue', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`Charname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
