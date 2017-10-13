DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
itemId INTEGER(15) AUTO_INCREMENT NOT NULL, 
productName VARCHAR(50) NOT NULL, 
departmentName VARCHAR(50) NOT NULL, 
price FLOAT(7,2) NOT NULL, 
stockQuantity INTEGER(10) NOT NULL,
PRIMARY KEY(itemId)
);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Juicy Coulter Perfume','Cosmetics', 34.75, 50); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Dove Shampoo','Health and Hygienic', 7.65, 100); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Ninja Blender','Kitchen', 99.99, 70); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Barbie Dolls','Toys and Games', 19.99, 500); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Pressure Guage','Auto and Tire', 10.55, 250); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('X-Box 360','Electronics', 399.99, 150); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Bamboo Pillow','Home', 35.25, 700); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Yu-Gi-Oh Cards','Toys and Games', 55.75, 600); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Manila Folders','Office Supplies', 5.50, 1000); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Clorox Cleaner','Cleaning Supplies', 16.25, 800); 

SELECT * FROM products;

CREATE TABLE departments (
departmentId INTEGER(50) AUTO_INCREMENT NOT NULL,
departmentName VARCHAR(100) NOT NULL,
overHeadCosts FLOAT(7,2) NOT NULL,
TotalSales FLOAT(7,2) NOT NULL,
PRIMARY KEY(departmentId)
);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Electronics', 2000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Cosmetics', 9000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Health and Hygienic', 10000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Kitchen', 9500, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Auto and Tire', 3500, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Toys and Games', 11000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Home', 15000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Office Supplies', 5500, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Cleaning Supplies', 4000, 0);
DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
itemId INTEGER(15) AUTO_INCREMENT NOT NULL, 
productName VARCHAR(50) NOT NULL, 
departmentName VARCHAR(50) NOT NULL, 
price FLOAT(7,2) NOT NULL, 
stockQuantity INTEGER(10) NOT NULL,
PRIMARY KEY(itemId)
);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Juicy Coulter Perfume','Cosmetics', 34.75, 50); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Dove Shampoo','Health and Hygienic', 7.65, 100); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Ninja Blender','Kitchen', 99.99, 70); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Barbie Dolls','Toys and Games', 19.99, 500); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Pressure Guage','Auto and Tire', 10.55, 250); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('X-Box 360','Electronics', 399.99, 150); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Bamboo Pillow','Home', 35.25, 700); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Yu-Gi-Oh Cards','Toys and Games', 55.75, 600); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Manila Folders','Office Supplies', 5.50, 1000); 

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ('Clorox Cleaner','Cleaning Supplies', 16.25, 800); 

SELECT * FROM products;

CREATE TABLE departments (
departmentId INTEGER(50) AUTO_INCREMENT NOT NULL,
departmentName VARCHAR(100) NOT NULL,
overHeadCosts FLOAT(7,2) NOT NULL,
TotalSales FLOAT(7,2) NOT NULL,
PRIMARY KEY(departmentId)
);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Electronics', 2000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Cosmetics', 9000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Health and Hygienic', 10000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Kitchen', 9500, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Auto and Tire', 3500, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Toys and Games', 11000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Home', 15000, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Office Supplies', 5500, 0);

INSERT INTO departments (departmentName, overHeadCosts, TotalSales)
VALUES ('Cleaning Supplies', 4000, 0);
