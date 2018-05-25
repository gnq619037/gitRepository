#Create User
GRANT ALL PRIVILEGES ON *.* TO gnq@localhost IDENTIFIED BY 'guonanqing' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO gnq@"%" IDENTIFIED BY 'guonanqing' WITH GRANT OPTION;

SET FOREIGN_KEY_CHECKS=0;

DROP DATABASE IF EXISTS `gnq_plan`;

SET character_set_database = 'gbk';
SET character_set_server = 'gbk';
SET NAMES 'gbk';

CREATE DATABASE `gnq_plan`
    CHARACTER SET 'gbk'
    COLLATE 'gbk_chinese_ci';
    
COMMIT;

USE gnq_plan