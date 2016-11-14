-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2016 at 11:52 PM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `danhunglong_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `sum`, `content`, `img`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `active`, `ind`, `dates`) VALUES
(1, 'Về Taiwanaluminium', 'Tiêu chí ban đầu khi thành lập doanh nghiệp của chúng tôi là xác lập một Công ty có đầy đủ năng lực và trình độ chuyên môn trong lĩnh vực sản xuất Nhôm thanh định hình.', '<div style="text-align: center;"><span style="font-size:16px"><span style="font-family:arial,helvetica,sans-serif"><strong>CÔNG TY TNHH NHÔM TAIWAN</strong></span></span></div>\r\n\r\n<div><br />\r\n<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>CÔNG TY TRÁCH NHIỆM HỮU HẠN&nbsp;NHÔM&nbsp;TAIWAN</strong> được thành lập với vốn đầu tư trên&nbsp;30 triệu USD, 100% vốn đầu tư từ Đài Loan, với diện tích 25.000m2, đặt tại khu công nghiệp Vĩnh Lộc 2.</span></span></div>\r\n\r\n<div><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:16px"><strong>T</strong></span>iêu chí ban đầu khi thành lập doanh nghiệp của chúng tôi là xác lập một Công ty có đầy đủ năng lực và trình độ chuyên môn trong lĩnh vực sản xuất Nhôm thanh định hình.</span></span></div>\r\n\r\n<div><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Sản phẩm chúng tôi gồm: nhiều loại hợp Kim Nhôm, xử lý bề mặt đa dạng và nhiều chủng loại nhôm công nghiệp.<br />\r\nNgoài việc đứng vững trên thị trường Nhôm thanh xây dựng trong nước, chúng tôi còn tiếp nhận rất nhiều đơn hàng Nhôm công nghiệp xuất khẩu.</span></span></div>\r\n\r\n<div style="text-align: center;"><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%209-31-49%20CH(1).png" style="height:179px; width:500px" /></div>\r\n\r\n<div><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Với phương châm kinh doanh:&nbsp;<strong>UY TÍN &ndash; CHẤT LƯỢNG &ndash; PHÁT TRIỂN</strong> .<br />\r\nChúng tôi tự hào là một trong số công ty hàng đầu tại Việt Nam chuyên cung cấp và thi công cửa nhôm cho các công trình cao cấp.<br />\r\nChúng tôi chân thành cảm ơn quý khách hàng đã tín nhiệm, ủng hộ và sử dụng sản phẩm nhôm TWA trong suốt thời gian vừa qua.<br />\r\nĐể đáp lại tấm chân tình ấy, Nhôm TWA&nbsp;rất vinh hạnh&nbsp;được đồng hành cùng quý khách, nghiên cứu và phát triển nhiều hơn về sản phẩm Nhôm thanh định hình.<br />\r\nQua đó quý khách hàng có thể yên tâm về chất lượng và mẫu mã sản phẩm.</span></span></div>\r\n\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">&nbsp;<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%209-31-15%20CH.png" style="height:334px; width:500px" /></span></span></div>\r\n\r\n<div style="text-align: right;"><br />\r\n&nbsp;</div>\r\n', '1475463645cau-truc-thanh-profile-nhom-nhua.jpg', 'Taiwan Aluminium', 'Taiwan Aluminium', 'Taiwan Aluminium', 'Taiwan Aluminium', '<div style="text-align: center;"><span style="font-size:16px"><span style="font-family:arial,helvetica,sans-serif"><strong>ALUMINIUM COMPANY LIMITED TAIWAN</strong></span></span></div>\r\n\r\n<div><br />\r\n<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>COMPANY LIMITED ALUMINIUM TAIWAN</strong> established with an investment of over 30 million, 100% investment from Taiwan, with an area of 25,000m2, located in Vinh Loc Industrial Park 2.</span></span></div>\r\n\r\n<div><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>T</strong>he initial criteria when establishing our business is establishing a company has sufficient capacity and expertise in the field of manufacturing Aluminum profiles.<br />\r\nOur products include: various types of aluminum alloy, surface treatment varied and extensive range of industrial aluminum.<br />\r\nIn addition to stand on Aluminum construction market in the country, we also received a lot of orders for export Aluminium.</span></span></div>\r\n\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%209-31-49%20CH(2).png" style="height:179px; width:500px" /></span></span></div>\r\n\r\n<div><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">With the business motto: <strong>PRESTIGE - QUALITY - DEVELOPING.</strong><br />\r\nWe are proud to be one of the leading companies in Vietnam specializing in supply and installation of aluminum doors for high-end projects.<br />\r\nWe sincerely thank you for your trust, support and use TWA aluminum products during the past.<br />\r\nIn response to his sincerity, Aluminum TWA will be happy to accompany you, research and development more product Aluminum profiles.<br />\r\nThrough which customers can be assured of quality and product design.</span></span></div>\r\n\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%209-31-15%20CH(2).png" style="height:334px; width:500px" /></span></span></div>\r\n\r\n<div style="text-align: center;">&nbsp;</div>\r\n', 'Taiwan Aluminium', 'Taiwan Aluminium', 1, 1, '2016-10-12 14:41:32');

-- --------------------------------------------------------

--
-- Table structure for table `ad_user`
--

CREATE TABLE `ad_user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pwd` text NOT NULL,
  `power` int(11) NOT NULL,
  `lastOnl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ad_user`
--

INSERT INTO `ad_user` (`id`, `email`, `pwd`, `power`, `lastOnl`) VALUES
(1, 'czanubis@gmail.com', '949530644ef43dad3857cf6fbbbe10c1', 1, '2016-01-24 03:46:26'),
(4, 'dragoncvics@yahoo.com.vn', '900150983cd24fb0d6963f7d28e17f72', 1, '2016-03-11 03:23:34'),
(10, 'nhatsang@gmail.com', '202cb962ac59075b964b07152d234b70', 1, '2016-03-12 03:53:10');

-- --------------------------------------------------------

--
-- Table structure for table `basic_config`
--

CREATE TABLE `basic_config` (
  `id` int(11) NOT NULL,
  `smtp_server` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_user` text NOT NULL,
  `smtp_pwd` text NOT NULL,
  `smtp_sender_email` text NOT NULL,
  `smtp_sender_name` text NOT NULL,
  `smtp_receiver` text NOT NULL,
  `gmap_script` text NOT NULL,
  `another_script` text NOT NULL,
  `social_twitter` text NOT NULL,
  `social_facebook` text NOT NULL,
  `social_google_plus` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `basic_config`
--

INSERT INTO `basic_config` (`id`, `smtp_server`, `smtp_port`, `smtp_user`, `smtp_pwd`, `smtp_sender_email`, `smtp_sender_name`, `smtp_receiver`, `gmap_script`, `another_script`, `social_twitter`, `social_facebook`, `social_google_plus`) VALUES
(1, 'smtp.gmail.com', '587', 'mailpsmedia@gmail.com', 'Psmedia123@', 'MyUsername@gmail.com', 'Website administrator', 'czanubis@gmail.com', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.1633799912497!2d106.65656091421477!3d10.798795861734689!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175293132fa9845%3A0x2b09637f85d4a12f!2zVHLGsOG7nW5nIE3huqdtIE5vbiBUw6JuIFPGoW4gTmjhuqV0!5e0!3m2!1svi!2s!4v1474100962959" width="1004" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', 'https://twitter.com', 'https://www.facebook.com/', 'https://plus.google.com/');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `adds` text NOT NULL,
  `phone` text NOT NULL,
  `notice` text NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `adds`, `phone`, `notice`, `dates`) VALUES
(1, 'Le Chu An', '25 Vo Van Tan-Ward 6-District 3-Ho Chi Minh City-Viet Nam', '0988771737', 'Khog co gi', '2016-07-05 06:19:44');

-- --------------------------------------------------------

--
-- Table structure for table `cart_detail`
--

CREATE TABLE `cart_detail` (
  `id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_title` text NOT NULL,
  `product_price` float NOT NULL,
  `product_qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart_detail`
--

INSERT INTO `cart_detail` (`id`, `cart_id`, `product_id`, `product_title`, `product_price`, `product_qty`) VALUES
(1, 1, 7, 'Free Ecommerce Template', 500000, 1),
(2, 1, 9, 'Văn phòng Hồ Chí Minh', 350000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `adds` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `adds`, `phone`, `fax`, `email`, `content`, `dates`) VALUES
(1, 'Lê Chủ Ân', '25 Võ Văn Tần-Ward 6-District 3-Hồ Chí Minh City-Viet Nam', '0988331737', 'Lê Chủ Ân', '', 'Lê Chủ Ân', '2016-03-31 02:52:55'),
(2, 'Lê Chủ Ân', '25 Võ Văn Tần-Ward 6-District 3-Hồ Chí Minh City-Viet Nam', '0988331737', 'jAlert', 'nguyenminhchau1405@gmail.com', 'jAlert', '2016-03-31 02:57:19');

-- --------------------------------------------------------

--
-- Table structure for table `facility`
--

CREATE TABLE `facility` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) DEFAULT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `facility`
--

INSERT INTO `facility` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`, `ind`) VALUES
(1, 'XƯỞNG KHUÔN', 'XƯỞNG KHUÔN', '<p style="text-align:center"><img alt="" src="/file/ckfinder/userfiles/images/XUONG%20KHUON.png" style="height:334px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-52-59%20CH.png" style="height:331px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-53-13%20CH.png" style="height:335px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-53-25%20CH.png" style="height:331px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-53-37%20CH.png" style="height:332px; width:500px" /></p>\r\n', 'tin tuc, tin tức', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. ', '', '', '', '', '', 15, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '147627968912-10-2016 5-53-13 CH.png', 1, 1),
(2, 'LÒ LUYỆN', 'LÒ LUYỆN', '<div style="text-align: center;"><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-54-02%20CH.png" style="height:300px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-54-16%20CH.png" style="height:306px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-54-27%20CH.png" style="height:304px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-54-36%20CH.png" style="height:301px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-54-46%20CH.png" style="height:304px; width:500px" /></div>\r\n', 'tin tuc, tin tức', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. ', '', '', '', '', '', 15, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '147627956712-10-2016 5-54-16 CH.png', 1, 0),
(3, 'ĐỊNH HÌNH', 'ĐỊNH HÌNH', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%201.png" style="height:310px; width:500px" /><br />\r\nĐỊNH HÌNH 1<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%202.png" style="height:309px; width:500px" /><br />\r\nĐỊNH HÌNH 2<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%203.png" style="height:309px; width:500px" /><br />\r\nĐỊNH HÌNH 3<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%204.png" style="height:309px; width:500px" /><br />\r\nĐỊNH HÌNH 4<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%205.png" style="height:306px; width:500px" /><br />\r\nĐỊNH HÌNH 5<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%206.png" style="height:311px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;6<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%207.png" style="height:308px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;7<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%208.png" style="height:309px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;8<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%209.png" style="height:307px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;9<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%2010.png" style="height:310px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;10<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%2011.png" style="height:309px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;11<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%2012.png" style="height:302px; width:500px" /><br />\r\nĐỊNH HÌNH&nbsp;12<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/DINH%20HINH%2013.png" style="height:306px; width:500px" /><br />\r\nĐỊNH HÌNH 13</strong><br />\r\n&nbsp;</div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '1476279888DINH HINH 1.png', 1, 0),
(4, 'KÉO NẮN', 'KÉO NẮN', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/KEO%20NAN%201.png" style="height:302px; width:500px" /><br />\r\nKÉO NẮN<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/KEO%20NAN%202.png" style="height:304px; width:500px" /><br />\r\nKÉO NẮN<br />\r\n<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/KEO%20NAN%203.png" style="height:304px; width:500px" /><br />\r\nKÉO NẮN<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/KEO%20NAN%20THANG.png" style="height:305px; width:500px" /><br />\r\nKÉO NẮN<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/KHUON%20DINH%20HINH.png" style="height:304px; width:500px" /><br />\r\nKHUÔN ĐỊNH HÌNH<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/XU%20LY%20NHIET%20T4.png" style="height:743px; width:500px" /><br />\r\nXỬ LÝ NHIỆT T4<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/XU%20LY%20NHIET%20TO.png" style="height:303px; width:500px" /><br />\r\nXỬ LÝ NHIỆT T0</strong></div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '1476280022KEO NAN THANG.png', 1, 1),
(5, 'MÁY PHUN CÁT', 'MÁY PHUN CÁT', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-45-15%20CH.png" style="height:345px; width:500px" /><br />\r\nMÁY PHUN CÁT<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-45-33%20CH.png" style="height:310px; width:500px" /><br />\r\nMÁY PHUN CÁT<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-45-42%20CH.png" style="height:307px; width:500px" /><br />\r\nMÁY PHUN CÁT</strong><br />\r\n&nbsp;</div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '147628010912-10-2016 5-45-42 CH.png', 1, 1),
(6, 'HỆ THỐNG XI MẠ', 'HỆ THỐNG XI MẠ', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-43-28%20CH.png" style="height:281px; width:500px" /><br />\r\nHỆ THỐNG XI MẠ<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-44-03%20CH.png" style="height:335px; width:500px" /><br />\r\nHỆ THỐNG XI MẠ<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-44-15%20CH.png" style="height:310px; width:500px" /><br />\r\nHỆ THỐNG XI MẠ<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-44-25%20CH.png" style="height:307px; width:500px" /><br />\r\nHỆ THỐNG XI MẠ<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-44-35%20CH.png" style="height:307px; width:500px" /><br />\r\nHỆ THỐNG XI MẠ<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-44-46%20CH.png" style="height:304px; width:500px" /><br />\r\nHỆ THỐNG XI MẠ</strong></div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '147628021312-10-2016 5-44-03 CH.png', 1, 1),
(7, 'SƠN TĨNH ĐIỆN', 'SƠN TĨNH ĐIỆN', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-42-27%20CH.png" style="height:306px; width:500px" /><br />\r\nSƠN TĨNH ĐIỆN​<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-42-38%20CH.png" style="height:308px; width:500px" /><br />\r\nSƠN TĨNH ĐIỆN<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-42-52%20CH.png" style="height:306px; width:500px" /><br />\r\nSƠN TĨNH ĐIỆN<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-43-02%20CH.png" style="height:332px; width:500px" /><br />\r\nSƠN TĨNH ĐIỆN<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-43-13%20CH.png" style="height:310px; width:500px" /><br />\r\nSƠN TĨNH ĐIỆN</strong><br />\r\n<br />\r\n<strong><img alt="" src="/file/ckfinder/userfiles/images/SON%20TINH%20DIEN.png" style="height:306px; width:500px" /></strong></div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '147628028712-10-2016 5-42-38 CH.png', 1, 1),
(8, 'GIA CÔNG CỬA', 'GIA CÔNG CỬA', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/gia%20cong%20cua%20.png" style="height:304px; width:500px" /><br />\r\nGIA CÔNG CỬA<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/gia%20cong%20cua.png" style="height:305px; width:500px" /><br />\r\nGIA CÔNG CỬA<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/gia%20cong%20cua%20(2).png" style="height:310px; width:500px" /><br />\r\nGIA CÔNG CỬA<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/gia%20cong%20cua%20(3).png" style="height:310px; width:500px" /><br />\r\nGIA CÔNG CỬA<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/gia%20cong%20cua%20(4).png" style="height:310px; width:500px" /><br />\r\nGIA CÔNG CỬA</strong></div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '1476280372gia cong cua .png', 1, 1),
(9, 'MÁY CẮT CNC', 'MÁY CẮT CNC', '<div style="text-align: center;"><img alt="" src="/file/ckfinder/userfiles/images/XUONG%20GIA%20CONG%20.png" style="height:332px; width:500px" /><br />\r\n<strong>XƯỞNG GIA CÔNG</strong><br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/CNC%202.png" style="height:333px; width:500px" /><br />\r\n<strong>MÁY&nbsp;CNC 1</strong><br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/CNC1.png" style="height:333px; width:500px" /><br />\r\n<strong>MÁY CNC 2</strong><br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20CAT%20CNC%201.png" style="height:334px; width:500px" /><br />\r\n<strong>MÁY CẮT CNC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20CAT%20CNC.png" style="height:331px; width:500px" /><br />\r\nMÁY CẮT CNC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20CAT%20TU%20DONG.png" style="height:336px; width:500px" /><br />\r\nMÁY CẮT TỰ ĐỘNG<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20DAP.png" style="height:309px; width:500px" /><br />\r\nMÁY DẬP<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20KHOAN%20TU%20DONG.png" style="height:305px; width:500px" /><br />\r\nMÁY KHOAN TỰ ĐỘNG<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20NAN%20THANG.png" style="height:331px; width:500px" /><br />\r\nMÁY NẮN THẲNG<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20RUA%20SIEU%20AM.png" style="height:332px; width:500px" /><br />\r\nMÁY RỮA SIÊU ÂM<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/MAY%20BO%20GOC(1).png" style="height:333px; width:500px" /><br />\r\nMÁY BO GÓC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/KIEM%20TRA%20CHAT%20LUONG%20SAN%20PHAM(1).png" style="height:333px; width:500px" /><br />\r\nKIỂM TRA CHẤT LƯỢNG SẢN PHẨM</strong><br />\r\n&nbsp;</div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '1476280760XUONG GIA CONG .png', 1, 1),
(10, 'PHÒNG KỸ THUẬT CHẤT LƯỢNG', 'PHÒNG KỸ THUẬT CHẤT LƯỢNG', '<div style="text-align: center;"><strong><img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-30-18%20CH.png" style="height:332px; width:500px" /><br />\r\nPHÒNG QC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-30-45%20CH.png" style="height:332px; width:500px" /><br />\r\nPHÒNG QC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-31-00%20CH.png" style="height:333px; width:500px" /><br />\r\nPHÒNG QC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-31-14%20CH.png" style="height:309px; width:500px" /><br />\r\nPHÒNG QC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-31-28%20CH.png" style="height:311px; width:500px" /><br />\r\nPHÒNG QC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-31-43%20CH.png" style="height:307px; width:500px" /><br />\r\nPHÒNG QC<br />\r\n<br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/12-10-2016%205-31-58%20CH.png" style="height:305px; width:500px" /><br />\r\nPHÒNG QC</strong></div>\r\n', '', '', '', '', '', '', '', NULL, '', 0, 0, '147628153812-10-2016 5-31-00 CH.png', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `e_title` text NOT NULL,
  `sum` text NOT NULL,
  `e_sum` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `lnk` text NOT NULL,
  `e_lnk` text NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `guarantee`
--

CREATE TABLE `guarantee` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `guarantee`
--

INSERT INTO `guarantee` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`) VALUES
(1, 'Thời gian làm việc', 'Địa chỉ: 781/C9 Lê Hồng Phong (nd), Q.10, TPHCM \r\nĐiện thoại: (84-8) 3862 0012 - 093 784 5566 \r\nShowroom: (84-8) 6678 5391 \r\nBảo hành: 0918 323 535 (Anh Vũ)', '<p><strong>Thời gian làm việc</strong>:&nbsp;<br />\r\nThứ Hai-Thứ Sáu: 8:00: 16:45 và Thứ Bảy:&nbsp;8:00 - 11:45 (trừ các ngày nghỉ và ngày lễ)<br />\r\n<strong>Gọi Trung Tâm Bảo Hành để được hỗ trợ</strong></p>\r\n\r\n<p>Quý khách cần hỗ trợ hoặc giải đáp thắc mắc xin đừng ngần ngại gọi cho chúng tôi theo số :<br />\r\n<strong>(84-8) 3862 0012 (ext: 106)</strong><br />\r\nĐội ngũ nhân viên phục vụ khách hàng nhiệt tình của&nbsp;<strong>KIWA</strong><strong>&nbsp;-</strong><strong>&nbsp;SAKURA</strong>&nbsp;sẽ hỗ trợ Quý khách</p>\r\n', '', '', 'Thời gian làm việc', 'Địa chỉ: 781/C9 Lê Hồng Phong (nd), Q.10, TPHCM \r\nĐiện thoại: (84-8) 3862 0012 - 093 784 5566 \r\nShowroom: (84-8) 6678 5391 \r\nBảo hành: 0918 323 535 (Anh Vũ)', '<p><strong>Thời gian làm việc</strong>:&nbsp;<br />\r\nThứ Hai-Thứ Sáu: 8:00: 16:45 và Thứ Bảy:&nbsp;8:00 - 11:45 (trừ các ngày nghỉ và ngày lễ)<br />\r\n<strong>Gọi Trung Tâm Bảo Hành để được hỗ trợ</strong></p>\r\n\r\n<p>Quý khách cần hỗ trợ hoặc giải đáp thắc mắc xin đừng ngần ngại gọi cho chúng tôi theo số :<br />\r\n<strong>(84-8) 3862 0012 (ext: 106)</strong><br />\r\nĐội ngũ nhân viên phục vụ khách hàng nhiệt tình của&nbsp;<strong>KIWA</strong><strong>&nbsp;-</strong><strong>&nbsp;SAKURA</strong>&nbsp;sẽ hỗ trợ Quý khách</p>\r\n', '', '', 15, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '1457861820baohanh_item6 (1).jpg', 1),
(2, 'CHÍNH SÁCH BẢO HÀNH SẢN PHẨM CỦA MEKOGAS', 'Trong thời gian bảo hành: nếu sản phẩm hư hỏng do lỗi của nhà sản xuất, sẽ được sữa chữa, thay thế linh kiện miễn phí tại các trung tâm bảo hành của chúng tôi', '<p><strong>Đối tượng áp dụng&nbsp;</strong><br />\r\nTất cả các khách hàng mua sản phẩm&nbsp;KIWA - SAKURA&nbsp;cùa Công ty TMHH TM MEKONG<br />\r\nCông ty thực hiện việc giao hàng + lắp đặt miễn phí tại nhà theo yêu cầu của khách hàng trong phạm vi khu vực TPHCM &amp;&nbsp;Hà Nội.&nbsp;<br />\r\nCác tỉnh thành khác tính thêm phí phát sinh</p>\r\n\r\n<p><br />\r\n<strong>Điều kiện bảo hành</strong></p>\r\n\r\n<p><strong>1.&nbsp;&nbsp;Thời gian bảo hành</strong></p>\r\n\r\n<p>02 năm kể từ ngày mua đối với các sản phẩm dùng gas có xuất xứ Việt Nam.</p>\r\n\r\n<p>01 năm kể từ ngày mua đối với các sản phẩm dùng điện xuất xứ Việt Nam &amp; các sản phẩm là hàng nhập khẩu.</p>\r\n\r\n<p>Sản phẩm phải được lắp đặt và sử dụng đúng theo sự hướng dẫn của nhà sản xuất</p>\r\n\r\n<p><br />\r\n<strong>2. Trong thời gian bảo hành:&nbsp;</strong>nếu sản phẩm hư hỏng do lỗi của nhà sản xuất, sẽ được sữa chữa, thay thế linh kiện miễn phí tại các trung tâm bảo hành của chúng tôi</p>\r\n\r\n<p><br />\r\n<strong>3. Những trường hợp sau sẽ không được bảo hành:</strong></p>\r\n\r\n<p>* Khách hàng tự động tháo rời sản phẩm, sử dụng sản phẩm không đúng theo qui định của nhà sản xuất</p>\r\n\r\n<p>* Phiếu bảo hành bị mất, bị sửa đổi hoặc thiếu thông tin</p>\r\n\r\n<p>* Sản phẩm bị hư hỏng do thiên tai, bị rơi, vỡ, bị động vật cắn hoặc bị ngoại lực tác động vào</p>\r\n\r\n<p>* Sản phẩm hết thời hạn bảo hành</p>\r\n\r\n<p><br />\r\n<strong>Tất cả sản phẩm được bảo hành tại các trung tâm Bảo Hành của chúng tôi trên toàn quốc</strong></p>\r\n\r\n<p><br />\r\n<strong>Chính sách ưu đãi:</strong></p>\r\n\r\n<p>&nbsp;Những linh kiện hết thời gian bảo hành hoặc không đủ điều kiện bảo hành, chúng tôi sẽ tạo điều kiện hỗ trợ tới mức tối đa.</p>\r\n', '', '', 'CHÍNH SÁCH BẢO HÀNH SẢN PHẨM CỦA MEKOGAS', 'Trong thời gian bảo hành: nếu sản phẩm hư hỏng do lỗi của nhà sản xuất, sẽ được sữa chữa, thay thế linh kiện miễn phí tại các trung tâm bảo hành của chúng tôi', '<p><strong>Đối tượng áp dụng&nbsp;</strong><br />\r\nTất cả các khách hàng mua sản phẩm&nbsp;KIWA - SAKURA&nbsp;cùa Công ty TMHH TM MEKONG<br />\r\nCông ty thực hiện việc giao hàng + lắp đặt miễn phí tại nhà theo yêu cầu của khách hàng trong phạm vi khu vực TPHCM &amp;&nbsp;Hà Nội.&nbsp;<br />\r\nCác tỉnh thành khác tính thêm phí phát sinh</p>\r\n\r\n<p><br />\r\n<strong>Điều kiện bảo hành</strong></p>\r\n\r\n<p><strong>1.&nbsp;&nbsp;Thời gian bảo hành</strong></p>\r\n\r\n<p>02 năm kể từ ngày mua đối với các sản phẩm dùng gas có xuất xứ Việt Nam.</p>\r\n\r\n<p>01 năm kể từ ngày mua đối với các sản phẩm dùng điện xuất xứ Việt Nam &amp; các sản phẩm là hàng nhập khẩu.</p>\r\n\r\n<p>Sản phẩm phải được lắp đặt và sử dụng đúng theo sự hướng dẫn của nhà sản xuất</p>\r\n\r\n<p><br />\r\n<strong>2. Trong thời gian bảo hành:&nbsp;</strong>nếu sản phẩm hư hỏng do lỗi của nhà sản xuất, sẽ được sữa chữa, thay thế linh kiện miễn phí tại các trung tâm bảo hành của chúng tôi</p>\r\n\r\n<p><br />\r\n<strong>3. Những trường hợp sau sẽ không được bảo hành:</strong></p>\r\n\r\n<p>* Khách hàng tự động tháo rời sản phẩm, sử dụng sản phẩm không đúng theo qui định của nhà sản xuất</p>\r\n\r\n<p>* Phiếu bảo hành bị mất, bị sửa đổi hoặc thiếu thông tin</p>\r\n\r\n<p>* Sản phẩm bị hư hỏng do thiên tai, bị rơi, vỡ, bị động vật cắn hoặc bị ngoại lực tác động vào</p>\r\n\r\n<p>* Sản phẩm hết thời hạn bảo hành</p>\r\n\r\n<p><br />\r\n<strong>Tất cả sản phẩm được bảo hành tại các trung tâm Bảo Hành của chúng tôi trên toàn quốc</strong></p>\r\n\r\n<p><br />\r\n<strong>Chính sách ưu đãi:</strong></p>\r\n\r\n<p>&nbsp;Những linh kiện hết thời gian bảo hành hoặc không đủ điều kiện bảo hành, chúng tôi sẽ tạo điều kiện hỗ trợ tới mức tối đa.</p>\r\n', '', '', 15, '', 66, 171, '1457861954baohanh_item6 (1).jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `guarantee_cate`
--

CREATE TABLE `guarantee_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `guarantee_cate`
--

INSERT INTO `guarantee_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Chính sách bảo hành', '', '', '', 'Chính sách bảo hành', '', '', '', '', '', 0, 0, 0, 1),
(15, 'Trung tâm bảo hành', '', '', '', 'Trung tâm bảo hành', '', '', '', '', '', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `manual`
--

CREATE TABLE `manual` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manual`
--

INSERT INTO `manual` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`, `ind`) VALUES
(1, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Ngại nổ gas, vợ sếp chuộng bếp điện từ hồng ngoại', 'Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.', '<p>Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.</p>\r\n\r\n<p>Chồng làm giám đốc một công ty lớn trong ngành truyền thông, gia đình có đến 2 người giúp việc, chị Thu ở Núi Trúc, Hà Nội, vẫn giữ thói quen tự nấu nướng cho cả gia đình. Chồng cùng 2 cậu con trai của chị cũng chỉ thích ăn những món do nội tướng chế biến.</p>\r\n\r\n<p>&quot;Nhiều món ăn tuy đơn giản nhưng vẫn cần bí quyết chế biến riêng nên người khác nấu không hợp khẩu vị khiến chồng con tôi không ưng. Hai cô giúp việc chỉ phải dọn dẹp với giặt giũ, còn đi chợ hay nấu nướng thì tôi tự thu xếp công việc và thời gian để làm&quot;, chị Thu nói.</p>\r\n\r\n<p>Không ít lần chị Thu &quot;mất điểm&quot; vì công việc quá lu bu. Chị kể, đặt nồi cá kho lên bếp định một tiếng rưỡi tiếng xuống tắt lửa là vừa, nhưng mải quyết toán doanh thu cuối tháng của công ty nên chị quên mất. Ngửi thấy mùi khét, chị chạy xuống bếp thì nồi cá đã sắp thành than.</p>\r\n\r\n<p>Chia sẻ với bạn, chị Thu được mách về loại bếp điện từ hồng ngoại - kết hợp tính năng điện từ với hồng ngoại, có hẹn giờ nên tránh được tối đa những sơ suất tương tự &quot;vụ nồi cá&quot;. Ngoài ra, dùng loại bếp này, thời gian nấu nhanh, nấu được với tất cả các loại nồi chứ không bị bó hẹp như bếp từ. Cân nhắc mãi, chị Thu quyết định mua một chiếc dù mức giá khá cao, 45 triệu đồng cho loại 4 bếp.</p>\r\n\r\n<p>&quot;Chi phí ban đầu hơi cao nhưng tiết kiệm được thời gian nấu, tính ra chưa đầy 30 phút là xong bữa tối. Con cái còn nhỏ, ở nhà cả ngày với người giúp việc, mà gần đây xảy ra nhiều vụ nổ gas nên tôi càng lo, quyết tâm đầu tư bếp từ hồng ngoại để đảm bảo an toàn cho cả nhà&quot;, chị Thu tâm sự. Ngoài ra, mặt bếp sáng bóng, hợp với không gian căn bếp sang trọng mà vợ chồng chị đã cất công thiết kế, khiến chị Thu không tiếc khoản tiền gần 50 triệu đồng đã bỏ ra để mua.</p>\r\n\r\n<p>Chị Tiến ở Mỹ Đình, Hà Nội, phu nhân giám đốc chi nhánh của công ty dược có tiếng, cũng chọn bếp điện từ hồng ngoại cho gian bếp nhà mình. Chị lý giải, ngoài lý do an toàn, hình thức bắt mắt và nấu nướng nhanh, bếp có giá trị sử dụng cao, giảm được chi phí hằng tháng so với dùng các loại bếp thông thường.</p>\r\n\r\n<p>Theo chị, nếu dùng bếp gas, trung bình mỗi tháng gia đình chị hết khoảng 250.000 đồng. Từ khi chuyển sang dùng bếp từ hồng ngoại, cắt giảm được chi phí gas, chị tính toán thấy số tiền điện chỉ tăng thêm từ 120.000 đồng đến 150.000 đồng so với trước. Định kỳ hằng năm, chị không phải thay van gas, dây nối..., tuổi thọ của loại bếp này cũng gấp 2-3 lần so với bếp gas. Chưa kể, do có nhiều chức năng tự động như tự ngắt khi gặp vật thể lạ hoặc người dùng quên tắt... nên thiết bị nhà bếp này khá an toàn.</p>\r\n\r\n<p>&quot;Tôi thấy giá khá cao nhưng &#39;đắt xắt ra miếng&#39;, đầu tư lớn ban đầu mà chi phí dùng về sau rẻ hơn khá nhiều nên tính về lâu dài thì tiết kiệm hơn. Một điểm nữa tôi rất thích là trời nóng vẫn có thể bật quạt hướng thẳng vào vị trí đứng nấu mà không sợ bị tản nhiệt như nấu bằng bếp gas&quot;, chị Tiến giải thích.</p>\r\n\r\n<p>Xuất hiện chưa lâu và có mức giá khá cao song bếp điện từ hồng ngoại đã được khá nhiều bà nội trợ đầu tư chọn lựa. Giá bếp dao động từ 20 đến trên 40 triệu đồng mỗi chiếc, tùy vào xuất xứ, vật liệu và số lượng mặt bếp. Ông Phạm Đức Tuân, Giám đốc kinh doanh ngành hàng bếp của Kangaroo, một những doanh nghiệp vừa tung ra dòng sản phẩm bếp điện từ hồng ngoại cao cấp cho biết, chỉ trong vòng 2 tháng, số lượng bán ra đã hơn 5.000 chiếc, trong đó, doanh số tháng sau cao hơn tháng trước 30%.</p>\r\n\r\n<p>Trao đổi với&nbsp;<em>VnExpress.net</em>, ông cho biết, so với bếp gas, bếp điện từ hồng ngoại Kangaroo có hiệu suất hấp thụ nhiệt cao đến 90%, trong khi bếp gas đạt 55%, bếp điện thông thường đạt khoảng 65%. Theo đó, nếu chuyển từ bếp gas sang bếp điện từ hồng ngoại, người tiêu dùng tiết kiệm được đến 40% chi phí nhiên liệu cho việc đun nấu, thời gian nấu nướng cũng vì thế mà nhanh gấp 2-3 lần.</p>\r\n\r\n<p>Hai bộ phận quan trọng nhất của bếp là mặt kính và bộ gia nhiệt đều được nhập khẩu từ các hãng danh tiếng của Đức là Schott và Ego, đảm bảo độ bền và hiệu suất ra nhiệt tối đa. Ngoài ra với độ dày 4 mm, bếp có khả năng chịu lực và chịu nhiệt lên đến 800 độ C. Nhiệt độ được truyền thẳng đứng đến đáy nồi, nhiệt năng không bị thất thoát ra không khí.</p>\r\n\r\n<p>Tuy nhiên, vị chuyên gia khẳng định, dù sử dụng bất kỳ loại bếp nào, người nội trợ cũng nên vệ sinh, bảo trì thiết bị thường xuyên, giữ không khí trong phòng bếp lưu thông, thoáng mát... để đảm bảo chất lượng sản phẩm.</p>\r\n', '', '', 14, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '1459606601depths800.jpg', 1, 1),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Sự lên ngôi của bếp từ trong căn bếp Việt', 'Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được...', '<p><strong>Vì&nbsp;sao bếp gas bị thất thế?</strong></p>\r\n\r\n<p>Còn nhớ vụ nổ gas cách đây không lâu tại phố Tạ Quang Bửu khiến hai cháu bé bị tử vong rất thương tâm, bố và mẹ bị thương nặng. Chính vì lẽ đó mà không ít người e dè khi lựa chọn bếp gas để sử dụng.</p>\r\n\r\n<p>Anh Hoàng Vũ Linh (Đống Đa &ndash; Hà Nội) cho hay: &ldquo;Vụ nổ khí gas vừa rồi thật kinh khủng quá. Gia đình tôi cũng sử dụng gas để nấu nướng nhưng không hay thường xuyên kiểm tra xem dây dẫn gas, van gas có an toàn không, đã bị hư hại gì chưa. Nhưng sau lần này thì tôi sẽ thường xuyên gọi thợ tới kiểm tra hơn để đảm bảo an toàn khi sử dụng&rdquo;.</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 1" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1" /></a></p>\r\n\r\n<p><em>Nhiều người tiêu dùng e ngại tính an toàn của bếp gas</em></p>\r\n\r\n<p>Chính vì những &ldquo;ẩn họa&rdquo; khôn lường của bếp gas mà không ít gia đình đã loại nó ra khỏi danh mục những đồ dùng trong nhà bếp. Chị Trần Hoàng Ngân (Từ Liêm &ndash; Hà Nội) chia sẻ: &ldquo;Sau một vài vụ cháy nổ do gas gây ra, gia đình tôi đã quyết định không sử dụng loại bếp này nữa, chuyển sang sử dụng loại bếp khác an toàn hơn để tránh những rủi ro đáng tiếc có thể xảy ra&rdquo;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Và sự lên ngôi của bếp từ</strong></p>\r\n\r\n<p>Chẳng có gì lạ khi người tiêu dùng quay lưng lại với bếp gas và &ldquo;sính&rdquo; sử dụng&nbsp;<a href="http://bep.vn/bep-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank"><strong>bếp từ</strong></a>&nbsp;bởi sự an toàn, tiết kiệm và đẹp sang trọng của nó.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với cơ chế làm trực tiếp phần thức ăn bên trong nồi nên hiệu suất sử dụng của bếp từ rất cao lên tới 90%, cao hơn rất nhiều so với bếp gas và bếp điện. Chính vì vậy mà thời gian nấu ăn của bạn sẽ được rút ngắn hơn và chi phí phải bỏ ra cho công việc nấu nướng cũng tiết kiệm hơn. &nbsp;</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 2" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2" /></a></p>\r\n\r\n<p><em>Sự lên ngôi của bếp từ</em></p>\r\n\r\n<p>Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được lòng các bà nội trợ bởi thiết kế đẹp mắt, sang trọng và hiện đại của nó. Hơn nữa, bếp từ rất dễ sử dụng (thông qua các nút điều khiển), tính năng đa dạng lại an toàn với cả trẻ em và người lớn nếu vô tình chạm phải mặt bếp trong khi đang nấu, nó không gây bỏng rát bởi mặt bếp luôn mát trong suốt quá trình sử dụng.</p>\r\n\r\n<p>Hiện nay có rất nhiều chủng loại&nbsp;<a href="http://bep.vn/bep-dien-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">bếp điện</a>,&nbsp;bếp từ của rất nhiều hang khác nhau, người tiêu dùng nên lựa chọn những loại bếp của các thương hiệu uy tín để đảm bảo an toàn và chất lượng khi sử dụng.&nbsp;</p>\r\n\r\n<p>Nếu bạn còn đang băn khoăn không biết nên lựa chọn loại bếp nào cho phù hợp với &ldquo;túi tiền&rdquo; và không gian bếp nhà mình, còn chần chừ gì nữa mà không đến với&nbsp;<strong>Bep.vn&nbsp;</strong>tại&nbsp;địa chỉ 406 Xã Đàn, Đống Đa, Hà Nội. Tại đây, bạn sẽ nhận được những lời tư vấn xác đáng từ những tư vấn viên chuyên nghiệp của chúng tôi, chắc chắn bạn sẽ dễ dàng chọn được cho gia đình một sản phẩm bếp từ ưng ý.</p>\r\n\r\n<p>Tại&nbsp;<strong>Bep.vn</strong>, chúng tôi&nbsp;cung cấp các sản phẩm bếp từ, bếp điện từ, bếp điện,&nbsp;<a href="http://bep.vn/lo-nuong" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">lò nướng</a>, lò vi sóng, máy hút mùi, máy rửa bát và các sản phẩm gia dụng khác chính hãng với chất lượng tốt nhất trên thị trường hiện nay.</p>\r\n\r\n<p><strong>Thông tin liên hệ:</strong></p>\r\n\r\n<p>Công ty TNHH Xây Dựng và Dịch Vụ Anh Tú<br />\r\nSố 406 Phố Xã Đàn - Đống Đa - Hà Nội &nbsp;(Đường Kim Liên Mới)<br />\r\nTel : 04 35738480&nbsp;<br />\r\nEmail :&nbsp;info@bep.vn<br />\r\nWebsite:&nbsp;<a href="http://bep.vn/" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">http://bep.vn</a></p>\r\n', '', '', 14, '', 0, 0, '1459606610rainbow-kirby-800x600.jpg', 1, 2),
(3, 'Free Ecommerce Template', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '14596066161001465.jpg', 1, 3),
(4, 'Văn phòng Hồ Chí Minh', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '1459606632shark-wallpaper-2.jpg', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `manual_cate`
--

CREATE TABLE `manual_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manual_cate`
--

INSERT INTO `manual_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Tin tức trong ngành', '', '', '', 'Tin khuyến mãi', '', '', '', '', '', 0, 0, 1, 1),
(15, 'Tin hoạt động công ty', '', '', '', 'Tin tuyển dụng', '', '', '', '', '', 0, 0, 2, 1),
(16, 'Tin tức khuyến mãi', '', '', '', '', '', '', '', '', '', 0, 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `view` varchar(200) NOT NULL,
  `e_title` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `e_view` varchar(255) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `title`, `icon`, `meta_keyword`, `meta_description`, `view`, `e_title`, `e_meta_keyword`, `e_meta_description`, `e_view`, `ind`, `active`) VALUES
(1, 'Trang Chủ', '', 'cửa sắt,cửa nhôm,mặt alu', '', 'trang-chu', 'Home', 'cửa sắt,cửa nhôm,mặt alu', '', 'home', 1, 1),
(2, 'Giới Thiệu', 'team', '', '', 'gioi-thieu', 'About Us', '', '', 'about-us', 2, 1),
(5, 'Sản Phẩm', 'blog', '', '', 'san-pham', 'Products', '', '', 'product', 3, 1),
(8, 'Tin Tức', 'portfolio', '', '', 'tin-tuc', 'News', '', '', 'news', 7, 1),
(10, ' Dự Án ', '', '', '', 'du-an', 'Projects', '', '', 'project', 6, 1),
(11, 'Tuyển Dụng', '', '', '', 'tuyen-dung', 'Recruitment', '', '', 'recruitment', 8, 1),
(12, 'Liên Hệ', '', '', '', 'lien-he', 'Contact Us', '', '', 'contact-us', 9, 1),
(13, 'Thiết Bị', '', '', '', 'thiet-bi', 'Facilities', '', '', 'facilities', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) DEFAULT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`, `ind`) VALUES
(1, 'Nhôm Taiwan Aluminium', 'Nhôm Taiwan Aluminium', '', 'tin tuc, tin tức', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. ', 'Taiwan Aluminium', 'Taiwan Aluminium', '', '', '', 15, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '1475463544nhom-xingfa-cao-cap-2.jpg', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_cate`
--

CREATE TABLE `news_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_cate`
--

INSERT INTO `news_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Tin tức trong ngành', '', '', '', 'Owner news', '', '', '', '', '', 0, 1, 1, 1),
(15, 'Tin hoạt động công ty', '', '', '', 'Recruiment News', '', '', '', '', '', 0, 1, 2, 1),
(16, 'Tin tức khuyến mãi', '', '', '', 'Promotion news', '', '', '', '', '', 0, 1, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `img` text NOT NULL,
  `facebook` text NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `partner`
--

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`, `ind`) VALUES
(1, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Ngại nổ gas, vợ sếp chuộng bếp điện từ hồng ngoại', 'Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.', '<p>Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.</p>\r\n\r\n<p>Chồng làm giám đốc một công ty lớn trong ngành truyền thông, gia đình có đến 2 người giúp việc, chị Thu ở Núi Trúc, Hà Nội, vẫn giữ thói quen tự nấu nướng cho cả gia đình. Chồng cùng 2 cậu con trai của chị cũng chỉ thích ăn những món do nội tướng chế biến.</p>\r\n\r\n<p>&quot;Nhiều món ăn tuy đơn giản nhưng vẫn cần bí quyết chế biến riêng nên người khác nấu không hợp khẩu vị khiến chồng con tôi không ưng. Hai cô giúp việc chỉ phải dọn dẹp với giặt giũ, còn đi chợ hay nấu nướng thì tôi tự thu xếp công việc và thời gian để làm&quot;, chị Thu nói.</p>\r\n\r\n<p>Không ít lần chị Thu &quot;mất điểm&quot; vì công việc quá lu bu. Chị kể, đặt nồi cá kho lên bếp định một tiếng rưỡi tiếng xuống tắt lửa là vừa, nhưng mải quyết toán doanh thu cuối tháng của công ty nên chị quên mất. Ngửi thấy mùi khét, chị chạy xuống bếp thì nồi cá đã sắp thành than.</p>\r\n\r\n<p>Chia sẻ với bạn, chị Thu được mách về loại bếp điện từ hồng ngoại - kết hợp tính năng điện từ với hồng ngoại, có hẹn giờ nên tránh được tối đa những sơ suất tương tự &quot;vụ nồi cá&quot;. Ngoài ra, dùng loại bếp này, thời gian nấu nhanh, nấu được với tất cả các loại nồi chứ không bị bó hẹp như bếp từ. Cân nhắc mãi, chị Thu quyết định mua một chiếc dù mức giá khá cao, 45 triệu đồng cho loại 4 bếp.</p>\r\n\r\n<p>&quot;Chi phí ban đầu hơi cao nhưng tiết kiệm được thời gian nấu, tính ra chưa đầy 30 phút là xong bữa tối. Con cái còn nhỏ, ở nhà cả ngày với người giúp việc, mà gần đây xảy ra nhiều vụ nổ gas nên tôi càng lo, quyết tâm đầu tư bếp từ hồng ngoại để đảm bảo an toàn cho cả nhà&quot;, chị Thu tâm sự. Ngoài ra, mặt bếp sáng bóng, hợp với không gian căn bếp sang trọng mà vợ chồng chị đã cất công thiết kế, khiến chị Thu không tiếc khoản tiền gần 50 triệu đồng đã bỏ ra để mua.</p>\r\n\r\n<p>Chị Tiến ở Mỹ Đình, Hà Nội, phu nhân giám đốc chi nhánh của công ty dược có tiếng, cũng chọn bếp điện từ hồng ngoại cho gian bếp nhà mình. Chị lý giải, ngoài lý do an toàn, hình thức bắt mắt và nấu nướng nhanh, bếp có giá trị sử dụng cao, giảm được chi phí hằng tháng so với dùng các loại bếp thông thường.</p>\r\n\r\n<p>Theo chị, nếu dùng bếp gas, trung bình mỗi tháng gia đình chị hết khoảng 250.000 đồng. Từ khi chuyển sang dùng bếp từ hồng ngoại, cắt giảm được chi phí gas, chị tính toán thấy số tiền điện chỉ tăng thêm từ 120.000 đồng đến 150.000 đồng so với trước. Định kỳ hằng năm, chị không phải thay van gas, dây nối..., tuổi thọ của loại bếp này cũng gấp 2-3 lần so với bếp gas. Chưa kể, do có nhiều chức năng tự động như tự ngắt khi gặp vật thể lạ hoặc người dùng quên tắt... nên thiết bị nhà bếp này khá an toàn.</p>\r\n\r\n<p>&quot;Tôi thấy giá khá cao nhưng &#39;đắt xắt ra miếng&#39;, đầu tư lớn ban đầu mà chi phí dùng về sau rẻ hơn khá nhiều nên tính về lâu dài thì tiết kiệm hơn. Một điểm nữa tôi rất thích là trời nóng vẫn có thể bật quạt hướng thẳng vào vị trí đứng nấu mà không sợ bị tản nhiệt như nấu bằng bếp gas&quot;, chị Tiến giải thích.</p>\r\n\r\n<p>Xuất hiện chưa lâu và có mức giá khá cao song bếp điện từ hồng ngoại đã được khá nhiều bà nội trợ đầu tư chọn lựa. Giá bếp dao động từ 20 đến trên 40 triệu đồng mỗi chiếc, tùy vào xuất xứ, vật liệu và số lượng mặt bếp. Ông Phạm Đức Tuân, Giám đốc kinh doanh ngành hàng bếp của Kangaroo, một những doanh nghiệp vừa tung ra dòng sản phẩm bếp điện từ hồng ngoại cao cấp cho biết, chỉ trong vòng 2 tháng, số lượng bán ra đã hơn 5.000 chiếc, trong đó, doanh số tháng sau cao hơn tháng trước 30%.</p>\r\n\r\n<p>Trao đổi với&nbsp;<em>VnExpress.net</em>, ông cho biết, so với bếp gas, bếp điện từ hồng ngoại Kangaroo có hiệu suất hấp thụ nhiệt cao đến 90%, trong khi bếp gas đạt 55%, bếp điện thông thường đạt khoảng 65%. Theo đó, nếu chuyển từ bếp gas sang bếp điện từ hồng ngoại, người tiêu dùng tiết kiệm được đến 40% chi phí nhiên liệu cho việc đun nấu, thời gian nấu nướng cũng vì thế mà nhanh gấp 2-3 lần.</p>\r\n\r\n<p>Hai bộ phận quan trọng nhất của bếp là mặt kính và bộ gia nhiệt đều được nhập khẩu từ các hãng danh tiếng của Đức là Schott và Ego, đảm bảo độ bền và hiệu suất ra nhiệt tối đa. Ngoài ra với độ dày 4 mm, bếp có khả năng chịu lực và chịu nhiệt lên đến 800 độ C. Nhiệt độ được truyền thẳng đứng đến đáy nồi, nhiệt năng không bị thất thoát ra không khí.</p>\r\n\r\n<p>Tuy nhiên, vị chuyên gia khẳng định, dù sử dụng bất kỳ loại bếp nào, người nội trợ cũng nên vệ sinh, bảo trì thiết bị thường xuyên, giữ không khí trong phòng bếp lưu thông, thoáng mát... để đảm bảo chất lượng sản phẩm.</p>\r\n', '', '', 14, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '1459606601depths800.jpg', 1, 1),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Sự lên ngôi của bếp từ trong căn bếp Việt', 'Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được...', '<p><strong>Vì&nbsp;sao bếp gas bị thất thế?</strong></p>\r\n\r\n<p>Còn nhớ vụ nổ gas cách đây không lâu tại phố Tạ Quang Bửu khiến hai cháu bé bị tử vong rất thương tâm, bố và mẹ bị thương nặng. Chính vì lẽ đó mà không ít người e dè khi lựa chọn bếp gas để sử dụng.</p>\r\n\r\n<p>Anh Hoàng Vũ Linh (Đống Đa &ndash; Hà Nội) cho hay: &ldquo;Vụ nổ khí gas vừa rồi thật kinh khủng quá. Gia đình tôi cũng sử dụng gas để nấu nướng nhưng không hay thường xuyên kiểm tra xem dây dẫn gas, van gas có an toàn không, đã bị hư hại gì chưa. Nhưng sau lần này thì tôi sẽ thường xuyên gọi thợ tới kiểm tra hơn để đảm bảo an toàn khi sử dụng&rdquo;.</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 1" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1" /></a></p>\r\n\r\n<p><em>Nhiều người tiêu dùng e ngại tính an toàn của bếp gas</em></p>\r\n\r\n<p>Chính vì những &ldquo;ẩn họa&rdquo; khôn lường của bếp gas mà không ít gia đình đã loại nó ra khỏi danh mục những đồ dùng trong nhà bếp. Chị Trần Hoàng Ngân (Từ Liêm &ndash; Hà Nội) chia sẻ: &ldquo;Sau một vài vụ cháy nổ do gas gây ra, gia đình tôi đã quyết định không sử dụng loại bếp này nữa, chuyển sang sử dụng loại bếp khác an toàn hơn để tránh những rủi ro đáng tiếc có thể xảy ra&rdquo;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Và sự lên ngôi của bếp từ</strong></p>\r\n\r\n<p>Chẳng có gì lạ khi người tiêu dùng quay lưng lại với bếp gas và &ldquo;sính&rdquo; sử dụng&nbsp;<a href="http://bep.vn/bep-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank"><strong>bếp từ</strong></a>&nbsp;bởi sự an toàn, tiết kiệm và đẹp sang trọng của nó.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với cơ chế làm trực tiếp phần thức ăn bên trong nồi nên hiệu suất sử dụng của bếp từ rất cao lên tới 90%, cao hơn rất nhiều so với bếp gas và bếp điện. Chính vì vậy mà thời gian nấu ăn của bạn sẽ được rút ngắn hơn và chi phí phải bỏ ra cho công việc nấu nướng cũng tiết kiệm hơn. &nbsp;</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 2" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2" /></a></p>\r\n\r\n<p><em>Sự lên ngôi của bếp từ</em></p>\r\n\r\n<p>Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được lòng các bà nội trợ bởi thiết kế đẹp mắt, sang trọng và hiện đại của nó. Hơn nữa, bếp từ rất dễ sử dụng (thông qua các nút điều khiển), tính năng đa dạng lại an toàn với cả trẻ em và người lớn nếu vô tình chạm phải mặt bếp trong khi đang nấu, nó không gây bỏng rát bởi mặt bếp luôn mát trong suốt quá trình sử dụng.</p>\r\n\r\n<p>Hiện nay có rất nhiều chủng loại&nbsp;<a href="http://bep.vn/bep-dien-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">bếp điện</a>,&nbsp;bếp từ của rất nhiều hang khác nhau, người tiêu dùng nên lựa chọn những loại bếp của các thương hiệu uy tín để đảm bảo an toàn và chất lượng khi sử dụng.&nbsp;</p>\r\n\r\n<p>Nếu bạn còn đang băn khoăn không biết nên lựa chọn loại bếp nào cho phù hợp với &ldquo;túi tiền&rdquo; và không gian bếp nhà mình, còn chần chừ gì nữa mà không đến với&nbsp;<strong>Bep.vn&nbsp;</strong>tại&nbsp;địa chỉ 406 Xã Đàn, Đống Đa, Hà Nội. Tại đây, bạn sẽ nhận được những lời tư vấn xác đáng từ những tư vấn viên chuyên nghiệp của chúng tôi, chắc chắn bạn sẽ dễ dàng chọn được cho gia đình một sản phẩm bếp từ ưng ý.</p>\r\n\r\n<p>Tại&nbsp;<strong>Bep.vn</strong>, chúng tôi&nbsp;cung cấp các sản phẩm bếp từ, bếp điện từ, bếp điện,&nbsp;<a href="http://bep.vn/lo-nuong" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">lò nướng</a>, lò vi sóng, máy hút mùi, máy rửa bát và các sản phẩm gia dụng khác chính hãng với chất lượng tốt nhất trên thị trường hiện nay.</p>\r\n\r\n<p><strong>Thông tin liên hệ:</strong></p>\r\n\r\n<p>Công ty TNHH Xây Dựng và Dịch Vụ Anh Tú<br />\r\nSố 406 Phố Xã Đàn - Đống Đa - Hà Nội &nbsp;(Đường Kim Liên Mới)<br />\r\nTel : 04 35738480&nbsp;<br />\r\nEmail :&nbsp;info@bep.vn<br />\r\nWebsite:&nbsp;<a href="http://bep.vn/" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">http://bep.vn</a></p>\r\n', '', '', 14, '', 0, 0, '1459606610rainbow-kirby-800x600.jpg', 1, 2),
(3, 'Free Ecommerce Template', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '14596066161001465.jpg', 1, 3),
(4, 'Văn phòng Hồ Chí Minh', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '1459606632shark-wallpaper-2.jpg', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `payment_cate`
--

CREATE TABLE `payment_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment_cate`
--

INSERT INTO `payment_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Tin tức trong ngành', '', '', '', 'Tin khuyến mãi', '', '', '', '', '', 0, 0, 1, 1),
(15, 'Tin hoạt động công ty', '', '', '', 'Tin tuyển dụng', '', '', '', '', '', 0, 0, 2, 1),
(16, 'Tin tức khuyến mãi', '', '', '', '', '', '', '', '', '', 0, 0, 3, 1);


-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `feature` longtext NOT NULL,
  `price` int(11) DEFAULT NULL,
  `price_reduce` int(11) DEFAULT NULL,
  `in_stock` tinyint(1) NOT NULL,
  `condition` tinyint(1) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `detail` longtext NOT NULL,
  `content` longtext NOT NULL,
  `teach` longtext NOT NULL,
  `video` varchar(200) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `manual` longtext NOT NULL,
  `e_manual` longtext NOT NULL,
  `promotion` longtext NOT NULL,
  `e_promotion` longtext NOT NULL,
  `e_title` text NOT NULL,
  `e_feature` longtext NOT NULL,
  `e_detail` longtext NOT NULL,
  `e_content` longtext NOT NULL,
  `e_teach` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pd_option` varchar(255) NOT NULL,
  `lnk` text NOT NULL,
  `e_lnk` text NOT NULL,
  `pId` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `home` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `feature`, `price`, `price_reduce`, `in_stock`, `condition`, `brand_id`, `detail`, `content`, `teach`, `video`, `meta_keyword`, `meta_description`, `manual`, `e_manual`, `promotion`, `e_promotion`, `e_title`, `e_feature`, `e_detail`, `e_content`, `e_teach`, `e_meta_keyword`, `e_meta_description`, `pd_option`, `lnk`, `e_lnk`, `pId`, `active`, `home`, `ind`) VALUES
(7, 'Auto Parts 1', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Auto Parts 1</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/5.png" style="height:300px; width:536px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '60g__iiYDPo', 'Auto Parts 1', 'Auto Parts 1', '', '', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p style="text-align:justify">&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n', '', '', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p style="text-align:justify">&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n', '', '', '', '', '', '', '', '', 17, 1, 0, 5),
(8, 'Auto Parts 2', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Auto Parts 2</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/4.png" style="height:300px; width:496px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '60g__iiYDPo', 'Auto Parts 2', 'Auto Parts 2', '', '', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p style="text-align:justify">&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 4),
(9, 'Auto Parts 3', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Auto Parts 3</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/3.png" style="height:300px; width:500px" /></strong></span></span></div>\r\n', 0, 0, 0, 0, 0, '', '', '', '60g__iiYDPo', 'Auto Parts 3', 'Auto Parts 3', '', '', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p style="text-align:justify">&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 3),
(10, 'Auto Parts 4', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Auto Parts 4</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/2.png" style="height:300px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '60g__iiYDPo', 'Auto Parts 4', 'Auto Parts 4', '', '', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p style="text-align:justify">&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p style="text-align:justify">&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p style="text-align:justify">&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 1),
(11, 'Auto Parts 5', '<div><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Auto Parts 5</strong></span></span></div>\r\n\r\n<div style="text-align: center;"><img alt="" src="/file/ckfinder/userfiles/images/1.png" style="height:300px; width:500px" /></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Auto Parts 5', 'Auto Parts 5', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 1),
(12, 'Auto Parts 6', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Auto Parts 6</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/6(5).png" style="height:294px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Auto Parts 6', 'Auto Parts 6', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 1),
(13, 'Auto Parts 7', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Auto Parts 7</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/7(1).png" style="height:299px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Auto Parts 7', 'Auto Parts 7', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 1),
(14, 'Auto Parts 8', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Auto Parts 8</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/8.png" style="height:297px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Auto Parts 8', 'Auto Parts 8', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 17, 1, 0, 1),
(15, 'Electrical Parts 1', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Electrical Parts 1</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/1(2).png" style="height:301px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Electrical Parts 1', 'Electrical Parts 1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 8, 1, 0, 10),
(16, 'Electrical Parts 2', '<strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px">Electrical Parts 2</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2(1).png" style="height:299px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Electrical Parts 2', 'Electrical Parts 2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 8, 1, 0, 2),
(17, 'Electrical Parts 3', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Electrical Parts 3</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/3(1).png" style="height:299px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Electrical Parts 3', 'Electrical Parts 3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 8, 1, 0, 3),
(18, 'Electrical Parts 4', '<strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px">Electrical Parts 4</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/4(1).png" style="height:300px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Electrical Parts 4', 'Electrical Parts 4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 8, 1, 0, 1),
(19, 'Golf 1', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Golf 1</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/2(2).png" style="height:376px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Golf 1', 'Golf 1', '', '', '', '', 'Golf 1', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Golf 1</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/1(6).png" style="height:375px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Golf 1', 'Golf 1', '', '', '', 19, 1, 0, 0),
(20, 'Golf 2', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Golf 2</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/1(3).png" style="height:375px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Golf 2', 'Golf 2', '', '', '', '', 'Golf 2', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Golf 2</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/2(5).png" style="height:376px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Golf 2', 'Golf 2', '', '', '', 19, 1, 0, 0),
(21, 'Merchanical Heat Sink 1', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Merchanical Heat Sink 1</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/1(4).png" style="height:373px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 1', 'Merchanical Heat Sink 1', '', '', '', '', 'Merchanical Heat Sink 1', '<strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px">Merchanical Heat Sink 1</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(5).png" style="height:373px; width:500px" /></span></span></strong></div>\r\n', '', '', '', 'Merchanical Heat Sink 1', 'Merchanical Heat Sink 1', '', '', '', 18, 1, 0, 1),
(22, 'Merchanical Heat Sink 2', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 2</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/2(4).png" style="height:371px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 2', 'Merchanical Heat Sink 2', '', '', '', '', 'Merchanical Heat Sink 2', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Merchanical Heat Sink 2</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/2(3).png" style="height:371px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 2', 'Merchanical Heat Sink 2', '', '', '', 18, 1, 0, 0),
(23, 'Merchanical Heat Sink 3', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Merchanical Heat Sink 3</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/3(2).png" style="height:375px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 3', 'Merchanical Heat Sink 3', '', '', '', '', 'Merchanical Heat Sink 3', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 3</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/3(3).png" style="height:375px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 3', 'Merchanical Heat Sink 3', '', '', '', 18, 1, 0, 0),
(24, 'Merchanical Heat Sink 4', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 4</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/4(2).png" style="height:377px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 4', 'Merchanical Heat Sink 4', '', '', '', '', 'Merchanical Heat Sink 4', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 4</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/4(3).png" style="height:377px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 4', 'Merchanical Heat Sink 4', '', '', '', 18, 1, 0, 0),
(25, 'Merchanical Heat Sink 5', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Merchanical Heat Sink 5</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/5(1).png" style="height:373px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 5', 'Merchanical Heat Sink 5', '', '', '', '', 'Merchanical Heat Sink 5', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 5</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/5(2).png" style="height:373px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 5', 'Merchanical Heat Sink 5', '', '', '', 18, 1, 1, 0),
(26, 'Merchanical Heat Sink 6', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 6</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/6(6).png" style="height:374px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 6', 'Merchanical Heat Sink 6', '', '', '', '', 'Merchanical Heat Sink 6', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 6</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/6(7).png" style="height:374px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 6', 'Merchanical Heat Sink 6', '', '', '', 18, 1, 1, 0),
(27, 'Merchanical Heat Sink 7', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Merchanical Heat Sink 7</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/7(3).png" style="height:378px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 7', 'Merchanical Heat Sink 7', '', '', '', '', 'Merchanical Heat Sink 7', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Merchanical Heat Sink 7</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/7(2).png" style="height:378px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 7', 'Merchanical Heat Sink 7', '', '', '', 18, 1, 0, 0),
(28, 'Merchanical Heat Sink 8', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Merchanical Heat Sink 8</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/8(1).png" style="height:369px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 8', 'Merchanical Heat Sink 8', '', '', '', '', 'Merchanical Heat Sink 8', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 8</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/8(2).png" style="height:369px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 8', 'Merchanical Heat Sink 8', '', '', '', 18, 1, 0, 0),
(29, 'Merchanical Heat Sink 9', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 9</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/9.png" style="height:378px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Merchanical Heat Sink 9', 'Merchanical Heat Sink 9', '', '', '', '', 'Merchanical Heat Sink 9', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Merchanical Heat Sink 9</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/9(1).png" style="height:378px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Merchanical Heat Sink 9', 'Merchanical Heat Sink 9', '', '', '', 18, 1, 0, 0),
(30, 'Mechanical Part 1', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Mechanical Part 1</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/1(8).png" style="height:369px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 1', 'Mechanical Part 1', '', '', '', '', 'Mechanical Part 1', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Mechanical Part 1</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/1(7).png" style="height:369px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Mechanical Part 1', 'Mechanical Part 1', '', '', '', 20, 1, 0, 0),
(31, 'Mechanical Part 2', '<span style="font-size:14px"><strong>Mechanical Part 2</strong></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/2(6).png" style="height:374px; width:500px" /></strong></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 2', 'Mechanical Part 2', '', '', '', '', 'Mechanical Part 2', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Mechanical Part 2</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/2(7).png" style="height:374px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Mechanical Part 2', 'Mechanical Part 2', '', '', '', 20, 1, 0, 0),
(32, 'Mechanical Part 3', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Mechanical Part 3</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/3(4).png" style="height:375px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 3', 'Mechanical Part 3', '', '', '', '', 'Mechanical Part 3', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Mechanical Part 3</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/3(5).png" style="height:375px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Mechanical Part 3', 'Mechanical Part 3', '', '', '', 20, 1, 0, 1),
(33, 'Mechanical Part 4', '<span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong>Mechanical Part 4</strong></span></span>\r\n<div style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/4(4).png" style="height:376px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 4', 'Mechanical Part 4', '', '', '', '', 'Mechanical Part 4', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Mechanical Part 4</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/4(5).png" style="height:376px; width:500px" /></strong></span></span></div>\r\n', '', '', '', 'Mechanical Part 4', 'Mechanical Part 4', '', '', '', 20, 1, 0, 0),
(34, 'Mechanical Part 5', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Mechanical Part 5</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/5(3).png" style="height:373px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 5', 'Mechanical Part 5', '', '', '', '', 'Mechanical Part 5', '<p><span style="font-size:14px"><strong>Mechanical Part 5</strong></span></p>\r\n\r\n<p style="text-align: center;"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/5(4).png" style="height:373px; width:500px" /></strong></span></p>\r\n', '', '', '', 'Mechanical Part 5', 'Mechanical Part 5', '', '', '', 20, 1, 0, 0),
(35, 'Mechanical Part 6', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Mechanical Part 6</strong></span></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong><img alt="" src="/file/ckfinder/userfiles/images/6(8).png" style="height:372px; width:500px" /></strong></span></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 6', 'Mechanical Part 6', '', '', '', '', 'Mechanical Part 6', '<span style="font-size:14px"><strong>Mechanical Part 6</strong></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/6(9).png" style="height:372px; width:500px" /></strong></span></div>\r\n', '', '', '', 'Mechanical Part 6', 'Mechanical Part 6', '', '', '', 20, 1, 0, 0),
(36, 'Mechanical Part 7', '<strong><span style="font-size:14px">Mechanical Part 7</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/7(4).png" style="height:375px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 7', 'Mechanical Part 7', '', '', '', '', 'Mechanical Part 7', '<strong><span style="font-size:14px">Mechanical Part 7</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/7(5).png" style="height:375px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Mechanical Part 7', 'Mechanical Part 7', '', '', '', 20, 1, 0, 0),
(37, 'Mechanical Part 8', '<span style="font-size:14px"><strong>Mechanical Part 8</strong></span>\r\n<div style="text-align: center;"><span style="font-size:14px"><strong><img alt="" src="/file/ckfinder/userfiles/images/8(3).png" style="height:374px; width:500px" /></strong></span></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 8', 'Mechanical Part 8', '', '', '', '', 'Mechanical Part 8', '<strong><span style="font-size:14px">Mechanical Part 8</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/8(4).png" style="height:374px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Mechanical Part 8', 'Mechanical Part 8', '', '', '', 20, 1, 0, 0),
(38, 'Mechanical Part 9', '<strong><span style="font-size:14px">Mechanical Part 9</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/9(2).png" style="height:374px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 9', 'Mechanical Part 9', '', '', '', '', 'Mechanical Part 9', '<strong><span style="font-size:14px">Mechanical Part 9</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/9(3).png" style="height:374px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Mechanical Part 9', 'Mechanical Part 9', '', '', '', 20, 1, 1, 0),
(39, 'Mechanical Part 10', '<strong><span style="font-size:14px">Mechanical Part 10</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/10.png" style="height:374px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Mechanical Part 10', 'Mechanical Part 10', '', '', '', '', 'Mechanical Part 10', '<strong><span style="font-size:14px">Mechanical Part 10</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/10(1).png" style="height:374px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Mechanical Part 10', 'Mechanical Part 10', '', '', '', 20, 1, 0, 0),
(40, 'Sailboat 1 ', '<strong><span style="font-size:14px">Sailboat 1</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(9).png" style="height:302px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Sailboat 1 ', 'Sailboat 1 ', '', '', '', '', 'Sailboat 1 ', '<strong><span style="font-size:14px">Sailboat 1&nbsp;</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(10).png" style="height:302px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Sailboat 1 ', 'Sailboat 1 ', '', '', '', 21, 1, 0, 0),
(41, 'Sailboat 2', '<strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px">Sailboat 2</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2(8).png" style="height:373px; width:500px" /></span></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Sailboat 2', 'Sailboat 2', '', '', '', '', 'Sailboat 2', '<strong><span style="font-size:14px">Sailboat 2</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2(9).png" style="height:373px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Sailboat 2', 'Sailboat 2', '', '', '', 21, 1, 0, 0),
(42, 'Sailboat 3', '<strong><span style="font-size:14px">Sailboat 3</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/3(6).png" style="height:370px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Sailboat 3', 'Sailboat 3', '', '', '', '', 'Sailboat 3', '<strong><span style="font-size:14px">Sailboat 3</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/3(7).png" style="height:370px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Sailboat 3', 'Sailboat 3', '', '', '', 21, 1, 0, 0),
(43, 'Stairs 1', '<strong><span style="font-size:14px">Stairs 1</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(11).png" style="height:373px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 1', 'Stairs 1', '', '', '', '', 'Stairs 1', '<strong><span style="font-size:14px">Stairs 1</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(12).png" style="height:373px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 1', 'Stairs 1', '', '', '', 22, 1, 1, 0);
INSERT INTO `product` (`id`, `title`, `feature`, `price`, `price_reduce`, `in_stock`, `condition`, `brand_id`, `detail`, `content`, `teach`, `video`, `meta_keyword`, `meta_description`, `manual`, `e_manual`, `promotion`, `e_promotion`, `e_title`, `e_feature`, `e_detail`, `e_content`, `e_teach`, `e_meta_keyword`, `e_meta_description`, `pd_option`, `lnk`, `e_lnk`, `pId`, `active`, `home`, `ind`) VALUES
(44, 'Stairs 2', '<strong><span style="font-size:14px">Stairs 2</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2(10).png" style="height:377px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 2', 'Stairs 2', '', '', '', '', 'Stairs 2', '<strong><span style="font-size:14px">Stairs 2</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2(11).png" style="height:377px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 2', 'Stairs 2', '', '', '', 22, 1, 0, 0),
(45, 'Stairs 3', '<strong><span style="font-size:14px">Stairs 3</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/3(8).png" style="height:371px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 3', 'Stairs 3', '', '', '', '', 'Stairs 3', '<strong><span style="font-size:14px">Stairs 3</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/3(9).png" style="height:371px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 3', 'Stairs 3', '', '', '', 22, 1, 0, 0),
(46, 'Stairs 4', '<strong><span style="font-size:14px">Stairs 4</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/4(6).png" style="height:376px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 4', 'Stairs 4', '', '', '', '', 'Stairs 4', '<strong><span style="font-size:14px">Stairs 4</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/4(7).png" style="height:376px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 4', 'Stairs 4', '', '', '', 22, 1, 1, 0),
(47, 'Stairs 5', '<strong><span style="font-size:14px">Stairs 5</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/5(5).png" style="height:376px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 5', 'Stairs 5', '', '', '', '', 'Stairs 5', '<strong><span style="font-size:14px">Stairs 5</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/5(6).png" style="height:376px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 5', 'Stairs 5', '', '', '', 22, 1, 1, 0),
(48, 'Stairs 6', '<strong><span style="font-size:14px">Stairs 6</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/6(10).png" style="height:373px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 6', 'Stairs 6', '', '', '', '', 'Stairs 6', '<strong><span style="font-size:14px">Stairs 6</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/6(11).png" style="height:373px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 6', 'Stairs 6', '', '', '', 22, 1, 0, 0),
(49, 'Stairs 7', '<strong><span style="font-size:14px">Stairs 7</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/7(6).png" style="height:376px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 7', 'Stairs 7', '', '', '', '', 'Stairs 7', '<strong><span style="font-size:14px">Stairs 7</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/7(7).png" style="height:376px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Stairs 7', 'Stairs 7', '', '', '', 22, 1, 0, 0),
(50, 'Stairs 8', '<strong><span style="font-size:14px">Stairs 8</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/8(5).png" style="height:375px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Stairs 8', 'Stairs 8', '', '', '', '', 'Stairs 8', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Stairs 8</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/file/ckfinder/userfiles/images/8(6).png" style="height:375px; width:500px" /></span></span></strong></div>\r\n', '', '', '', 'Stairs 8', 'Stairs 8', '', '', '', 22, 1, 1, 0),
(51, 'Cửa Sổ Lùa', '<strong><span style="font-size:14px">Cửa Sổ Lùa</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/cua-so-nhom-fintech-tinh-te-doc-dao-ben-vung-voi-thoi-gian1.jpg" style="height:354px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/20131117161253.jpg" style="height:667px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/anh3.jpg" style="height:167px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/1.jpg" style="height:500px; width:400px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/5.jpg" style="height:321px; width:500px" /></span></strong><br />\r\n&nbsp;</div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Cửa Sổ Lùa', 'Cửa Sổ Lùa', '', '', '', '', 'Windows 1', '<strong><span style="font-size:14px">Windows 1</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(1).jpg" style="height:500px; width:400px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/5(1).jpg" style="height:321px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Windows 1', 'Windows 1', '', '', '', 23, 1, 0, 0),
(52, 'Cửa Đi', '<strong><span style="font-size:14px">Cửa Đi</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2.JPG" style="height:375px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3.jpg" style="height:500px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/4.jpg" style="height:415px; width:500px" /></span></strong><br />\r\n&nbsp;</div>\r\n\r\n<div style="text-align: center;">&nbsp;</div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Cửa Đi', 'Cửa Đi', '', '', '', '', 'Door 1', '<strong><span style="font-size:14px">Door 1</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/2(1).JPG" style="height:375px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(1).jpg" style="height:500px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/4(1).jpg" style="height:415px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Door 1', 'Door 1', '', '', '', 23, 1, 0, 0),
(53, 'Cửa Bản Lề Sàn', '<strong><span style="font-size:14px">Cửa Bản Lề Sàn</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(2).jpg" style="height:360px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/2.jpg" style="width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(2).jpg" style="height:375px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/4(2).jpg" style="height:332px; width:500px" /></span></strong><br />\r\n&nbsp;</div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Cửa Bản Lề Sàn', 'Cửa Bản Lề Sàn', '', '', '', '', 'Door Hinge Floors', '<strong><span style="font-size:14px">Door Hinge Floors</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(3).jpg" style="height:360px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/2(1).jpg" style="height:333px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(3).jpg" style="height:375px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/4(3).jpg" style="height:332px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Door Hinge Floors', 'Door Hinge Floors', '', '', '', 23, 1, 0, 0),
(54, ' Cửa Lá Sách, Cửa Bật', '<strong><span style="font-size:14px">&nbsp;Cửa Lá Sách, Cửa Bật</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(4).jpg" style="height:227px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/2(2).jpg" style="height:472px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(4).jpg" style="height:400px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', ' Cửa Lá Sách, Cửa Bật', ' Cửa Lá Sách, Cửa Bật', '', '', '', '', 'Leaves Door Books, Shop On', '<strong><span style="font-size:14px">Leaves Door Books, Shop On</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/1(5).jpg" style="height:227px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/2(3).jpg" style="height:472px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(5).jpg" style="height:400px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Leaves Door Books, Shop On', 'Leaves Door Books, Shop On', '', '', '', 23, 1, 0, 0),
(55, 'Thang Cáp', '<strong><span style="font-size:14px">Thang Cáp</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/4(4).jpg" style="height:344px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/1(6).jpg" style="height:383px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/2(4).jpg" style="height:300px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(6).jpg" style="height:306px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Thang Cáp', 'Thang Cáp', '', '', '', '', 'Ladder', '<strong><span style="font-size:14px">Ladder</span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/4(5).jpg" style="height:344px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/1(7).jpg" style="height:383px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/2(5).jpg" style="height:300px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/3(7).jpg" style="height:306px; width:500px" /></span></strong></div>\r\n', '', '', '', 'Ladder', 'Ladder', '', '', '', 22, 1, 1, 0),
(56, 'Sản Phẩm Truyền Thống', '<strong><span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif">Sản Phẩm Truyền Thống</span></span></strong>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/cua-nhom-xingfa-nhap-khau(2).jpg" style="height:501px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/cua%20nhom%20cao%20cap%2005(1).jpg" style="height:335px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/cua%20di%20nhom%20kinh%20dep.jpg" style="height:458px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/cua-nhom-kinh-hai-phong-su-lua-chon-cho-cac-cong-trinh1(1).jpg" style="height:400px; width:500px" /></span></strong></div>\r\n', NULL, NULL, 0, 0, 0, '', '', '', '', 'Sản Phẩm Truyền Thống', 'Sản Phẩm Truyền Thống', '', '', '', '', 'Traditional product', '<span style="font-size:14px"><span style="font-family:arial,helvetica,sans-serif"><strong>Traditional product</strong></span></span>\r\n<div style="text-align: center;"><strong><span style="font-size:14px"><img alt="" src="/file/ckfinder/userfiles/images/cua-nhom-kinh-hai-phong-su-lua-chon-cho-cac-cong-trinh1.jpg" style="width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/cua-nhom-xingfa-nhap-khau(1).jpg" style="width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/cua%20nhom%20cao%20cap%2005.jpg" style="height:335px; width:500px" /><br />\r\n<img alt="" src="/file/ckfinder/userfiles/images/5(2).jpg" style="height:375px; width:400px" /></span></strong></div>\r\n', '', '', '', 'Traditional product', 'Traditional product', '', '', '', 24, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_cate`
--

CREATE TABLE `product_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_cate`
--

INSERT INTO `product_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(8, 'Linh Kiện Điện Tử', '', 'Linh Kiện Điện Tử', 'Linh Kiện Điện Tử', 'Electrical Parts', '', 'Electrical Parts', 'Electrical Parts', '', '', 0, 1, 2, 1),
(17, 'Linh Kiện Tự Động', '', 'Linh Kiện Tự Động', 'Linh Kiện Tự Động', 'Auto Parts', '', 'Auto Parts', 'Auto Parts', '', '', 0, 1, 1, 1),
(18, 'Thanh Giải Nhiệt', '', 'Thanh Giải Nhiệt', 'Thanh Giải Nhiệt', 'Mechanical Heat Sink', '', 'Mechanical Heat Sink', 'Mechanical Heat Sink', '', '', 0, 1, 3, 1),
(19, 'Dùng Trong Chơi Golf', '', 'Dùng Trong Chơi Golf', 'Dùng Trong Chơi Golf', 'Golf', '', 'Golf', 'Golf', '', '', 0, 1, 4, 1),
(20, 'Linh Kiện Cơ Khí', '', 'Linh Kiện Cơ Khí', 'Linh Kiện Cơ Khí', 'Mechanical Parts', '', 'Mechanical Parts', 'Mechanical Parts', '', '', 0, 1, 5, 1),
(21, 'Dùng Cho Tàu Thuyền', '', 'Dùng Cho Tàu Thuyền', 'Dùng Cho Tàu Thuyền', 'SailBoat', '', 'SailBoat', 'SailBoat', '', '', 0, 1, 6, 1),
(22, 'Dùng Cho Thang', '', 'Dùng Cho Thang', 'Dùng Cho Thang', ' Stairs', '', ' Stairs', ' Stairs', '', '', 0, 1, 7, 1),
(23, 'Cửa Và Cửa Sổ', '', 'Cửa Và Cửa Sổ', 'Cửa Và Cửa Sổ', 'Windows &amp; Doors', '', 'Windows &amp; Doors', 'Windows &amp; Doors', '', '', 0, 1, 8, 1),
(24, 'Sản Phẩm Truyền Thống', '', 'Sản Phẩm Truyền Thống', 'Sản Phẩm Truyền Thống', 'Traditional product', '', 'Traditional product', 'Traditional product', '', '', 0, 1, 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `pId` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`id`, `img`, `pId`, `ind`, `active`) VALUES
(23, '14760733161.png', 11, 1, 1),
(24, '14760734702.png', 10, 2, 1),
(25, '14760735963.png', 9, 3, 1),
(26, '14760736904.png', 8, 4, 1),
(27, '14760737635.png', 7, 1, 1),
(28, '14760818176.png', 12, 1, 1),
(29, '14760818967.png', 13, 1, 1),
(30, '14760819988.png', 14, 1, 1),
(31, '14760822011.png', 15, 1, 1),
(32, '14760823862.png', 16, 2, 1),
(33, '14760824913.png', 17, 3, 1),
(34, '14760831624.png', 18, 4, 1),
(35, '14760834942.png', 19, 1, 1),
(36, '14760835791.png', 20, 1, 1),
(37, '14760839141.png', 21, 1, 1),
(38, '14760840422.png', 22, 2, 1),
(39, '14760842913.png', 23, 3, 1),
(40, '14760844204.png', 24, 4, 1),
(41, '14760845455.png', 25, 5, 1),
(42, '14760846356.png', 26, 6, 1),
(43, '14760847167.png', 27, 7, 1),
(44, '14760848078.png', 28, 8, 1),
(45, '14760848979.png', 29, 9, 1),
(46, '14760854881.png', 30, 1, 1),
(47, '14760855102.png', 31, 2, 1),
(48, '14760855893.png', 32, 1, 1),
(49, '14760856754.png', 33, 4, 1),
(50, '14760857485.png', 34, 5, 1),
(51, '14760858286.png', 35, 6, 1),
(52, '14760859037.png', 36, 7, 1),
(53, '14760859688.png', 37, 8, 1),
(54, '14760860389.png', 38, 9, 1),
(55, '147608612210.png', 39, 1, 1),
(56, '14760864151.png', 40, 1, 1),
(57, '14760865522.png', 41, 2, 1),
(58, '14760866383.png', 42, 3, 1),
(59, '14760869601.png', 43, 1, 1),
(60, '14760875152.png', 44, 1, 1),
(61, '14760876243.png', 45, 3, 1),
(62, '14760876894.png', 46, 4, 1),
(63, '14760877725.png', 47, 5, 1),
(64, '14760878496.png', 48, 6, 1),
(65, '14760880847.png', 49, 7, 1),
(66, '14760881838.png', 50, 8, 1),
(69, '14760894084.jpg', 53, 1, 1),
(70, '14760898785.jpg', 54, 1, 1),
(72, '14760900217.jpg', 52, 1, 1),
(73, '1476090369cua-so-nhom-fintech-tinh-te-doc-dao-ben-vung-voi-thoi-gian1.jpg', 51, 1, 1),
(75, '14760909242.jpg', 55, 1, 1),
(76, '1476092091cua-nhom-xingfa-gia-re (7)(3).jpg', 56, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_option`
--

CREATE TABLE `product_option` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_option`
--

INSERT INTO `product_option` (`id`, `title`, `sum`, `e_title`, `e_sum`, `img`, `icon`, `active`) VALUES
(14, 'Tiết kiệm điện', 'Tiết kiệm điện ( Trích dẫn )', 'Tiết kiệm điện', 'Tiết kiệm điện ( Trích dẫn )', '14581793441.jpg', '14581793441_1.png', 0),
(15, 'Tiết kiệm thời gian', 'Tiết kiệm thời gian ( Trích dẫn )', 'Tiết kiệm thời gian', 'Tiết kiệm thời gian ( Trích dẫn )', '14581793753.jpg', '14581793752_2.png', 0),
(16, 'test', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) DEFAULT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `project_cate`
--

CREATE TABLE `project_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project_cate`
--

INSERT INTO `project_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Tin tức trong ngành', '', '', '', 'Owner news', '', '', '', '', '', 0, 1, 1, 1),
(15, 'Tin hoạt động công ty', '', '', '', 'Recruiment News', '', '', '', '', '', 0, 1, 2, 1),
(16, 'Tin tức khuyến mãi', '', '', '', 'Promotion news', '', '', '', '', '', 0, 1, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `promotion`
--

CREATE TABLE `promotion` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `promotion`
--

INSERT INTO `promotion` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`, `ind`) VALUES
(1, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Ngại nổ gas, vợ sếp chuộng bếp điện từ hồng ngoại', 'Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.', '<p>Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.</p>\r\n\r\n<p>Chồng làm giám đốc một công ty lớn trong ngành truyền thông, gia đình có đến 2 người giúp việc, chị Thu ở Núi Trúc, Hà Nội, vẫn giữ thói quen tự nấu nướng cho cả gia đình. Chồng cùng 2 cậu con trai của chị cũng chỉ thích ăn những món do nội tướng chế biến.</p>\r\n\r\n<p>&quot;Nhiều món ăn tuy đơn giản nhưng vẫn cần bí quyết chế biến riêng nên người khác nấu không hợp khẩu vị khiến chồng con tôi không ưng. Hai cô giúp việc chỉ phải dọn dẹp với giặt giũ, còn đi chợ hay nấu nướng thì tôi tự thu xếp công việc và thời gian để làm&quot;, chị Thu nói.</p>\r\n\r\n<p>Không ít lần chị Thu &quot;mất điểm&quot; vì công việc quá lu bu. Chị kể, đặt nồi cá kho lên bếp định một tiếng rưỡi tiếng xuống tắt lửa là vừa, nhưng mải quyết toán doanh thu cuối tháng của công ty nên chị quên mất. Ngửi thấy mùi khét, chị chạy xuống bếp thì nồi cá đã sắp thành than.</p>\r\n\r\n<p>Chia sẻ với bạn, chị Thu được mách về loại bếp điện từ hồng ngoại - kết hợp tính năng điện từ với hồng ngoại, có hẹn giờ nên tránh được tối đa những sơ suất tương tự &quot;vụ nồi cá&quot;. Ngoài ra, dùng loại bếp này, thời gian nấu nhanh, nấu được với tất cả các loại nồi chứ không bị bó hẹp như bếp từ. Cân nhắc mãi, chị Thu quyết định mua một chiếc dù mức giá khá cao, 45 triệu đồng cho loại 4 bếp.</p>\r\n\r\n<p>&quot;Chi phí ban đầu hơi cao nhưng tiết kiệm được thời gian nấu, tính ra chưa đầy 30 phút là xong bữa tối. Con cái còn nhỏ, ở nhà cả ngày với người giúp việc, mà gần đây xảy ra nhiều vụ nổ gas nên tôi càng lo, quyết tâm đầu tư bếp từ hồng ngoại để đảm bảo an toàn cho cả nhà&quot;, chị Thu tâm sự. Ngoài ra, mặt bếp sáng bóng, hợp với không gian căn bếp sang trọng mà vợ chồng chị đã cất công thiết kế, khiến chị Thu không tiếc khoản tiền gần 50 triệu đồng đã bỏ ra để mua.</p>\r\n\r\n<p>Chị Tiến ở Mỹ Đình, Hà Nội, phu nhân giám đốc chi nhánh của công ty dược có tiếng, cũng chọn bếp điện từ hồng ngoại cho gian bếp nhà mình. Chị lý giải, ngoài lý do an toàn, hình thức bắt mắt và nấu nướng nhanh, bếp có giá trị sử dụng cao, giảm được chi phí hằng tháng so với dùng các loại bếp thông thường.</p>\r\n\r\n<p>Theo chị, nếu dùng bếp gas, trung bình mỗi tháng gia đình chị hết khoảng 250.000 đồng. Từ khi chuyển sang dùng bếp từ hồng ngoại, cắt giảm được chi phí gas, chị tính toán thấy số tiền điện chỉ tăng thêm từ 120.000 đồng đến 150.000 đồng so với trước. Định kỳ hằng năm, chị không phải thay van gas, dây nối..., tuổi thọ của loại bếp này cũng gấp 2-3 lần so với bếp gas. Chưa kể, do có nhiều chức năng tự động như tự ngắt khi gặp vật thể lạ hoặc người dùng quên tắt... nên thiết bị nhà bếp này khá an toàn.</p>\r\n\r\n<p>&quot;Tôi thấy giá khá cao nhưng &#39;đắt xắt ra miếng&#39;, đầu tư lớn ban đầu mà chi phí dùng về sau rẻ hơn khá nhiều nên tính về lâu dài thì tiết kiệm hơn. Một điểm nữa tôi rất thích là trời nóng vẫn có thể bật quạt hướng thẳng vào vị trí đứng nấu mà không sợ bị tản nhiệt như nấu bằng bếp gas&quot;, chị Tiến giải thích.</p>\r\n\r\n<p>Xuất hiện chưa lâu và có mức giá khá cao song bếp điện từ hồng ngoại đã được khá nhiều bà nội trợ đầu tư chọn lựa. Giá bếp dao động từ 20 đến trên 40 triệu đồng mỗi chiếc, tùy vào xuất xứ, vật liệu và số lượng mặt bếp. Ông Phạm Đức Tuân, Giám đốc kinh doanh ngành hàng bếp của Kangaroo, một những doanh nghiệp vừa tung ra dòng sản phẩm bếp điện từ hồng ngoại cao cấp cho biết, chỉ trong vòng 2 tháng, số lượng bán ra đã hơn 5.000 chiếc, trong đó, doanh số tháng sau cao hơn tháng trước 30%.</p>\r\n\r\n<p>Trao đổi với&nbsp;<em>VnExpress.net</em>, ông cho biết, so với bếp gas, bếp điện từ hồng ngoại Kangaroo có hiệu suất hấp thụ nhiệt cao đến 90%, trong khi bếp gas đạt 55%, bếp điện thông thường đạt khoảng 65%. Theo đó, nếu chuyển từ bếp gas sang bếp điện từ hồng ngoại, người tiêu dùng tiết kiệm được đến 40% chi phí nhiên liệu cho việc đun nấu, thời gian nấu nướng cũng vì thế mà nhanh gấp 2-3 lần.</p>\r\n\r\n<p>Hai bộ phận quan trọng nhất của bếp là mặt kính và bộ gia nhiệt đều được nhập khẩu từ các hãng danh tiếng của Đức là Schott và Ego, đảm bảo độ bền và hiệu suất ra nhiệt tối đa. Ngoài ra với độ dày 4 mm, bếp có khả năng chịu lực và chịu nhiệt lên đến 800 độ C. Nhiệt độ được truyền thẳng đứng đến đáy nồi, nhiệt năng không bị thất thoát ra không khí.</p>\r\n\r\n<p>Tuy nhiên, vị chuyên gia khẳng định, dù sử dụng bất kỳ loại bếp nào, người nội trợ cũng nên vệ sinh, bảo trì thiết bị thường xuyên, giữ không khí trong phòng bếp lưu thông, thoáng mát... để đảm bảo chất lượng sản phẩm.</p>\r\n', '', '', 14, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '1459606601depths800.jpg', 1, 1),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Sự lên ngôi của bếp từ trong căn bếp Việt', 'Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được...', '<p><strong>Vì&nbsp;sao bếp gas bị thất thế?</strong></p>\r\n\r\n<p>Còn nhớ vụ nổ gas cách đây không lâu tại phố Tạ Quang Bửu khiến hai cháu bé bị tử vong rất thương tâm, bố và mẹ bị thương nặng. Chính vì lẽ đó mà không ít người e dè khi lựa chọn bếp gas để sử dụng.</p>\r\n\r\n<p>Anh Hoàng Vũ Linh (Đống Đa &ndash; Hà Nội) cho hay: &ldquo;Vụ nổ khí gas vừa rồi thật kinh khủng quá. Gia đình tôi cũng sử dụng gas để nấu nướng nhưng không hay thường xuyên kiểm tra xem dây dẫn gas, van gas có an toàn không, đã bị hư hại gì chưa. Nhưng sau lần này thì tôi sẽ thường xuyên gọi thợ tới kiểm tra hơn để đảm bảo an toàn khi sử dụng&rdquo;.</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 1" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1" /></a></p>\r\n\r\n<p><em>Nhiều người tiêu dùng e ngại tính an toàn của bếp gas</em></p>\r\n\r\n<p>Chính vì những &ldquo;ẩn họa&rdquo; khôn lường của bếp gas mà không ít gia đình đã loại nó ra khỏi danh mục những đồ dùng trong nhà bếp. Chị Trần Hoàng Ngân (Từ Liêm &ndash; Hà Nội) chia sẻ: &ldquo;Sau một vài vụ cháy nổ do gas gây ra, gia đình tôi đã quyết định không sử dụng loại bếp này nữa, chuyển sang sử dụng loại bếp khác an toàn hơn để tránh những rủi ro đáng tiếc có thể xảy ra&rdquo;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Và sự lên ngôi của bếp từ</strong></p>\r\n\r\n<p>Chẳng có gì lạ khi người tiêu dùng quay lưng lại với bếp gas và &ldquo;sính&rdquo; sử dụng&nbsp;<a href="http://bep.vn/bep-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank"><strong>bếp từ</strong></a>&nbsp;bởi sự an toàn, tiết kiệm và đẹp sang trọng của nó.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với cơ chế làm trực tiếp phần thức ăn bên trong nồi nên hiệu suất sử dụng của bếp từ rất cao lên tới 90%, cao hơn rất nhiều so với bếp gas và bếp điện. Chính vì vậy mà thời gian nấu ăn của bạn sẽ được rút ngắn hơn và chi phí phải bỏ ra cho công việc nấu nướng cũng tiết kiệm hơn. &nbsp;</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 2" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2" /></a></p>\r\n\r\n<p><em>Sự lên ngôi của bếp từ</em></p>\r\n\r\n<p>Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được lòng các bà nội trợ bởi thiết kế đẹp mắt, sang trọng và hiện đại của nó. Hơn nữa, bếp từ rất dễ sử dụng (thông qua các nút điều khiển), tính năng đa dạng lại an toàn với cả trẻ em và người lớn nếu vô tình chạm phải mặt bếp trong khi đang nấu, nó không gây bỏng rát bởi mặt bếp luôn mát trong suốt quá trình sử dụng.</p>\r\n\r\n<p>Hiện nay có rất nhiều chủng loại&nbsp;<a href="http://bep.vn/bep-dien-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">bếp điện</a>,&nbsp;bếp từ của rất nhiều hang khác nhau, người tiêu dùng nên lựa chọn những loại bếp của các thương hiệu uy tín để đảm bảo an toàn và chất lượng khi sử dụng.&nbsp;</p>\r\n\r\n<p>Nếu bạn còn đang băn khoăn không biết nên lựa chọn loại bếp nào cho phù hợp với &ldquo;túi tiền&rdquo; và không gian bếp nhà mình, còn chần chừ gì nữa mà không đến với&nbsp;<strong>Bep.vn&nbsp;</strong>tại&nbsp;địa chỉ 406 Xã Đàn, Đống Đa, Hà Nội. Tại đây, bạn sẽ nhận được những lời tư vấn xác đáng từ những tư vấn viên chuyên nghiệp của chúng tôi, chắc chắn bạn sẽ dễ dàng chọn được cho gia đình một sản phẩm bếp từ ưng ý.</p>\r\n\r\n<p>Tại&nbsp;<strong>Bep.vn</strong>, chúng tôi&nbsp;cung cấp các sản phẩm bếp từ, bếp điện từ, bếp điện,&nbsp;<a href="http://bep.vn/lo-nuong" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">lò nướng</a>, lò vi sóng, máy hút mùi, máy rửa bát và các sản phẩm gia dụng khác chính hãng với chất lượng tốt nhất trên thị trường hiện nay.</p>\r\n\r\n<p><strong>Thông tin liên hệ:</strong></p>\r\n\r\n<p>Công ty TNHH Xây Dựng và Dịch Vụ Anh Tú<br />\r\nSố 406 Phố Xã Đàn - Đống Đa - Hà Nội &nbsp;(Đường Kim Liên Mới)<br />\r\nTel : 04 35738480&nbsp;<br />\r\nEmail :&nbsp;info@bep.vn<br />\r\nWebsite:&nbsp;<a href="http://bep.vn/" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">http://bep.vn</a></p>\r\n', '', '', 14, '', 0, 0, '1459606610rainbow-kirby-800x600.jpg', 1, 2),
(3, 'Free Ecommerce Template', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '14596066161001465.jpg', 1, 3),
(4, 'Văn phòng Hồ Chí Minh', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '1459606632shark-wallpaper-2.jpg', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `promotion_cate`
--

CREATE TABLE `promotion_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `promotion_cate`
--

INSERT INTO `promotion_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Tin tức trong ngành', '', '', '', 'Tin khuyến mãi', '', '', '', '', '', 0, 0, 1, 1),
(15, 'Tin hoạt động công ty', '', '', '', 'Tin tuyển dụng', '', '', '', '', '', 0, 0, 2, 1),
(16, 'Tin tức khuyến mãi', '', '', '', '', '', '', '', '', '', 0, 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `qtext`
--

CREATE TABLE `qtext` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `e_title` text NOT NULL,
  `content` longtext NOT NULL,
  `e_content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qtext`
--

INSERT INTO `qtext` (`id`, `title`, `e_title`, `content`, `e_content`) VALUES
(1, 'Chữ chạy', 'Email', '<span style="color:#FF0000"><strong>Chuyên cung cấp sỉ lẻ áo quần các loại...</strong></span>', ''),
(2, 'Hotline', '', '84 2211 5049', ''),
(3, 'Liên hệ', '', '<span style="color:#008000"><strong>CÔNG TY TNHH NHÔM TAIWAN</strong></span><br />\r\nAddress : &nbsp; 646 Lũy Bán Bích, Phường Tân Thành, Quận Tân Phú, Tp.HCM<br />\r\nPhone &nbsp; &nbsp;: &nbsp; 84 (08) 2211 5049<br />\r\nFax &nbsp; &nbsp; &nbsp; &nbsp;: &nbsp; 84 (08) 3510 6892 / 6299 8299<br />\r\nEmail &nbsp; &nbsp; : &nbsp; info@taiwanaluminium.com.vn<br />\r\nWebsite : &nbsp; www.taiwanaluminium.com.vn', ''),
(4, 'Footer', '', '<span style="color:rgb(0, 128, 0)"><strong>CÔNG TY TNHH NHÔM TAIWAN</strong></span><br />\r\nAddress : &nbsp; 646 Lũy Bán Bích, Phường Tân Thành, Quận Tân Phú, Tp.HCM<br />\r\nPhone &nbsp; &nbsp;: &nbsp; 84 (08) 2211 5049<br />\r\nFax &nbsp; &nbsp; &nbsp; &nbsp;: &nbsp; 84 (08) 3510 6892 / 6299 8299<br />\r\nEmail &nbsp; &nbsp; : &nbsp; info@taiwanaluminium.com.vn<br />\r\nWebsite : &nbsp; www.taiwanaluminium.com.vn', ''),
(5, 'Header Text', '', 'Hotline', '');

-- --------------------------------------------------------

--
-- Table structure for table `quanhuyen`
--

CREATE TABLE `quanhuyen` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pId` int(11) NOT NULL,
  `XuatBan` tinyint(4) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quanhuyen`
--

INSERT INTO `quanhuyen` (`id`, `title`, `pId`, `XuatBan`, `ind`) VALUES
(127, 'Quận 1', 3, 1, 1),
(128, 'Quận 2', 3, 1, 2),
(129, 'Quận 3', 3, 1, 3),
(130, 'Quận 4', 3, 1, 4),
(131, 'Quận 5', 3, 1, 5),
(132, 'Quận 6', 3, 1, 6),
(133, 'Quận 7', 3, 1, 7),
(134, 'Quận 8', 3, 1, 8),
(135, 'Quận 9', 3, 1, 9),
(136, 'Quận 10', 3, 1, 10),
(137, 'Quận 11', 3, 1, 11),
(138, 'Quận 12', 3, 1, 12),
(139, 'Quận Phú Nhuận', 3, 1, 13),
(140, 'Quận Bình Thạnh', 3, 1, 14),
(141, 'Quận Tân Bình', 3, 1, 15),
(142, 'Quận Tân Phú', 3, 1, 16),
(143, 'Quận Gò Vấp', 3, 1, 17),
(144, 'Quận Thủ Đức', 3, 1, 18),
(145, 'Quận Bình Tân', 3, 1, 19),
(146, 'Huyện Bình Chánh', 3, 1, 20),
(147, 'Huyện Củ Chi', 3, 1, 21),
(149, 'Huyện Nhà Bè', 3, 1, 22),
(150, 'Huyện Cần Giờ', 3, 1, 23),
(856, 'Huyện Hóc Môn', 3, 1, 24),
(113, 'Từ Liêm', 2, 1, 1),
(114, 'Thanh Trì', 2, 1, 2),
(115, 'Sóc Sơn', 2, 1, 3),
(116, 'Gia Lâm', 2, 1, 4),
(117, 'Đông Anh', 2, 1, 5),
(118, 'Long Biên', 2, 1, 6),
(119, 'Hoàng Mai', 2, 1, 7),
(120, 'Cầu Giấy', 2, 1, 8),
(121, 'Tây Hồ', 2, 1, 9),
(122, 'Thanh Xuân', 2, 1, 10),
(123, 'Hai Bà Trưng', 2, 1, 11),
(124, 'Đống Đa', 2, 1, 12),
(125, 'Ba Đình', 2, 1, 13),
(126, 'Hoàn Kiếm', 2, 1, 14),
(450, 'Mê Linh', 2, 1, 15),
(840, 'Vân Điền', 2, 1, 16),
(857, 'Ba Vì', 2, 1, 17),
(858, 'Chương Mỹ', 2, 1, 18),
(859, 'Đan Phượng', 2, 1, 19),
(860, 'Hà Đông', 2, 1, 20),
(861, 'Hoài Đức', 2, 1, 21),
(862, 'Mỹ Đức', 2, 1, 22),
(863, 'Phú Xuyên', 2, 1, 23),
(864, 'Phúc Thọ', 2, 1, 24),
(865, 'Quốc Oai', 2, 1, 25),
(866, 'Sơn Tây', 2, 1, 26),
(867, 'Thạch Thất', 2, 1, 27),
(868, 'Thanh Oai', 2, 1, 28),
(869, 'Thường Tín', 2, 1, 29),
(871, 'Ứng Hòa', 2, 1, 30),
(626, 'Lục Yên', 10, 1, 1),
(627, 'Mù Căng Chải', 10, 1, 2),
(628, 'Trạm Tấu', 10, 1, 3),
(629, 'Trấn Yên', 10, 1, 4),
(630, 'Văn Chấn', 10, 1, 5),
(631, 'Văn Yên', 10, 1, 6),
(632, 'Yên Bái', 10, 1, 7),
(633, 'Yên Bình', 10, 1, 8),
(448, 'Bình Xuyên', 11, 1, 1),
(449, 'Lập Thạch', 11, 1, 2),
(451, 'Tam Dương', 11, 1, 3),
(452, 'Vĩnh Tường', 11, 1, 4),
(453, 'Vĩnh Yên', 11, 1, 5),
(454, 'Yên Lạc', 11, 1, 6),
(850, 'Phúc Yên', 11, 1, 7),
(853, 'Tam Đảo', 11, 1, 8),
(812, 'Bình Minh', 12, 1, 1),
(813, 'Long Hồ', 12, 1, 2),
(814, 'Mang Thít', 12, 1, 3),
(815, 'Tam Bình', 12, 1, 4),
(816, 'Trà Ôn', 12, 1, 5),
(817, 'Vĩnh Long', 12, 1, 6),
(818, 'Vũng Liêm', 12, 1, 7),
(620, 'Chiêm Hóa', 13, 1, 1),
(621, 'Hàm Yên', 13, 1, 2),
(622, 'Na Hang', 13, 1, 3),
(623, 'Sơn Dương', 13, 1, 4),
(624, 'Tuyên Quang', 13, 1, 5),
(625, 'Yên Sơn', 13, 1, 6),
(440, 'Càng Long', 14, 1, 1),
(441, 'Cầu Kè', 14, 1, 2),
(442, 'Cầu Ngang', 14, 1, 3),
(443, 'Châu Thành', 14, 1, 4),
(444, 'Duyên Hải', 14, 1, 5),
(445, 'Tiểu Cần', 14, 1, 6),
(446, 'Trà Cú', 14, 1, 7),
(447, 'Trà Vinh', 14, 1, 8),
(803, 'Cái Bè', 15, 1, 1),
(804, 'Cai Lậy', 15, 1, 2),
(805, 'Châu Thành', 15, 1, 3),
(806, 'Chợ Gạo', 15, 1, 4),
(807, 'Gò Công', 15, 1, 5),
(808, 'Gò Công Đông', 15, 1, 6),
(809, 'Gò Công Tây', 15, 1, 7),
(810, 'Mỹ Tho', 15, 1, 8),
(811, 'Tân Phước', 15, 1, 9),
(423, 'A Lưới', 16, 1, 1),
(424, 'Huế', 16, 1, 2),
(425, 'Hương Thủy', 16, 1, 3),
(426, 'Hương Trà', 16, 1, 4),
(427, 'Nam Đông', 16, 1, 5),
(428, 'Phong Điền', 16, 1, 6),
(429, 'Phú Lộc', 16, 1, 7),
(430, 'Phú Vang', 16, 1, 8),
(431, 'Quảng Điền', 16, 1, 9),
(776, 'Bá Thước', 17, 1, 1),
(777, 'Bỉm Sơn', 17, 1, 2),
(778, 'Cẩm Thủy', 17, 1, 3),
(779, 'Đông Sơn', 17, 1, 4),
(780, 'Hà Trung', 17, 1, 5),
(781, 'Hậu Lộc', 17, 1, 6),
(782, 'Hoằng Hóa', 17, 1, 7),
(783, 'Lang Chánh', 17, 1, 8),
(784, 'Mường Lát', 17, 1, 9),
(785, 'Nga Sơn', 17, 1, 10),
(786, 'Ngọc Lặc', 17, 1, 11),
(787, 'Như Thanh', 17, 1, 12),
(788, 'Như Xuân', 17, 1, 13),
(789, 'Nông Cống', 17, 1, 14),
(790, 'Quan Hóa', 17, 1, 15),
(791, 'Quan Sơn', 17, 1, 16),
(792, 'Quảng Xương', 17, 1, 17),
(793, 'Sầm Sơn', 17, 1, 18),
(794, 'Thạch Thành', 17, 1, 19),
(795, 'Thanh Hóa', 17, 1, 20),
(796, 'Thọ Xuân', 17, 1, 21),
(797, 'Thường Xuân', 17, 1, 22),
(798, 'Tĩnh Gia', 17, 1, 23),
(799, 'Thiệu Hóa', 17, 1, 24),
(800, 'Triệu Sơn', 17, 1, 25),
(801, 'Vĩnh Lộc', 17, 1, 26),
(802, 'Yên Định', 17, 1, 27),
(611, 'Đại Từ', 18, 1, 1),
(612, 'Định Hóa', 18, 1, 2),
(613, 'Đồng Hỷ', 18, 1, 3),
(614, 'Phổ Yên', 18, 1, 4),
(615, 'Phú Bình', 18, 1, 5),
(616, 'Phú Lương', 18, 1, 6),
(617, 'Sông Công', 18, 1, 7),
(618, 'Thái Nguyên', 18, 1, 8),
(619, 'Võ Nhai', 18, 1, 9),
(432, 'Đông Hưng', 19, 1, 1),
(433, 'Hưng Hà', 19, 1, 2),
(434, 'Kiến Xương', 19, 1, 3),
(435, 'Quỳnh Phụ', 19, 1, 4),
(436, 'Thái Bình', 19, 1, 5),
(437, 'Thái Thụy', 19, 1, 6),
(438, 'Tiền Hải', 19, 1, 7),
(439, 'Vũ Thư', 19, 1, 8),
(602, 'Bến Cầu', 21, 1, 1),
(603, 'Châu Thành', 21, 1, 2),
(604, 'Dương Minh Châu', 21, 1, 3),
(605, 'Gò Dầu', 21, 1, 4),
(606, 'Hòa Thành', 21, 1, 5),
(607, 'Tân Biên', 21, 1, 6),
(608, 'Tân Châu', 21, 1, 7),
(609, 'Tây Ninh', 21, 1, 8),
(610, 'Trảng Bàng', 21, 1, 9),
(766, 'Bắc Yên', 22, 1, 1),
(767, 'Mai Sơn', 22, 1, 2),
(768, 'Mộc Châu', 22, 1, 3),
(769, 'Muờng La', 22, 1, 4),
(770, 'Phù Yên', 22, 1, 5),
(771, 'Quỳnh Nhai', 22, 1, 6),
(772, 'Sơn La', 22, 1, 7),
(773, 'Sông Mã', 22, 1, 8),
(774, 'Thuận Châu', 22, 1, 9),
(775, 'Yên Châu', 22, 1, 10),
(874, 'Sốp Cộp', 22, 1, 11),
(595, 'Kế Sách', 23, 1, 1),
(596, 'Long Phú', 23, 1, 2),
(597, 'Mỹ Tú', 23, 1, 3),
(598, 'Mỹ Xuyên', 23, 1, 4),
(599, 'Sóc Trăng', 23, 1, 5),
(600, 'Thanh Trị', 23, 1, 6),
(601, 'Vĩnh Châu', 23, 1, 7),
(414, 'Cam Lộ', 24, 1, 1),
(415, 'Đa Krông', 24, 1, 2),
(416, 'Đông Hà', 24, 1, 3),
(417, 'Gio Linh', 24, 1, 4),
(418, 'Hải Lăng', 24, 1, 5),
(419, 'Hướng Hóa', 24, 1, 6),
(420, 'Quảng Trị', 24, 1, 7),
(421, 'Triệu Phong', 24, 1, 8),
(422, 'Vĩnh Linh', 24, 1, 9),
(753, 'Ba Chế', 25, 1, 1),
(754, 'Bình Liêu', 25, 1, 2),
(755, 'Cẩm Phả', 25, 1, 3),
(756, 'Cô Tô', 25, 1, 4),
(757, 'Đông Triều', 25, 1, 5),
(758, 'Hạ Long', 25, 1, 6),
(759, 'Hoành Bồ', 25, 1, 7),
(760, 'Móng Cái', 25, 1, 8),
(761, 'Quảng Hà', 25, 1, 9),
(762, 'Tiên Yên', 25, 1, 10),
(763, 'Uông Bí', 25, 1, 11),
(764, 'Vân Đồn', 25, 1, 12),
(765, 'Yên Hưng', 25, 1, 13),
(582, 'Ba Tơ', 26, 1, 1),
(583, 'Bình Sơn', 26, 1, 2),
(584, 'Đức Phổ', 26, 1, 3),
(585, 'Lý Sơn', 26, 1, 4),
(586, 'Minh Long', 26, 1, 5),
(587, 'Mộ Đức', 26, 1, 6),
(588, 'Nghĩa Hành', 26, 1, 7),
(589, 'Quãng Ngãi', 26, 1, 8),
(590, 'Sơn Hà', 26, 1, 9),
(591, 'Sơn Tây', 26, 1, 10),
(592, 'Sơn Tịnh', 26, 1, 11),
(593, 'Trà Bồng', 26, 1, 12),
(594, 'Tư Nghĩa', 26, 1, 13),
(400, 'Đại Lộc', 27, 1, 1),
(401, 'Điện Bàn', 27, 1, 2),
(402, 'Duy Xuyên', 27, 1, 3),
(403, 'Hiên', 27, 1, 4),
(404, 'Hiệp Đức', 27, 1, 5),
(405, 'Hội An', 27, 1, 6),
(406, 'Nam Giang', 27, 1, 7),
(407, 'Núi Thành', 27, 1, 8),
(408, 'Phước Sơn', 27, 1, 9),
(409, 'Quế Sơn', 27, 1, 10),
(410, 'Tam Kỳ', 27, 1, 11),
(411, 'Thăng Bình', 27, 1, 12),
(412, 'Tiên Phước', 27, 1, 13),
(413, 'Trà My', 27, 1, 14),
(747, 'Bố Trạch', 28, 1, 1),
(748, 'Đồng Hới', 28, 1, 2),
(749, 'Lệ Thủy', 28, 1, 3),
(750, 'Quảng Ninh', 28, 1, 4),
(751, 'Quảng Trạch', 28, 1, 5),
(752, 'Tuyên Hóa', 28, 1, 6),
(880, 'Minh Hóa', 28, 1, 7),
(576, 'Đồng Xuân', 29, 1, 1),
(577, 'Sơn Hòa', 29, 1, 2),
(578, 'Sông Cầu', 29, 1, 3),
(579, 'Sông Hinh', 29, 1, 4),
(580, 'Tuy An', 29, 1, 5),
(581, 'Tuy Hòa', 29, 1, 6),
(877, 'Đông Hòa', 29, 1, 7),
(878, 'Tây Hòa', 29, 1, 8),
(879, 'Phú Hòa', 29, 1, 9),
(388, 'Đoan Hùng', 30, 1, 1),
(389, 'Hạ Hòa', 30, 1, 2),
(390, 'Lâm Thao', 30, 1, 3),
(391, 'Phù Ninh', 30, 1, 4),
(392, 'Phú Thọ', 30, 1, 5),
(393, 'Sông Thao', 30, 1, 6),
(394, 'Tam Nông', 30, 1, 7),
(395, 'Thanh Ba', 30, 1, 8),
(396, 'Thanh Sơn', 30, 1, 9),
(397, 'Thanh Thủy', 30, 1, 10),
(398, 'Việt Trì', 30, 1, 11),
(399, 'Yên Lập', 30, 1, 12),
(875, 'Cẩm Khê', 30, 1, 13),
(876, 'Tân Sơn', 30, 1, 14),
(743, 'Ninh Hải', 31, 1, 1),
(744, 'Ninh Phước', 31, 1, 2),
(745, 'Ninh Sơn', 31, 1, 3),
(746, 'Phan Rang - Tháp Chàm', 31, 1, 4),
(568, 'Hoa Lư', 32, 1, 1),
(569, 'Kim Sơn', 32, 1, 2),
(571, 'Nho Quan', 32, 1, 3),
(572, 'Ninh Bình', 32, 1, 4),
(573, 'Tam Điệp', 32, 1, 5),
(574, 'Yên Khánh', 32, 1, 6),
(575, 'Yên Mô', 32, 1, 7),
(872, 'Gia Viễn', 32, 1, 8),
(369, 'Anh Sơn', 33, 1, 1),
(370, 'Con Cuông', 33, 1, 2),
(371, 'Cửa Lò', 33, 1, 3),
(372, 'Diễn Châu', 33, 1, 4),
(373, 'Đô Lương', 33, 1, 5),
(374, 'Hưng Nguyên', 33, 1, 6),
(375, 'Kỳ Sơn', 33, 1, 7),
(376, 'Nam Đàn', 33, 1, 8),
(377, 'Nghi Lộc', 33, 1, 9),
(378, 'Nghĩa Đàn', 33, 1, 10),
(379, 'Quế Phong', 33, 1, 11),
(380, 'Quỳ Châu', 33, 1, 12),
(381, 'Quỳ Hợp', 33, 1, 13),
(382, 'Quỳnh Lưu', 33, 1, 14),
(383, 'Tân Kỳ', 33, 1, 15),
(384, 'Thanh Chương', 33, 1, 16),
(385, 'Tương Dương', 33, 1, 17),
(386, 'Vinh', 33, 1, 18),
(387, 'Yên Thành', 33, 1, 19),
(883, 'Thái Hòa', 33, 1, 20),
(358, 'Giao Thủy', 34, 1, 1),
(360, 'Hải Hậu', 34, 1, 2),
(361, 'Mỹ Lộc', 34, 1, 3),
(362, 'Nam Định', 34, 1, 4),
(363, 'Nam Trực', 34, 1, 5),
(364, 'Nghĩa Hưng', 34, 1, 6),
(365, 'Trực Ninh', 34, 1, 7),
(366, 'Vụ Bản', 34, 1, 8),
(367, 'Xuân Trường', 34, 1, 9),
(368, 'Ý Yên', 34, 1, 10),
(341, 'Bến Lức', 35, 1, 1),
(344, 'Cần Đước', 35, 1, 2),
(345, 'Cần Giuộc', 35, 1, 3),
(346, 'Châu Thành', 35, 1, 4),
(347, 'Đức Hòa', 35, 1, 5),
(348, 'Đức Huệ', 35, 1, 6),
(349, 'Mộc Hóa', 35, 1, 7),
(350, 'Tân An', 35, 1, 8),
(351, 'Tân Hưng', 35, 1, 9),
(352, 'Tân Thạnh', 35, 1, 10),
(354, 'Tân Trụ', 35, 1, 11),
(355, 'Thạnh Hóa', 35, 1, 12),
(356, 'Thủ Thừa', 35, 1, 13),
(357, 'Vĩnh Hưng', 35, 1, 14),
(849, 'Liên Hưng', 35, 1, 15),
(306, 'Bắc Hà', 36, 1, 1),
(307, 'Bảo Thắng', 36, 1, 2),
(308, 'Bảo Yên', 36, 1, 3),
(309, 'Bát Xát', 36, 1, 4),
(310, 'Cam Đường', 36, 1, 5),
(311, 'Lào Cai', 36, 1, 6),
(312, 'Mường Khương', 36, 1, 7),
(313, 'Sa Pa', 36, 1, 8),
(314, 'Than Uyên', 36, 1, 9),
(315, 'Văn Bàn', 36, 1, 10),
(316, 'Xi Ma Cai', 36, 1, 11),
(328, 'Bắc Sơn', 37, 1, 1),
(329, 'Bình Gia', 37, 1, 2),
(330, 'Cao Lăng', 37, 1, 3),
(331, 'Cao Lộc', 37, 1, 4),
(332, 'Đình Lập', 37, 1, 5),
(333, 'Hữu Lũng', 37, 1, 6),
(334, 'Lạng Sơn', 37, 1, 7),
(336, 'Lộc Bình', 37, 1, 8),
(337, 'Tràng Định', 37, 1, 9),
(342, 'Văn Lãng', 37, 1, 10),
(343, 'Văn Quang', 37, 1, 11),
(317, 'Bảo Lâm', 38, 1, 1),
(318, 'Bảo Lộc', 38, 1, 2),
(319, 'Cát Tiên', 38, 1, 3),
(320, 'Đà Lạt', 38, 1, 4),
(321, 'Đạ Tẻh', 38, 1, 5),
(322, 'Đạ Huoai', 38, 1, 6),
(323, 'Di Linh', 38, 1, 7),
(324, 'Đơn Dương', 38, 1, 8),
(325, 'Đức Trọng', 38, 1, 9),
(326, 'Lạc Dương', 38, 1, 10),
(327, 'Lâm Hà', 38, 1, 11),
(296, 'Điện Biên', 39, 1, 1),
(297, 'Điện Biên Đông', 39, 1, 2),
(298, 'Điện Biên Phủ', 39, 1, 3),
(299, 'Lai Châu', 39, 1, 4),
(300, 'Mường Lay', 39, 1, 5),
(301, 'Mường Tè', 39, 1, 6),
(302, 'Phong Thổ', 39, 1, 7),
(303, 'Sìn Hồ', 39, 1, 8),
(304, 'Tủa Chùa', 39, 1, 9),
(305, 'Tuần Giáo', 39, 1, 10),
(290, 'Đắk Glei', 40, 1, 1),
(291, 'Đắk Tô', 40, 1, 2),
(292, 'Kon Plông', 40, 1, 3),
(293, 'Kon Tum', 40, 1, 4),
(294, 'Ngọc Hồi', 40, 1, 5),
(295, 'Sa Thầy', 40, 1, 6),
(715, 'Đắk Glei', 40, 1, 7),
(716, 'Đắk Hà', 40, 1, 8),
(717, 'Đắk Tô', 40, 1, 9),
(718, 'Kon Plông', 40, 1, 10),
(719, 'Kon Tum', 40, 1, 11),
(720, 'Ngọc Hồi', 40, 1, 12),
(721, 'Sa Thầy', 40, 1, 13),
(277, 'An Biên', 41, 1, 1),
(278, 'An Minh', 41, 1, 2),
(279, 'Châu Thành', 41, 1, 3),
(280, 'Gò Quao', 41, 1, 4),
(281, 'Gồng Giềng', 41, 1, 5),
(282, 'Hà Tiên', 41, 1, 6),
(283, 'Hòn Đất', 41, 1, 7),
(284, 'Kiên Hải', 41, 1, 8),
(285, 'Phú Quốc', 41, 1, 9),
(286, 'Rạch Giá', 41, 1, 10),
(287, 'Tân Hiệp', 41, 1, 11),
(288, 'Vĩnh Thuận', 41, 1, 12),
(269, 'Nha Trang', 42, 1, 1),
(270, 'Khánh Vĩnh', 42, 1, 2),
(271, 'Diên Khánh', 42, 1, 3),
(272, 'Ninh Hòa', 42, 1, 4),
(273, 'Khánh Sơn', 42, 1, 5),
(274, 'Cam Ranh', 42, 1, 6),
(275, 'Trường Sa', 42, 1, 7),
(276, 'Vạn Ninh', 42, 1, 8),
(262, 'Ân Thi', 43, 1, 1),
(263, 'Hưng Yên', 43, 1, 2),
(264, 'Khoái Châu', 43, 1, 3),
(265, 'Tiên Lữ', 43, 1, 4),
(266, 'Văn Giang', 43, 1, 5),
(267, 'Văn Lâm', 43, 1, 6),
(268, 'Yên Mỹ', 43, 1, 7),
(705, 'Ân Thi', 43, 1, 8),
(706, 'Hưng Yên', 43, 1, 9),
(707, 'Khoái Châu', 43, 1, 10),
(708, 'Kim Động', 43, 1, 11),
(709, 'Mỹ Hào', 43, 1, 12),
(710, 'Phù Cừ', 43, 1, 13),
(224, 'Đà Bắc', 44, 1, 1),
(225, 'Hòa Bình', 44, 1, 2),
(226, 'Kim Bôi', 44, 1, 3),
(227, 'Kỳ Sơn', 44, 1, 4),
(228, 'Lạc Sơn', 44, 1, 5),
(229, 'Lạc Thủy', 44, 1, 6),
(230, 'Lương Sơn', 44, 1, 7),
(231, 'Mai Châu', 44, 1, 8),
(232, 'Tân Lạc', 44, 1, 9),
(233, 'Yên Thủy', 44, 1, 10),
(873, 'Cao Phong', 44, 1, 11),
(682, 'Châu Thành', 45, 1, 1),
(683, 'Long Mỹ', 45, 1, 2),
(685, 'Phụng Hiệp', 45, 1, 3),
(687, 'Vị Thanh', 45, 1, 4),
(688, 'Vị Thủy', 45, 1, 5),
(890, 'Châu Thành A', 45, 1, 6),
(891, 'Ngã Bảy', 45, 1, 7),
(234, 'Bình Giang', 46, 1, 1),
(235, 'Cẩm Giàng', 46, 1, 2),
(236, 'Chí Linh', 46, 1, 3),
(238, 'Gia Lộc', 46, 1, 4),
(239, 'Hải Dương', 46, 1, 5),
(241, 'Kim Thành', 46, 1, 6),
(242, 'Nam Sách', 46, 1, 7),
(243, 'Ninh Giang', 46, 1, 8),
(244, 'Kinh Môn', 46, 1, 9),
(245, 'Ninh Giang', 46, 1, 10),
(246, 'Thanh Hà', 46, 1, 11),
(247, 'Thanh Miện', 46, 1, 12),
(248, 'Từ Kỳ', 46, 1, 13),
(214, 'Cẩm Xuyên', 47, 1, 1),
(215, 'Can Lộc', 47, 1, 2),
(216, 'Đức Thọ', 47, 1, 3),
(217, 'Hà Tĩnh', 47, 1, 4),
(218, 'Hồng Lĩnh', 47, 1, 5),
(219, 'Hương Khê', 47, 1, 6),
(220, 'Hương Sơn', 47, 1, 7),
(221, 'Kỳ Anh', 47, 1, 8),
(222, 'Nghi Xuân', 47, 1, 9),
(223, 'Thạch Hà', 47, 1, 10),
(881, 'Vũ Quang', 47, 1, 11),
(882, 'Lộc Hà', 47, 1, 12),
(689, 'Bình Lục', 49, 1, 1),
(690, 'Duy Tiên', 49, 1, 2),
(691, 'Kim Bảng', 49, 1, 3),
(692, 'Lý Nhân', 49, 1, 4),
(693, 'Phủ Lý', 49, 1, 5),
(694, 'Thanh Liêm', 49, 1, 6),
(498, 'Bắc Mê', 50, 1, 1),
(499, 'Bắc Quang', 50, 1, 2),
(500, 'Đồng Văn', 50, 1, 3),
(501, 'Hà Giang', 50, 1, 4),
(502, 'Hoàng Su Phì', 50, 1, 5),
(503, 'Mèo Vạt', 50, 1, 6),
(504, 'Quản Bạ', 50, 1, 7),
(505, 'Vị Xuyên', 50, 1, 8),
(506, 'Xín Mần', 50, 1, 9),
(507, 'Yên Minh', 50, 1, 10),
(187, 'An Khê', 51, 1, 1),
(188, 'Ayun Pa ', 51, 1, 2),
(189, 'Chư Păh', 51, 1, 3),
(190, 'Chư Prông  ', 51, 1, 4),
(191, 'Chư Sê ', 51, 1, 5),
(192, 'Đức Cơ  ', 51, 1, 6),
(193, 'KBang  ', 51, 1, 7),
(194, 'Krông Chro', 51, 1, 8),
(195, 'Krông Pa ', 51, 1, 9),
(196, 'La Grai  ', 51, 1, 10),
(197, 'Mang Yang ', 51, 1, 11),
(198, 'Pleiku', 51, 1, 12),
(826, 'Cao Lãnh', 52, 1, 1),
(827, 'Châu Thành', 52, 1, 2),
(828, 'Hồng Ngự', 52, 1, 3),
(829, 'Lai Vung', 52, 1, 4),
(830, 'Lấp Vò', 52, 1, 5),
(831, 'Tam Nông', 52, 1, 6),
(832, 'Tân Hồng', 52, 1, 7),
(833, 'Thanh Bình', 52, 1, 8),
(834, 'Tháp Mười', 52, 1, 9),
(835, 'Xa Đéc', 52, 1, 10),
(634, 'Biên Hòa', 53, 1, 1),
(635, 'Định Quán', 53, 1, 2),
(636, 'Long Khánh', 53, 1, 3),
(637, 'Long Thành', 53, 1, 4),
(638, 'Nhơn Trạch', 53, 1, 5),
(639, 'Tân Phú', 53, 1, 6),
(640, 'Thống Nhất', 53, 1, 7),
(641, 'Vĩnh Cừu', 53, 1, 8),
(642, 'Xuân Lộc', 53, 1, 9),
(838, 'Trảng Bom', 53, 1, 10),
(455, 'Buôn Đôn', 56, 1, 1),
(456, 'Buôn Ma Thuột', 56, 1, 2),
(457, 'Cư Jút', 56, 1, 3),
(458, 'Cư M\'gar', 56, 1, 4),
(459, 'Đắk Mil', 56, 1, 5),
(460, 'Đắk Nông', 56, 1, 6),
(461, 'Đắk R\'lấp', 56, 1, 7),
(462, 'Ea H\'leo', 56, 1, 8),
(463, 'Ea Kra', 56, 1, 9),
(464, 'Ea Súp', 56, 1, 10),
(465, 'Krông A Na', 56, 1, 11),
(466, 'Krông Bông', 56, 1, 12),
(467, 'Krông Búk', 56, 1, 13),
(468, 'Krông Năng', 56, 1, 14),
(469, 'Krông Nô', 56, 1, 15),
(470, 'Krông Pắc', 56, 1, 16),
(471, 'Lắk', 56, 1, 17),
(472, 'M\'Đrắt', 56, 1, 18),
(176, 'Bảo Lạc', 57, 1, 1),
(177, 'Cao Bắng', 57, 1, 2),
(178, 'Hạ Lang', 57, 1, 3),
(179, 'Hà Quảng', 57, 1, 4),
(180, 'Hòa An', 57, 1, 5),
(181, 'Nguyên Bình', 57, 1, 6),
(182, 'Quảng Hòa', 57, 1, 7),
(183, 'Thạch An', 57, 1, 8),
(184, 'Thông Nông', 57, 1, 9),
(185, 'Trà Lĩnh', 57, 1, 10),
(186, 'Trùng Khánh', 57, 1, 11),
(491, 'Cà Mau', 58, 1, 1),
(492, 'Cái Nước', 58, 1, 2),
(493, 'Đầm Dơi', 58, 1, 3),
(494, 'Ngọc Hiển', 58, 1, 4),
(495, 'Thới Bình', 58, 1, 5),
(496, 'Trần Văn Thời', 58, 1, 6),
(497, 'U Minh', 58, 1, 7),
(887, 'Năm Căn', 58, 1, 8),
(888, 'Phú Tân', 58, 1, 9),
(654, 'Bắc Bình', 59, 1, 1),
(655, 'Đức Linh', 59, 1, 2),
(656, 'Hàm Tân', 59, 1, 3),
(657, 'Hàm Thuận Bắc', 59, 1, 4),
(658, 'Hàm Thuận Nam', 59, 1, 5),
(659, 'Phan Thiết', 59, 1, 6),
(660, 'Phú Quí', 59, 1, 7),
(661, 'Tánh Linh', 59, 1, 8),
(662, 'Tuy Phong', 59, 1, 9),
(897, 'La Gi', 59, 1, 10),
(836, 'Bình Long', 60, 1, 1),
(839, 'Phước Long', 60, 1, 2),
(851, 'Bù Ðăng', 60, 1, 3),
(852, 'Chơn Thành', 60, 1, 4),
(473, 'Bến Cát', 61, 1, 1),
(474, 'Dầu Tiếng', 61, 1, 2),
(475, 'Dĩ An', 61, 1, 3),
(476, 'Tân Uyên', 61, 1, 4),
(477, 'Thủ Dầu Một', 61, 1, 5),
(478, 'Thuận An', 61, 1, 6),
(841, 'Lái Thiêu', 61, 1, 7),
(896, 'Phú Giáo', 61, 1, 8),
(158, 'An Lão', 62, 1, 1),
(159, 'An Nhơn', 62, 1, 2),
(160, 'Hoài Ân', 62, 1, 3),
(161, 'Hoài Nhơn', 62, 1, 4),
(162, 'Phù Cát', 62, 1, 5),
(163, 'Phù Mỹ', 62, 1, 6),
(164, 'Qui Nhơn', 62, 1, 7),
(165, 'Tây Sơn', 62, 1, 8),
(166, 'Tuy Phước', 62, 1, 9),
(167, 'Vân Canh', 62, 1, 10),
(168, 'Vĩnh Thạnh', 62, 1, 11),
(673, 'Ba Tri', 63, 1, 1),
(674, 'Bến Tre', 63, 1, 2),
(675, 'Bình Đại', 63, 1, 3),
(676, 'Châu Thành', 63, 1, 4),
(677, 'Chợ Lách', 63, 1, 5),
(678, 'Giồng Trôm', 63, 1, 6),
(679, 'Mỏ Cày', 63, 1, 7),
(680, 'Thạnh Phú', 63, 1, 8),
(483, 'Bắc Ninh', 64, 1, 1),
(484, 'Gia Bình', 64, 1, 2),
(485, 'Lương Tài', 64, 1, 3),
(486, 'Quế Võ', 64, 1, 4),
(487, 'Thuận Thành', 64, 1, 5),
(488, 'Tiên Du', 64, 1, 6),
(489, 'Từ Sơn', 64, 1, 7),
(490, 'Yên Phong', 64, 1, 8),
(479, 'Bạc Liêu', 65, 1, 1),
(480, 'Giá Rai', 65, 1, 2),
(481, 'Hồng Dân', 65, 1, 3),
(482, 'Vĩnh Lợi', 65, 1, 4),
(884, 'Phước Long', 65, 1, 5),
(885, 'Đông Hải', 65, 1, 6),
(886, 'Hòa Bình', 65, 1, 7),
(169, 'Ba Bể', 66, 1, 1),
(170, 'Bắc Kạn', 66, 1, 2),
(171, 'Bạch Thông ', 66, 1, 3),
(172, 'Chợ Đồn', 66, 1, 4),
(173, 'Chợ Mới', 66, 1, 5),
(174, 'Na Rì', 66, 1, 6),
(175, 'Ngân Sơn', 66, 1, 7),
(663, 'Bắc Giang', 67, 1, 1),
(664, 'Hiệp Hòa', 67, 1, 2),
(665, 'Lạng Giang', 67, 1, 3),
(666, 'Lục Nam', 67, 1, 4),
(667, 'Lục Ngạn', 67, 1, 5),
(668, 'Sơn Động', 67, 1, 6),
(669, 'Tân Yên', 67, 1, 7),
(670, 'Việt Yên', 67, 1, 8),
(671, 'Yên Dũng', 67, 1, 9),
(672, 'Yên Thế', 67, 1, 10),
(151, 'Bà Rịa', 68, 1, 1),
(152, 'Châu Đất', 68, 1, 2),
(153, 'Côn Đảo', 68, 1, 3),
(154, 'Long Đất', 68, 1, 4),
(155, 'Tân Thành', 68, 1, 5),
(156, 'Vũng Tàu', 68, 1, 6),
(157, 'Xuyên Mộc', 68, 1, 7),
(898, 'Long Điền', 68, 1, 8),
(899, 'Đất Đỏ', 68, 1, 9),
(643, 'An Phú', 69, 1, 1),
(644, 'Châu Đốc', 69, 1, 2),
(645, 'Châu Phú', 69, 1, 3),
(646, 'Châu Thành', 69, 1, 4),
(647, 'Chợ Mới', 69, 1, 5),
(648, 'Long Xuyên', 69, 1, 6),
(649, 'Phú Tân', 69, 1, 7),
(650, 'Tân Châu', 69, 1, 8),
(651, 'Thoại Sơn', 69, 1, 9),
(652, 'Tịnh Biên', 69, 1, 10),
(653, 'Tri Tôn', 69, 1, 11),
(249, 'An Hải', 70, 1, 1),
(250, 'An Lão', 70, 1, 2),
(251, 'Bạch Long Vỹ', 70, 1, 3),
(253, 'Đồ Sơn', 70, 1, 4),
(254, 'Hồng Bàng', 70, 1, 5),
(255, 'Kiến An', 70, 1, 6),
(256, 'Kiến Thụy', 70, 1, 7),
(257, 'Lê Chân', 70, 1, 8),
(258, 'Ngô Quyền', 70, 1, 9),
(259, 'Thủy Nguyên', 70, 1, 10),
(260, 'Tiên Lãng', 70, 1, 11),
(261, 'Vĩnh Bảo', 70, 1, 12),
(854, 'Cát Bà', 70, 1, 13),
(900, 'Dương Kinh', 70, 1, 14),
(819, 'Đảo Hòang Sa', 71, 1, 1),
(820, 'Hải Châu', 71, 1, 2),
(821, 'Hòa Vang', 71, 1, 3),
(822, 'Liên Chiểu', 71, 1, 4),
(823, 'Ngũ Hành Sơn', 71, 1, 5),
(824, 'Sơn Trà', 71, 1, 6),
(825, 'Thanh Khê', 71, 1, 7),
(844, 'Cẩm Lệ', 71, 1, 8),
(681, 'Cần Thơ', 72, 1, 1),
(684, 'Ô Môn', 72, 1, 2),
(686, 'Thốt Nốt', 72, 1, 3),
(837, 'Ninh Kiều', 72, 1, 4),
(848, 'Cái Răng', 72, 1, 5),
(855, 'Bình Thủy', 72, 1, 6),
(892, 'Phong Điền', 72, 1, 7),
(893, 'Cờ Đỏ', 72, 1, 8),
(894, 'Thới Lai', 72, 1, 9),
(895, 'Vĩnh Thạnh', 72, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `serv`
--

CREATE TABLE `serv` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `pId` int(11) DEFAULT NULL,
  `ind` int(11) NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `serv`
--

INSERT INTO `serv` (`id`, `title`, `sum`, `content`, `img`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `active`, `pId`, `ind`, `dates`) VALUES
(1, 'Hướng dẫn đặt hàng', '', '<div>\r\n<div>\r\n<p>1. Web Development is Not a &ldquo;Once and Done&rdquo; Project</p>\r\n\r\n<p>The initial engenderment of your website is just the first stage in it&rsquo;s lifecycle. As your business scales and evolves your website should acclimate to fit its needs.</p>\r\n\r\n<p>The website will additionally need to be developed over time to meet the ever-transmuting digital demands and trends. What is best practice now may be ineffective in a year&rsquo;s time. For this reason, beware of culling a web developer predicated pristinely on price for the initial website engenderment! Culling the lowest bidder can often result in paying a higher price in the long run.</p>\r\n\r\n<p>Once you find a team who you feel comfortable with, and can communicate with and who understands your core goals and objectives. Your relationship with your web developers is probably going to be a long-term one, and they should offer you full support for perpetual maintenance and ameliorations.</p>\r\n\r\n<p>2. Keep User Experience at the Heart of Web Development</p>\r\n\r\n<p>Don&rsquo;t be illuded by looks solitary! When viewing website designs it&rsquo;s facile to be drawn to the sites that look slick and stylish &ndash; especially if peregrinating from an older website. However, this is just one part of the whole picture. Your website needs to perform if it is going to bring you customers.</p>\r\n\r\n<p>Functionality is consequential, and it is prodigiously consequential. It should be facile for your visitors to navigate to what they are probing for, and the site should guide them through any transactions or marketing funnels in an intuitive way.</p>\r\n\r\n<p>Your website should be able to handle all of the business activities that you require it to. To that end, it is paramount that you are pellucid when communicating these desiderata to a web developer.</p>\r\n\r\n<p>And you know your business better than anyone else including the web developer. They will be able to design a website that can work for your business needs but it is very consequential that you communicate this to the web developers and particularize about the objectives and workings of your business.</p>\r\n\r\n<p>3. Have a Management Plan</p>\r\n\r\n<p>Having a web development team, you can rely on for support is great, but you will get more value out of your website if you can manage perpetual content updates in house.</p>\r\n\r\n<p>It&rsquo;s consequential that you use a content management system (CMS) that your team can utilize comfortably and confidently to conventionally integrate incipient content such as blog posts, products, and web pages. Similarly, it should be straightforward to manage and update subsisting content, letting you stay in control of keeping information au courant and fresh.</p>\r\n\r\n<p>There are many popular CMS platforms available, and you should ask your web developer to explicate the pros and cons of any recommendation they make. More sizably voluminous, more established CMS platforms such as WordPress will withal denote that there is plenty of training and support available to avail train your staff and that the platform will reliably habituate to perpetual digital changes.</p>\r\n\r\n<p>4. You Don&rsquo;t Need to Start from Scratch</p>\r\n\r\n<p>As we just noted, there are already a range of high quality CMS&rsquo;s available on which to build your website. Each of these can be customized to give you the look, feel and functionality that you are probing for.</p>\r\n\r\n<p>But there is no desideratum to reinvent the wheel, and in fact, engendering a website custom coded from scratch has several drawbacks:</p>\r\n\r\n<ul>\r\n	<li>more extravagant</li>\r\n	<li>arduous to manage, maintain or upgrade without the avail of the pristine web developer</li>\r\n	<li>no fortification community</li>\r\n</ul>\r\n\r\n<p>On the other hand, content management systems such as WordPress have been utilized by thousands of websites for many years, denoting that they have been exhaustively put through their paces and are robust and well tested.</p>\r\n\r\n<p>There are additionally subsisting communities and experts yare to offer advice and avail for just about any issue that may crop up.</p>\r\n\r\n<p>5. Ascertain You Maintain Ownership</p>\r\n\r\n<p>This final point is one of the most paramount, yet lamentably one of the most commonly overlooked by business owners during a web development project.</p>\r\n\r\n<p>You should always ascertain that all elements of your project are in your denomination. This includes the domain name purchase and registration, hosting, and any licenses for the CMS or other software used to build your site.</p>\r\n\r\n<p>While you may need to delegate management of these more technical aspects to your web developer, they should always be acting on your behalf and you should ultimately be able to own all aspects of the website.</p>\r\n\r\n<p>This is not a trust issue, it&rsquo;s about retaining control of your business property.</p>\r\n\r\n<p>Understanding these five paramount elements of web development can preserve you time, mazuma and frustration as you embark on an incipient website project.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>Fixating on web development and how your website works and how your users get things done on it is all covered by a website developer. Website development is essentially the engenderment and administration of the back-cessation of a website, encompassing the programming and interactions on a web page. Lucky8 Web Design developers are categorically dedicated to website development and consequently fixated on the entire development process from conception to completion. Our Lucky8 Web Design website developers work to get your website working they way it requires to.</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<div>\r\n<p>When you probe for someone to build a website for you, you require to ken that they can design and develop your website to your desiderata. With Lucky8 Web Design, you can be confident that we get the job done for you to your designations and gratification; giving you placidity of mind!</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>The development process covers all of the essential angles in establishing a plenarily functional, utilizer cordial site. Lucky8 Web Design&rsquo;s preferred approach to drawing up your websites blue-print is through a cordial face-to-face meeting so that your desiderata and objectives and your target audience are pellucidly defined.<br />\r\nA plethora of website developers today will endeavor to astound you with their long and detailed development processes. At Lucky8 Web Design, we keep things concise and coherent so that you ken what we are doing for you right from the word go!</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<div>\r\n<p>Building a functional prototype of your website</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>At this stage, Lucky8 Web Design takes the blueprint composed of all the individual elements physically contacted on during our meeting with you and engenders a functional prototype of your Web site. Starting with a home page encompassing your objectives, a utilizer amicable menu is assembled which lists content headings such as your products page, accommodations page , FAQ page, contact page and so on.</p>\r\n\r\n<p>Your Web site at this stage is virtually consummate! Our developers straighten out any kinks during the testing process. We ascertain that the functionality of the interface is of a high standard, the forms and other scripts are responding correctly and compatibility with search browsers shows continuity ascertaining that your website is optimised and au courant with recent browser versions.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<div>\r\n<p>Going live, post development appraisal and making adjustments</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Once you give your web designer final approbation, it is time to distribute the site. An FTP (File Transfer Protocol) program is utilized to upload the web site files to your server. Most web designers offer domain name registration and web hosting accommodations as well. Once these accounts have been setup, and your web site uploaded to the server, the site should be put through one last run-through. This is just precautionary, to attest that all files have been uploaded correctly, and that the site perpetuates to be plenarily functional.</p>\r\n\r\n<p>This marks the official launch of your site, as it is now viewable to the public.</p>\r\n</div>\r\n</div>\r\n', '1468602108web-design.jpg', '', '', 'Giới Thiệu', '<strong>LỊCH SỬ CÔNG TY MEKONG</strong>\r\n    \r\n Thành lập ngày : 2-6-1992\r\nTôn chỉ hoạt động : Lắng nghe - Tận tâm - Phát triển\r\nNhân viên hơn 300 người\r\n\r\n<strong>NGÀNH NGHỀ KINH DOANH</strong>\r\n\r\nNhập khẩu, sản xuất và phân phối các sản phẩm bếp & thiết bị nhà bếp\r\nBếp âm tủ kệ, máy hút khói, máy sấy chén, máy nước nóng, nồi cơm điện, nồi cơm gas - điện, bếp gas bànn, nồi áp suất & các sản phẩm...', '<p style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 0, 0)\\"><strong>LỊCH SỬ CÔNG TY MEKONG</strong></span></p>\r\n\r\n<ul>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Thành lập ngày: 2-6-1992</span></li>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Tôn chỉ hoạt động: Lắng nghe - Tận tâm - Phát triển</span></li>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Nhân viên: 300 người</span></li>\r\n</ul>\r\n\r\n<p style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 0, 0)\\"><strong>NGÀNH NGHỀ KINH DOANH</strong></span></p>\r\n\r\n<ul>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Nhập khẩu, sản xuất và phân phối các sản phẩm bếp &amp; thiết bị nhà bếp</span></li>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Bếp âm tử kệ, máy hút khói, máy sấy chén, máy nước nóng, nồi cơm điện, nồi cơm gas - điện, bếp gas bàn, nồi áp suất &amp; các sản phẩm dùng cho gia đình và nhà hàng.</span></li>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Là nhà phân phối độc quyền tại Đông Dương của tập đoàn SAKURA - TAIWAN.</span></li>\r\n	<li style=\\"text-align:justify\\"><span style=\\"color:rgb(0, 51, 255)\\">&nbsp;Là nhà phân phối chính thức tại Việt Nam của Tập đòa PALOMA - JAPAN.</span></li>\r\n</ul>\r\n', '', '', 1, 14, 1, '2016-09-01 07:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `serv_cate`
--

CREATE TABLE `serv_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `serv_cate`
--

INSERT INTO `serv_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Khuyến mãi dịch vụ', '', '', '', 'Khuyến mãi dịch vụ', '', '', '', '', '', 0, 1, 1, 1),
(15, 'Khuyến mãi sản phẩm', '', '', '', 'Khuyến mãi sản phẩm', '', '', '', '', '', 0, 1, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `e_title` text NOT NULL,
  `sum` text NOT NULL,
  `e_sum` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `lnk` text NOT NULL,
  `e_lnk` text NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `e_title`, `sum`, `e_sum`, `img`, `lnk`, `e_lnk`, `ind`, `active`) VALUES
(31, '', '', '', '', '14763246531.png', '', '', 1, 1),
(32, '', '', '', '', '14763248562.png', '', '', 2, 1),
(33, '', '', '', '', '14763249623.png', '', '', 3, 1),
(34, '', '', '', '', '14763250454.png', '', '', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sp`
--

CREATE TABLE `sp` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp`
--

INSERT INTO `sp` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`) VALUES
(2, 'Sửa máy sấy chén', '', '<p><br />\r\nHướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n\r\n<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n\r\n<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n\r\n<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n', '', '', 'Sửa máy sấy chén', '', '<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n\r\n<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n\r\n<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n\r\n<p>Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếp gas Hướng dẫn sử dụng &amp; Bảo quản bếps Hướng dẫn sử dụng &amp; Bảo quản bếp gas Poloma (Model: PA-5MEJ/6MEJME)</p>\r\n', '', '', 16, '', 0, 0, '', 1),
(3, 'Hướng dẫn lắp đặt máy rửa chén', '', '<p><br />\r\nHướng dẫn lắp đặt máy rửa chén</p>\r\n\r\n<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n\r\n<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n\r\n<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n', '', '', 'Hướng dẫn lắp đặt máy rửa chén', '', '<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n\r\n<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n\r\n<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n\r\n<p>Hướng dẫn lắp đặt máy rửa chén</p>\r\n', '', '', 16, '', 0, 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sp_cate`
--

CREATE TABLE `sp_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp_cate`
--

INSERT INTO `sp_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(16, 'Máy sấy chén', '', '', '', 'Máy sấy chén', '', '', '', '1457863707011.png', '1457860908icon-may-hut-khoi1.png', 0, 0, 0, 1),
(17, 'Máy hút khói', '', '', '', 'Máy hút khói', '', '', '', '1457863699011.png', '1457861000icon-may-hut-khoi1.png', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sys`
--

CREATE TABLE `sys` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `adds` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys`
--

INSERT INTO `sys` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `adds`, `city`, `district`, `img`, `active`) VALUES
(1, 'TRỤ SỞ CHÍNH', 'Địa chỉ: 781/C9 Lê Hồng Phong (nd), Q.10, TPHCM \r\nĐiện thoại: (84-8) 3862 0012 - 093 784 5566 \r\nShowroom: (84-8) 6678 5391 \r\nBảo hành: 0918 323 535 (Anh Vũ)', '<p>Địa chỉ: 781/C9 Lê Hồng Phong (nd), Q.10, TPHCM</p>\r\n\r\n<p>Điện thoại: (84-8) 3862 0012 - 091 7777 033</p>\r\n\r\n<p>Showroom: (84-8) 6678 5391</p>\r\n', '', '', 'TRỤ SỞ CHÍNH', 'Địa chỉ: 781/C9 Lê Hồng Phong (nd), Q.10, TPHCM \r\nĐiện thoại: (84-8) 3862 0012 - 093 784 5566 \r\nShowroom: (84-8) 6678 5391 \r\nBảo hành: 0918 323 535 (Anh Vũ)', '<p>Địa chỉ: 781/C9 Lê Hồng Phong (nd), Q.10, TPHCM</p>\r\n\r\n<p>Điện thoại: (84-8) 3862 0012 - 091 7777 033</p>\r\n\r\n<p>Showroom: (84-8) 6678 5391</p>\r\n', '', '', 15, '', '781/C9 Lê Hồng Phong (nd), Q.10, TPHCM', 3, 136, '1458036285hinh-thiet-bi1.png', 1),
(2, 'Showroom - Trung Tâm Bảo Hành', 'Địa chỉ: 157 Lý Tự Trọng, P. An Phú, Q. Ninh Kiều\r\n\r\nTel: (84-710) 3764 441 - 098 388 0086', '<p>Địa chỉ: 157 Lý Tự Trọng, P. An Phú, Q. Ninh Kiều</p>\r\n\r\n<p>Tel: (84-710) 3764 441 - 098 388 0086</p>\r\n\r\n<p>Fax: (84-710) 3764 441</p>\r\n\r\n<p>Bảo hành: 0939 167 590 (Anh Phương)</p>\r\n', '', '', '', '', '', '', '', 15, '', '157 Lý Tự Trọng, P. An Phú, Q. Ninh Kiều - Cần Thơ', 72, 837, '14581017831458036285hinh-thiet-bi1.png', 1),
(3, 'CHI NHÁNH - SHOWROOM', 'Nhà số 7, Lô 3B, Đường 11, Khu đô thị mới Trung Yên, Phường Trung Hòa, Quận Cầu Giấy\r\nTel : (84-4) 3200 9369 \r\nFax: (84-4) 3200 9169', 'Nhà số 7, Lô 3B, Đường 11, Khu đô thị mới Trung Yên, Phường Trung Hòa, Quận Cầu Giấy<br />\r\nTel : (84-4) 3200 9369&nbsp;<br />\r\nFax: (84-4) 3200 9169<br />\r\nEmail:&nbsp;mekonghn@mekogas.com.vn\r\n<p>&nbsp;</p>\r\n', '', '', '', '', '', '', '', 15, '', 'Nhà số 7, Lô 3B, Đường 11, Khu đô thị mới Trung Yên, Phường Trung Hòa, Quận Cầu Giấy - Hà Nội', 2, 120, '14581028051458036285hinh-thiet-bi1.png', 1),
(4, 'SHOWROOM - TRUNG TÂM BẢO HÀNH', 'Địa chỉ: 281 Hải Phòng, P.Tân Chính, Q. Thanh Khê\r\nTel : (84-511) 628 2423', '&lt;div class=&quot;&amp;quot;col-md-4&quot; &quot;=&quot;&quot;&gt;\r\n<p>Địa chỉ: 281 Hải Phòng, P.Tân Chính, Q. Thanh Khê<br />\r\nTel : (84-511) 628 2423<br />\r\nBảo hành: 01225 456 936 (Chú Dũng)</p>\r\n', '', '', '', '', '', '', '', 15, '', '281 Hải Phòng, P.Tân Chính, Q. Thanh Khê - Hà Nội', 71, 825, '14581029271458036285hinh-thiet-bi1.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sys_cate`
--

CREATE TABLE `sys_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_cate`
--

INSERT INTO `sys_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Đại lý &amp; TT Điện máy', '', '', '', 'Đại lý &amp; TT Điện máy', '', '', '', '', '', 0, 0, 0, 1),
(15, 'Chi nhánh - Showroom', '', '', '', 'Chi nhánh - Showroom', '', '', '', '', '', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tinhthanh`
--

CREATE TABLE `tinhthanh` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `XuatBan` tinyint(4) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tinhthanh`
--

INSERT INTO `tinhthanh` (`id`, `title`, `XuatBan`, `ind`) VALUES
(3, 'TP.HCM', 1, 1),
(2, 'Hà Nội', 1, 2),
(10, 'Yên Bái', 1, 3),
(11, 'Vĩnh Phúc', 1, 4),
(12, 'Vĩnh Long', 1, 5),
(13, 'Tuyên Quang', 1, 6),
(14, 'Trà Vinh', 1, 7),
(15, 'Tiền Giang', 1, 8),
(16, 'Thừa Thiên Huế', 1, 9),
(17, 'Thanh Hóa', 1, 10),
(18, 'Thái Nguyên', 1, 11),
(19, 'Thái Bình', 1, 12),
(21, 'Tây Ninh', 1, 13),
(22, 'Sơn La', 1, 14),
(23, 'Sóc Trăng', 1, 15),
(24, 'Quảng Trị', 1, 16),
(25, 'Quảng Ninh', 1, 17),
(26, 'Quảng Ngãi', 1, 18),
(27, 'Quảng Nam', 1, 19),
(28, 'Quảng Bình', 1, 20),
(29, 'Phú Yên', 1, 21),
(30, 'Phú Thọ', 1, 22),
(31, 'Ninh Thuận', 1, 23),
(32, 'Ninh Bình', 1, 24),
(33, 'Nghệ An', 1, 25),
(34, 'Nam Định', 1, 26),
(35, 'Long An', 1, 27),
(36, 'Lào Cai', 1, 28),
(37, 'Lạng Sơn', 1, 29),
(38, 'Lâm Đồng', 1, 30),
(39, 'Lai Châu', 1, 31),
(40, 'Kon Tum', 1, 32),
(41, 'Kiên Giang', 1, 33),
(42, 'Khánh Hòa', 1, 34),
(43, 'Hưng Yên', 1, 35),
(44, 'Hòa Bình', 1, 36),
(45, 'Hậu Giang', 1, 37),
(46, 'Hải Dương', 1, 38),
(47, 'Hà Tĩnh', 1, 39),
(49, 'Hà Nam ', 1, 40),
(50, 'Hà Giang', 1, 41),
(51, 'Gia Lai', 1, 42),
(52, 'Đồng Tháp', 1, 43),
(53, 'Đồng Nai', 1, 44),
(54, 'Điện Biên', 1, 45),
(55, 'Đắk Nông', 1, 46),
(56, 'Đắk Lắk', 1, 47),
(57, 'Cao Bằng', 1, 48),
(58, 'Cà Mau', 1, 49),
(59, 'Bình Thuận', 1, 50),
(60, 'Bình Phước', 1, 51),
(61, 'Bình Dương', 1, 52),
(62, 'Bình Định', 1, 53),
(63, 'Bến Tre', 1, 54),
(64, 'Bắc Ninh', 1, 55),
(65, 'Bạc Liêu', 1, 56),
(66, 'Bắc Kạn', 1, 57),
(67, 'Bắc Giang', 1, 58),
(68, 'Bà Rịa - Vũng Tàu', 1, 59),
(69, 'An Giang', 1, 60),
(70, 'Hải Phòng', 1, 61),
(71, 'Đà Nẵng', 1, 62),
(72, 'Cần Thơ', 1, 63);

-- --------------------------------------------------------

--
-- Table structure for table `training`
--

CREATE TABLE `training` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `img` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ind` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `training`
--

INSERT INTO `training` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `img`, `active`, `ind`) VALUES
(1, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Ngại nổ gas, vợ sếp chuộng bếp điện từ hồng ngoại', 'Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.', '<p>Tiết kiệm điện, không tốn chi phí gas, an toàn trong sử dụng lại nấu thức ăn ngon... bếp điện tử hồng ngoại hiện được nhiều bà nội trợ chuộng dù giá bán khá cao: ít nhất trên 20 triệu đồng một chiếc.</p>\r\n\r\n<p>Chồng làm giám đốc một công ty lớn trong ngành truyền thông, gia đình có đến 2 người giúp việc, chị Thu ở Núi Trúc, Hà Nội, vẫn giữ thói quen tự nấu nướng cho cả gia đình. Chồng cùng 2 cậu con trai của chị cũng chỉ thích ăn những món do nội tướng chế biến.</p>\r\n\r\n<p>&quot;Nhiều món ăn tuy đơn giản nhưng vẫn cần bí quyết chế biến riêng nên người khác nấu không hợp khẩu vị khiến chồng con tôi không ưng. Hai cô giúp việc chỉ phải dọn dẹp với giặt giũ, còn đi chợ hay nấu nướng thì tôi tự thu xếp công việc và thời gian để làm&quot;, chị Thu nói.</p>\r\n\r\n<p>Không ít lần chị Thu &quot;mất điểm&quot; vì công việc quá lu bu. Chị kể, đặt nồi cá kho lên bếp định một tiếng rưỡi tiếng xuống tắt lửa là vừa, nhưng mải quyết toán doanh thu cuối tháng của công ty nên chị quên mất. Ngửi thấy mùi khét, chị chạy xuống bếp thì nồi cá đã sắp thành than.</p>\r\n\r\n<p>Chia sẻ với bạn, chị Thu được mách về loại bếp điện từ hồng ngoại - kết hợp tính năng điện từ với hồng ngoại, có hẹn giờ nên tránh được tối đa những sơ suất tương tự &quot;vụ nồi cá&quot;. Ngoài ra, dùng loại bếp này, thời gian nấu nhanh, nấu được với tất cả các loại nồi chứ không bị bó hẹp như bếp từ. Cân nhắc mãi, chị Thu quyết định mua một chiếc dù mức giá khá cao, 45 triệu đồng cho loại 4 bếp.</p>\r\n\r\n<p>&quot;Chi phí ban đầu hơi cao nhưng tiết kiệm được thời gian nấu, tính ra chưa đầy 30 phút là xong bữa tối. Con cái còn nhỏ, ở nhà cả ngày với người giúp việc, mà gần đây xảy ra nhiều vụ nổ gas nên tôi càng lo, quyết tâm đầu tư bếp từ hồng ngoại để đảm bảo an toàn cho cả nhà&quot;, chị Thu tâm sự. Ngoài ra, mặt bếp sáng bóng, hợp với không gian căn bếp sang trọng mà vợ chồng chị đã cất công thiết kế, khiến chị Thu không tiếc khoản tiền gần 50 triệu đồng đã bỏ ra để mua.</p>\r\n\r\n<p>Chị Tiến ở Mỹ Đình, Hà Nội, phu nhân giám đốc chi nhánh của công ty dược có tiếng, cũng chọn bếp điện từ hồng ngoại cho gian bếp nhà mình. Chị lý giải, ngoài lý do an toàn, hình thức bắt mắt và nấu nướng nhanh, bếp có giá trị sử dụng cao, giảm được chi phí hằng tháng so với dùng các loại bếp thông thường.</p>\r\n\r\n<p>Theo chị, nếu dùng bếp gas, trung bình mỗi tháng gia đình chị hết khoảng 250.000 đồng. Từ khi chuyển sang dùng bếp từ hồng ngoại, cắt giảm được chi phí gas, chị tính toán thấy số tiền điện chỉ tăng thêm từ 120.000 đồng đến 150.000 đồng so với trước. Định kỳ hằng năm, chị không phải thay van gas, dây nối..., tuổi thọ của loại bếp này cũng gấp 2-3 lần so với bếp gas. Chưa kể, do có nhiều chức năng tự động như tự ngắt khi gặp vật thể lạ hoặc người dùng quên tắt... nên thiết bị nhà bếp này khá an toàn.</p>\r\n\r\n<p>&quot;Tôi thấy giá khá cao nhưng &#39;đắt xắt ra miếng&#39;, đầu tư lớn ban đầu mà chi phí dùng về sau rẻ hơn khá nhiều nên tính về lâu dài thì tiết kiệm hơn. Một điểm nữa tôi rất thích là trời nóng vẫn có thể bật quạt hướng thẳng vào vị trí đứng nấu mà không sợ bị tản nhiệt như nấu bằng bếp gas&quot;, chị Tiến giải thích.</p>\r\n\r\n<p>Xuất hiện chưa lâu và có mức giá khá cao song bếp điện từ hồng ngoại đã được khá nhiều bà nội trợ đầu tư chọn lựa. Giá bếp dao động từ 20 đến trên 40 triệu đồng mỗi chiếc, tùy vào xuất xứ, vật liệu và số lượng mặt bếp. Ông Phạm Đức Tuân, Giám đốc kinh doanh ngành hàng bếp của Kangaroo, một những doanh nghiệp vừa tung ra dòng sản phẩm bếp điện từ hồng ngoại cao cấp cho biết, chỉ trong vòng 2 tháng, số lượng bán ra đã hơn 5.000 chiếc, trong đó, doanh số tháng sau cao hơn tháng trước 30%.</p>\r\n\r\n<p>Trao đổi với&nbsp;<em>VnExpress.net</em>, ông cho biết, so với bếp gas, bếp điện từ hồng ngoại Kangaroo có hiệu suất hấp thụ nhiệt cao đến 90%, trong khi bếp gas đạt 55%, bếp điện thông thường đạt khoảng 65%. Theo đó, nếu chuyển từ bếp gas sang bếp điện từ hồng ngoại, người tiêu dùng tiết kiệm được đến 40% chi phí nhiên liệu cho việc đun nấu, thời gian nấu nướng cũng vì thế mà nhanh gấp 2-3 lần.</p>\r\n\r\n<p>Hai bộ phận quan trọng nhất của bếp là mặt kính và bộ gia nhiệt đều được nhập khẩu từ các hãng danh tiếng của Đức là Schott và Ego, đảm bảo độ bền và hiệu suất ra nhiệt tối đa. Ngoài ra với độ dày 4 mm, bếp có khả năng chịu lực và chịu nhiệt lên đến 800 độ C. Nhiệt độ được truyền thẳng đứng đến đáy nồi, nhiệt năng không bị thất thoát ra không khí.</p>\r\n\r\n<p>Tuy nhiên, vị chuyên gia khẳng định, dù sử dụng bất kỳ loại bếp nào, người nội trợ cũng nên vệ sinh, bảo trì thiết bị thường xuyên, giữ không khí trong phòng bếp lưu thông, thoáng mát... để đảm bảo chất lượng sản phẩm.</p>\r\n', '', '', 14, '<iframe src="https://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=Kuningan,+Jakarta+Capital+Region,+Indonesia&aq=3&oq=kuningan+&sll=37.0625,-95.677068&sspn=37.410045,86.572266&ie=UTF8&hq=&hnear=Kuningan&t=m&z=14&ll=-6.238824,106.830177&output=embed"></iframe>', 3, 136, '1459606395depths800.jpg', 1, 1),
(2, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<p>Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.<br />\r\n<br />\r\nNonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.<br />\r\n<br />\r\nEx eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.<br />\r\n<br />\r\nIus impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.<br />\r\n<br />\r\nEius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</p>\r\n', '', '', 'Sự lên ngôi của bếp từ trong căn bếp Việt', 'Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được...', '<p><strong>Vì&nbsp;sao bếp gas bị thất thế?</strong></p>\r\n\r\n<p>Còn nhớ vụ nổ gas cách đây không lâu tại phố Tạ Quang Bửu khiến hai cháu bé bị tử vong rất thương tâm, bố và mẹ bị thương nặng. Chính vì lẽ đó mà không ít người e dè khi lựa chọn bếp gas để sử dụng.</p>\r\n\r\n<p>Anh Hoàng Vũ Linh (Đống Đa &ndash; Hà Nội) cho hay: &ldquo;Vụ nổ khí gas vừa rồi thật kinh khủng quá. Gia đình tôi cũng sử dụng gas để nấu nướng nhưng không hay thường xuyên kiểm tra xem dây dẫn gas, van gas có an toàn không, đã bị hư hại gì chưa. Nhưng sau lần này thì tôi sẽ thường xuyên gọi thợ tới kiểm tra hơn để đảm bảo an toàn khi sử dụng&rdquo;.</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 1" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 1" /></a></p>\r\n\r\n<p><em>Nhiều người tiêu dùng e ngại tính an toàn của bếp gas</em></p>\r\n\r\n<p>Chính vì những &ldquo;ẩn họa&rdquo; khôn lường của bếp gas mà không ít gia đình đã loại nó ra khỏi danh mục những đồ dùng trong nhà bếp. Chị Trần Hoàng Ngân (Từ Liêm &ndash; Hà Nội) chia sẻ: &ldquo;Sau một vài vụ cháy nổ do gas gây ra, gia đình tôi đã quyết định không sử dụng loại bếp này nữa, chuyển sang sử dụng loại bếp khác an toàn hơn để tránh những rủi ro đáng tiếc có thể xảy ra&rdquo;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Và sự lên ngôi của bếp từ</strong></p>\r\n\r\n<p>Chẳng có gì lạ khi người tiêu dùng quay lưng lại với bếp gas và &ldquo;sính&rdquo; sử dụng&nbsp;<a href="http://bep.vn/bep-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank"><strong>bếp từ</strong></a>&nbsp;bởi sự an toàn, tiết kiệm và đẹp sang trọng của nó.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Với cơ chế làm trực tiếp phần thức ăn bên trong nồi nên hiệu suất sử dụng của bếp từ rất cao lên tới 90%, cao hơn rất nhiều so với bếp gas và bếp điện. Chính vì vậy mà thời gian nấu ăn của bạn sẽ được rút ngắn hơn và chi phí phải bỏ ra cho công việc nấu nướng cũng tiết kiệm hơn. &nbsp;</p>\r\n\r\n<p><a href="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2"><img alt="Hình ảnh Sự lên ngôi của bếp từ trong căn bếp Việt số 2" src="http://bep.vn/upload/editor/images/bep-ga-bep-tu-1.jpg" style="border-style:initial; border-width:0px; box-sizing:border-box; max-width:100%; vertical-align:middle" title="Sự lên ngôi của bếp từ trong căn bếp Việt - ảnh 2" /></a></p>\r\n\r\n<p><em>Sự lên ngôi của bếp từ</em></p>\r\n\r\n<p>Không chỉ tuyệt vời về hiệu quả sử dụng, bếp từ còn rất được lòng các bà nội trợ bởi thiết kế đẹp mắt, sang trọng và hiện đại của nó. Hơn nữa, bếp từ rất dễ sử dụng (thông qua các nút điều khiển), tính năng đa dạng lại an toàn với cả trẻ em và người lớn nếu vô tình chạm phải mặt bếp trong khi đang nấu, nó không gây bỏng rát bởi mặt bếp luôn mát trong suốt quá trình sử dụng.</p>\r\n\r\n<p>Hiện nay có rất nhiều chủng loại&nbsp;<a href="http://bep.vn/bep-dien-tu" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">bếp điện</a>,&nbsp;bếp từ của rất nhiều hang khác nhau, người tiêu dùng nên lựa chọn những loại bếp của các thương hiệu uy tín để đảm bảo an toàn và chất lượng khi sử dụng.&nbsp;</p>\r\n\r\n<p>Nếu bạn còn đang băn khoăn không biết nên lựa chọn loại bếp nào cho phù hợp với &ldquo;túi tiền&rdquo; và không gian bếp nhà mình, còn chần chừ gì nữa mà không đến với&nbsp;<strong>Bep.vn&nbsp;</strong>tại&nbsp;địa chỉ 406 Xã Đàn, Đống Đa, Hà Nội. Tại đây, bạn sẽ nhận được những lời tư vấn xác đáng từ những tư vấn viên chuyên nghiệp của chúng tôi, chắc chắn bạn sẽ dễ dàng chọn được cho gia đình một sản phẩm bếp từ ưng ý.</p>\r\n\r\n<p>Tại&nbsp;<strong>Bep.vn</strong>, chúng tôi&nbsp;cung cấp các sản phẩm bếp từ, bếp điện từ, bếp điện,&nbsp;<a href="http://bep.vn/lo-nuong" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">lò nướng</a>, lò vi sóng, máy hút mùi, máy rửa bát và các sản phẩm gia dụng khác chính hãng với chất lượng tốt nhất trên thị trường hiện nay.</p>\r\n\r\n<p><strong>Thông tin liên hệ:</strong></p>\r\n\r\n<p>Công ty TNHH Xây Dựng và Dịch Vụ Anh Tú<br />\r\nSố 406 Phố Xã Đàn - Đống Đa - Hà Nội &nbsp;(Đường Kim Liên Mới)<br />\r\nTel : 04 35738480&nbsp;<br />\r\nEmail :&nbsp;info@bep.vn<br />\r\nWebsite:&nbsp;<a href="http://bep.vn/" rel="dofollow" style="box-sizing: border-box; color: rgb(53, 75, 156); text-decoration: none; transition: all 0.1s ease-in-out; outline: none; background-color: transparent;" target="_blank">http://bep.vn</a></p>\r\n', '', '', 14, '', 0, 0, '1459606402shark-wallpaper-2.jpg', 1, 2),
(3, 'Free Ecommerce Template', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '1459606410rainbow-kirby-800x600.jpg', 1, 3),
(4, 'Văn phòng Hồ Chí Minh', 'Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.', '<span style="line-height:20.8px">Lorem ipsum dolor sit amet, ea eum exerci utroque liberavisse, vis in solet verear numquam, eam an soluta detracto. Eius aliquip nominati usu no, dico doctus convenire ut eam. Pro ad nisl esse iusto, case paulo tacimates pro ei. In viris habemus blandit per. Usu officiis petentium argumentum at, novum dicit consequuntur pro ei.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Nonumy altera antiopam vim no, no sed meis pericula. No aperiri oporteat mei, sea et movet nobis utroque. Habemus electram te nec, id ubique semper discere eos, aliquid voluptaria ad per. Quo accusam luptatum apeirian an. Sensibus vituperata est cu. Ad cum adhuc appareat, eam no nemore tincidunt, ius oporteat torquatos posidonium et.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ex eum nusquam iudicabit reformidans, essent delenit eu eos. His alia feugait voluptatum ei, an vidisse aperiri legimus qui. Lorem saepe eripuit quo in, id vidisse democritum vituperata has. Ea tation nominati suavitate sea, error constituam ad nec, ea integre luptatum erroribus has. Quem libris his et, menandri sapientem sed ei, vix possit voluptua rationibus eu. At pro civibus voluptua, quod illud aliquam vel te, eu vel mediocrem referrentur. Vocibus accommodare pri in, ea sed noluisse imperdiet.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Ius impetus nostrum adipisci eu, et indoctum posidonium pri, mei denique disputationi no. Sed an elitr omnes. An impedit fabellas cum, vel eu persius mentitum pericula. Rationibus incorrupte pro cu, cu nec minim ridens intellegebat. Vix ne ullum dolorem volumus, purto quaestio deterruisset sit ex.</span><br />\r\n<br />\r\n<span style="line-height:20.8px">Eius velit at ius, id nobis ponderum recusabo usu. Ex praesent accusamus consequat per, torquatos adolescens qui no, nam omnes repudiare constituto ne. Ut vim viderer discere pertinax, stet mucius probatus mea te. Vim nulla dicunt euripidis et.</span>', '', '', '', '', '', '', '', 14, '', 0, 0, '14596064251001465.jpg', 1, 4),
(5, 'Dạy Học Nail Cơ Bản ', 'Bạn yêu thích ngành Nail, bạn có nhu cầu học để làm nghề ở trong và ngoài nước, hoặc đơn giản là thích tự làm đẹp cho mình, tuy nhiên bạn vẫn chưa có kiến thức gì về Nail và chưa biết bắt đầu từ đâu...các khóa học Nail cơ bản tại World Nail School sẽ là lựa chọn tốt dành cho bạn.\r\n', '<div class="box">\r\n<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n</div>\r\n', '', '', '', '', '', '', '', 17, '', 0, 0, '1461082587depths800.jpg', 1, 0),
(6, 'Dạy Học Nail Nâng Cao ', 'Bạn yêu thích ngành Nail, bạn có nhu cầu học để làm nghề ở trong và ngoài nước, hoặc đơn giản là thích tự làm đẹp cho mình, tuy nhiên bạn vẫn chưa có kiến thức gì về Nail và chưa biết bắt đầu từ đâu...các khóa học Nail cơ bản tại World Nail School sẽ là lựa chọn tốt dành cho bạn.\r\n', '<div class="box">\r\n<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n\r\n<p>&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&quot;</p>\r\n\r\n<h3>Section 1.10.32 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?&quot;</p>\r\n\r\n<h3>Section 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot;, written by Cicero in 45 BC</h3>\r\n\r\n<p>&quot;At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.&quot;</p>\r\n\r\n<h3>1914 translation by H. Rackham</h3>\r\n\r\n<p>&quot;On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.&quot;</p>\r\n</div>\r\n', '', '', '', '', '', '', '', 17, '', 0, 0, '1461082483rainbow-kirby-800x600.jpg', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `training_cate`
--

CREATE TABLE `training_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `training_cate`
--

INSERT INTO `training_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(14, 'Đào Tạo Nail', '', '', '', 'Tin khuyến mãi', '', '', '', '1461081197herbal-nail-care-beauty-remedies-1140x380-croped.jpg', '', 0, 0, 1, 1),
(15, 'Đào Tạo Make Up', '', '', '', 'Tin tuyển dụng', '', '', '', '1461081224make-up.jpg', '', 0, 0, 2, 1),
(16, 'Đào Tạo Hair', '', '', '', '', '', '', '', '1461081245hair.jpg', '', 0, 0, 3, 1),
(17, 'Đào Tạo Spa', '', '', '', '', '', '', '', '1461081262spa.jpg', '', 0, 0, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `content` longtext NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_content` longtext NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `pId` int(11) NOT NULL,
  `maps` text NOT NULL,
  `city` int(11) NOT NULL,
  `district` int(11) NOT NULL,
  `video` text NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `title`, `sum`, `content`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_content`, `e_meta_keyword`, `e_meta_description`, `pId`, `maps`, `city`, `district`, `video`, `active`) VALUES
(2, 'Free Ecommerce Template', '', '', '', '', 'Chọn mua và sử dụng bếp gas đúng cách', '', '', '', '', 18, '', 0, 0, '60g__iiYDPo', 1),
(3, 'Hướng dẫn mua hàng', '', '', '', '', 'Hướng dẫn mua hàng', '', '', '', '', 18, '', 0, 0, '60g__iiYDPo', 1),
(4, 'Lorem ipsum dolor sit amet', '', '', '', '', 'Cách lau chùi bếp', '', '', '', '', 18, '', 0, 0, 'rpkkcKW0TKA', 1);

-- --------------------------------------------------------

--
-- Table structure for table `video_cate`
--

CREATE TABLE `video_cate` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `sum` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `e_title` text NOT NULL,
  `e_sum` text NOT NULL,
  `e_meta_keyword` text NOT NULL,
  `e_meta_description` text NOT NULL,
  `img` text NOT NULL,
  `icon` text NOT NULL,
  `pId` int(11) NOT NULL,
  `lev` int(11) NOT NULL,
  `ind` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `video_cate`
--

INSERT INTO `video_cate` (`id`, `title`, `sum`, `meta_keyword`, `meta_description`, `e_title`, `e_sum`, `e_meta_keyword`, `e_meta_description`, `img`, `icon`, `pId`, `lev`, `ind`, `active`) VALUES
(16, 'Máy sấy chén', '', '', '', 'Máy sấy chén', '', '', '', '', '1457859202icon-may-hut-khoi1.png', 0, 0, 0, 1),
(17, 'Máy hút khói', '', '', '', 'Máy hút khói', '', '', '', '', '1457859225icon-may-hut-khoi1.png', 0, 0, 0, 1),
(18, 'Bếp gas âm', '', '', '', 'Bếp gas âm', '', '', '', '', '1457859242icon-may-hut-khoi1.png', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `vs_counter`
--

CREATE TABLE `vs_counter` (
  `hit_counter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vs_counter`
--

INSERT INTO `vs_counter` (`hit_counter`) VALUES
(173);

-- --------------------------------------------------------

--
-- Table structure for table `vs_detail`
--

CREATE TABLE `vs_detail` (
  `id` int(11) NOT NULL,
  `vs_ip` varchar(255) NOT NULL,
  `vs_city` varchar(255) NOT NULL,
  `vs_browser` varchar(255) NOT NULL,
  `vs_os` varchar(255) NOT NULL,
  `vs_id` varchar(255) NOT NULL,
  `vs_flag` tinyint(1) NOT NULL,
  `dates` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vs_detail`
--

INSERT INTO `vs_detail` (`id`, `vs_ip`, `vs_city`, `vs_browser`, `vs_os`, `vs_id`, `vs_flag`, `dates`) VALUES
(180, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', 'b8k0fr0kgq63mqts889utgqp97', 0, '2016-11-12 23:31:08'),
(181, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', 'ct8s5q382gvqdmit3in81tvne3', 0, '2016-11-12 23:43:13'),
(182, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', '25om5jhidp362mo1drs4j3igl2', 0, '2016-11-13 08:26:45'),
(183, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', '4hftelrpfu1rn2t5cvfni1huk3', 0, '2016-11-13 14:33:16'),
(184, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', 't9idd9t09qi15uqlkn37ktqgb0', 0, '2016-11-13 08:50:40'),
(185, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', 'jcthgdfkffflo3sjf2i0b6gpr1', 1, '2016-11-13 17:41:07'),
(186, '27.74.116.50', 'Hanoi', 'Chrome', 'Windows 10', 'h7m6rr2oo1lqv31r55il6sihu4', 0, '2016-11-13 14:41:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ad_user`
--
ALTER TABLE `ad_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic_config`
--
ALTER TABLE `basic_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_detail`
--
ALTER TABLE `cart_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_id` (`cart_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facility`
--
ALTER TABLE `facility`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guarantee`
--
ALTER TABLE `guarantee`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `guarantee_cate`
--
ALTER TABLE `guarantee_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manual`
--
ALTER TABLE `manual`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `manual_cate`
--
ALTER TABLE `manual_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `news_cate`
--
ALTER TABLE `news_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `payment_cate`
--
ALTER TABLE `payment_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `product_cate`
--
ALTER TABLE `product_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `product_option`
--
ALTER TABLE `product_option`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `project_cate`
--
ALTER TABLE `project_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `promotion_cate`
--
ALTER TABLE `promotion_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qtext`
--
ALTER TABLE `qtext`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quanhuyen`
--
ALTER TABLE `quanhuyen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `serv`
--
ALTER TABLE `serv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `serv_cate`
--
ALTER TABLE `serv_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp`
--
ALTER TABLE `sp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `sp_cate`
--
ALTER TABLE `sp_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys`
--
ALTER TABLE `sys`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `sys_cate`
--
ALTER TABLE `sys_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tinhthanh`
--
ALTER TABLE `tinhthanh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `training`
--
ALTER TABLE `training`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `training_cate`
--
ALTER TABLE `training_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pId` (`pId`);

--
-- Indexes for table `video_cate`
--
ALTER TABLE `video_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vs_detail`
--
ALTER TABLE `vs_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ad_user`
--
ALTER TABLE `ad_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `basic_config`
--
ALTER TABLE `basic_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cart_detail`
--
ALTER TABLE `cart_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `facility`
--
ALTER TABLE `facility`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `guarantee`
--
ALTER TABLE `guarantee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `guarantee_cate`
--
ALTER TABLE `guarantee_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `manual`
--
ALTER TABLE `manual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `manual_cate`
--
ALTER TABLE `manual_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `news_cate`
--
ALTER TABLE `news_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `payment_cate`
--
ALTER TABLE `payment_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `product_cate`
--
ALTER TABLE `product_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `product_image`
--
ALTER TABLE `product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `product_option`
--
ALTER TABLE `product_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `project_cate`
--
ALTER TABLE `project_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `promotion`
--
ALTER TABLE `promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `promotion_cate`
--
ALTER TABLE `promotion_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `qtext`
--
ALTER TABLE `qtext`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `quanhuyen`
--
ALTER TABLE `quanhuyen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=901;
--
-- AUTO_INCREMENT for table `serv`
--
ALTER TABLE `serv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `serv_cate`
--
ALTER TABLE `serv_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `sp`
--
ALTER TABLE `sp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `sp_cate`
--
ALTER TABLE `sp_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `sys`
--
ALTER TABLE `sys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `sys_cate`
--
ALTER TABLE `sys_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `training`
--
ALTER TABLE `training`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `training_cate`
--
ALTER TABLE `training_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `video_cate`
--
ALTER TABLE `video_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `vs_detail`
--
ALTER TABLE `vs_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart_detail`
--
ALTER TABLE `cart_detail`
  ADD CONSTRAINT `cart_detail_ibfk_1` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `guarantee`
--
ALTER TABLE `guarantee`
  ADD CONSTRAINT `guarantee_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `guarantee_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `manual`
--
ALTER TABLE `manual`
  ADD CONSTRAINT `manual_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `manual_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `news_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `payment_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_image`
--
ALTER TABLE `product_image`
  ADD CONSTRAINT `product_image_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `product` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `project`
--
ALTER TABLE `project`
  ADD CONSTRAINT `project_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `project_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `promotion`
--
ALTER TABLE `promotion`
  ADD CONSTRAINT `promotion_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `promotion_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sp`
--
ALTER TABLE `sp`
  ADD CONSTRAINT `sp_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `sp_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sys`
--
ALTER TABLE `sys`
  ADD CONSTRAINT `sys_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `sys_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `training`
--
ALTER TABLE `training`
  ADD CONSTRAINT `training_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `training_cate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `video`
--
ALTER TABLE `video`
  ADD CONSTRAINT `video_ibfk_1` FOREIGN KEY (`pId`) REFERENCES `video_cate` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
