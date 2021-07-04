-- -------------------------------------------------------------
-- TablePlus 4.0.0(370)
--
-- https://tableplus.com/
--
-- Database: demodb
-- Generation Time: 2021-07-04 21:42:28.1480
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


CREATE TABLE `student_info` (
  `student_id` varchar(6) NOT NULL,
  `student_name_eng` varchar(30) DEFAULT NULL,
  `student_name_furigana` varchar(30) DEFAULT NULL,
  `student_country` varchar(15) DEFAULT NULL,
  `student_jlpt_level` varchar(2) DEFAULT NULL,
  `student_gender` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `student_info` (`student_id`, `student_name_eng`, `student_name_furigana`, `student_country`, `student_jlpt_level`, `student_gender`) VALUES
('f20001', 'ALE BIMAL KUMAR', 'アレビマルクマル', 'ネパール', 'N3', '男'),
('f20002', 'OLI SUMAN', 'オリスマン', 'ネパール', 'N3', '男'),
('f20003', 'OLI ROHAN', 'オリロハン', 'ネパール', 'N3', '男'),
('f20007', 'KYTAIBAEVA BURUL', 'キタイバエワブルル', 'キルギス', 'N3', '女'),
('f20010', 'NGUYEN THI THUONG', 'グェン ティ トゥオン', 'ベトナム', 'N3', '女'),
('f20020', 'TRAN THI LAN ANH', 'チャンティランアィン', 'ベトナム', '', '女'),
('f20027', 'PHAM THI HOAN', 'パムティホアン', 'ベトナム', 'N3', '女'),
('f20030', 'PANDAY BED PRASAD', 'パンデェ ベド プラサド', 'ネパール', 'N3', '男'),
('f20032', 'B K CHANDRA BAHADUR', 'ビーケー チャンドラ バハドゥール', 'ネパール', '', '男'),
('f20033', 'B K PRADEEP', 'ビーケー プラディープ', 'ネパール', '', '男'),
('f20042', 'BHUJEL SUSHIL', 'ブゼルスシル', 'ネパール', '', '男'),
('f20045', 'VO THI THUY HAU', 'ボ ティ トゥイ ハウ', 'ベトナム', 'N3', '女'),
('f20046', 'HOANG THI HUE PHUONG', 'ホアン ティ フェ フゥオン', 'ベトナム', 'N3', '女'),
('f20049', 'MAGAR HELAN', 'マガル ヘラン', 'ネパール', '', '男'),
('f20052', 'RAI YUBRAJ', 'ライユバラズ', 'ネパール', 'N3', '男'),
('f20053', 'LAM THANH NHAT', 'ラム タン ニャット', 'ベトナム', 'N3', '男'),
('f20058', 'VU DOAN DUNG', 'ヴドアンズン', 'ベトナム', 'N3', '男'),
('k19017', 'SHRESTHA AACHAL', 'シュレスタ　アチャル', 'ネパール', '', '女'),
('k20005', 'KHADKA SUVADEV', 'カドカ スバデブ', 'ネパール', 'N3', '男'),
('k20009', 'KARKI SUJAN', 'カルキ スザン', 'ネパール', 'N3', '男'),
('k20025', 'SHARMA ANISH', 'サルマ アニス', 'ネパール', 'N3', '男'),
('k20044', 'TRAN THI MINH ANH', 'チャン ティ ミン アン', 'ベトナム', 'N2', '女'),
('k20060', 'B K NIRMALA', 'ビーケー ニルマラ', 'ネパール', 'N3', '女');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;