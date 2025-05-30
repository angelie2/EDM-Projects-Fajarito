CREATE DATABASE techdb;
USE techdb;

CREATE TABLE product_tbl (
    id INT AUTO_INCREMENT UNIQUE PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2)
);

DESCRIBE product_tbl;

ALTER TABLE product_tbl
ADD CONSTRAINT price_check CHECK (price > 0);

INSERT INTO product_tbl (product_name, price) VALUES 
 ('Laptop', 999.99),
 ('Smartphone', 599.99),
 ('Tablet', 299.99),
 ('Keyboard', 19.99),
 ('Mouse', 14.99),
 ('Desk Lamp', 24.99),
 ('Speakers', 9.99);

ALTER TABLE product_tbl
MODIFY COLUMN product_name VARCHAR(120) NOT NULL;

SELECT * FROM product_tbl;

