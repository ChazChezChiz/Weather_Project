DROP DATABASE IF EXISTS user;
CREATE DATABASE user;
USE user;

CREATE TABLE info (
	userID INT(11) PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    passkey INT NOT NULL
);

Create TABLE hist (
	histID INT(11) PRIMARY KEY AUTO_INCREMENT,
	record VARCHAR(50) NOT NULL,
    username VARCHAR(50) NOT NULL
);