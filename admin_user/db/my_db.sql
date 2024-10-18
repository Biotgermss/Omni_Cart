-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2024 at 02:51 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`categoryid` int(11) NOT NULL,
  `catname` varchar(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`categoryid`, `catname`) VALUES
(8, 'Tshirts'),
(9, 'Shoes'),
(10, 'Jackets'),
(11, 'Bags');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`productid` int(11) NOT NULL,
  `categoryid` int(1) NOT NULL,
  `productname` varchar(30) NOT NULL,
  `price` double NOT NULL,
  `photo` varchar(150) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productid`, `categoryid`, `productname`, `price`, `photo`) VALUES
(1, 9, 'Jordan 9', 5789, 'upload/jordan9_1713364382.jpg'),
(2, 8, 'fruit-of-the-loom-jongens-t-sh', 1500, 'upload/fruit-of-the-loom-jongens-t-shirts-12-pack-origina_1713364374.jpg'),
(3, 10, 'FOTL Vintage Lighthouse Point ', 2000, 'upload/s_65274953ff0484037ca6aa82_1713364399.jpg'),
(4, 11, '1960 65 ca firenze archivio', 24999, 'upload/Gucci,_bamboo_bag,_1960-65_ca._(firenze,_archivio_storico_gucci)_1713364408.jpg'),
(5, 9, 'TRACER Aesthete-L-2152 (Pink)', 1522, 'upload/04_9e923f92-1524-4571-89dd-b41c67f1c161_1716118168.jpg'),
(6, 9, 'Pzuqiu', 1543, 'upload/7eed2921-f011-42dc-a7a9-8591b232ed59.__CR0,0,1600,1600_PT0_SX220_V1____1716118345.jpg'),
(7, 9, 'SDSPEED ', 1542, 'upload/51Sutxd3yIL._SS400__1716118417.jpg'),
(8, 9, 'Nike Free OG Breeze: Blue ', 5499, 'upload/31627-7-free-blue-original-imaew7nufherrbnd_1716118499.jpeg'),
(9, 9, 'Nike Air Versitile 3 B&W', 4129, 'upload/images - 2024-05-07T065057.637_1716118613.jpeg'),
(10, 9, 'Pair of pink sport shoes', 771, 'upload/images - 2024-05-07T065207.286_1716118893.jpeg'),
(11, 9, 'NIKE FREE RUN 3 WOMENS', 993, 'upload/images - 2024-05-07T065249.152_1716118990.jpeg'),
(12, 9, 'NIKE FREE OG BR BASE GREY MENS', 5402, 'upload/images - 2024-05-07T065319.059_1716119081.jpeg'),
(13, 9, 'Nsasy Kids Roller Shoes', 1774, 'upload/images - 2024-05-07T065434.658_1716119166.jpeg'),
(14, 9, 'FORUDESIGNS Vibrant Rainbow', 2373, 'upload/rainbow-flow-print-white-sneakers-03_1716119232.jpg'),
(15, 11, 'Balenciaga ', 1000000, 'upload/Balenciaga 10000.00_1716198769.jpg'),
(16, 11, 'Bottega Veneta', 528000, 'upload/Bottega Veneta 5280.00_1716198813.jpg'),
(17, 11, 'channel', 99900, 'upload/channel  999.00_1716198864.jpg'),
(18, 11, 'Dior ', 360000, 'upload/Dior  3600.00_1716198915.jpg'),
(19, 11, 'hermes', 180000, 'upload/hermes 1800.00_1716198950.jpg'),
(20, 11, 'Loewe ', 400000, 'upload/Loewe 4000.00_1716198987.jpg'),
(21, 11, 'louis vuitton', 100000, 'upload/louis vuitton 1000.00_1716199032.jpg'),
(22, 11, 'MICHAELA ', 290000, 'upload/MICHAELA 2900.00_1716199060.jpg'),
(23, 11, 'Prada  ', 130000, 'upload/Prada  1300.00_1716199090.jpg'),
(24, 10, 'MARMOT', 2856, 'upload/MARMOT_1716199356.jpg'),
(25, 10, 'LONDON FOG', 2161, 'upload/LONDON FOG_1716199420.jpg'),
(26, 10, 'TACVASEN', 1505, 'upload/TACVASEN_1716199465.jpg'),
(27, 10, 'CRYSULLY', 1736, 'upload/CRYSULLY_1716199587.jpg'),
(28, 10, 'Fruit of the Loom grey', 2499, 'upload/Fruit of the Loom grey_1716199649.jpg'),
(29, 10, 'URBANFIND', 1466, 'upload/URBANFIND__1716199713.jpg'),
(30, 10, 'xiao', 887, 'upload/xiao_1716199746.jpg'),
(31, 10, 'TBMPOY', 1639, 'upload/TBMPOY_1716199818.jpg'),
(32, 8, 'Anti Social Media Club T-Shirt', 1799, 'upload/Anti Social Media Club T-Shirt (1,799)_1716199984.jpg'),
(33, 8, 'Fear God and keep His Commandm', 1999, 'upload/Fear God and keep His Commandments Apparel T-Shirt (1,999)_1716200015.jpg'),
(34, 8, 'GORGLITTER Men_s Letter Graphi', 1399, 'upload/GORGLITTER Men_s Letter Graphic Print T Shirts (1,399)_1716200051.jpg'),
(35, 8, 'Stranger Things Men_s Hellfire', 1599, 'upload/Stranger Things Men_s Hellfire Club (PRICE 1,599)_1716200080.jpg'),
(36, 8, 'Thrasher Flame T-Shirt', 1699, 'upload/Thrasher Flame T-Shirt (1,699)_1716200105.jpg'),
(37, 8, 'Thrasher Skateboard Inferno Sk', 1699, 'upload/Thrasher Skateboard Inferno Skate Shirt (1,699)_1716200135.jpg'),
(38, 8, 'Trendy Essentials Premium 100_', 1899, 'upload/Trendy Essentials Premium 100_ Cotton Graphic Print T-Shirt (1,899)_1716200156.jpg'),
(39, 8, 'Unisex Y2k T-Shirt Rose Letter', 1999, 'upload/Unisex Y2k T-Shirt Rose Letter Print Oversized Graphic Tees Short Sleeve Gothic T-Shirts Grunge Clothes (1,999)_1716200179.jpg'),
(40, 8, 'Vamtac Graphic Tees Mens Graph', 1599, 'upload/Vamtac Graphic Tees Mens Graphic T-Shirts Japanese Shirt (1,599)_1716200211.jpg'),
(61, 10, 'Garment Fruit of the loom', 1505, 'upload/B7EA9E42-68D2-4535-8212A93D728F9806_1716208080.jpg'),
(62, 10, 'Fleece Crew Fruit of the loom', 1080, 'upload/05E9749A-3430-4F22-957F03790E7CE003_1716208164.jpg'),
(63, 10, 'Angel Skull zip tribal', 5578, 'upload/TR2038-Black-Back_1716208282.jpg'),
(64, 10, 'Origi Oldschool Tribal', 5013, 'upload/TR6003-005-Back_1716208342.jpg'),
(65, 10, 'Tribal Muerte', 5013, 'upload/TR2037-Black-Front_1716208402.jpg'),
(66, 10, 'Death Angel Tribal', 3133, 'upload/TR6001-Back_1716208474.jpg'),
(67, 8, 'Tribal Curandero', 2506, 'upload/TR3064-BlackFront_1716208537.jpg'),
(68, 11, 'GG SUPER MINI BAG GUCCI', 46316, 'upload/783141_FADAT_8741_003_100_0000_Light_1716208681.jpg'),
(69, 9, 'Aqua Padller BB', 1274, 'upload/WBAQUAPADDLERBBBLUE-BLack_3_1800x1800_1716208828.jpg'),
(70, 9, 'Squadron WorldBalance', 2099, 'upload/WBSQUADRONBLACK_1_540x_1716208897.jpg'),
(71, 8, 'Huit Angel Tribal', 1441, 'upload/HUIT_ANGEL_BLK_BACK_1716209085.jpg'),
(72, 11, 'Lounge Bag Jansport', 3748, 'upload/JS0A85NY_EW6_front_1716209204.jpg'),
(73, 11, 'Hatchet Bag Jansport', 4325, 'upload/JS0A47J4_GM4_front_1716209334.jpg'),
(74, 9, 'Sidestep WorldBalance', 2799, 'upload/WBSIDESTEPMBEIGE_8_540x_1716209397.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE IF NOT EXISTS `purchase` (
`purchaseid` int(11) NOT NULL,
  `customer` varchar(50) NOT NULL,
  `total` double NOT NULL,
  `date_purchase` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_detail`
--

CREATE TABLE IF NOT EXISTS `purchase_detail` (
`pdid` int(11) NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `purchase_detail`
--

INSERT INTO `purchase_detail` (`pdid`, `purchaseid`, `productid`, `quantity`) VALUES
(16, 9, 22, 1),
(17, 9, 21, 1),
(18, 9, 23, 1),
(19, 9, 24, 1),
(20, 10, 22, 1),
(21, 10, 21, 1),
(22, 10, 23, 1),
(23, 10, 24, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`categoryid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`productid`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
 ADD PRIMARY KEY (`purchaseid`);

--
-- Indexes for table `purchase_detail`
--
ALTER TABLE `purchase_detail`
 ADD PRIMARY KEY (`pdid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
MODIFY `categoryid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
MODIFY `purchaseid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `purchase_detail`
--
ALTER TABLE `purchase_detail`
MODIFY `pdid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
