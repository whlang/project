SET NAMES UTF8;
DROP DATABASE IF EXISTS nba;
CREATE DATABASE nba CHARSET=UTF8;
USE nba;
CREATE TABLE user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(64) NOT NULL DEFAULT '',
  upwd VARCHAR(32) NOT NULL DEFAULT '',
  phone CHAR(16) NOT NULL DEFAULT '',
  email VARCHAR(64) NOT NULL DEFAULT '',
  avatar VARCHAR(128) NOT NULL DEFAULT '',
  user_name VARCHAR(64) NOT NULL DEFAULT '',
  gender ENUM('1','0') NOT NULL
);
