CREATE DATABASE phongdb
GO
USE phongdb
GO
CREATE TABLE booking(
	id_booking INT  NOT NULL,
	id_room INT  NOT NULL,
	username char (20) NOT NULL,
	time INT  NOT NULL,
	date_booked char(20) NOT NULL,
	status INT  NOT NULL,
	CONSTRAINT pk_booking PRIMARY KEY(id_booking)
)

CREATE TABLE room(
	id_room INT  NOT NULL,
	name char (20) NOT NULL,
	price DECIMAL  NOT NULL,
	status INT NOT NULL,
	image char(20) NOT NULL,
)

CREATE TABLE userHT(
	id INT  NOT NULL,
	username char (20) NOT NULL,
	password char (20) NOT NULL,
	name char (20) NOT NULL,
	balance char(20) NOT NULL,
	birthday char(20) NOT NULL,
	phone char(20) NOT NULL,
	status INT NOT NULL,
)

