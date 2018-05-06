-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.31-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for otop
CREATE DATABASE IF NOT EXISTS `otop` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `otop`;

-- Dumping structure for table otop.product
CREATE TABLE IF NOT EXISTS `product` (
  `pid` int(10) unsigned NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `img` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star1` tinyint(1) NOT NULL,
  `star2` tinyint(1) NOT NULL,
  `star3` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='OTOP Product';

-- Dumping data for table otop.product: ~6 rows (approximately)
DELETE FROM `product`;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`pid`, `name`, `detail`, `price`, `img`, `star1`, `star2`, `star3`) VALUES
	(1001, 'น้ำพริกกุ้งเสียบ', 'บรรจุถ้วย ขนาด 1000 g', 50, 'pic001.jpg', 1, 0, 0),
	(1002, 'น้ำว่านกาบหอย', 'บรรจุขวด ขนาด 500 ml', 25, 'pic002.jpg', 1, 1, 1),
	(1003, 'ทุเรียนทอด', 'บรรจุถุง ขนาด 1000 g', 250, 'pic003.jpg', 1, 1, 0),
	(1004, 'ข้าวเกรียบทอด', 'บรรจุถุง ขนาด 1000 g', 80, 'pic004.jpg', 1, 1, 0),
	(1005, 'กล้วยอบแห้ง', 'บรรจุถุง ขนาด 500 g', 50, 'pic005.jpg', 1, 1, 1),
	(1006, 'ผ้าไหมตีนจก', 'ขนาด 1.8x1.5 m', 1250, 'pic006.jpg', 1, 1, 0),
	(0, '', '', 0, '', 0, 0, 0);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
