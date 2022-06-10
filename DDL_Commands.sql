
--Create a database
CREATE DATABASE DDL_DB

--Drop a database
DROP DATABASE DDL_DB;

-- Create tables
CREATE TABLE Category (
    Id int IDENTITY(1,1),
    Name varchar(255),
	PRIMARY KEY (Id)
);

CREATE TABLE Products (
    Id int NOT NULL IDENTITY(1,1),
    Name varchar(255),
    Price decimal,
	Stock int,
	CategoryID int,
    PRIMARY KEY (Id),
    FOREIGN KEY (CategoryID) REFERENCES Category(Id)
);

CREATE TABLE ProductFeatures (
	Id int NOT NULL,
	Color varchar(50),
	FOREIGN KEY (Id) REFERENCES Products(Id)
);


-- Drop a table
DROP TABLE ProductFeatures;


-- Add a column to table
ALTER TABLE Category
ADD Description varchar(250);


-- Drop a column from table
ALTER TABLE Category
DROP COLUMN Description ;

