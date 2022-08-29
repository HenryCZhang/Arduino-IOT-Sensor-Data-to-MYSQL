cd C:\xampp\mysql\bin

mysql.exe -u root -p

password

USE db_arduino;

CREATE TABLE tbl_arduinoACC (
	acc_id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
	acc_x INT DEFAULT 0.00,
    acc_y INT DEFAULT 0.00,
    acc_z INT DEFAULT 0.00,
	PRIMARY KEY (acc_id)
);


SELECT * from tbl_arduinoACC;

DELETE FROM  tbl_arduinoACC;
