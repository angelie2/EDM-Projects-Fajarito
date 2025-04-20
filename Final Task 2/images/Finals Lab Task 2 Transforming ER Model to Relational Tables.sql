CREATE DATABASE SSAdb;
USE SSAdb;

-- Student Table
CREATE TABLE student_tbl(
username VARCHAR (50) PRIMARY KEY
);
DESCRIBE student_tbl;

-- Assignment Table
CREATE TABLE assignment_tbl(
shortname VARCHAR (50) PRIMARY KEY,
due_date DATE NOT NULL,
url VARCHAR (255) NOT NULL
);
DESCRIBE assignment_tbl;

-- Submission Table
CREATE TABLE submission_tbl(
username VARCHAR (50),
shortname VARCHAR (50),
version INT(3) PRIMARY KEY,
submit_date DATE NOT NULL,
subm_data TEXT,
FOREIGN KEY (username) REFERENCES student_tbl (username),
FOREIGN KEY (shortname) REFERENCES assignment_tbl (shortname)
);
DESCRIBE submission_tbl;

