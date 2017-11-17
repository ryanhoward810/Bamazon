CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

SELECT * FROM Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Whey Protein","BODY & HEALTH",49.95,100),
    ("Weatherproof Outdoor Plug","HOME",19.99,55),
    ("KIND Chocolate Bars","GROCERY",14.77,22),
    ("Blockout Sunglasses","CLOTHING",125.00,2),
    ("2 Person Camping Tent","SPORTS & OUTDOORS",79.05,28),
    ("Basketball Goal","SPORTS & OUTDOORS",85.79,0),
    ("Dora the Explorer Book Set","KIDS",23.29,10),
    ("Yoga Mat","BODY & HEALTH",15.50,49),
    ("Fit Bit","ELECTRONICS",50.00,35),
    ("Clue","ENTERTAINMENT",19.95,23);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('BODY & HEALTH', 5000.00, 20000.00),
    ('CLOTHING', 15000.00, 55000.00),
    ('ELECTRONICS', 20000.00, 120000.00),
    ('ENTERTAINMENT', 50000.00, 150000.00),
    ('GROCERY', 1200.00, 1500.00),
    ('HOME', 30000.00, 35000.00),
    ('KIDS', 4000.00, 12000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);
