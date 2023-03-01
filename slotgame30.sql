-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2023 at 04:56 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `slotgame30`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `salt` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_add` int(11) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `creator` int(11) DEFAULT NULL,
  `shop_id` int(11) DEFAULT NULL,
  `islogged` tinyint(4) NOT NULL DEFAULT '0',
  `time_online` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `salt`, `email`, `avatar`, `first_name`, `last_name`, `address`, `city`, `country`, `phone`, `date_add`, `type`, `creator`, `shop_id`, `islogged`, `time_online`) VALUES
(1, 'admin', '$2y$11$qYgqatoAji2UOts03zOyWOaVs7zyqhfhMeDw6NcBefGKZEihDCN8S', '', 'admin@gmail.com', '', 'admin', 'admin', 'saigon govap', 'Ho Chi Minh', 1, '1225622069', 1484107433, 1, NULL, NULL, 1, '1677229779'),
(8, 'dealer1', '$2y$11$p8XC0wHPz2r6OrXex6w4mOLa0jV5xXeNoUFbccV3HVVAmCEwMgehC', '', 'dealer1@email.com', '', 'dealer', 'me', '123456', 'tokyo', 237, '1225622069', 1484724420, 2, NULL, NULL, 0, ''),
(9, 'user1', '$2y$11$2isEO9ZeV5b6EIRhJADTu.xzYDFcjSqjy3Akr93PfJIlU1dqIyUQS', '', 'user1@email.com', '', 'user', 'user', 'adasd', 'saas', 237, '1225622069', 1486350317, 3, NULL, NULL, 0, '1539271012'),
(12, 'user2', '$2y$11$rYv6gml74z5ZPdnAakFYcOi3E9.fIYEQfaWrfrdOfDNDKYPGsd8H6', '', 'user2@gmail.com', '', 'user', 'user2', 'thank God', 'HCM', 237, '1225622069', 1486715578, 3, 8, NULL, 0, ''),
(14, 'cashier_10', '$2y$11$R.skeqlsMK2xjF0Ue3tVsu5tFA.nYpJzPoiOWcWJWYSdJuWuh/y6G', '902-', '', '', '', '', '', '', 0, '', 1487060891, 5, 9, 10, 0, '1539021896'),
(15, 'cashier_11', '$2y$11$pMYiv/9GlIWd7b0xt.vPnO69N8Dg4LTZccmEL8r2N20dZOwTjcCTW', '', '', '', '', '', '', '', 0, '', 1488354952, 5, 12, 11, 0, ''),
(18, 'cashier_12', '$2y$11$xnRpBJw7JH2jhQlqF6zpNeQEyIdF3eTmduLAnjmBIBOOz7Ssq/xKm', '', '', '', '', '', '', '', 0, '', 1489057664, 5, 1, 12, 0, ''),
(19, 'cashier_13', '$2y$11$NENhBYAbxO2QW.YFpGBBnuFHb0nszuGaQiy0.rbjjqDZ3opPYuC9a', '4Ca', '', '', '', '', '', '', 0, '', 1489057729, 5, 1, 13, 0, ''),
(20, 'cashier_14', '$2y$11$vgwRJ9iJBoycp1/8L/C2EeD6hEQh8dbrnOenOtBlOI3WKHrFv3JEq', '', '', '', '', '', '', '', 0, '', 1489112874, 5, 1, 14, 0, ''),
(22, 'cashier_15', '$2y$11$BFgsZ65jfVx/.TARV.hM6u4kjYJKDw7kR3kfRS881dsCfYkDtFESq', 'X,g', '', '', '', '', '', '', 0, '', 1489561073, 5, 1, 15, 0, ''),
(23, 'user3', '$2y$11$xmvBj1h.9MYwaTLg39/QkeGTcSYzVP3N7fOHqGiPKBNS.Iq6HCqBa', '', 'user3@gmail.com', '', 'user', 'user', 'saigon govap', 'Ho Chi Minh', 237, '1225622069', 1490234830, 3, 1, NULL, 0, ''),
(24, 'cashier_16', '$2y$11$WLCOFGJw6v0TIKZVoqKhxu8InEbS/FUjRulllINVwzzKs1XFXGFcC', 'X', '', '', '', '', '', '', 0, '', 1490234839, 5, 1, 16, 0, ''),
(25, 'meme2', '$2y$11$0HrEjGNAs4MGuFCLdAIMvOplpdhWtriSWjxpjtn56CRH3ltkIs77e', '', '', '', '', '', '', '', 0, '', 1490234892, 5, 1, 16, 0, ''),
(26, 'cashier_17', '$2y$11$14NX/miiecqtrHGDPaHaIei4REStRTizQjpnPfov1j1yHFV1r7MJW', '~@', '', '', '', '', '', '', 0, '', 1490847203, 5, 1, 17, 0, '1532594304'),
(27, 'cashier_18', '$2y$11$wkvtSKXu7N7nnRWVROC91ePs9ZQ8/AeiUQwfem8RrB/E2QFVAhtAy', '?K?H???????D????6??4???	P_?Q	?iO([?K/??? ?;b?[???7w??', '', '', '', '', '', '', 0, '', 1537711382, 5, 1, 18, 0, ''),
(28, 'cashier_19', '$2y$11$e6vxB/6DpdxrgpURD9MDA.Z9eqKzCJBkBBDIWbk5XnYQo9R7YqJMO', '{??????k???\0???	-h^!?ņ???k\'s(ٔ0??F;?I:?@K#??{*	', '', '', '', '', '', '', 0, '', 1537711407, 5, 1, 19, 0, ''),
(30, 'cashier_20', '$2y$11$559t/6q/E8FGmCIV82TPkOPvmeuW7GJyWL7sYHjWm17sI6IY2vJwS', '??m????F?\"?dϑIe???E?\"9w??\\Q 6b??:=y?Q)?~?B=??V??<?T', '', '', '', '', '', '', 0, '', 1538981522, 5, 1, 20, 0, ''),
(31, 'Test1', '$2y$11$AfQhx4HFAE0ye2L6dshMMOgLfhhJnLf2lWmti6UR8Y4Odi077OTxy', '?!ǁ?\0M2{b?v?L0??g~??????}JMKx{m|????5zTc?]~??P$???', '1234@gmail.com', '', 'test', 'test', 'hh', 'hh', 16, '7777777', 1539953467, 3, 1, NULL, 0, ''),
(32, 'test2', '$2y$11$caOmfUawA2XWBhNvD2QWkevjxtt7KoVwbIvvRpi8l/YzyReal/z0u', 'q??}F?e?od??0???]X???g쏼?ӁsvhX?hP?{???0?`V?d?ɲ?q', 'test2@gmail.com', '', 'test2', 'test2', 'SBI', 'HCM', 237, '84862508686', 1677220737, 1, 1, NULL, 0, '1677222397'),
(34, 'cashier test2', '$2y$11$32SvQEEP9CoKTB247EOSCOGTM//BctFEC05HGD8IOvFTYtm7whSRe', '?d?@A?*\nL??C?	???dEZ2????:!????]?DкKaq??b}Pz???{?', '', '', '', '', '', '', 0, '', 1677222313, 5, 32, 21, 0, '1677223283'),
(35, 'Test1 2023', '$2y$11$Ss45KuyKVj30d80pBilY8OwA.ocDLtkzNZ38a0txGQfv5jBH/5Rku', 'J?9*??V=?w?))X?? ޅK0:?J?6???-?????W?79??ցi?;n?q????en', 'test1@bvi.com', '', 'aa', 'bb', 'gh', 'jk', 1, '2564895', 1677223361, 3, 1, NULL, 0, '1677224049'),
(36, 'cashier_22', '$2y$11$wE8HowgpP6zWNNm4A58ZzOgCKbXfzRJaqwD0fHw0NKPvO2riUs5mK', '?O?)???4ٸ??yZ.??!e?D????h???j?Ik͵??/??F?9??i???', '', '', '', '', '', '', 0, '', 1677223499, 5, 1, 22, 0, '1677224584');

-- --------------------------------------------------------

--
-- Table structure for table `account_types`
--

CREATE TABLE `account_types` (
  `id` int(11) NOT NULL,
  `type_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `account_types`
--

INSERT INTO `account_types` (`id`, `type_name`) VALUES
(1, 'administrator'),
(3, 'local admin');

-- --------------------------------------------------------

--
-- Table structure for table `cashers`
--

CREATE TABLE `cashers` (
  `id` int(11) NOT NULL,
  `casher` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `date_create` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cashers`
--

INSERT INTO `cashers` (`id`, `casher`, `password`, `date_create`, `id_shop`) VALUES
(1, 'casher_4', '$2y$11$ywfmr0aOj57WksLVWMSccOinhKpAjXbEQyXRSFfb/xc8G0pIpSP8W', 1486370893, 4),
(2, 'casher_5', '$2y$11$YBRujsapbyhA7/ARLur0SuSTNBGxLB0CFK6OkP5xzTivurYohoMNC', 1486370975, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1s36drhog9acefbva85cdaaov0psmgtf', '::1', 1677219168, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373231393034313b),
('811f6o7fcq1p7hct6ecqe25dtbab4hoe', '::1', 1677219661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373231393430363b),
('cv4ss9765gf6riu4kn86bbrmoql5shqm', '::1', 1677220172, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373231393835343b),
('08fc53h2ubkq55p4h1oh7l4amku32a63', '::1', 1677220511, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232303137373b),
('j1ak27uvd28mpkubo159dpq4mi2bh84t', '::1', 1677220890, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232303531313b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d),
('m8vckmaqe53dap9f0445es9fv91r8v4j', '::1', 1677221310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232303839393b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223531223b733a373a2269645f73686f70223b733a323a223231223b7d),
('13k665tr5267cmmq5mq0oa59ui23r0oo', '::1', 1677221914, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232313331303b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d),
('2sivq2g597jlnrcndmc89hteu60fsqli', '::1', 1677222229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232313931353b757365727c613a333a7b733a323a226964223b733a323a223332223b733a383a22757365726e616d65223b733a353a227465737432223b733a343a2274797065223b733a313a2231223b7d),
('gn7a32muenlqp15uh2tq6bloi6sg4t68', '::1', 1677222219, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232323231393b757365727c613a333a7b733a323a226964223b733a323a223332223b733a383a22757365726e616d65223b733a353a227465737432223b733a343a2274797065223b733a313a2231223b7d),
('qsgm1tohm1d0raearfdjd4ubf2o8uqgi', '::1', 1677222489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232323233343b757365727c613a333a7b733a323a226964223b733a323a223334223b733a383a22757365726e616d65223b733a31333a2263617368696572207465737432223b733a343a2274797065223b733a313a2235223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223531223b733a373a2269645f73686f70223b733a323a223231223b7d),
('tuik0qgm2jeuq2spop1vmugh0j8uaciv', '::1', 1677222905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232323537373b757365727c613a333a7b733a323a226964223b733a323a223334223b733a383a22757365726e616d65223b733a31333a2263617368696572207465737432223b733a343a2274797065223b733a313a2235223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223531223b733a373a2269645f73686f70223b733a323a223231223b7d),
('ar0mrm5cd9936dbvj94cmjer5uhajaum', '::1', 1677223223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232323930363b757365727c613a333a7b733a323a226964223b733a323a223334223b733a383a22757365726e616d65223b733a31333a2263617368696572207465737432223b733a343a2274797065223b733a313a2235223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223531223b733a373a2269645f73686f70223b733a323a223231223b7d),
('kd3vdce3vo5vhpbebuel14ss4v31h9eg', '::1', 1677223531, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232333232343b6d616368696e657c613a323a7b733a323a226964223b733a323a223531223b733a373a2269645f73686f70223b733a323a223231223b7d757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d),
('of9eqqmoikg7l7v5jbfv4uru6phq63p5', '::1', 1677223834, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232333533313b),
('rjvgu4sti43217gk19ko1hpbjol5mv7o', '::1', 1677224133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232333833373b757365727c613a333a7b733a323a226964223b733a323a223336223b733a383a22757365726e616d65223b733a31303a22636173686965725f3232223b733a343a2274797065223b733a313a2235223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223532223b733a373a2269645f73686f70223b733a323a223232223b7d),
('a4o5vsodgbln6fc9gn32jucfr9vlhihu', '::1', 1677224540, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232343233373b6d616368696e657c613a323a7b733a323a226964223b733a323a223532223b733a373a2269645f73686f70223b733a323a223232223b7d),
('rccdfdd94ds66tatqnqbpl8opv3hd01i', '::1', 1677224886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232343534313b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d),
('kncbg7b0pt70mge524imb4biiimlslq8', '::1', 1677225132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232343838373b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d),
('ab7p9ddktsgik5jrln2j225tp60hpbpe', '::1', 1677225215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232353230373b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d),
('m72lmokpsrslk8qsr9u2mnmtt1785sth', '::1', 1677225879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232353535393b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d),
('an8bsq0p4i4btf5jcvlk8re0bqc69ppl', '::1', 1677226225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232353839373b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d),
('cegg8d1srus089896q7eae5op3tbudpn', '::1', 1677227259, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232363232363b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d),
('oolcopu7q22l8sli0fv79mun8jb5a4sq', '::1', 1677229719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637373232373235393b757365727c613a333a7b733a323a226964223b733a313a2231223b733a383a22757365726e616d65223b733a353a2261646d696e223b733a343a2274797065223b733a313a2231223b7d6d616368696e657c613a323a7b733a323a226964223b733a323a223533223b733a373a2269645f73686f70223b733a323a223232223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `codes`
--

CREATE TABLE `codes` (
  `id` int(11) NOT NULL,
  `code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `money` float NOT NULL DEFAULT '0',
  `creator` int(11) NOT NULL,
  `date_create` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `codes`
--

INSERT INTO `codes` (`id`, `code`, `money`, `creator`, `date_create`, `status`) VALUES
(1, '52khkwsze8', 10, 1, 1484190039, 2),
(2, 'ybwmbetsyv', 50, 1, 1484277033, 1);

-- --------------------------------------------------------

--
-- Table structure for table `code_status_types`
--

CREATE TABLE `code_status_types` (
  `id` int(11) NOT NULL,
  `type_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `code_status_types`
--

INSERT INTO `code_status_types` (`id`, `type_name`) VALUES
(1, 'Inactive'),
(2, 'Active'),
(3, 'Expire');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `curencies`
--

CREATE TABLE `curencies` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `curency` int(11) NOT NULL DEFAULT '1',
  `credit` int(11) NOT NULL DEFAULT '1',
  `id_shop` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `curencies`
--

INSERT INTO `curencies` (`id`, `name`, `curency`, `credit`, `id_shop`, `status`) VALUES
(1, 'dollar', 1, 100, 10, 0),
(2, 'euro', 1, 50, 10, 0),
(3, 'ILS', 1, 100, 10, 1),
(4, 'usd', 1, 100, 17, 1),
(5, 'dollar', 1, 100, 18, 1),
(6, 'dollar', 1, 100, 19, 1),
(7, 'dollar', 1, 100, 20, 1),
(8, 'dollar', 1, 100, 21, 1),
(9, 'dollar', 1, 100, 22, 1);

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `game_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `show_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status_game` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `game_name`, `show_name`, `status_game`) VALUES
(1, 'reel_king', 'reel king', 1),
(2, 'beetle_mania', 'beetle mania', 1),
(3, 'book_of_ra', 'book of ra', 1),
(4, 'dolphin_pearl', 'dolphin pearl', 1),
(5, 'dolphin_pearl_deluxe', 'dolphin pearl deluxe', 1),
(6, 'the_money_game', 'the money game', 1),
(7, 'sharky', 'sharky', 1),
(8, 'lucky_ladys_charm_deluxe', 'lucky lady’s charm deluxe', 1),
(9, 'olivers_bar', 'oliver\'s bar', 1),
(10, 'sizzling_hot_deluxe', 'sizzling hot deluxe', 1),
(11, 'plenty_on_twenty', 'plenty on twenty', 1),
(12, 'bar_7s', 'bar 7s', 1),
(13, 'golden_cobras_deluxe', 'golden cobras deluxe', 1),
(14, 'Magic_Money', 'Magic Money', 1),
(15, 'Queen_Of_Hearts', 'Queen Of Hearts', 1),
(16, 'Venetian_Carnival', 'Venetian Carnival', 1),
(17, 'Attila', 'Attila', 1),
(18, 'Star_Attraction', 'Star Attraction', 1),
(19, 'Zeus', 'Zeus', 1),
(20, 'Riches_Of_India', 'Riches Of India', 1),
(21, 'Marco_Polo', 'Marco Polo', 1),
(22, 'Slot_Of_Pool', 'Slot Of Pool', 1),
(23, 'Slot_Of_Pool_Deluxe', 'Slot Of Pool Deluxe', 1),
(24, 'Champagne_Party', 'Champagne Party', 1),
(25, 'Aztec_Gold', 'Aztec Gold', 1),
(26, 'Diamond_Down', 'Diamond Down', 1),
(27, 'Ultra_Hot', 'Ultra Hot', 1),
(28, 'Treasure_Jewels', 'Treasure Jewels', 1),
(29, 'plenty_on_twenty_deluxe', 'plenty on twenty deluxe', 1),
(30, 'Zeus_2', 'Zeus 2', 1);

-- --------------------------------------------------------

--
-- Table structure for table `history_credit`
--

CREATE TABLE `history_credit` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_machine` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `date_add` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `value` int(11) NOT NULL,
  `day_value` varchar(30) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `week_value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `month_value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `year_value` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `history_credit`
--

INSERT INTO `history_credit` (`id`, `id_user`, `id_machine`, `id_shop`, `date_add`, `type`, `value`, `day_value`, `week_value`, `month_value`, `year_value`) VALUES
(16, 1, 8, 10, 1490063706, 1, 40, '2017-Mar-21', '2017-12', '2017-Mar', '2017'),
(17, 1, 8, 10, 1489545381, 1, 60, '2017-Mar-15', '2017-11', '2017-Mar', '2017'),
(18, 1, 9, 10, 1489631810, 1, 60, '2017-Mar-16', '2017-11', '2017-Mar', '2017'),
(19, 1, 12, 10, 1489631815, 1, 80, '2017-Mar-16', '2017-11', '2017-Mar', '2017'),
(20, 1, 7, 10, 1489631821, 1, 60, '2017-Mar-16', '2017-11', '2017-Mar', '2017'),
(21, 1, 8, 10, 1487731055, 1, 50, '2017-Feb-22', '2017-08', '2017-Feb', '2017'),
(22, 1, 7, 10, 1491181646, 100, 2500, '2017-Apr-03', '2017-14', '2017-Apr', '2017'),
(23, 1, 7, 10, 1492399202, 100, 1256, '2017-Apr-17', '2017-16', '2017-Apr', '2017'),
(24, 1, 7, 10, 1492501803, 2, -200, '2017-Apr-18', '2017-16', '2017-Apr', '2017'),
(25, 1, 7, 10, 1493893797, 2, -280, '2017-May-04', '2017-18', '2017-May', '2017'),
(26, 1, 7, 10, 1493893804, 1, 1000, '2017-May-04', '2017-18', '2017-May', '2017'),
(27, 14, 7, 10, 1494834829, 0, -2000, '2017-May-15', '2017-20', '2017-May', '2017'),
(28, 14, 7, 10, 1494836274, 0, -10, '2017-May-15', '2017-20', '2017-May', '2017'),
(29, 1, 8, 10, 1494836932, 2, -510, '2017-May-15', '2017-20', '2017-May', '2017'),
(30, 1, 7, 10, 1494922514, 100, 5, '0', '0', '0', '0'),
(31, 1, 14, 10, 1494995104, 1, 560, '2017-May-17', '2017-20', '2017-May', '2017'),
(32, 1, 7, 10, 1495004632, 1, 250, '2017-May-17', '2017-20', '2017-May', '2017'),
(33, 1, 7, 10, 1495005702, 0, -50, '2017-May-17', '2017-20', '2017-May', '2017'),
(34, 1, 7, 10, 1495421308, 100, 160, '0', '0', '0', '0'),
(35, 1, 7, 10, 1495421390, 100, 160, '0', '0', '0', '0'),
(36, 1, 7, 10, 1495421409, 100, 160, '0', '0', '0', '0'),
(37, 1, 7, 10, 1495421435, 100, 160, '0', '0', '0', '0'),
(38, 1, 7, 10, 1495421445, 100, 160, '0', '0', '0', '0'),
(39, 14, 7, 10, 1532594340, 1, 5000, '2018-Jul-26', '2018-30', '2018-Jul', '2018'),
(40, 1, 8, 10, 1533379941, 1, 50000, '2018-Aug-04', '2018-31', '2018-Aug', '2018'),
(41, 1, 7, 10, 1533397355, 1, 50000, '2018-Aug-04', '2018-31', '2018-Aug', '2018'),
(42, 1, 7, 10, 1533397475, 2, -55200, '2018-Aug-04', '2018-31', '2018-Aug', '2018'),
(43, 1, 7, 10, 1533397499, 1, 50000, '2018-Aug-04', '2018-31', '2018-Aug', '2018'),
(44, 1, 9, 10, 1533400031, 1, 100000, '2018-Aug-04', '2018-31', '2018-Aug', '2018'),
(45, 1, 9, 10, 1533405338, 0, -5000, '2018-Aug-05', '2018-31', '2018-Aug', '2018'),
(46, 14, 7, 10, 1535641458, 1, 100000, '2018-Aug-30', '2018-35', '2018-Aug', '2018'),
(47, 1, 7, 10, 1535698051, 1, 20000, '2018-Aug-31', '2018-35', '2018-Aug', '2018'),
(48, 1, 7, 10, 1536134751, 100, 462, '0', '0', '0', '0'),
(49, 14, 11, 10, 1536300979, 1, 1000000, '2018-Sep-07', '2018-36', '2018-Sep', '2018'),
(50, 14, 12, 10, 1536300990, 1, 1000000, '2018-Sep-07', '2018-36', '2018-Sep', '2018'),
(51, 14, 13, 10, 1536301000, 1, 1000000, '2018-Sep-07', '2018-36', '2018-Sep', '2018'),
(52, 14, 14, 10, 1536301013, 1, 1000000, '2018-Sep-07', '2018-36', '2018-Sep', '2018'),
(53, 14, 14, 10, 1536301028, 2, -1000560, '2018-Sep-07', '2018-36', '2018-Sep', '2018'),
(54, 14, 14, 10, 1536301035, 1, 1000000, '2018-Sep-07', '2018-36', '2018-Sep', '2018'),
(55, 1, 9, 10, 1536764322, 100, 2764, '0', '0', '0', '0'),
(56, 1, 9, 10, 1536764368, 100, 3873, '0', '0', '0', '0'),
(57, 1, 7, 10, 1537255257, 100, 1379, '0', '0', '0', '0'),
(58, 14, 9, 10, 1537256167, 1, 10000, '2018-Sep-18', '2018-38', '2018-Sep', '2018'),
(59, 14, 9, 10, 1537256233, 1, 100000, '2018-Sep-18', '2018-38', '2018-Sep', '2018'),
(60, 14, 9, 10, 1538920039, 2, -969130, '2018-Oct-07', '2018-40', '2018-Oct', '2018'),
(61, 14, 9, 10, 1538920061, 0, -10000, '2018-Oct-07', '2018-40', '2018-Oct', '2018'),
(62, 14, 9, 10, 1538920081, 1, 10000, '2018-Oct-07', '2018-40', '2018-Oct', '2018'),
(63, 14, 9, 10, 1538921453, 2, -10000, '2018-Oct-07', '2018-40', '2018-Oct', '2018'),
(64, 14, 9, 10, 1538921459, 1, 10000, '2018-Oct-07', '2018-40', '2018-Oct', '2018'),
(65, 14, 7, 10, 1538979021, 1, 10000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(66, 14, 7, 10, 1538979054, 2, -1995174, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(67, 14, 7, 10, 1538979070, 1, 50000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(68, 14, 7, 10, 1538979095, 1, 50000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(69, 14, 7, 10, 1538979110, 1, 10000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(70, 14, 7, 10, 1538979153, 0, -4000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(71, 14, 7, 10, 1539000374, 2, -10000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(72, 14, 7, 10, 1539000382, 1, 50000, '2018-Oct-08', '2018-41', '2018-Oct', '2018'),
(73, 1, 9, 10, 1539262199, 100, 572, '0', '0', '0', '0'),
(74, 1, 9, 10, 1539262674, 100, 2318, '0', '0', '0', '0'),
(75, 1, 9, 10, 1539262722, 100, 1138, '0', '0', '0', '0'),
(76, 34, 51, 21, 1677222410, 2, -1000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(77, 34, 51, 21, 1677222433, 1, 20000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(78, 34, 51, 21, 1677223033, 2, -20000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(79, 34, 51, 21, 1677223046, 1, 50000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(80, 36, 52, 22, 1677224106, 1, 50000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(81, 36, 52, 22, 1677224430, 2, -50000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(82, 36, 52, 22, 1677224449, 1, 10000, '2023-Feb-24', '2023-08', '2023-Feb', '2023'),
(83, 1, 53, 22, 1677224825, 1, 1000, '2023-Feb-24', '2023-08', '2023-Feb', '2023');

-- --------------------------------------------------------

--
-- Table structure for table `machines`
--

CREATE TABLE `machines` (
  `id` int(11) NOT NULL,
  `name_machine` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `id_shop` int(11) NOT NULL,
  `money` double NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL,
  `game_playing` int(11) NOT NULL DEFAULT '0',
  `bonus` double NOT NULL DEFAULT '0',
  `payout_rate` float NOT NULL DEFAULT '0',
  `total_money_for_pay` double NOT NULL DEFAULT '0',
  `slot_machine_money` double NOT NULL DEFAULT '0',
  `total_spin` int(11) NOT NULL DEFAULT '0',
  `line` int(11) NOT NULL DEFAULT '0',
  `status_change` tinyint(4) NOT NULL DEFAULT '0',
  `status_jackpot` tinyint(4) NOT NULL DEFAULT '0',
  `status_freespin` tinyint(4) NOT NULL DEFAULT '0',
  `islogged` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `machines`
--

INSERT INTO `machines` (`id`, `name_machine`, `id_shop`, `money`, `status`, `game_playing`, `bonus`, `payout_rate`, `total_money_for_pay`, `slot_machine_money`, `total_spin`, `line`, `status_change`, `status_jackpot`, `status_freespin`, `islogged`) VALUES
(1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'may1', 9, 100, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'may2', 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'm1', 10, 50000, 0, 1, 30000, 80, 1000, 0, 8, 0, 0, 1, 0, 0),
(8, 'm2', 10, 48420, 0, 0, 25105, 0, 735, 0, 3, 0, 0, 0, 0, 0),
(9, 'm3', 10, 466493, 0, 0, 5000, 0, 0, 0, 155, 0, 0, 0, 0, 0),
(11, 'm4', 10, 1000000, 0, 0, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'm5', 10, 1000080, 0, 0, 500040, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'm6', 10, 1000000, 0, 0, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 'm7', 10, 1000000, 0, 1, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 'm8', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 'm9', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 'm10', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 'm11', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 'm12', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 'm13', 10, 50, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 'm14', 10, 900, 0, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 'user2_may1', 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 'm1', 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 'm1', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 'm2', 12, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0),
(26, 'm3', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 'm4', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 'm5', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 'm6', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 'm7', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 'm8', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 'm9', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 'm10', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 'm11', 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 'm19', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 'm20', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 'm50', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 'm1', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 'm1', 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 'm80', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 'm81', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 'm100', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 'machine1', 17, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 'm15', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 'm16', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 'ss', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 'mtest2', 21, 50000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1),
(52, 'm1', 22, 10000, 0, 0, 0, 0, 500, 0, 0, 0, 1, 0, 0, 1),
(53, 'm2', 22, 3000, 0, 1, 10, 75, 100, 0, 0, 0, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `name_shop` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `pass_shop` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `img_shop` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img_shop_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_chose` tinyint(4) NOT NULL DEFAULT '0',
  `date_create` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `gold_jackpot` double NOT NULL DEFAULT '0',
  `silver_jackpot` double NOT NULL DEFAULT '0',
  `bronze_jackpot` double NOT NULL DEFAULT '0',
  `real_percentage` float NOT NULL DEFAULT '0',
  `show_percentage` float NOT NULL DEFAULT '0',
  `min_percentage` float NOT NULL DEFAULT '0',
  `max_percentage` float NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `status_bonus_option` tinyint(4) NOT NULL DEFAULT '0',
  `percent_bonus` float NOT NULL DEFAULT '0',
  `status_gold_jackpot` tinyint(4) NOT NULL DEFAULT '1',
  `percent_gold_jackpot` float NOT NULL DEFAULT '0.25',
  `min_bet_gold_jackpot` int(11) NOT NULL DEFAULT '500',
  `start_value_gold_jackpot` float NOT NULL DEFAULT '1000',
  `min_range_gold_jackpot` float NOT NULL DEFAULT '1000',
  `max_range_gold_jackpot` float NOT NULL DEFAULT '5000',
  `max_value_gold_jackpot` float NOT NULL DEFAULT '5000',
  `status_silver_jackpot` tinyint(4) NOT NULL DEFAULT '1',
  `percent_silver_jackpot` float NOT NULL DEFAULT '0.25',
  `min_bet_silver_jackpot` int(11) NOT NULL DEFAULT '500',
  `start_value_silver_jackpot` float NOT NULL DEFAULT '1000',
  `min_range_silver_jackpot` float NOT NULL DEFAULT '1000',
  `max_range_silver_jackpot` float NOT NULL DEFAULT '5000',
  `max_value_silver_jackpot` float NOT NULL DEFAULT '5000',
  `status_bronze_jackpot` tinyint(4) NOT NULL DEFAULT '1',
  `percent_bronze_jackpot` float NOT NULL DEFAULT '0.25',
  `min_bet_bronze_jackpot` int(11) NOT NULL DEFAULT '500',
  `start_value_bronze_jackpot` float NOT NULL DEFAULT '1000',
  `min_range_bronze_jackpot` float NOT NULL DEFAULT '1000',
  `max_range_bronze_jackpot` float NOT NULL DEFAULT '5000',
  `max_value_bronze_jackpot` float NOT NULL DEFAULT '5000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `creator`, `name_shop`, `pass_shop`, `img_shop`, `img_shop_1`, `image_chose`, `date_create`, `status`, `gold_jackpot`, `silver_jackpot`, `bronze_jackpot`, `real_percentage`, `show_percentage`, `min_percentage`, `max_percentage`, `user_id`, `status_bonus_option`, `percent_bonus`, `status_gold_jackpot`, `percent_gold_jackpot`, `min_bet_gold_jackpot`, `start_value_gold_jackpot`, `min_range_gold_jackpot`, `max_range_gold_jackpot`, `max_value_gold_jackpot`, `status_silver_jackpot`, `percent_silver_jackpot`, `min_bet_silver_jackpot`, `start_value_silver_jackpot`, `min_range_silver_jackpot`, `max_range_silver_jackpot`, `max_value_silver_jackpot`, `status_bronze_jackpot`, `percent_bronze_jackpot`, `min_bet_bronze_jackpot`, `start_value_bronze_jackpot`, `min_range_bronze_jackpot`, `max_range_bronze_jackpot`, `max_value_bronze_jackpot`) VALUES
(10, 9, 'slotgame', '$2y$11$NVLkBB/U2RYPVd1kjMraieX9UciYcawESHFjupRnsByfGW6koJaOe', 'slotgame.png', 'slotgame_1.jpeg', 0, 1487060891, 1, 1438.4829999999233, 502.76124999999865, 1001.7437499999986, 10, 60, 50, 80, 9, 1, 50, 1, 0.25, 500, 500, 1000, 5000, 5000, 1, 0.25, 250, 500, 250, 1000, 5000, 1, 0.25, 100, 1000, 1000, 5000, 5000),
(11, 12, 'user_2_slotgame', '$2y$11$96KjAaf/ugW2AOqndY8h2u7DT4jyq1cgX7SvJ2JR76qc96xAzbquO', 'user_2_slotgame.jpg', NULL, 0, 1488354951, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(13, 1, 'admin_slotgame', '$2y$11$96KjAaf/ugW2AOqndY8h2u7DT4jyq1cgX7SvJ2JR76qc96xAzbquO', NULL, NULL, 0, 1489057729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(14, 1, 'sadasd', '$2y$11$96KjAaf/ugW2AOqndY8h2u7DT4jyq1cgX7SvJ2JR76qc96xAzbquO', NULL, NULL, 0, 1489112873, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(15, 1, 'fsdfsdfsd', '$2y$11$96KjAaf/ugW2AOqndY8h2u7DT4jyq1cgX7SvJ2JR76qc96xAzbquO', NULL, NULL, 0, 1489561073, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(16, 1, 'myshop2', '$2y$11$96KjAaf/ugW2AOqndY8h2u7DT4jyq1cgX7SvJ2JR76qc96xAzbquO', NULL, NULL, 0, 1490234838, 1, 0, 0, 0, 75, 75, 50, 99, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(17, 1, 'myshop', '$2y$11$96KjAaf/ugW2AOqndY8h2u7DT4jyq1cgX7SvJ2JR76qc96xAzbquO', NULL, NULL, 0, 1490847203, 1, 0, 0, 0, 75, 75, 50, 99, 12, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(18, 1, 'admin', '$2y$11$..waa1WGt8ff5/QQXT847uwF5GMltwtg3naRIWFQsGIJXmA0tlPu2', NULL, NULL, 0, 1537711382, 1, 0, 0, 0, 75, 75, 50, 99, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(19, 1, 'test_1', '$2y$11$I48OrBjHfPllmMZo8b4.S.AAWrOJ4Ll8ICp82VB/nbQgLEjCEOdRu', NULL, NULL, 0, 1537711406, 1, 0, 0, 0, 75, 75, 50, 99, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(20, 1, 'slotgame2', '$2y$11$dN.Wc98YQRms591iZjr3CeOISZJlN7heTYycAQVAsNRxewXU7IVEi', NULL, NULL, 0, 1538981521, 1, 0, 0, 0, 75, 75, 50, 99, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(21, 1, 'test2', '$2y$11$HYwWrkwum3GTrp9lwY2Y2eRTT9XTgrGBohxJR50.qaKxOwy1Sx4KG', NULL, NULL, 0, 1677220768, 1, 0, 0, 0, 75, 75, 50, 99, 0, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000),
(22, 1, 'shop1 2023', '$2y$11$ag1laOcfrIhbEmHVlWxJUOBj6Fk9qr32/Q8t1l4sHV4Lmz9YaNgtC', NULL, NULL, 0, 1677223498, 1, 100, 50, 20, 75, 75, 50, 99, 35, 0, 0, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000, 1, 0.25, 500, 1000, 1000, 5000, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `shop_game`
--

CREATE TABLE `shop_game` (
  `id` int(11) NOT NULL,
  `id_game` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `status_in` int(11) NOT NULL DEFAULT '0',
  `win_percentage` float NOT NULL DEFAULT '0',
  `show_percentage` float NOT NULL DEFAULT '0',
  `min_percentage` float NOT NULL DEFAULT '0',
  `max_percentage` float NOT NULL DEFAULT '0',
  `real_bet` int(11) NOT NULL DEFAULT '1',
  `show_bet` int(11) NOT NULL DEFAULT '1',
  `min_bet` int(11) NOT NULL DEFAULT '1',
  `max_bet` int(11) NOT NULL DEFAULT '200',
  `line` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shop_game`
--

INSERT INTO `shop_game` (`id`, `id_game`, `id_shop`, `status`, `status_in`, `win_percentage`, `show_percentage`, `min_percentage`, `max_percentage`, `real_bet`, `show_bet`, `min_bet`, `max_bet`, `line`) VALUES
(1, 1, 10, 1, 1, 80, 80, 50, 99, 1, 1, 20, 100, 0),
(2, 2, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(3, 3, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(4, 4, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(5, 5, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(6, 6, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(7, 7, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(8, 8, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(9, 9, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(10, 10, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(11, 11, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(12, 12, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(13, 13, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(14, 1, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(15, 2, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(16, 3, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(17, 4, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(18, 5, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(19, 6, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(20, 7, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(21, 8, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(22, 9, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(23, 10, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(24, 11, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(25, 12, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(26, 13, 11, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(27, 1, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(28, 2, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(29, 3, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(30, 4, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(31, 5, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(32, 6, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(33, 7, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(34, 8, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(35, 9, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(36, 10, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(37, 11, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(38, 12, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(39, 13, 13, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(40, 1, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(41, 2, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(42, 3, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(43, 4, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(44, 5, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(45, 6, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(46, 7, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(47, 8, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(48, 9, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(49, 10, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(50, 11, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(51, 12, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(52, 13, 14, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(53, 1, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(54, 2, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(55, 3, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(56, 4, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(57, 5, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(58, 6, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(59, 7, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(60, 8, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(61, 9, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(62, 10, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(63, 11, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(64, 12, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(65, 13, 15, 1, 0, 75, 0, 0, 0, 1, 1, 1, 200, 0),
(66, 1, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(67, 2, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(68, 3, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(69, 4, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(70, 5, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(71, 6, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(72, 7, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(73, 8, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(74, 9, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(75, 10, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(76, 11, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(77, 12, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(78, 13, 16, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(79, 1, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(80, 2, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(81, 3, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(82, 4, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(83, 5, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(84, 6, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(85, 7, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(86, 8, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(87, 9, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(88, 10, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(89, 11, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(90, 12, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(91, 13, 17, 1, 1, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(92, 14, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(93, 15, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(94, 16, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(95, 17, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(96, 18, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(97, 19, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(98, 20, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(99, 21, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(100, 22, 10, 1, 1, 80, 80, 50, 99, 1, 1, 10, 100, 25),
(101, 23, 10, 1, 1, 80, 80, 50, 99, 1, 1, 10, 100, 25),
(102, 24, 10, 1, 1, 80, 80, 50, 99, 1, 1, 10, 100, 25),
(103, 25, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(104, 26, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(105, 27, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(106, 28, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(107, 29, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(108, 30, 10, 1, 1, 75, 80, 50, 99, 1, 1, 10, 100, 0),
(109, 1, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(110, 2, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(111, 3, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(112, 4, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(113, 5, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(114, 6, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(115, 7, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(116, 8, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(117, 9, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(118, 10, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(119, 11, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(120, 12, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(121, 13, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(122, 14, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(123, 15, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(124, 16, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(125, 17, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(126, 18, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(127, 19, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(128, 20, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(129, 21, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(130, 22, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(131, 23, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(132, 24, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(133, 25, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(134, 26, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(135, 27, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(136, 28, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(137, 29, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(138, 30, 18, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(139, 1, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(140, 2, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(141, 3, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(142, 4, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(143, 5, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(144, 6, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(145, 7, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(146, 8, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(147, 9, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(148, 10, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(149, 11, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(150, 12, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(151, 13, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(152, 14, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(153, 15, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(154, 16, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(155, 17, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(156, 18, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(157, 19, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(158, 20, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(159, 21, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(160, 22, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(161, 23, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(162, 24, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(163, 25, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(164, 26, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(165, 27, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(166, 28, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(167, 29, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(168, 30, 19, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(169, 1, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(170, 2, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(171, 3, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(172, 4, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(173, 5, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(174, 6, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(175, 7, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(176, 8, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(177, 9, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(178, 10, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(179, 11, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(180, 12, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(181, 13, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(182, 14, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(183, 15, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(184, 16, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(185, 17, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(186, 18, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(187, 19, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(188, 20, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(189, 21, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(190, 22, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(191, 23, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(192, 24, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(193, 25, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(194, 26, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(195, 27, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(196, 28, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(197, 29, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(198, 30, 20, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(199, 1, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(200, 2, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(201, 3, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(202, 4, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(203, 5, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(204, 6, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(205, 7, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(206, 8, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(207, 9, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(208, 10, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(209, 11, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(210, 12, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(211, 13, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(212, 14, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(213, 15, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(214, 16, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(215, 17, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(216, 18, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(217, 19, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(218, 20, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(219, 21, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(220, 22, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(221, 23, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(222, 24, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(223, 25, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(224, 26, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(225, 27, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(226, 28, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(227, 29, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(228, 30, 21, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(229, 1, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(230, 2, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(231, 3, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(232, 4, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(233, 5, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(234, 6, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(235, 7, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(236, 8, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(237, 9, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(238, 10, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(239, 11, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(240, 12, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(241, 13, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(242, 14, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(243, 15, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(244, 16, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(245, 17, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(246, 18, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(247, 19, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(248, 20, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(249, 21, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(250, 22, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(251, 23, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(252, 24, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(253, 25, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(254, 26, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(255, 27, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(256, 28, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(257, 29, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0),
(258, 30, 22, 1, 0, 75, 75, 50, 99, 1, 1, 1, 200, 0);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `user_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `user_name`) VALUES
(1, 'thien'),
(2, 'thien');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_types`
--
ALTER TABLE `account_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cashers`
--
ALTER TABLE `cashers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `codes`
--
ALTER TABLE `codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `code_status_types`
--
ALTER TABLE `code_status_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curencies`
--
ALTER TABLE `curencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history_credit`
--
ALTER TABLE `history_credit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `machines`
--
ALTER TABLE `machines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_game`
--
ALTER TABLE `shop_game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `account_types`
--
ALTER TABLE `account_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cashers`
--
ALTER TABLE `cashers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `codes`
--
ALTER TABLE `codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `code_status_types`
--
ALTER TABLE `code_status_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `curencies`
--
ALTER TABLE `curencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `history_credit`
--
ALTER TABLE `history_credit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `machines`
--
ALTER TABLE `machines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `shop_game`
--
ALTER TABLE `shop_game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
