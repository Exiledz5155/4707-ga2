CREATE TABLE BOOK (
    BookID INT PRIMARY KEY,
    Title VARCHAR(300) NOT NULL,
    Genre VARCHAR(50) NOT NULL,
    Price DECIMAL (10, 2) NOT NULL CHECK (Price >= 0),
    PublicationYear YEAR NOT NULL, 
    ContactInfo VARCHAR(100),
    PublisherName VARCHAR(200) NOT NULL,
    StockQuantity INT NOT NULL CHECK (StockQuantity >= 0)
);
