CREATE USER 'Arduino'@'localhost' IDENTIFIED BY 'ArduinoGetStarted.com';
GRANT ALL PRIVILEGES ON *.* TO 'Arduino'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;

CREATE DATABASE db_arduino CHARACTER SET = 'utf8' COLLATE = 'utf8_general_ci';

USE db_arduino;

CREATE TABLE tbl_arduinoACC (
	acc_id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
	acc_x INT DEFAULT 0.00,
    acc_y INT DEFAULT 0.00,
    acc_z INT DEFAULT 0.00,
	PRIMARY KEY (acc_id)
);
