CREATE DATABASE techdb;
USE techdb;

-- Task 1
CREATE TABLE products_tbl(
id INT AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR (100) NOT NULL,
price DECIMAL (10,2)
-- Task 2
CHECK (price>0)
);
DESCRIBE products_tbl;

-- Task 4
ALTER TABLE products_tbl MODIFY COLUMN product_name VARCHAR (120)
