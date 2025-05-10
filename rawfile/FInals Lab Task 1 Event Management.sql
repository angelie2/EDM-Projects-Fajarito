CREATE DATABASE emdb;
USE emdb;

	-- Task 1
CREATE TABLE eventstbl(
event_id INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
event_name VARCHAR(255) NOT NULL
);
DESCRIBE eventstbl;

	-- Task 2
CREATE TABLE attendeestbl(
attendee_id INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
attendee_name VARCHAR(255) NOT NULL
);
DESCRIBE attendeestbl;

	-- Task 3
CREATE TABLE event_attendeestbl(
event_id INT(3),
attendee_id INT(3),
FOREIGN KEY (event_id) REFERENCES eventstbl (event_id),
FOREIGN KEY (attendee_id) REFERENCES attendeestbl (attendee_id),
PRIMARY KEY (event_id, attendee_id)
);
DESCRIBE event_attendeestbl;

	-- Task 4
CREATE TABLE event_sponsorstbl(
sponsor_id INT UNIQUE AUTO_INCREMENT PRIMARY KEY,
event_id INT(3),
FOREIGN KEY (event_id) REFERENCES eventstbl (event_id),
sponsor_name VARCHAR(255) NOT NULL
);
DESCRIBE event_sponsorstbl;


