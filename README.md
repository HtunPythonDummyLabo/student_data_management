+------------------+
| Tables_in_demodb |
+------------------+
| student_info     |
| user_account     |
+------------------+
2 rows in set (0.01 sec)

mysql> show create table student_info;
+--------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Table        | Create Table                                                                                                                                                                                                                                                                                                                                                                        |
+--------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| student_info | CREATE TABLE `student_info` (
  `student_id` varchar(6) NOT NULL,
  `student_name_eng` varchar(30) DEFAULT NULL,
  `student_name_furigana` varchar(30) DEFAULT NULL,
  `student_country` varchar(15) DEFAULT NULL,
  `student_jlpt_level` varchar(2) DEFAULT NULL,
  `student_gender` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 |
+--------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
1 row in set (0.00 sec)

mysql> show create table user_account;
+--------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Table        | Create Table                                                                                                                                                                                                                                                                                                                                             |
+--------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| user_account | CREATE TABLE `user_account` (
  `user_id` varchar(6) NOT NULL,
  `user_name_eng` varchar(30) DEFAULT NULL,
  `user_name_furigana` varchar(30) DEFAULT NULL,
  `user_password` varchar(15) DEFAULT NULL,
  `user_role` varchar(10) DEFAULT NULL,
  `default_password` int DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 |
+--------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
1 row in set (0.00 sec)



