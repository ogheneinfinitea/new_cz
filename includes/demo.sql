-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 09, 2020 at 10:20 AM
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
-- Database: `bashmole_bitvest`
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
(2, 'macosa25@gmail.com', '$2y$10$hEi82C1Bgg1GjGFFArKqQO3jvBKdosf1OVwenKpU9BC6uTHn5zGaS', '2019-05-20 16:41:21'),
(3, 'admin', '$2y$10$zmOPKsHiGj1AOW881RHkJuGsT8fpne.wenerVeO.waHK8apP3q25O', '2019-05-29 17:09:48'),
(4, 'support', '$2y$10$d9Luq3eSE50ZhjJIHtPHf.0Kh1BIGIRjSBC.DOD1PBmS5UM5IEejm', '2019-07-19 09:04:11'),
(5, 'kingalphabet', '$2y$10$mtFUaQn6TQzRROc6PuDTROwxe2pZ6vaWWPS9zr41IBIiBUJwS60iO', '2019-09-11 11:51:20');

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `username`, `amount`) VALUES
(1, 'support', 50000),
(2, 'support', 9000),
(3, 'support', 200),
(4, 'support', 0),
(5, 'support', 0),
(6, 'support', 0),
(7, 'support', 0),
(8, 'support', 0),
(9, 'support', 0),
(10, 'support', 0),
(11, 'support', 0),
(12, 'support', 0),
(13, 'support', 12000),
(14, 'support', 200),
(15, 'support', 200),
(16, 'support', 12000),
(17, 'support', 12000),
(18, 'support', 0),
(19, 'support', 50000),
(20, 'support', 50000),
(21, 'support', 20000),
(22, 'support', 500),
(23, 'larrysmith11', 3000),
(24, 'larrysmith11', 1000),
(25, 'larrysmith11', 9000),
(26, 'larrysmith11', 9),
(27, 'Happyalways', 1000),
(28, 'support', 1000),
(29, 'Softboi101', 1000),
(30, 'Icekidd16', 20),
(31, 'king33', 2000),
(32, 'Rhythmandsoul', 100),
(33, 'Rhythmandsoul', 200),
(34, 'Kamilah001', 700),
(35, 'kornelia00', 350),
(36, 'kornelia00', 350),
(37, 'kornelia00', 0),
(38, 'Kamilah001', 3),
(39, 'larrysmith11', 33322),
(40, 'mmmaaa', 100),
(41, 'Kamilah001', 5000),
(42, 'Punxxxter', 0),
(43, 'Mlovato', 0.67),
(44, 'Alwy2019', 50),
(45, 'dennis44', 9000),
(46, 'Jlamarbenton ', 150),
(47, 'Otuwe', 10),
(48, 'Mufasa1996', 10),
(49, 'Otuwe', 5),
(50, 'Mufasa1996', 40000),
(51, 'Mufasa1996', 4000),
(52, 'The Silent Arrow 7 ', 40),
(53, 'The Silent Arrow 7 ', 40),
(54, 'Lati', 9900),
(55, 'inonigoodluck', 200),
(56, 'inonigoodluck', 200),
(57, 'Santosh387', 150),
(58, 'cozzam', 500),
(59, 'Rami Abdes', 0),
(60, 'Anel', 0),
(61, 'Abiola', 50),
(62, 'Abiola', 0),
(63, 'Abiola', 0),
(64, 'Munarbek', 0),
(65, 'Mlycherif', 100),
(66, 'Brenda', 0),
(67, 'Brenda', 0),
(68, 'Mlycherif', 100),
(69, 'albert22', 500),
(70, 'albert22', 500),
(71, 'albert22', 500),
(72, 'albert22', 500),
(73, 'Brenda', 0),
(74, 'Rajpreet', 0),
(75, 'Rajpreet', 100),
(76, 'Joseluis135', 1000),
(77, 'Joseluis135', 600),
(78, 'Joseluis135', 600),
(79, 'Charbel619', 50),
(80, 'hector torres ', 0),
(81, 'hector torres ', 0);

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
(1, 'infinitea@gmail.com', 500, 5500, 0, 0),
(2, 'Jokozina', 3500, 9000, 0, 12500),
(3, 'felipecoy18', 200, 1100, 0, 1300),
(4, 'hit', 500, 1000, 0, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  `deposit` double NOT NULL DEFAULT '0',
  `income` double NOT NULL DEFAULT '0',
  `revenue` double NOT NULL DEFAULT '0',
  `withdrawal` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `name`, `phone`, `username`, `password`, `email`, `date_created`, `status`, `deposit`, `income`, `revenue`, `withdrawal`) VALUES
(37, 'Samson Ogheneriye Eduotu Infinitea', '08032236858', 'support', 'support1993sa', 'support@gmail.com', '2019-09-14 17:48:00', 1, 9000, 200000, 90000, 500),
(38, 'david james', '09075044250', 'david10', 'softboi1997', 'mrwayne131@gmail.com', '2019-09-12 13:36:17', 0, 0, 0, 0, 0),
(39, 'david james', '09075044250', 'softboi10', 'alphbetboi', 'mrwayne131@gmail.com', '2019-09-12 16:31:03', 0, 0, 0, 0, 0),
(40, 'alphabet boi', '08123354732', 'larrysmith11', 'alphabetboi', 'softboi113@gmail.com', '2019-09-16 11:56:45', 1, 550, 2000, 1000, 0),
(41, 'Alphabet 11', 'Sodngkemd@gmail.com', 'Soft10', 'alphabetboi', 'sodngkemd@gmail.com', '2019-09-14 07:18:15', 1, 0, 0, 0, 0),
(42, 'larry smith', '08109801213', 'waynecole131', 'alpahbetboi', 'larry10@gmail.com', '2019-09-14 07:22:58', 1, 0, 0, 0, 0),
(43, 'larry gaga', '08109801213', 'softboi101', 'alphabetboi', 'larrysmith5556@gmail.com', '2019-10-08 16:07:56', 1, 1500, 15000, 4000, 1300),
(44, 'Venkata Ramana Gundeti', '+918790460042', 'cingidi', 'Munny@1970', 'cingidi23@gmail.com', '2020-01-11 21:42:57', 1, 55500, 0, 410000, 0),
(45, 'KENNYMURRY FRANCIS', '8500418767', 'kennymf', 'sh**sa9820', 'brandkmf@gmail.com', '2019-09-15 17:49:40', 1, 0, 0, 0, 0),
(46, 'santhosh.gajjelli', '+919885657522', 'Santhosh24', 'santhosh123', 'santhosh.gajjelli@gmail.com', '2019-09-15 17:56:12', 1, 0, 0, 0, 0),
(47, 'David james', '08109801213', 'Happyalways', 'alphabetboi', 'aahopeful2@gmail.com', '2019-09-20 03:03:10', 1, 1009, 4775532, 11, 0),
(48, 'larry amid', '08109801213', 'larry66', 'alphabetboi', 'amidlarry93@gmail.com', '2019-11-18 07:41:19', 1, 100, 1500, 0, 0),
(49, 'Nzube Michael', '07082913995', 'Manlike_zubixx', 'Michaelgold1234', 'onyeagoluvalantine@gmail.com', '2019-09-28 20:12:23', 1, 0, 0, 0, 0),
(50, 'abed smile', '08109801213', 'Abensky', 'softboi1997', 'jurgencook46@gmail.com', '2019-10-07 00:32:48', 1, 0, 0, 0, 0),
(51, 'Georg Giortz', '60211999', 'Georggiortz', 'QwerAsdfZxcv1234', 'georg@ksdata.dk', '2019-10-18 13:07:08', 1, 184, 730, 0, 0),
(52, 'Gaurav Vibhute', '7620251383', 'gauravvibhute', 'Gaurav@123', 'gauravvibhute04@gmail.com', '2019-10-20 12:29:28', 1, 0, 0, 0, 0),
(53, 'Eric Henderson Jr', '704-701-1592', 'EJHenderson28', 'Travon98', 'Beastboi12@yahoo.com', '2019-11-05 13:40:29', 1, 0, 0, 0, 0),
(54, 'Eddie Patterson', '017622175742', 'Icekidd16', 'Polanco2507', 'pattdr112@yahoo.de', '2019-11-12 22:49:26', 1, 0, 0, 0, 0),
(55, 'Jacob Curley', '7806607612', 'HeartthenHustle', 'HolySpirit2212', 'jlcurley12@gmail.com', '2019-11-16 18:17:17', 1, 0, 0, 0, 0),
(56, 'Jacob Curley', '7806607612', 'HeartthenHustle', 'HolySpirit2212', 'jlcurley12@gmail.com', '2019-11-16 18:17:17', 1, 0, 0, 0, 0),
(57, 'Jacob Curley', '7806607612', 'HeartthenHustle', 'HolySpirit2212', 'jlcurley12@gmail.com', '2019-11-16 18:26:21', 1, 0, 0, 0, 0),
(58, 'larry smith', '08109801213', 'king33', 'alphabetboi', 'softboi1111@gmail.com', '2019-11-19 09:36:08', 1, 500, 2000, 0, 0),
(59, 'Kayode solomon', '08020788472', 'Solexy', 'ayobami511', 'skayode702@gmail.com', '2019-11-23 19:14:58', 1, 0, 0, 0, 0),
(60, 'Michael Dioso', '+436781316185', 'RhythmandSoul', 'gettingbuckets34', 'paredudung@gmail.com', '2019-11-27 22:15:52', 1, 0, 0, 0, 0),
(61, 'Kamilah McLean ', '+19177376958', 'Kamilah001', 'kamilah001', 'KamilahMcLean@hotmail.com', '2019-12-10 06:59:51', 1, 3500, 0, 18550, 0),
(62, 'Sandor Fenelon', '6043477027', 'SandKing ', 'privacy1', 'fenelonsandor@gmail.com', '2019-12-03 20:47:32', 1, 0, 0, 0, 0),
(63, 'Pap-MÃ©szÃ¡ros KornÃ©lia ', '06305580515 ', 'kornelia00', 'papkornelia', 'kornelia0606@gmail.com', '2019-12-04 21:24:58', 1, 0, 0, 0, 0),
(64, 'Joel LuÃ­s Farinha de Oliveira Oliveira', '+351967034970', 'oliveira42joel', 'globalMAGUI1977//', 'j.oliveira.lr@gmail.com', '2019-12-05 09:12:43', 1, 0, 0, 0, 0),
(65, 'Marc jenkins', '805-428-2569', '805drones', 'JrotC321', '805.drones.sv@gmail.com', '2019-12-09 14:56:45', 0, 850, 0, 35750, 0),
(66, 'Marc jenkins', '8054282569', 'Livingthedream', 'JrotC321', '805drones.sv@gmail.com', '2020-01-16 19:29:33', 1, 15850, 0, 165000, 0),
(67, 'mmm aaa', '09333666661', 'mmmaaa', 'mmmaaa123', 'i2xdhsgk.na4@20minutemail.it', '2019-12-08 13:01:26', 1, 0, 0, 0, 0),
(68, 'Kacha Andrew ', '+256787262658', 'Kacha', 'kisambira58', 'kachasiragi@gmail.com', '2019-12-10 04:12:04', 1, 0, 0, 0, 0),
(69, 'Adebayo hammed', '08132460453', 'Ayomide', 'vanity', 'graceillustration1@gmail.com', '2019-12-10 10:48:05', 1, 0, 0, 0, 0),
(70, 'Steve S Ezaki', '9499290761', 'Punxxxter', 'Gr3tch1!1!', 'punxxxter@yahoo.com', '2019-12-13 05:55:37', 1, 0, 0, 0, 0),
(71, 'Ahmed Mohammed Shalaby', '+96590986603 ', 'Ahmed047', 'ahmed1290', 'ahmedshalabi906@gmail.com', '2019-12-13 08:26:29', 1, 300, 0, 16670, 0),
(72, 'Ariel Jim', '8339600407', 'Arieljimenez48@yahoo.com', 'reyna52118', 'tamaygloria427@gmail.com', '2019-12-17 17:07:40', 1, 0, 0, 0, 0),
(73, 'Lucious', '3365005740', 'lglenn27406@yahoo.com', 'Luke!975', 'lglenn27406@yahoo.com', '2019-12-18 00:21:00', 1, 8400, 0, 137000, 0),
(74, 'Matthew lovato ', '9546145979', 'Mlovato', 'Ledee1979', 'matthewlovato2@gmail.com', '2019-12-20 00:58:12', 1, 0, 0, 0, 0),
(75, 'Priscilla Konadu Yeboah', '+16466416658', 'support', 'Priscilla90', 'prissyfairy@gmail.con', '2019-12-20 01:11:18', 1, 0, 0, 0, 0),
(76, 'Priscilla Konadu Yeboah', '+16466416658', 'prissyfairy', 'priscilla90', 'prissyfairy@gmail.com', '2019-12-21 14:39:40', 1, 200, 0, 7930, 0),
(77, 'Alwy Mohamed Abdulaziz ', '+97470104588 ', 'Alwy2019', 'Captain2019@', 'alwyabdulaziz11@gmail.com', '2019-12-20 04:24:49', 1, 0, 0, 0, 0),
(78, 'Kristi Molina', '5202517617', 'Kmomm', 'Fucktard1', 'krmolina79@gmail.com', '2019-12-20 08:18:25', 1, 0, 0, 0, 0),
(79, 'Meagan Alexander', '0619941331', 'Meagan ', 'MeahAlex4', 'alexandermeagankids3@gmail.com', '2019-12-20 09:16:02', 1, 0, 0, 0, 0),
(80, 'dennis', '08109801213', 'dennis44', 'abensky', 'jerimaihdddfg4@gmail.com', '2019-12-21 01:30:10', 1, 400, 0, 50000, 0),
(81, 'Nabela Ismael Fared Nasef', '+201097211092', 'Nabela', '01097211092_Ye', 'nabilaesmail295@gmail.com', '2019-12-22 01:35:36', 1, 0, 0, 0, 0),
(82, 'Nguyá»…n Tráº§n Gia Long', '0399630314', 'Nguyá»…n Tráº§n Gia Long', 'dunghacknicktaonuanhaok1', 'long1234003@gnail.com', '2019-12-28 11:41:47', 1, 0, 0, 0, 0),
(83, 'Jeremy Benton', '8035863202', 'Jlamarbenton', 'StopGlobaljay@803cash$', 'jeremylamarbn@gmail.com', '2019-12-30 01:01:15', 1, 0, 0, 0, 0),
(84, 'Joshua Taylor', '4437876222', 'Mufasa1996', 'Cheese1996!', 'taylor9652@gmail.com', '2020-01-07 01:17:57', 1, 300, 0, 48000, 0),
(85, 'Jamescreed', '8162074371', 'Jpcreed85', 'jpc12345', 'jpcreed85@gmail.com', '2020-01-03 08:26:03', 1, 0, 0, 0, 0),
(86, 'Rajan Arora', '+918375858153', 'Arora2003', 'rajanarora2003', 'rajanarora2003@gmail.com', '2020-01-10 07:55:03', 1, 4000, 0, 87000, 0),
(87, 'Favour ojodomo', '08149757949', 'Otuwe', 'favour1999', 'favourotuwe6@gmail.com', '2020-01-06 16:59:01', 1, 0, 0, 0, 0),
(88, 'Alan Hawkin', '07051679770', 'alanhawkins06', 'wanted', 'alanhawkin06@gmail.com', '2020-01-07 14:30:34', 1, 0, 0, 0, 0),
(89, 'Castro ', '+56930862107', 'Fabricio ', 'fabricio123454321', 'skate.en.mi.mente@hotmail.con', '2020-01-08 12:04:10', 1, 0, 0, 0, 0),
(90, 'Santos ', '+56930862107', 'Fabricio ', 'fedefabs12', 'fe.fabs.skate@icloud.com', '2020-01-08 12:07:39', 1, 0, 0, 0, 0),
(91, 'Santos ', '+56930862107', 'Fabros ', 'skate12', 'skate.en.mi.mente@hormail.com', '2020-01-08 12:10:27', 1, 0, 0, 0, 0),
(92, 'Nerry ', '09018469219', 'Og ', 'nerrynices1', 'omatseyelucky2018@gmail.com', '2020-01-10 17:32:06', 1, 0, 0, 0, 0),
(93, 'OGHENETEGA UTUEDOR', 'Kamilah001', 'Kamilah001', 'kamilah001', 'Tegautuedor6@gmail.com', '2020-01-10 18:35:32', 1, 0, 0, 0, 0),
(94, 'JURIS MARKUSS JANKINS', '+37128729825', 'SUPREME JM', 'nigayolabdien', 'nigayoriga@gmail.com', '2020-01-12 16:53:36', 1, 0, 0, 0, 0),
(95, 'Serge Kfoury ', '+96170276470', 'The Silent Arrow 7 ', 'Sergico1996', 'sergekfoury21@gmail.com', '2020-01-13 18:37:43', 1, 0, 0, 0, 0),
(96, 'Eddy murillo', '7194681812', 'Michael2k21 ', 'alene2k21', 'Michaelxxx101@gmail.com', '2020-01-14 20:19:23', 1, 0, 0, 0, 0),
(97, 'Mohammad kazemi', '00989177064234', 'm470k', 'P@ssw0rdsh0', 'mohammad.m470k@gmail.com', '2020-01-15 23:30:36', 1, 0, 0, 0, 0),
(98, 'Gemma Bautista', '+639357625664', 'Jehovahjireh', 'july101937', 'gemchak4@gmail.com', '2020-02-04 22:11:17', 1, 1150, 0, 79300, 0),
(99, 'Sanders', '5095533553', 'Bob', 'bradynisthegoat', 'bradynheilsberg@gmail.com', '2020-01-17 03:41:32', 1, 0, 0, 0, 0),
(100, 'Sanders', '5095533553', 'Bob', 'bradynisthegoat', 'bradynheilsberg@gmail.com', '2020-01-17 03:41:33', 1, 0, 0, 0, 0),
(101, 'Sanders', '5095533553', 'Bob', 'bradynisthegoat', 'bradynheilsberg@gmail.com', '2020-01-17 03:42:06', 1, 0, 0, 0, 0),
(102, 'Bradyn John Heilsberg', '5095533553', 'Bradynisthegoat ', 'bradynisthegoat', 'bradynheilsberg@gmail.com', '2020-01-17 03:43:43', 1, 0, 0, 0, 0),
(103, 'Katie ', '+1577745888', 'Lati', 'doggy', 'latienopicl@gmail.com', '2020-01-17 22:52:49', 1, 0, 0, 0, 0),
(104, 'Khalilbenamara', '+21624968262', 'Gatkhalil', '12121212', 'khalilgat@gmail.com', '2020-01-18 20:40:11', 1, 0, 0, 0, 0),
(105, 'Kelvinigho', '08082512360', 'Kelvinigho', 'ddesiri123', 'kelvinigho62@gmail.com', '2020-01-19 18:04:37', 1, 0, 0, 0, 0),
(106, 'David martinez ', '8183395674', 'Dempz', 'isthisreal', 'Martinezzzdavid77@gmail.com', '2020-01-20 00:30:44', 1, 0, 0, 0, 0),
(107, 'Goodluck', '09017846398', 'Inoni', 'goodluck', 'raymondgeorge704@gmail.com', '2020-01-21 11:51:17', 1, 0, 0, 0, 0),
(108, 'Goodluck', '09017846398', 'Inonigoodluck', 'goodluck', 'raymondgeorge704@gmail.com', '2020-01-21 11:54:09', 1, 0, 0, 0, 0),
(109, 'Leonard Cheruiyot Too ', '+264723474677', 'leonardtoo', 'CHe50tO4le', 'leonardtoo@mail.com', '2020-01-21 15:58:07', 1, 0, 0, 0, 0),
(110, 'Brandon Johnson ', '7579073423', 'Brandon05', 'Brandon$5', 'dqueezy05@icloud.com', '2020-01-22 16:08:58', 1, 0, 0, 0, 0),
(111, 'Tylen Hugan', '309-567-3232', 'Tylen_21', 'TEAMUSA6', 'tylen21@hotmail.com', '2020-01-22 18:31:18', 1, 0, 0, 0, 0),
(112, 'Santosh Jaiswal', '+919670266387', 'Santosh387', 'Santosh@$$$96', 'santoshjaiswal352@gmail.com', '2020-01-23 12:52:13', 1, 0, 0, 0, 0),
(113, 'MICHAEL COZZA', '6472263185', 'COZZAM', 'Ducati1231', 'cozzam11@gmail.com', '2020-01-23 16:26:19', 1, 0, 0, 0, 0),
(114, 'Rami Abdes Salam', '+963945540088', 'Rami Abdes', '094554RAMI19990088', 'ramiabdes.raa@gmail.com', '2020-01-24 19:36:20', 1, 0, 0, 0, 0),
(115, 'Anel Renella Kajal Baboolal', '1868-325-6262', 'Anel', 'Anelkajal100', 'xoxoanel@icloud.com', '2020-01-27 02:24:43', 1, 0, 0, 0, 0),
(116, 'Nelson Nelly ', '+1 914-200-1503', 'Nelsonnelly', 'nelsonnelly', 'nelsonnellyy055@gmail.com', '2020-01-28 09:45:30', 1, 0, 0, 0, 0),
(117, 'Clive Hose', '+27763194398', 'Clive ', 'clive22', 'hoseclive1@gmail.com', '2020-02-18 21:18:45', 1, 202, 0, 0, 0),
(118, 'Groviz gutz', '911756941', 'Groviz', 'batata1', 'bumpoyouyg@gmail.com', '2020-01-30 18:26:16', 1, 0, 0, 0, 0),
(119, 'Peter dury', '079961677666', 'prex', 'Peter125', 'prexxxious125@gmail.com', '2020-02-04 18:03:58', 1, 0, 0, 0, 0),
(120, 'Olawumi', '08142377186', 'Abiola', 'Abiola1234', 'bensharon097@gmail.com', '2020-02-04 22:15:10', 1, 0, 0, 0, 0),
(121, 'Miguel Angelo Monteiro Elisio', '925698814', 'Mike25', 'miguel123', 'melisio_11@hotmail.com', '2020-02-12 13:37:04', 1, 500, 0, 8620, 0),
(122, 'Jose olivares', '5107064290', 'Joseluis135', 'Califas!1', 'joseluis1352@icloud.com', '2020-03-04 23:47:41', 1, 6150, 370, 55230, 0),
(123, 'Rajpreet Singh', '+917889230891', 'Rajpreet singh', 'Raj809@gmail', 'rmaan6851@gmail.com', '2020-02-10 12:16:35', 1, 0, 0, 0, 0),
(124, 'Elthon smith', '18764956082', 'Elthon2010', 'Shaniasmith2010', 'smithelthon2000@gmail.com', '2020-02-11 03:33:22', 1, 0, 0, 0, 0),
(125, 'Rajpreetsingh', '+917889230891', 'Rajpreet singh', 'Raj809@gmail', 'rmaan6851@gmail.com', '2020-02-12 10:28:50', 1, 0, 0, 0, 0),
(126, 'Rajpreet Singh', '+917889230891', 'Rajpreet singh', 'Raj809@gmail', 'rmaan6851@gmail.com', '2020-02-12 10:31:30', 1, 0, 0, 0, 0),
(127, 'Saipov', '+79058186689', 'Munarbek', 'toloikon', 'mu6364552@gmail.com', '2020-02-12 12:28:00', 1, 0, 0, 0, 0),
(128, 'Moulay driss bougza ', '00212661558402', 'Mlycherif', 'mido1308', 'mlycherifcoin@gmail.com', '2020-02-15 21:40:37', 1, 100, 80, 0, 0),
(129, 'Blake Brenda', '+2348101570744', 'Brenda', 'convenantokpo', 'joyritrish@gmail.com', '2020-02-17 00:56:57', 1, 0, 0, 0, 0),
(130, 'Faith Musa', '234-8023597828', 'Lala', 'woodkitten626', 'faith_dominic@yahoo.com', '2020-02-19 22:43:19', 1, 2000, 0, 53500, 0),
(131, 'Olivia Horagiewicz', '+4915175521822', 'Olivia6657', 'plexiii', 'plexiii03@gmail.com', '2020-02-22 09:16:46', 1, 300, 326, 8350, 0),
(132, 'Alberto ortega Gil ', '2721833340', 'albert22', 'Albert1975.', 'albert22btc@gmail.com', '2020-02-20 21:41:28', 1, 0, 0, 0, 0),
(133, 'sweet ', '+1 419 911 666', 'Toto', 'totosweet o', 'totosweet@gmail.com', '2020-02-22 13:56:16', 1, 0, 0, 0, 0),
(134, 'Taike', '+212627973978', 'Ahmed', 'lovemama', 'ahmeedtay59@gmail.com', '2020-02-24 13:28:04', 1, 0, 0, 0, 0),
(135, 'Rajpreet Singh', '+917889230891', 'Rajpreet', 'Raj809@gmail', 'rmaan6851@gmail.com', '2020-02-26 22:13:12', 1, 100, 0, 300, 0),
(136, 'Mukesh kumar', '9888373598', 'Mukesh kumar', 'password', 'Khannamukesh63@gmail.com', '2020-02-25 11:57:18', 1, 0, 0, 0, 0),
(137, 'Davis wiliams', '09014388098', 'Davis44', 'davis44', 'wdavis442001@gmail.com', '2020-02-27 10:53:45', 1, 10000, 0, 510000, 0),
(138, 'Aymane Lahmouad', '0628449198', 'Aymen', 'Deel1.Deel2', 'aymen.balk.2014@gmail.com', '2020-02-27 20:38:45', 1, 0, 0, 0, 0),
(139, 'HÃ©ctor Fernando Loaiza Torres ', '+54 9 1168186279', 'Hectorres', 'odilia55', 'hectorfernandoloaizatorres@gmail.com', '2020-02-29 15:53:27', 0, 0, 0, 0, 0),
(140, 'HÃ©ctor Fernando Loaiza Torres ', '+54 9 1168186279', 'Hectorres', 'odilia55', 'hectorfernandoloaizatorres@gmail.com', '2020-02-29 15:53:45', 0, 0, 0, 0, 0),
(141, 'Hector Fernando Loaiza Torres ', '+54 9 1168186279', 'Hectorres', 'odilia55', 'hectorfernandoloaizatorres@gmail.com', '2020-02-29 15:54:18', 0, 0, 0, 0, 0),
(142, 'Hector Fernando Loaiza Torres ', '+54 9 1168186279', 'Hector', 'odilia55', 'hectorfernandoloaizatorres@gmail.com', '2020-02-29 15:54:07', 0, 0, 0, 0, 0),
(143, 'hector fernando loaiza torres ', '0054 9 1168186279', 'hector torres ', 'odilia1986', 'hectorfernandoloaizatorres@gmail.com', '2020-03-06 14:15:34', 1, 100, 0, 2430, 0),
(144, 'Cleverson Aparecido', '+5565996877979', 'Cleverson ', '26101993', 'aparecidocleverson3@gmail.com', '2020-02-29 23:09:40', 1, 0, 0, 0, 0),
(145, 'Mukeshkumar', '9888373598', 'Mukesh', '786786', 'khannamukesh63@gail.com', '2020-03-03 08:57:04', 1, 0, 0, 0, 0),
(146, 'Clark James ', '64788785', 'Clark ', 'jjjjjjjj', 'clar55@gmail.com', '2020-03-03 16:14:55', 1, 0, 0, 0, 0),
(147, 'Charbel El Khoury', '00971556305925', 'Charbel619', 'Jesus.1985', 'charbelkh09@gmail.com', '2020-03-05 19:22:24', 1, 0, 0, 0, 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `tbl_revenue`
--
ALTER TABLE `tbl_revenue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
