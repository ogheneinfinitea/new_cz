-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2020 at 10:42 PM
-- Server version: 5.7.29-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cztradin_bitblarg`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(90) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `date_created`) VALUES
(5, 'admin@bitblarg.com', '$2y$10$68h/LOTyiE4H6cKX4TPvh.7TL3VQnSf5lDa7NUPR3w3nrWGR7dmBm', '2019-08-16 14:40:21'),
(6, 'admin', '$2y$10$40YiXyoQaP7BwDBbt8IgDupbc6N2vum5eSuHVNrizZOaGWKHjt.Om', '2019-07-19 10:06:25'),
(7, 'support', '$2y$10$Spcw9Y2scVgwD34Zt.mLrOtwzMpnJ.yj6qJLHDXGH0oMCPYmiN6cy', '2019-07-19 11:01:38'),
(8, 'samson', '$2y$10$pnL5F66LQkfwi2VhaRpH7.RaESw/4WxP7ptUTIu9kQwVNePYc8tie', '2019-09-14 06:26:04'),
(9, 'track', '$2y$10$s9WGT3ii44ABjUOeZXxaHecw3697MYlJmBq7ur8MHC7QZDrSuJBP2', '2019-10-08 11:06:39'),
(10, 'krypthash', '$2y$10$H4SEfHQ8Ifvxwibyw2lLfOLTdsTnlQDcfPO5fZ.28CMhuKlhU3RoW', '2019-11-01 17:01:03'),
(11, 'fenny', '$2y$10$7rF9PGDJu7ItwNo.Dg1W4eVv4ga1mzfAbWB2XFvEXL7pvpwfBhhKK', '2019-11-09 22:56:31'),
(12, 'fenny@gmail.com', '$2y$10$te.DU2dI7r6nxYJG8j5hd.VUf.dnb2xOQpTGZ6eCfxW1DfPqo3sf6', '2019-11-09 22:56:59');

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `username`, `amount`) VALUES
(1, 'support', 4500),
(2, 'support', 0),
(3, 'support', 0),
(4, 'support', 5000),
(5, 'support', 0),
(6, 'Jezzy', 300),
(7, 'Jezzy', 300),
(8, 'Jezzy', 500),
(9, 'Jezzy', 400),
(10, 'Jezzy', 200),
(11, 'Jezzy', 400),
(12, 'Jezzy', 200),
(13, 'Jezzy', 300),
(14, 'Barryd', 0),
(15, 'Jezzy', 30),
(16, 'Wisdomx', 500),
(17, 'Isaac Rash', 1000),
(18, 'Jezzy', 200),
(19, 'blueboy', 100),
(20, 'Jezzy', 200),
(21, 'blueboy', 100),
(22, 'blueboy', 0),
(23, 'blueboy', 100),
(24, 'blueboy', 0),
(25, 'blueboy', 100),
(26, 'blueboy', 100),
(27, 'Megan', 200),
(28, 'Svetlana ', 300),
(29, 'SINCERE598', 100),
(30, 'test', 0),
(31, 'diegotourinho', 100),
(32, 'diegotourinho', 60),
(33, 'Trader101', 100),
(34, 'dariomendes007', 0),
(35, 'support', 30000),
(36, 'support', 1000),
(37, 'Biluha', 9000),
(38, 'Biluha', 9000),
(39, 'Support', 500),
(40, 'JoelMaholo', 20),
(41, 'JoelMaholo', 10),
(42, 'Javier', 100),
(43, 'Javier', 100),
(44, 'Javier', 100),
(45, 'Javier', 100),
(46, 'blanca nieves', 200),
(47, 'Jezzy', 200),
(48, 'Baddaman', 10),
(49, 'Baddaman', 4000),
(50, 'Baddaman', 7880),
(51, 'Hugo Bernardes', 0),
(52, 'Hugo Bernardes', 150),
(53, 'Hugo Bernardes', 0),
(54, 'Hugo Bernardes', 0),
(55, 'blanca nieves', 157.97),
(56, 'support', 2000),
(57, 'Railson19@', 0),
(58, 'Megan', 0),
(59, 'HUGO BERNARDES', 0),
(60, 'HUGO BERNARDES', 0),
(61, 'Support ', 0),
(62, 'support', 788),
(63, 'support', 788),
(64, 'support', 788),
(65, 'support', 788),
(66, 'support', 788),
(67, 'Support', 666),
(68, 'Risky5', 300),
(69, 'Risky5', 2),
(70, 'Support ', 0),
(71, 'Risky5', 10),
(72, 'Risky5', 4),
(73, 'Wheeler2345', 200),
(74, 'Wheeler2345', 200),
(75, 'brooslec', 0),
(76, 'pockocska3', 50),
(77, 'pockocska3', 50),
(78, 'pockocska3', 50),
(79, 'pockocska3', 50),
(80, 'pockocska3', 70),
(81, 'shaunwhynacht', 250),
(82, 'Hey', 20),
(83, 'pockocska3', 95),
(84, 'pockocska3', 1),
(85, 'krypthash', 45),
(86, 'pockocska3', 117),
(87, 'seyedahmadi', 10),
(88, 'seyedahmadi', 20),
(89, 'seyedahmadi', 10),
(90, 'pockocska3', 100),
(91, 'Hey', 300),
(92, 'Jacques soares', 500),
(93, 'Jacques soares', 500),
(94, 'soane soares', 100),
(95, 'soane soares', 100),
(96, 'soane soares', 100),
(97, 'soane soares', 100),
(98, 'soane soares', 100),
(99, 'ANTONY01', 200),
(100, 'Jacques soares ', 250),
(101, 'Jacques soares', 200),
(102, 'Jacques soares ', 185),
(103, 'Jacques soares ', 190),
(104, 'Jacques soares ', 250),
(105, 'Soane soares ', 150),
(106, 'Soane soares ', 150),
(107, 'Soane soares ', 190),
(108, 'Soane soares ', 140),
(109, 'Jacques soares ', 1),
(110, 'salvo79', 0),
(111, 'salvo79', 50),
(112, 'caizaville', 150),
(113, 'caizaville', 150),
(114, 'caizaville', 150),
(115, 'DusanMNE', 100),
(116, 'Salvohas', 100),
(117, 'Salvohas', 100),
(118, 'mako30', 100),
(119, 'mako30', 100),
(120, 'amakamil', 1),
(121, 'mako30', 111),
(122, 'mohess01', 100),
(123, 'BINGO888', 20),
(124, 'BINGO888', 20),
(125, 'ANTONY01', 0),
(126, 'mohess01', 50),
(127, 'Bingo888', 100),
(128, 'Bingo888', 100),
(129, 'pravakar', 75.66),
(130, 'pravakar', 0),
(131, 'pravakar', 259),
(132, 'imranpaul', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_funds`
--

CREATE TABLE `tbl_funds` (
  `username` varchar(100) NOT NULL,
  `deposit` double NOT NULL,
  `income` double NOT NULL,
  `revenue` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_revenue`
--

CREATE TABLE `tbl_revenue` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `amount_deposited` double NOT NULL,
  `Income` double NOT NULL,
  `withdrawal` double NOT NULL,
  `revenue` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_revenue`
--

INSERT INTO `tbl_revenue` (`id`, `username`, `amount_deposited`, `Income`, `withdrawal`, `revenue`) VALUES
(1, 'infinitea', 500, 5500, 0, 0),
(2, 'Jokozina', 3500, 9000, 0, 12500),
(3, 'felipecoy18', 200, 1100, 0, 1300),
(4, 'Kelechi', 500, 3000, 0, 3500),
(5, 'support', 500, 1000, 0, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `country` varchar(100) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `deposit` double NOT NULL DEFAULT '0',
  `income` double NOT NULL DEFAULT '0',
  `revenue` double NOT NULL DEFAULT '0',
  `withdrawal` double NOT NULL DEFAULT '0',
  `lastname` varchar(225) NOT NULL,
  `address` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `firstname`, `mobile`, `username`, `password`, `email`, `country`, `date_created`, `status`, `deposit`, `income`, `revenue`, `withdrawal`, `lastname`, `address`) VALUES
(43, 'samson michael eduotu', '08032236858', 'support', 'support1993sa', 'support@gail.com', '', '2019-11-09 22:58:19', 1, 200, 200, 89990, 444, '', ''),
(44, 'Spooky Jezzy', '08142815611', 'Jezzy', 'jezzy123', 'itsspooky25@gmail.com', '', '2019-08-30 12:07:38', 1, 750, 8200, 8950, 8200, '', ''),
(45, 'zino simon', '0903080601', 'zino', 'zino', 'zino@gmail.com', '', '2019-07-23 21:58:20', 0, 500, 1000, 1500, 0, '', ''),
(46, 'Barry Davis', '15875012048', 'Barryd', 'Maximuz3', 'Bigbcapital@gmail.com', '', '2019-07-23 22:10:59', 1, 0, 0, 0, 0, '', ''),
(47, 'test', 'test', 'test', 'test', 'test@gmail.com', '', '2019-07-24 14:17:39', 1, 0, 0, 0, 0, '', ''),
(48, 'Junior Marchena Herrera ', '+506 60921266 ', 'JuniorM', 'junior198324', 'juniorm198324@gmail.com', '', '2019-08-27 08:09:43', 1, 252, 8500, 8752, 0, '', ''),
(49, 'Corinne frost', '7808025412', 'Corryf', 'mommys101', 'frostcorry@yahoo.ca', '', '2019-08-28 08:27:41', 1, 521, 17350, 17871, 0, '', ''),
(50, 'Mary lewis', '7808025412', 'Mom', 'moms101', 'frostcorry@yahoo.ca', '', '2019-08-28 08:29:53', 1, 557, 14350, 14907, 0, '', ''),
(51, 'Inneh ikechukwu Emmanuel', '09038802430', 'Wisdomx', 'ayobami', 'blessingtheresa79@gmail.com', '', '2019-07-26 16:49:15', 1, 0, 0, 0, 0, '', ''),
(52, 'matovu isaac', '+25769717621', 'Isaac Rash', 'izackmuhinda', 'matovuisaac10@gmail.com', '', '2019-07-26 21:23:50', 1, 0, 0, 0, 0, '', ''),
(53, 'gabby gonzales de loyola', '+639176473227', 'blueboy', 'Theuglytruth1', 'bluegabby0112@gmail.com', '', '2019-08-10 08:30:17', 1, 947, 5700, 6647, 5200, '', ''),
(54, 'Svetlana', '16318566146', 'Svetlana', 'sveta123', 'sveta.oss@mail.ru', '', '2019-09-03 12:09:33', 1, 171, 9200, 9371, 0, '', ''),
(55, 'fraser', '08158835590', 'Megan', 'dharnearl', 'meganf254@gmail.com', '', '2019-08-02 22:39:38', 1, 0, 0, 0, 0, '', ''),
(56, 'Abdul Ghaffar ', '+923075748598', 'SINCERE598', 'azanmalik@786', 'malikghaffar598@gmail.com', '', '2019-08-07 07:11:05', 1, 0, 0, 0, 0, '', ''),
(57, 'Detri Wilkins', '7203230147', 'Big$$$moves19', 'ddw&Jerry4lYf19', 'rightprice.rightnow@gmail.com', '', '2019-08-07 10:42:28', 1, 0, 0, 0, 0, '', ''),
(58, 'Michal', 'xxxxxx', 'Michal', 'trading_2019', 'Michal@gmail.com', '', '2019-08-07 16:25:49', 1, 0, 0, 0, 0, '', ''),
(59, 'diego almeida tourinho', '+5521972191840', 'diegotourinho', '41936433', 'diegocriptomoeda@gmail.com', '', '2019-08-13 10:07:24', 1, 468, 3500, 3968, 3968, '', ''),
(60, 'Labandero', '639985393488', 'Gabino', 'Gabby1974@', 'gabby.labandero@yahoo.com', '', '2019-08-11 04:49:31', 1, 0, 0, 0, 0, '', ''),
(61, 'Gabino Labandero', '9985393488', 'Trader101', 'Gabby1974@', 'gabby.labandero@yahoo.com', '', '2019-08-16 00:22:07', 1, 100, 1250, 1350, 0, '', ''),
(62, 'Vishal sonje', '7385566999', 'NAMO', 'datta@123', 'vishal01btc@gmail.com', '', '2019-08-11 08:02:19', 1, 0, 0, 0, 0, '', ''),
(63, 'DÃ¡rio mendes ', '5511991695010', 'dariomendes007', 'mendes518103', 'dariomendes007@hotmail.com', '', '2019-08-11 14:37:00', 1, 0, 0, 0, 0, '', ''),
(64, 'Rojas', '55017996417868', 'James', 'jamesrojas172425-', 'jamesrojas@bol.com.br', '', '2019-08-12 11:48:38', 1, 0, 0, 0, 0, '', ''),
(65, 'Morais', '96999632711', 'Julian ', '1234jmds', 'moraisjulian834@gmail.com', '', '2019-08-13 22:04:45', 1, 0, 0, 0, 0, '', ''),
(66, 'Ruiz', '7736035809', 'Miguel', '1234567890', 'ruizlinder4@gmail.com', '', '2019-08-16 00:22:41', 1, 109, 59, 168, 0, '', ''),
(67, 'Feses', 'waheget@hd-mail.com', 'Biluha', 'asdfghjkl123', 'waheget@hd-mail.com', '', '2019-08-16 01:36:16', 1, 0, 0, 0, 0, '', ''),
(68, 'Armandee Sama ', '+66870222863', 'Tamee ', 'armandee12345', 'tameseesama@gmail.com', '', '2019-08-19 08:39:49', 1, 113, 700, 813, 0, '', ''),
(69, 'Rojas', '5517996417868', 'James', 'Jamesrojas172425-', 'jamesrojas@bol.com.br', '', '2019-08-18 23:25:28', 1, 0, 0, 0, 0, '', ''),
(70, 'Joel Elias Maholo', '+255769694049', 'JoelMaholo', 'shadowmerge01', 'joelmaholo48@gmail.com', '', '2019-08-21 19:50:31', 1, 0, 0, 0, 0, '', ''),
(71, 'Abel ', '0902 368 5024', 'Javier', 'babatundex', 'abelprecious21@gmail.com', '', '2019-08-27 23:19:35', 1, 0, 0, 0, 0, '', ''),
(72, 'perez altamirano', '952214387', 'blanca nieves', 'nievesblanca12', 'blanquita120386@gmail.com', '', '2019-09-03 12:10:12', 1, 920, 1850, 2770, 0, '', ''),
(73, 'Huma dean', '15145532193', 'Huma huma ', 'sGqbzHa8G8XQgpn', 'ipnnyhh@hotmail.com', '', '2019-08-31 14:29:07', 1, 0, 0, 0, 0, '', ''),
(74, 'OG M I L L Y  ', '4146789763', 'Baddaman', 'Kudostoyou007', 'Goodlifehomecarellc@gmail.com', '', '2019-09-01 10:39:16', 1, 0, 0, 0, 0, '', ''),
(75, 'Hugo Marques Bernardes', '+55 65 9969-2324', 'Hugo Bernardes', '@R3d3fl3x', 'hugo.mbernardes@icloud.com', '', '2019-09-12 20:58:54', 1, 1044, 3250, 4294, 4290, '', ''),
(76, 'Railson de Jesus Oliveira', '+5555996326210', 'Railson19@', 'davi96326210', 'railson_oliveira19@hotmail.com', '', '2019-09-23 18:23:29', 1, 0, 0, 0, 0, '', ''),
(77, 'Sultan Aljamaie', '00966559965009', 'SultanAljamaie', '74159632Ssa', 'sultan_aljamaie@hotmail.com', '', '2019-09-28 18:07:42', 1, 464, 1800, 2264, 0, '', ''),
(78, 'Pedro', '64172181', 'Pedro gutierez', 'mrda65', 'pedrogumo@gmail.com', '', '2019-10-03 18:28:30', 1, 0, 0, 0, 0, '', ''),
(79, 'Pedro', '64172181', 'Pedro gutierez', 'mesa65', 'pedrogumo@gmail.com', '', '2019-10-03 18:29:24', 1, 0, 0, 0, 0, '', ''),
(80, 'Pedro gutierez', '64172181', 'Pedro', 'meda65', 'pedrogumo65@gmail.com', '', '2019-10-03 18:31:15', 1, 0, 0, 0, 0, '', ''),
(81, 'Railson de Jesus Oliveira', '+5555996326210', 'Railson19', 'davitomm19@RJ', 'railson_oliveira19@hotmail.com', '', '2019-10-03 22:41:16', 1, 0, 0, 0, 0, '', ''),
(82, 'fenny', '99094786', 'fenny', 'macosa1993sa', 'fenny@gmail.com', 'United Kingdom', '2019-10-31 02:20:44', 1, 0, 0, 0, 0, 'fenny', 'ife'),
(83, 'fenny', '09075659595', 'fenny', 'fenny1993sa', 'fenny@gmail.com', 'United Kingdom', '2019-10-31 02:21:48', 1, 0, 0, 0, 0, 'fenny', 'infiniteatechs'),
(84, 'amaka', '0808576467', 'amaka', 'amaka1993sa', 'amaka@gmail.com', 'Armenia', '2019-10-31 10:19:02', 1, 0, 0, 0, 0, 'amaka', 'amaka'),
(85, 'Bob', '0816835671930', 'Risky5', 'risky123', 'idnduebo@gmail.com', 'United States', '2019-11-01 17:53:07', 1, 300, 100, 400, 0, 'Risky', 'Lagos'),
(86, 'Raul', '526564872393', 'raulramirez2030', 'ashanti01', 'rhinverciones2030@gmail.com', 'Mexico', '2019-11-04 20:54:48', 1, 292, 1478, 1770, 0, 'Serrano cortes', 'Avenida 16 de septiembre'),
(87, 'Alex', '', 'Albertdoni45@gmail.com', 'Musicismagic40', 'Albertdoni45@gmail.com', 'United States', '2019-11-05 08:19:24', 1, 0, 0, 0, 0, 'Doni', ''),
(88, 'Jaciara', '', 'haras', '748715', 'jacidocs@gmail.com', 'Brazil', '2019-11-06 01:11:20', 1, 0, 0, 0, 0, 'Soga', 'Brasil'),
(89, 'Karl', '+17864900657', 'Wheeler2345', 'wheeler2345', 'karlwheeler2345@gmail.com', 'United States', '2019-11-13 16:42:46', 1, 0, 0, 0, 0, 'Wheeler', '70b apt 5, Shelby county Louisville'),
(90, 'Mukhammad ', '+971552241707', 'Mukhammad123', 'Mukhammad12345', 'khojimatov99999@gmail.com', 'United Arab Emirates', '2019-11-27 20:43:27', 1, 0, 0, 0, 0, 'Khojimatov', 'Abu Dhabi UAE'),
(91, 'Celso', '09569462521', 'brooslec', '122375', 'celsolozabia2017@gmail.com', 'Philippines', '2019-12-11 10:07:14', 1, 97, 25, 122, 0, 'Lozabia', 'Brgy. Ibaba Palale, Tayabas City 4327 QUEZON'),
(92, 'Jacob ', '61 426181103', 'Jacob_williams ', 'Teamtwat', 'jake9williams@gmail.com', 'Australia', '2019-12-12 06:07:20', 1, 0, 0, 0, 0, 'Williams ', '18 Mitchell street '),
(93, 'Shaun', '9023003030', 'shaunwhynacht', 'CameronSaDa123', 'shaun@bluecowmarketing.ca', 'Canada', '2019-12-13 00:52:45', 1, 0, 0, 0, 0, 'Whynacht', '3066 Lovett Road, Coldbrook, NS B4R1A4'),
(94, 'Shaun', '9023003030', 'shaunwhynacht', 'U3hasryb!', 'shaun@bluecowmarketing.ca', 'Canada', '2019-12-13 00:59:03', 1, 0, 0, 0, 0, 'Whynacht', '3066 Lovett Road, Coldbrook, NS B4R1A4'),
(95, 'Hey', '', 'Heyyyy', '', '', '', '2019-12-13 00:59:06', 1, 0, 0, 0, 0, 'Hey', ''),
(96, 'Hey', '12234689', 'Hey', 'hey', 'hey@gmail.com', 'United States', '2020-01-27 17:38:28', 1, 150, 522, 672, 672, 'Hey', 'Hey'),
(97, 'Regina', '01271820983', 'pockocska3', '22091985AmruandAhmed', 'regina.dobai@gmail.com', 'Egypt', '2020-01-14 09:07:34', 1, 0, 0, 0, 9000, 'Dobai', 'Ahea Fairuz'),
(98, 'Shaun', '9023003030', 'shaunwhynacht', 'u3hasryb', 'shaun@bluecowmarketing.ca', 'Canada', '2019-12-16 20:25:03', 1, 0, 0, 0, 0, 'Whynacht', '3066 Lovett Road'),
(99, 'Rajesh ', '7007612631', 'rpathak270', 'Rajesh@123', 'rpathak270@gmail.com', 'India', '2019-12-20 07:25:37', 1, 0, 0, 0, 0, 'Pathak', 'E-3/336 vinay khand gomti nagar lko'),
(100, 'yytwqogs', '987-65-4329', 'gvrdqpmm', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:37:49', 1, 0, 0, 0, 0, 'tdfdvhxh', '3137 Laguna Street'),
(101, 'mncqrpiy', '987-65-4329', 'uoydvywu', 'g00dPa$$w0rD', 'sample@email.tst', 'United Kingdom', '2019-12-24 07:37:49', 1, 0, 0, 0, 0, 'idckdjoa', '3137 Laguna Street'),
(102, 'fjcsamlf', '987-65-4329', 'yocfbrty', 'g00dPa$$w0rD', 'sample@email.tst', 'Afghanistan', '2019-12-24 07:37:49', 1, 0, 0, 0, 0, 'mpxqasbt', '3137 Laguna Street'),
(103, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:29', 1, 0, 0, 0, 0, 'suxsdnjx', '3137%20Laguna%20Street'),
(104, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:30', 1, 0, 0, 0, 0, 'suxsdnjx', '3137%20Laguna%20Street'),
(105, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:34', 1, 0, 0, 0, 0, 'suxsdnjx', 'XpaXpOCA'),
(106, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:35', 1, 0, 0, 0, 0, 'suxsdnjx', '-1 OR 2+489-489-1=0+0+0+1 -- '),
(107, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:36', 1, 0, 0, 0, 0, 'suxsdnjx', '-1 OR 2+806-806-1=0+0+0+1'),
(108, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:39', 1, 0, 0, 0, 0, 'iqxydfet', '3137%20Laguna%20Street'),
(109, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:40', 1, 0, 0, 0, 0, 'suxsdnjx', '1'),
(110, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:41', 1, 0, 0, 0, 0, 'suxsdnjx', '-1\" OR 2+293-293-1=0+0+0+1 -- '),
(111, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:42', 1, 0, 0, 0, 0, 'iqxydfet', '1\0À§À¢'),
(112, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:42', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(113, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:45', 1, 0, 0, 0, 0, 'iqxydfet', '@@qc0MP'),
(114, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:46', 1, 0, 0, 0, 0, 'iqxydfet', 'JyI='),
(115, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:47', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(116, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:43:54', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(117, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:03', 1, 0, 0, 0, 0, 'iqxydfet', '(select convert(int,CHAR(65)))'),
(118, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:04', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(119, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United Kingdom', '2019-12-24 07:44:04', 1, 0, 0, 0, 0, 'iqxydfet', '3137%20Laguna%20Street'),
(120, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:05', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(121, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:08', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(122, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United Kingdom', '2019-12-24 07:44:14', 1, 0, 0, 0, 0, 'iqxydfet', 'ð\'ð\"\"'),
(123, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:15', 1, 0, 0, 0, 0, 'suxsdnjx', '0'),
(124, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United Kingdom', '2019-12-24 07:44:15', 1, 0, 0, 0, 0, 'iqxydfet', '(select convert(int,CHAR(65)))'),
(125, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'Afghanistan', '2019-12-24 07:44:16', 1, 0, 0, 0, 0, 'suxsdnjx', '3137 Laguna Street'),
(126, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'Afghanistan', '2019-12-24 07:44:16', 1, 0, 0, 0, 0, 'iqxydfet', '3137%20Laguna%20Street'),
(127, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', 'Afghanistan', '2019-12-24 07:44:17', 1, 0, 0, 0, 0, 'suxsdnjx', '3137 Laguna Street'),
(128, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', '6ZHFgO7j', '2019-12-24 07:44:36', 1, 0, 0, 0, 0, 'suxsdnjx', '3137 Laguna Street'),
(129, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', '-1 OR 2+178-178-1=0+0+0+1 -- ', '2019-12-24 07:44:37', 1, 0, 0, 0, 0, 'suxsdnjx', '3137 Laguna Street'),
(130, 'suxsdnjx', '987-65-4329', 'suxsdnjx', 'g00dPa$$w0rD', 'sample@email.tst', '-1 OR 3*2<(0+5+496-496)', '2019-12-24 07:44:44', 1, 0, 0, 0, 0, 'suxsdnjx', '3137 Laguna Street'),
(131, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:55', 1, 0, 0, 0, 0, 'iqxydfet', '3137 Laguna Street'),
(132, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United States', '2019-12-24 07:44:56', 1, 0, 0, 0, 0, 'iqxydfet', '3137 Laguna Street'),
(133, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United Kingdom', '2019-12-24 07:45:07', 1, 0, 0, 0, 0, 'iqxydfet', '3137 Laguna Street'),
(134, 'iqxydfet', '987-65-4329', 'iqxydfet', 'g00dPa$$w0rD', 'sample@email.tst', 'United Kingdom', '2019-12-24 07:45:08', 1, 0, 0, 0, 0, 'iqxydfet', '3137 Laguna Street'),
(135, 'Constantino Maria ', '9034677398', 'Constantino ', 'Delpy21M', 'cmoobiang18@gmail.com', 'United States', '2020-01-03 23:34:28', 1, 0, 0, 0, 0, 'Ondo Obiang ', '421 North 40th street '),
(136, 'seyed', '00989144425315', 'seyedahmadi', 'veronic2019', 'seyedahmadi.2012@gmail.com', 'Iran, Islamic Republic of', '2020-01-11 09:04:55', 1, 0, 0, 0, 0, 'ahmadi', 'iran-west azarbayejan-mahabad'),
(137, 'Jacques ', '5511947568170', 'Jacques soares leite siqueira ', '122175', 'bispojacquex@gmail.com', 'Brazil', '2020-01-26 11:43:35', 1, 0, 0, 0, 0, 'Siqueira ', 'Bjs '),
(138, 'Jacques ', '11947568170', 'Jacques Soares Leite Siqueira', '122175', 'jacquexsoares@gmail.com', 'Brazil', '2020-01-26 11:52:08', 1, 0, 0, 0, 0, 'siqueira', 'ushikihi kamya 777'),
(139, 'jacques soares', '11947568170', 'jacques soares', '12217575', 'jacquexsoares@hotmail.con', 'Brazil', '2020-03-05 17:22:19', 1, 0, 0, 0, 0, 'leite siqueira', 'vicente orifice'),
(140, 'soane', '11947568170', 'soane soares', '12217575', 'bispojacques@hotmail.com', 'Brazil', '2020-02-16 12:07:23', 1, 830, 12300, 13130, 0, 'soares', 'bispojacques@hotmail.com'),
(141, 'FABIOLA', '50498950610', 'ANTONY01', 'fabyhondu##', 'info.blessing.express@gmail.com', 'Honduras', '2020-02-29 18:25:06', 1, 0, 0, 0, 0, 'Maldonado', 'Colonia pizaty la ceiba Honduras'),
(142, 'Jully ', '11947568170', 'Jully siqueira ', '12217575', 'bispojacques@hotmail.com', 'Brazil', '2020-01-31 02:11:10', 1, 0, 0, 0, 0, 'Siqueira ', 'Bispojacques@hotmail.com '),
(143, 'Lionel', '0722465767', 'Lionel', '1604ljdw', 'deweelionel@gmail.com', 'South Africa', '2020-03-09 18:58:35', 1, 315, 2750, 3065, 1350, 'De Wee', 'South Africa/Norther Cape/Upington/Bellevue/Kalsiumstreet 80'),
(144, 'Salvatore', '3495561775', 'salvo79', 'Filippo@271207', 'salvo.castiello79@gmail.com', 'Italy', '2020-02-25 10:56:30', 1, 0, 0, 0, 0, 'Castiello', 'Via San Rocco, 54'),
(145, 'Rowena', '09054542261', 'Wensky07', 'Magdala@2017', 'rowena_sanchez77@yahoo.com', 'Philippines', '2020-02-26 14:35:11', 1, 0, 0, 0, 0, 'Sanchez', 'Santiago City Isabela'),
(146, 'Salvatore', '3495561775', 'Salvohas', 'rkmcYZNbQ4sJ6sz', 'salvo.business79@gmail.com', 'Italy', '2020-02-28 20:26:21', 1, 110, 700, 810, 0, 'Dambrosio', 'Via San Rocco'),
(147, 'arlyn', '09091366906', 'kyleen', 'kurtxian', 'bagsicanarlyn@gmail.com', 'Philippines', '2020-02-27 07:01:17', 1, 0, 0, 0, 0, 'bagsican', 'talisay, dapitan city'),
(148, 'chrizel amor', '+85296268747', 'caizaville', 'caiza1989', 'caizaville@gmail.com', 'Hong Kong', '2020-02-27 07:21:37', 1, 0, 0, 0, 0, 'dablo', '45floor flatc block6 liberte'),
(149, 'Dusan', '+38267553843', 'DusanMNE', 'dudulesku', 'dsnpopovic@yahoo.com', 'Serbia and Montenegro', '2020-02-27 08:57:08', 1, 0, 0, 0, 0, 'Popovic', 'Bulevar Revolucije 60'),
(150, 'mark kemuel', '+818035611722', 'mako30', 'asdfghjkl', 'lightraiden1728@gmail.com', 'Japan', '2020-03-10 13:04:44', 1, 420, 0, 0, 0, 'Beluang', 'Toyohashi Shi'),
(151, 'Saprizul', '+6282119373007', 'amakamil', 'wiwin1966', 'ir.kamil@gmail.com', 'Indonesia', '2020-03-01 04:59:40', 1, 0, 0, 0, 0, 'Kamil', 'Jalan Bina Kencana Blok C4 No. 10, Indramayu, Jawa Barat 45224'),
(152, 'ESSOUCRATTI', '+212642528096', 'mohess01', 'Bismilah2015', 'essoucratti@gmail.com', 'Morocco', '2020-03-02 20:43:53', 1, 0, 0, 0, 0, 'MOHAMED', '1066 lot miftah el kheir settat '),
(153, 'ÐÐ¹Ð´Ñ‹Ð½', '87718302828', 'BINGO888', 'zfcnfyfz', 'capitalaydin@gmail.com', 'Kazakhstan', '2020-03-03 16:52:25', 1, 0, 0, 0, 0, 'Ð¡ÐµÐ¹Ð´ÑƒÐ°Ð»Ð¸ÐµÐ²', 'ÑƒÐ»Ð¸Ñ†Ð° E 607 Ð´Ð¾Ð¼ 28 ÐºÐ² 4'),
(154, 'Imran', '+923215300035', '', 'Amna@2662', 'ch.ipp@outlook.com', 'Pakistan', '2020-03-04 08:06:52', 1, 0, 0, 0, 0, 'Paul', '392/3, gama hotel st, Tench bhatta'),
(155, 'Imran', '+923215300035', 'imranpaul', 'Amna2662', 'imran.paul@hotmail.com', 'Pakistan', '2020-03-08 05:06:08', 1, 0, 0, 0, 0, 'Paul', '392/3, gama hotel st, Tench bhatta'),
(156, 'Alan', 'N/A', 'alancaheny', 'VEGAN@1590', 'alancaheny@gmail.com', 'Ireland', '2020-03-19 08:22:06', 1, 1170, 13400, 14570, 14, 'Caheny', 'Kilglass, Enniscrone, Co. Sligo'),
(157, 'Ramon Teodoro', '+639288700058', 'Ramtes', 'te#111611', 'ramtes.eugenio@gmail.com', 'Philippines', '2020-03-16 12:26:48', 1, 0, 0, 0, 0, 'Eugenio', 'N. Torres Ext. Bo. Obrero, Brgy 20-B, Pob. District, Davao City'),
(158, 'pravakar', '0543940772', '', 'monkeydlufyy123', 'rai23pravakar@gmail.com', 'United Arab Emirates', '2020-03-16 16:56:32', 1, 0, 0, 0, 0, 'rai', 'Al ain'),
(159, 'pravakar', '0543940772', 'pravakar', 'monkeydkufyy133', 'rai23pravakar@gmail.com', 'United Arab Emirates', '2020-03-16 16:57:57', 1, 0, 0, 0, 0, 'rai', 'Al ain'),
(160, 'pravakar', '0543940772', 'pravakar', 'monkeydlufyy123', 'rai23pravakar@gmail.com', 'United Arab Emirates', '2020-03-16 16:59:39', 1, 0, 0, 0, 0, 'rai', 'Al ain');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `amount` double NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `transaction_id`, `username`, `amount`, `date_created`) VALUES
(1, 'c9bea5c6974e968250aefafc202ab8c61a4ab63d', 'admin', 20000, '2019-05-18 15:13:37'),
(2, 'ac73bfc95d14348100cabf4399673139321d6a96', 'admin', 12345, '2019-05-20 09:56:59'),
(3, 'de2148adc4a0a00f6dc44e99d8f8857024e0a6c4', 'admin', 12345, '2019-05-20 09:58:58'),
(4, '6023c90cdff2dc5a21914e2ba8993a077850595b', 'admin', 12345, '2019-05-20 09:59:20'),
(5, 'ed8699bd66ecffbc8791a2fc30e95485bb3c265d', 'admin', 12345, '2019-05-20 09:59:49'),
(6, 'a95689e88d27bdd86c3de612f7ad92b2755c20ba', 'admin', 200000, '2019-05-20 16:00:32'),
(7, '1bbfebced6e4f12fc13c36f9d1fad68b72ce68e2', 'infinitea', 200000, '2019-05-21 09:49:05'),
(8, 'b53444e6454ac9377d1a7baf3a6678cb25cc1894', 'infinitea', 200000, '2019-05-21 09:49:55'),
(9, '0c44b5fbfd463225d4579850c2b587162e3651ac', 'samson', 900000, '2019-05-22 10:02:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_revenue`
--
ALTER TABLE `tbl_revenue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `tbl_revenue`
--
ALTER TABLE `tbl_revenue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
