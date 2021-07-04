-- -------------------------------------------------------------
-- TablePlus 4.0.0(370)
--
-- https://tableplus.com/
--
-- Database: demodb
-- Generation Time: 2021-07-04 21:43:15.3620
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


CREATE TABLE `user_account` (
  `user_id` varchar(6) NOT NULL,
  `user_name_eng` varchar(30) DEFAULT NULL,
  `user_name_furigana` varchar(30) DEFAULT NULL,
  `user_password` varchar(15) DEFAULT NULL,
  `user_role` varchar(10) DEFAULT NULL,
  `default_password` int DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `user_account` (`user_id`, `user_name_eng`, `user_name_furigana`, `user_password`, `user_role`, `default_password`) VALUES
('f20001', 'ALE BIMAL KUMAR', 'アレビマルクマル', '00000000', 'student', 0),
('f20002', 'OLI SUMAN', 'オリスマン', '00000000', 'student', 0),
('f20003', 'OLI ROHAN', 'オリロハン', '00000000', 'student', 0),
('f20007', 'KYTAIBAEVA BURUL', 'キタイバエワブルル', '00000000', 'student', 0),
('f20010', 'NGUYEN THI THUONG', 'グェン ティ トゥオン', '00000000', 'student', 0),
('f20020', 'TRAN THI LAN ANH', 'チャンティランアィン', '00000000', 'student', 0),
('f20027', 'PHAM THI HOAN', 'パムティホアン', '00000000', 'student', 0),
('f20030', 'PANDAY BED PRASAD', 'パンデェ ベド プラサド', '00000000', 'student', 0),
('f20032', 'B K CHANDRA BAHADUR', 'ビーケー チャンドラ バハドゥール', '00000000', 'student', 0),
('f20033', 'B K PRADEEP', 'ビーケー プラディープ', '00000000', 'student', 0),
('f20042', 'BHUJEL SUSHIL', 'ブゼルスシル', '00000000', 'student', 0),
('f20045', 'VO THI THUY HAU', 'ボ ティ トゥイ ハウ', '00000000', 'student', 0),
('f20046', 'HOANG THI HUE PHUONG', 'ホアン ティ フェ フゥオン', '00000000', 'student', 0),
('f20049', 'MAGAR HELAN', 'マガル ヘラン', '00000000', 'student', 0),
('f20052', 'RAI YUBRAJ', 'ライユバラズ', '00000000', 'student', 0),
('f20053', 'LAM THANH NHAT', 'ラム タン ニャット', '00000000', 'student', 0),
('f20058', 'VU DOAN DUNG', 'ヴドアンズン', '00000000', 'student', 0),
('htun95', 'HTUN MYAT MAW', 'トウンミャツモー', 'rememberme', 'admin', 1),
('k19017', 'SHRESTHA AACHAL', 'シュレスタ　アチャル', '00000000', 'student', 0),
('k20005', 'KHADKA SUVADEV', 'カドカ スバデブ', '00000000', 'student', 0),
('k20009', 'KARKI SUJAN', 'カルキ スザン', '00000000', 'student', 0),
('k20025', 'SHARMA ANISH', 'サルマ アニス', '00000000', 'student', 0),
('k20044', 'TRAN THI MINH ANH', 'チャン ティ ミン アン', '00000000', 'student', 0),
('k20060', 'B K NIRMALA', 'ビーケー ニルマラ', '00000000', 'student', 0);


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;