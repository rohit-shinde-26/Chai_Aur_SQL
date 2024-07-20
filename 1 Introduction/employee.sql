-- Create the database if it does not exist
CREATE DATABASE IF NOT EXISTS rohit;

-- Switch to the rohit database
USE rohit;

-- Check if the database switch was successful
SELECT DATABASE();

-- Create the employee table if not exists
CREATE TABLE IF NOT EXISTS employee (
    EID INT,
    FirstName VARCHAR(20) NOT NULL,
    LastName VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    Location VARCHAR(50) NOT NULL,
    PRIMARY KEY (EID)
);

-- Drop employee_2 table if it exists
DROP TABLE IF EXISTS employee_2;

-- Check if the table was dropped successfully
SHOW TABLES;

-- Insert values into employee table
INSERT INTO employee (EID, FirstName, LastName, Age, Location) VALUES (1, 'Ram', 'Charan', 27, 'Bengaluru');
INSERT INTO employee (EID, FirstName, LastName, Age, Location) VALUES (2, 'Sham', 'Bhosle', 22, 'Hyderabad');

-- See the inserted data in the employee table
SELECT * FROM employee;




-- if you want to add auto increment then use 

-- CREATE TABLE IF NOT EXISTS employee (
--     EID INT AUTO_INCREMENT,
--     FirstName VARCHAR(20) NOT NULL,
--     LastName VARCHAR(20) NOT NULL,
--     Age INT NOT NULL,
--     Location VARCHAR(50) NOT NULL,
--     PRIMARY KEY (EID)
-- );


-- -- Insert values into employee table
-- INSERT INTO employee (FirstName, LastName, Age, Location) VALUES ('Ram', 'Charan', 27, 'Bengaluru');
-- INSERT INTO employee (FirstName, LastName, Age, Location) VALUES ('Sham', 'Bhosle', 22, 'Hyderabad');

-- -- See the inserted data in the employee table
-- SELECT * FROM employee;
