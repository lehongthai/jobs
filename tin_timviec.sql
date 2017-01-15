-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2017 at 09:10 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tin_timviec`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE IF NOT EXISTS `abouts` (
  `id` int(11) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_thumb` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `meta_key`, `meta_desc`, `image`, `image_thumb`, `title`) VALUES
(1, '1', '1', 'http://localhost:8080/LeThai/Laravel/project-tin/public/upload/images/g1.jpg', 'http://localhost:8080/LeThai/Laravel/project-tin/public/upload/_thumbs/Images/g1.jpg', 'hdfg');

-- --------------------------------------------------------

--
-- Table structure for table `additional_company`
--

CREATE TABLE IF NOT EXISTS `additional_company` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `additional_company`
--

INSERT INTO `additional_company` (`id`, `user_id`, `name`, `email`, `phone`, `address`) VALUES
(6, 51, 'Trần Quốc Tín', 'teamchich20@gmail.com', '1234567890', 'chưa có');

-- --------------------------------------------------------

--
-- Table structure for table `admin_post_jobs`
--

CREATE TABLE IF NOT EXISTS `admin_post_jobs` (
  `id` int(11) NOT NULL,
  `employer_id` int(11) DEFAULT NULL,
  `type_job` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `quanlity` varchar(200) DEFAULT NULL,
  `sex` varchar(200) DEFAULT NULL,
  `description` text,
  `require` text,
  `attribute` varchar(200) DEFAULT NULL,
  `level` varchar(200) DEFAULT NULL,
  `empirical` varchar(200) DEFAULT NULL,
  `wage` varchar(100) DEFAULT NULL,
  `min_kickback` varchar(200) DEFAULT NULL,
  `max_kickback` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `probation_time` varchar(200) DEFAULT NULL,
  `benefit` text,
  `fields` varchar(200) DEFAULT NULL,
  `provin` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `expired_at` varchar(200) DEFAULT NULL,
  `create_date` varchar(200) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_post_jobs`
--

INSERT INTO `admin_post_jobs` (`id`, `employer_id`, `type_job`, `title`, `quanlity`, `sex`, `description`, `require`, `attribute`, `level`, `empirical`, `wage`, `min_kickback`, `max_kickback`, `type`, `probation_time`, `benefit`, `fields`, `provin`, `status`, `expired_at`, `create_date`) VALUES
(1, 2, 2, 'Lập Trình Web', '3', '1', 'Chơi không làm :v', 'Chơi không làm :v', '17', '1', '4', '14', '10', '20', '3', '12', 'Chơi không làm :v', '9,14', '1,11,19', '1', '2016-12-15', '2016-12-13 17:22:16');

-- --------------------------------------------------------

--
-- Table structure for table `aq`
--

CREATE TABLE IF NOT EXISTS `aq` (
  `id` int(11) NOT NULL,
  `answer` varchar(200) DEFAULT NULL,
  `question` text,
  `keywords` varchar(150) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `orders` varchar(10) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aq`
--

INSERT INTO `aq` (`id`, `answer`, `question`, `keywords`, `description`, `orders`) VALUES
(1, 'Tại sao phải tạo hồ sơ trực tuyến', '<p>Khi c&oacute; hồ sơ trực tuyến tr&ecirc;n timviecnhanh.com bạn c&oacute; thể t&igrave;m việc nhanh hơn do: - Hồ sơ trực tuyến gi&uacute;p bạn ứng tuyển ngay được tất cả c&aacute;c việc l&agrave;m tr&ecirc;n website Timviecnhanh.com. - Hồ sơ trực tuyến được hiển thị tr&ecirc;n web v&agrave; Nh&agrave; tuyển dụng c&oacute; thể t&igrave;m thấy th&ocirc;ng tin của bạn để mời bạn tham dự phỏng vấn ngay cả khi bạn chưa ứng tuyển cho vị tr&iacute; c&ocirc;ng việc đ&oacute;.</p>\r\n', '', '', '3'),
(2, 'Sau khi hồ sơ được kích hoạt, tôi có thể chỉnh sửa thông tin theo ý mình không?', '<p>Sau khi hồ sơ được k&iacute;ch hoạt, bạn vẫn c&oacute; thể chỉnh sửa c&aacute;c nội dung. Tuy nhi&ecirc;n, sau khi chỉnh sửa nội dung sẽ được BQT website Timviecnhanh.com kiểm duyệt lại v&agrave; cho hiển thị trong v&ograve;ng 24h.</p>\r\n\r\n<p>Để chỉnh sửa nội dung hồ sơ của m&igrave;nh bạn c&oacute; thể v&agrave;o mục &ldquo;Tủ hồ sơ&rdquo; v&agrave; tiến h&agrave;nh chỉnh sửa&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt="" src="http://cdn.timviecnhanh.com/asset/home/img/seeker/14700335251.png" style="background:0px 0px; border:0px; float:left; height:312px; margin:0px; max-width:none; outline:0px; padding:0px; vertical-align:baseline; width:655px" /></p>\r\n', '', '', '2');

-- --------------------------------------------------------

--
-- Table structure for table `candidate_join_jobs`
--

CREATE TABLE IF NOT EXISTS `candidate_join_jobs` (
  `id` int(11) NOT NULL,
  `candidate_id` int(11) DEFAULT NULL,
  `jobs_id` int(11) DEFAULT NULL,
  `type` tinyint(2) DEFAULT NULL COMMENT '1-luu/2-nop',
  `create_date` date DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candidate_join_jobs`
--

INSERT INTO `candidate_join_jobs` (`id`, `candidate_id`, `jobs_id`, `type`, `create_date`) VALUES
(11, 50, 9, 2, '2017-01-14'),
(10, 50, 9, 1, '2017-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `category_post`
--

CREATE TABLE IF NOT EXISTS `category_post` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `alias` varchar(100) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `meta_key` varchar(200) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category_post`
--

INSERT INTO `category_post` (`id`, `name`, `alias`, `order`, `meta_desc`, `meta_key`, `url`) VALUES
(1, 'LIÊN HỆ', 'lien-he', 3, NULL, NULL, 'contact'),
(2, 'DỰ ÁN', 'du-an', 2, NULL, NULL, 'project'),
(7, 'GIỚI THIỆU', 'gioi-thieu', 1, NULL, NULL, 'about');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE IF NOT EXISTS `company` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `alias` varchar(200) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `provin` int(11) DEFAULT NULL,
  `quy_mo` varchar(10) DEFAULT NULL,
  `so_luot` text,
  `fax` varchar(20) DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `active` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `count_job` varchar(11) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `tuyen_dung` varchar(2) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `user_id`, `name`, `alias`, `address`, `phone`, `provin`, `quy_mo`, `so_luot`, `fax`, `website`, `status`, `active`, `logo`, `count_job`, `create_date`, `tuyen_dung`) VALUES
(8, 51, 'Công Ty Autovis', 'cong-ty-autovis', 'Gần Khách Sạn Mạnh Long', '123456789', 1, '39', 'Công ty mới thành lập', '1234567890', 'http://autovis.vn/', 2, '1', 'b1122e3aa33b6d91932da60fa6d6fb8f_typy09.jpg', '1', '2017-01-14', '3');

-- --------------------------------------------------------

--
-- Table structure for table `cv_user`
--

CREATE TABLE IF NOT EXISTS `cv_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `alias` varchar(200) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `empirical` varchar(20) DEFAULT NULL,
  `diploma` varchar(20) DEFAULT NULL,
  `diploma_wish` varchar(20) DEFAULT NULL,
  `jobs_wish` varchar(20) DEFAULT NULL,
  `wage` varchar(100) DEFAULT NULL,
  `provin_wish` varchar(20) DEFAULT NULL,
  `exigency` varchar(20) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `description` text,
  `create_date` date DEFAULT NULL,
  `view` varchar(10) DEFAULT NULL,
  `duyet` varchar(10) DEFAULT NULL,
  `time_duyet` date DEFAULT NULL,
  `user_duyet` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_user`
--

INSERT INTO `cv_user` (`id`, `user_id`, `title`, `alias`, `level`, `empirical`, `diploma`, `diploma_wish`, `jobs_wish`, `wage`, `provin_wish`, `exigency`, `type`, `status`, `description`, `create_date`, `view`, `duyet`, `time_duyet`, `user_duyet`) VALUES
(6, 52, 'Lập trình Web PHP', 'lap-trinh-web-php', '49', '4', '56', '7', '^3^', '10000000', '^4^', '10', '3', 1, 'adfsd', '2017-01-14', '0', '74c1a6d8fe', NULL, NULL),
(5, 50, 'Lập trình Web PHP và Mysql', 'lap-trinh-web-php-va-mysql', '47', '4', '5', '61', '^9^', '8000000', '^1^,^42^', '65', '5', 1, 'Mới đi làm, chưa có nhiều kinh nghiệm', '2017-01-14', '6', '1', '2017-01-14', 2);

-- --------------------------------------------------------

--
-- Table structure for table `detail_cv`
--

CREATE TABLE IF NOT EXISTS `detail_cv` (
  `id` int(11) NOT NULL,
  `candidate_id` int(11) DEFAULT NULL,
  `intro` varchar(250) DEFAULT NULL,
  `company` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `start_time` varchar(25) DEFAULT NULL,
  `end_time` varchar(25) DEFAULT NULL,
  `wage` varchar(10) DEFAULT NULL,
  `description_job` varchar(250) DEFAULT NULL,
  `achieve` varchar(250) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `school_name` varchar(100) DEFAULT NULL,
  `start_time_school` varchar(5) DEFAULT NULL,
  `end_time_school` varchar(5) DEFAULT NULL,
  `description_diploma` varchar(200) DEFAULT NULL,
  `loai_tn` varchar(4) DEFAULT NULL,
  `image_tn` varchar(150) DEFAULT NULL,
  `create_date` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `detail_cv`
--

INSERT INTO `detail_cv` (`id`, `candidate_id`, `intro`, `company`, `position`, `start_time`, `end_time`, `wage`, `description_job`, `achieve`, `level`, `school_name`, `start_time_school`, `end_time_school`, `description_diploma`, `loai_tn`, `image_tn`, `create_date`) VALUES
(4, 50, 'Công ty phát triển outsource, làm sản phẩm', 'Công ty cổ phần Netvis', 'Nhân viên lập trình Website', '2/2016', '11/2016', '5000000', 'Lập trình Website, viết Api cho ứng dụng di động', 'Chưa có thành tích gì nổi bật', '47', 'Trường Công Nghệ Thông Tin', '2012', '2016', 'Mạng Máy Tính', '20', NULL, '2017-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `detail_cv_diploma`
--

CREATE TABLE IF NOT EXISTS `detail_cv_diploma` (
  `id` int(11) NOT NULL,
  `candidate_id` int(11) DEFAULT NULL,
  `language` varchar(10) DEFAULT NULL,
  `language_level` varchar(10) DEFAULT NULL,
  `listen` varchar(2) DEFAULT NULL,
  `speak` varchar(2) DEFAULT NULL,
  `read` varchar(2) DEFAULT NULL,
  `write` varchar(2) DEFAULT NULL,
  `ms_word` varchar(2) DEFAULT NULL,
  `ms_excel` varchar(2) DEFAULT NULL,
  `ms_power_point` varchar(2) DEFAULT NULL,
  `ms_outlook` varchar(2) DEFAULT NULL,
  `others` varchar(250) DEFAULT NULL,
  `create_date` date DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `detail_cv_diploma`
--

INSERT INTO `detail_cv_diploma` (`id`, `candidate_id`, `language`, `language_level`, `listen`, `speak`, `read`, `write`, `ms_word`, `ms_excel`, `ms_power_point`, `ms_outlook`, `others`, `create_date`) VALUES
(4, 50, '21', '31', '4', '4', '4', '4', '3', '2', '2', '3', 'Hài hước, thích đá bóng', '2017-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `employer_jon_candidate`
--

CREATE TABLE IF NOT EXISTS `employer_jon_candidate` (
  `id` int(11) NOT NULL,
  `employer_id` int(11) DEFAULT NULL,
  `id_candidate` int(11) DEFAULT NULL,
  `da_lien_he` tinyint(4) DEFAULT NULL,
  `da_phong_van` tinyint(4) DEFAULT NULL,
  `tu_choi` tinyint(4) DEFAULT NULL,
  `da_test` tinyint(4) DEFAULT NULL,
  `trung_tuyen` tinyint(4) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `job` int(11) DEFAULT NULL,
  `note` text
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL,
  `image_link` varchar(255) NOT NULL,
  `image_thumb` varchar(255) NOT NULL,
  `content` text,
  `alt` varchar(200) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `size` varchar(20) NOT NULL,
  `link` varchar(200) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_link`, `image_thumb`, `content`, `alt`, `name`, `size`, `link`) VALUES
(10, 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/_thumbs/Files/banner.jpg', 'Slider 1', NULL, 'Slider 1', '', 'link fv'),
(11, 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/files/bn193.jpg', 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/_thumbs/Files/bn193.jpg', 'Slider 2', NULL, 'Slider 2', '', 'link fv');

-- --------------------------------------------------------

--
-- Table structure for table `infocv_user`
--

CREATE TABLE IF NOT EXISTS `infocv_user` (
  `id` int(11) NOT NULL,
  `orders` varchar(10) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `alias` varchar(100) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `infocv_user`
--

INSERT INTO `infocv_user` (`id`, `orders`, `name`, `alias`) VALUES
(48, '9', 'Cao học', 'level'),
(47, '8', 'Đại học', 'level'),
(3, '8', 'Chưa có kinh nghiệm', 'empirical'),
(4, '7', '1 năm kinh nghiệm', 'empirical'),
(5, '8', 'Nhân Viên', 'diploma'),
(6, '9', 'Cộng tác viên', 'diploma'),
(7, '8', 'Trưởng phòng', 'diploma_wish'),
(8, '8', 'Chuyên gia', 'diploma_wish'),
(9, '8', 'Đang có việc làm', 'exigency'),
(10, '8', 'Muốn tìm việc mới', 'exigency'),
(12, '1', 'Nhận việc ngay', 'probation_time'),
(13, '2', 'Thử 1 tháng', 'probation_time'),
(14, '2', '3-5 Triệu ', 'wage'),
(15, '2', '5-7 Triệu ', 'wage'),
(16, '2', 'Giờ hành chính', 'attribute'),
(17, '2', 'Việc làm online', 'attribute'),
(18, '2', 'Giỏi', 'loai_tn'),
(19, '2', 'Khá', 'loai_tn'),
(20, '2', 'Trung Bình', 'loai_tn'),
(21, '2', 'Tiếng Anh', 'language'),
(22, '2', 'Tiếng Pháp', 'language'),
(23, '2', 'Tiếng Trung', 'language'),
(24, '2', 'Tiếng Nhật', 'language'),
(25, '2', 'Tiếng Hàn', 'language'),
(26, '2', 'Tiếng Nga', 'language'),
(27, '2', 'Tiếng Đức', 'language'),
(28, '2', 'Tiếng Ý', 'language'),
(29, '2', 'Tiếng Ả-Rập', 'language'),
(30, '2', 'Ngôn ngữ khác', 'language'),
(31, '2', 'Sơ Cấp', 'language_level'),
(32, '2', 'Trung Cấp', 'language_level'),
(33, '2', 'Cao Cấp', 'language_level'),
(34, '3', 'Trên 500 người', 'quy_mo'),
(35, '3', '200-500 người', 'quy_mo'),
(36, '3', '100-200 người', 'quy_mo'),
(37, '3', '50-100 người', 'quy_mo'),
(38, '3', '20-50 người', 'quy_mo'),
(39, '3', 'Dưới 20 người', 'quy_mo'),
(40, '3', '20-50 người', 'quy_mo'),
(41, '3', 'Không xác định', 'quy_mo'),
(42, '7', '2 năm kinh nghiệm', 'empirical'),
(43, '7', '3 năm kinh nghiệm', 'empirical'),
(44, '7', '4 năm kinh nghiệm', 'empirical'),
(45, '7', '5 năm kinh nghiệm', 'empirical'),
(46, '7', 'trên 5 năm kinh nghiệm', 'empirical'),
(49, '9', 'Cao đẳng', 'level'),
(50, '9', 'Trung học', 'level'),
(51, '9', 'Trung cấp', 'level'),
(52, '9', 'Chứng chỉ', 'level'),
(53, '9', 'Lao động phổ thông', 'level'),
(54, '9', 'Không yêu cầu', 'level'),
(55, '8', 'Cộng tác viên', 'diploma'),
(56, '8', 'Trưởng nhóm', 'diploma'),
(57, '8', 'Chuyên gia', 'diploma'),
(58, '8', 'Trưởng phòng', 'diploma'),
(59, '8', 'Quản lý cấp cao', 'diploma'),
(60, '8', 'Trưởng nhóm', 'diploma_wish'),
(61, '8', 'Cộng tác viên', 'diploma_wish'),
(62, '8', 'Trưởng phòng', 'diploma_wish'),
(63, '8', 'Quản lý cấp cao', 'diploma_wish'),
(64, '8', 'Chưa có nhu cầu tìm việc', 'exigency'),
(65, '8', 'Đanh tìm việc, sẵn sàng làm ngay', 'exigency'),
(66, '2', 'Việc làm thu nhập cao', 'attribute'),
(67, '2', 'Việc làm thêm/Làm việc ngoài giờ', 'attribute'),
(68, '2', 'Thầu dự án/Freelance/Việc làm tự do', 'attribute'),
(69, '2', 'Kinh doanh mạng lưới', 'attribute'),
(70, '2', 'Giúp việc gia đình', 'attribute'),
(71, '2', 'Hợp tác lao động/Nước ngoài', 'attribute'),
(72, '2', 'Việc làm người khuyết tật', 'attribute'),
(73, '2', 'Việc làm theo ca/Đổi ca', 'attribute'),
(74, '2', 'Việc làm cho trí thức lớn tuổi (trên 50 tuổi)', 'attribute'),
(75, '2', '7-10 Triệu ', 'wage'),
(76, '2', '10-12 triệu', 'wage'),
(77, '2', '12-15 triệu', 'wage'),
(78, '2', '15-20 triệu', 'wage'),
(79, '2', '20-25 triệu', 'wage'),
(80, '2', '25-30 triệu', 'wage'),
(81, '2', 'Trên 30 triệu', 'wage'),
(82, '1', 'Thử việc 2 tháng', 'probation_time'),
(83, '2', 'Thử việc 3 tháng', 'probation_time'),
(84, '1', 'Trao đổi khi phỏng vấn', 'probation_time');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `alias` varchar(150) DEFAULT NULL,
  `orders` varchar(10) DEFAULT NULL,
  `keywords` varchar(150) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image_thumb` varchar(150) DEFAULT NULL,
  `image_link` varchar(150) DEFAULT NULL,
  `alt` varchar(150) DEFAULT NULL,
  `count_candidate` varchar(15) DEFAULT NULL,
  `count_employer` varchar(15) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `name`, `alias`, `orders`, `keywords`, `description`, `image_thumb`, `image_link`, `alt`, `count_candidate`, `count_employer`) VALUES
(2, 'Tư vấn bảo hiểm', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(3, 'Bán hàng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '1', '0'),
(4, 'Báo chí/Biên tập viên', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(5, 'Bất động sản', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(6, 'Biên dịch/Phiên dịch', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(7, 'Bưu chính viễn thông', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(8, 'Cơ khí/Kĩ thuật ứng dụng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '1'),
(9, 'Công nghệ thông tin', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '1', '1'),
(10, 'Dầu khí/Địa chất', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(11, 'Dệt may', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(12, 'Bảo vệ/Vệ sĩ/An ninh', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(13, 'Chăm sóc khách hàng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(14, 'Điện/Điện tử/Điện lạnh', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(15, 'Du lịch/Nhà hàng/Khách sạn', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(16, 'Dược/Hóa chất/Sinh hóa', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(17, 'Giải trí/Vui chơi', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(18, 'Giáo dục/Đào tạo/Thư viện', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(19, 'Giao thông/Vận tải/Thủy lợi/Cầu đường', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(20, 'Giày da/Thuộc da', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(21, 'Hành chính/Thư ký/Trợ lý', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(22, 'Kho vận/Vật tư/Thu mua', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(23, 'Luật/Pháp lý', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(24, 'Lao động phổ thông', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(25, 'Kinh doanh', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(26, 'Kiến trúc/Nội thất', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(27, 'Sinh viên/Mới tốt nghiệp/Thực tập', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(28, 'Môi trường/Xử lý chất thải', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(29, 'Mỹ phẩm', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(30, 'Ngân hàng/Chứng khoán/Đầu tư', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(31, 'Nghệ thuật/Điện ảnh', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(32, 'Nhân sự', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(33, 'Nông/Lâm/Ngư nghiệp', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(34, 'Quan hệ đối ngoại', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(35, 'Thẩm định/Giám định/Quản lý chất lượng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(36, 'Quản lý điều hành', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(37, 'Quảng cáo/Marketing/PR', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(38, 'Sản xuất/Vận hành sản xuất', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(39, 'Tài chính/Kế toán/Kiểm toán', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(40, 'Thể dục/Thể thao', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(41, 'Thời vụ/Bán thời gian', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(42, 'Thực phẩm/DV ăn uống', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(43, 'Thiết kế/Mỹ thuật', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(44, 'Xây dựng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(45, 'Xuất-Nhập khẩu/Ngoại thương', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(46, 'Y tế', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(47, 'Khác', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(48, 'Ngoại ngữ', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(49, 'Khu chế xuất/Khu công nghiệp', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(50, 'Làm đẹp/Thể lực/Spa', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(51, 'Tài xế/Lái xe/Giao nhận', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(52, 'Trang thiết bị công nghiệp', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(53, 'Trang thiết bị gia dụng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(54, 'Trang thiết bị văn phòng', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(55, 'PG/PB/Lễ tân', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(56, 'Phát triển thị trường', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0'),
(57, 'Phục vụ/Tạp vụ/Giúp việc', 'tu-van-bao-hiem', '10', 'Tư vấn bảo hiểm', 'Tư vấn bảo hiểm', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/_thumbs/Files/banner.jpg', 'http://localhost:8080/LeThai/Laravel/timviec/public/upload/files/banner.jpg', '', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_08_13_063345_create_products_table', 2),
(4, '2016_08_13_064404_create_product_images_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `intro` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_thumbnail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `views` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `cate_id` int(10) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `alias`, `intro`, `content`, `keywords`, `description`, `tags`, `image_link`, `alt`, `image_thumbnail`, `views`, `user_id`, `cate_id`, `created_at`, `updated_at`) VALUES
(1, 'Bài 1', 'bai-1', 'Anh có cập nhật danh sách đóng tiền tại form này, mọi người vào xem anh có thiếu ai không nha', '<p>B&agrave;i 1</p>\r\n', 'Bài 1', 'Bài 1', NULL, 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/files/135993_435.jpg', '', 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/_thumbs/Files/135993_435.jpg', '2', 2, 1, '2016-11-29 05:42:39', '2016-11-29 21:06:50'),
(2, 'bài 2', 'bai-2', 'bài 2', '<p>b&agrave;i 2</p>\r\n', 'bài 2', 'bài 2', NULL, 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/files/fcb-fc-barcelona-logo-simple-minimal-hd-wallpaper-vvallpapernet.jpg', '', 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/_thumbs/Files/fcb-fc-barcelona-logo-simple-minimal-hd-wallpaper-vvallpapernet.jpg', '3', 2, 1, '2016-11-29 09:17:49', '2016-11-29 21:06:58'),
(3, 'bài 3', 'bai-3', 'bài 2', '<p>b&agrave;i 2</p>\r\n', '', 'bài 2', NULL, 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/files/mes-que-un-club.jpg', '', 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/_thumbs/Files/mes-que-un-club.jpg', '5', 2, 1, '2016-11-29 09:23:10', '2016-11-29 21:07:05'),
(4, 'Giới Thiệu', 'gioi-thieu', '[NextGen - Vòng 3] Tập 1 - Series hoạt động Nhà chung của Top 18 Chính thức bắt đầu cuộc sống tại Nhà Chung Điều bất ngờ nào đang chờ đợi Top ', '<p><span style="color:rgb(29, 33, 41); font-family:helvetica,arial,sans-serif; font-size:14px">[NextGen - V&ograve;ng 3] Tập 1 - Series hoạt động Nh&agrave; chung của Top 18 Ch&iacute;nh thức bắt đầu cuộc sống tại Nh&agrave; Chung Điều bất ngờ n&agrave;o đang chờ đợi Top&nbsp;</span></p>\r\n', 'sfsf', '[NextGen - Vòng 3] Tập 1 - Series hoạt động Nhà chung của Top 18 Chính thức bắt đầu cuộc sống tại Nhà Chung Điều bất ngờ nào đang chờ đợi Top ', NULL, 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/files/ulMjMF4.jpg', '', 'http://localhost:8080/LeThai/Laravel/ninemobi/public/upload/_thumbs/Files/ulMjMF4.jpg', '12', 2, 7, '2016-11-29 09:46:11', '2016-11-29 21:07:25');

-- --------------------------------------------------------

--
-- Table structure for table `post_jobs`
--

CREATE TABLE IF NOT EXISTS `post_jobs` (
  `id` int(11) NOT NULL,
  `employer_id` int(11) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `alias` varchar(150) DEFAULT NULL,
  `quanlity` int(5) DEFAULT NULL,
  `sex` tinyint(2) DEFAULT NULL,
  `description` text,
  `require` text,
  `attribute` varchar(10) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `empirical` varchar(10) DEFAULT NULL,
  `wage` varchar(100) DEFAULT NULL,
  `min_kickback` varchar(20) DEFAULT NULL,
  `max_kickback` varchar(20) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `probation_time` varchar(10) DEFAULT NULL,
  `benefit` text,
  `fields` varchar(30) DEFAULT NULL,
  `provin` varchar(30) DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `expired_at` date DEFAULT NULL,
  `type_job` tinyint(2) DEFAULT NULL COMMENT '1-hot/2-luongcao/3-gap/4-moi',
  `view` varchar(15) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `active` varchar(60) DEFAULT NULL COMMENT '1-da duyet / 2 - an',
  `user_active` int(11) DEFAULT NULL,
  `time_active` date DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post_jobs`
--

INSERT INTO `post_jobs` (`id`, `employer_id`, `title`, `alias`, `quanlity`, `sex`, `description`, `require`, `attribute`, `level`, `empirical`, `wage`, `min_kickback`, `max_kickback`, `type`, `probation_time`, `benefit`, `fields`, `provin`, `status`, `expired_at`, `type_job`, `view`, `create_date`, `active`, `user_active`, `time_active`) VALUES
(9, 8, 'Nhân Viên Lập Trình WebSite', 'nhan-vien-lap-trinh-website', 10, 1, 'Làm dự án, viết Api cho ứng dụng di động', 'Không yêu cầu gì', '16', '47', '4', '15', '', '', '5', '82', 'Được hưởng bảo hiểm xã hôi, đi chơi các thứ.', '^8^,^9^', '^1^,^19^,^42^', 1, '2017-01-22', 1, '7', '2017-01-14', '1', 2, '2017-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `provins`
--

CREATE TABLE IF NOT EXISTS `provins` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `compass` tinyint(2) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `search` tinyint(1) DEFAULT NULL,
  `count_employer` varchar(15) DEFAULT NULL,
  `count_candidate` varchar(15) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provins`
--

INSERT INTO `provins` (`id`, `name`, `compass`, `keywords`, `description`, `search`, `count_employer`, `count_candidate`) VALUES
(1, 'Hồ Chí Minh', 2, 'tp ho chi minh', 'tp ho chi minh', 1, '1', '1'),
(2, 'An Giang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(4, 'Bà Rịa - Vũng Tàu', 2, 'tp da nang', 'tp da nang', 2, '0', '1'),
(5, 'Bắc Giang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(6, 'Bắc Kạn', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(7, 'Bạc Liêu', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(8, 'Bắc Ninh', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(9, 'Bến Tre', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(10, 'Bình Định', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(11, 'Bình Dương', 2, 'tp da nang', 'tp da nang', 1, '0', '0'),
(12, 'Bình Phước', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(13, 'Bình Thuận', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(14, 'Cà Mau', 2, 'tp da nang', 'tp da nang', 1, '0', '0'),
(15, 'Cao Bằng', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(16, 'Đắk Lắk', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(17, 'Đắk Nông', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(18, 'Điện Biên', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(19, 'Đồng Nai', 2, 'tp da nang', 'tp da nang', 2, '1', '0'),
(20, 'Đồng Tháp', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(21, 'Gia Lai', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(22, 'Hà Giang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(23, 'Hà Nam', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(24, 'Hà Tĩnh', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(25, 'Hải Dương', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(26, 'Hậu Giang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(27, 'Hòa Bình', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(28, 'Hưng Yên', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(29, 'Khánh Hòa', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(30, 'Kiên Giang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(31, 'Kon Tum', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(32, 'Lai Châu', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(33, 'Lâm Đồng', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(34, 'Lạng Sơn', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(35, 'Lào Cai', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(36, 'Long An', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(37, 'Nam Định', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(38, 'Nghệ An', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(39, 'Ninh Bình', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(40, 'Ninh Thuận', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(41, 'Phú Thọ', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(42, 'Đà Nẵng', 2, 'tp da nang', 'tp da nang', 2, '1', '2'),
(43, 'Quảng Bình', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(44, 'Quảng Nam', 2, 'tp da nang', 'tp da nang', 1, '1', '1'),
(45, 'Quảng Ngãi', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(46, 'Quảng Ninh', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(47, 'Quảng Trị', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(48, 'Sóc Trăng', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(49, 'Sơn La', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(50, 'Tây Ninh', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(51, 'Thái Bình', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(52, 'Thái Nguyên', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(53, 'Thanh Hóa', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(54, 'Thừa Thiên Huế', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(55, 'Tiền Giang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(56, 'Trà Vinh', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(57, 'Tuyên Quang', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(58, 'Vĩnh Long', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(59, 'Vĩnh Phúc', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(60, 'Yên Bái', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(61, 'Phú Yên', 2, 'tp da nang', 'tp da nang', 2, '0', '0'),
(62, 'Cần Thơ', 2, 'tp da nang', 'tp da nang', 1, '0', '0'),
(63, 'Hải Phòng', 2, 'tp da nang', 'tp da nang', 1, '0', '0'),
(64, 'Hà Nội', 2, 'tp da nang', 'tp da nang', 1, '1', '0'),
(65, 'Đà Nẵng', 2, 'tp da nang', 'tp da nang', 1, '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE IF NOT EXISTS `shop` (
  `id` int(11) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `tel` varchar(13) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `facebook` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`id`, `location`, `phone`, `tel`, `email`, `facebook`) VALUES
(1, 'Ngõ 110 Trần Duy Hưng  Quận Cầu Giấy, TP. Hà Nội', '0123456789', '0123456789', 'admin@gmail.com', 'https://www.facebook.com/shopthethaoPhuMy/');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE IF NOT EXISTS `socials` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `social_id` varchar(100) DEFAULT NULL,
  `provider` varchar(100) DEFAULT NULL,
  `_token` varchar(100) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE IF NOT EXISTS `type` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`id`, `name`) VALUES
(1, 'Toàn Thời Gian'),
(2, 'Bán Thời Gian'),
(3, 'Làm Tự Do'),
(4, 'Thực tập và dự án'),
(5, 'Nhân viên chính thức'),
(6, 'Làm thêm ngoài giờ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `level` tinyint(2) DEFAULT NULL,
  `active` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `banded` tinyint(4) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` tinyint(2) DEFAULT NULL,
  `phone` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provin` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_banded` int(11) DEFAULT NULL,
  `time_banded` date DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`, `level`, `active`, `banded`, `remember_token`, `created_at`, `birthday`, `sex`, `phone`, `address`, `provin`, `avatar`, `user_banded`, `time_banded`, `updated_at`) VALUES
(2, 'admin', 'admin@gmail.com', '$2y$10$i7KugVRuBpIGfOudGdQyBe/78/0uloiWjQkNXxI6qdZvvJERwOGru', 3, '1', 1, '9BhzJQNDc9n4mGmVjmGN2qJWb3gJoRgM3fJLsnINvCflDhnzM0FowuoEqOH2', '2016-11-11 07:12:01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-11-29 20:48:18'),
(50, 'Lê Hồng Thái', 'teamchich23@gmail.com', '$2y$10$oO54frjd2nb7NQfNSVJ8MeK0dkzrKCLkUbFUzbiIhwtXOTn0FL3F.', 1, '1', 2, 'zPKxnlB0vWCoC67lmegm5ZCgKaENR44n1BaHSYwwrJuVSiYl9BtblTvAAVXi', '2017-01-13 19:40:43', '1994-01-01', 1, '0963256097', 'Kí túc xá khu b đại học quốc gia thành phố hồ chí minh', '1', 'ef4f711ce2e0e19fd344d3e6ca61877e_hoptaclamdaily.jpg', 2, '2017-01-14', '2017-01-13 23:19:44'),
(51, 'Công Ty Autovis', 'teamchich26@gmail.com', '$2y$10$OCBV6arsXPPF0XcpTnXsJ.1MG3SVxFKdRnKkv6ESKXMy60fuXNgce', 2, '1', 1, '6tkV2wu72ZyScR2bFxBtcIcKHQK3AZ771cjdl5hzQnQfDNvIW0Gb0Hp5eD98', '2017-01-13 20:23:39', NULL, NULL, '123456789', NULL, '1', NULL, NULL, NULL, '2017-01-13 22:35:59'),
(52, 'Lê Hông Thái', 'hongthai0101@gmail.com', '$2y$10$OCBV6arsXPPF0XcpTnXsJ.1MG3SVxFKdRnKkv6ESKXMy60fuXNgce', 1, '1', 2, '99LTO04FS4zQWoCoRqsvFbI6TOD38Ny8eKHKAl5qEaCpKYlo9HD5iOi2um3i', '2017-01-13 22:35:49', '2017-01-02', 1, '0961234566', 'Bình Trung', '44', NULL, 2, '2017-01-14', '2017-01-13 23:17:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `additional_company`
--
ALTER TABLE `additional_company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_post_jobs`
--
ALTER TABLE `admin_post_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aq`
--
ALTER TABLE `aq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidate_join_jobs`
--
ALTER TABLE `candidate_join_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_post`
--
ALTER TABLE `category_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cv_user`
--
ALTER TABLE `cv_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_cv`
--
ALTER TABLE `detail_cv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_cv_diploma`
--
ALTER TABLE `detail_cv_diploma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employer_jon_candidate`
--
ALTER TABLE `employer_jon_candidate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infocv_user`
--
ALTER TABLE `infocv_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `post_jobs`
--
ALTER TABLE `post_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `provins`
--
ALTER TABLE `provins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `additional_company`
--
ALTER TABLE `additional_company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `admin_post_jobs`
--
ALTER TABLE `admin_post_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `aq`
--
ALTER TABLE `aq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `candidate_join_jobs`
--
ALTER TABLE `candidate_join_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `category_post`
--
ALTER TABLE `category_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `cv_user`
--
ALTER TABLE `cv_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `detail_cv`
--
ALTER TABLE `detail_cv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `detail_cv_diploma`
--
ALTER TABLE `detail_cv_diploma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `employer_jon_candidate`
--
ALTER TABLE `employer_jon_candidate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `infocv_user`
--
ALTER TABLE `infocv_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=81;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `post_jobs`
--
ALTER TABLE `post_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `provins`
--
ALTER TABLE `provins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
