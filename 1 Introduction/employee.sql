-- Create the database if it does not exist
CREATE DATABASE IF NOT EXISTS rohit;

-- Switch to the rohit database
USE rohit;

-- Check if the database switch was successful
SELECT DATABASE();

-- Create the employee table
CREATE TABLE IF NOT EXISTS employee (
    EID INT,
    FirstName VARCHAR(20) NOT NULL,
    LastName VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    Location VARCHAR(50) NOT NULL,
    PRIMARY KEY (EID)
);

-- Sees the table with all info
DESC employee;

-- Check if the table was created successfully
SHOW TABLES;
