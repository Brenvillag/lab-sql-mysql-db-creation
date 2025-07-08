CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;


DROP TABLE IF EXISTS Invoice;
DROP TABLE IF EXISTS Cars;
DROP TABLE IF EXISTS Salesperson;
DROP TABLE IF EXISTS Customers;

CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(100),
    City VARCHAR(100),
    State VARCHAR(100),
    Country VARCHAR(100),
    Zip_code VARCHAR(100)
);


CREATE TABLE Salesperson (
    Staff_ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Store VARCHAR(100)
);


CREATE TABLE Cars (
    Car_ID INT PRIMARY KEY AUTO_INCREMENT,
    VIN VARCHAR(100),
    Manufacturer VARCHAR(100),
    Model VARCHAR(100),
    Year Date,
    Color VARCHAR(100)
);


CREATE TABLE Invoice (
    Invoice_number INT PRIMARY KEY AUTO_INCREMENT,
    Date DATE,
    Customer_ID INT,
    Staff_ID INT,
    Car_ID INT,

    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (Staff_ID) REFERENCES Salesperson(Staff_ID),
    FOREIGN KEY (Car_ID) REFERENCES Cars(Car_ID)
);




