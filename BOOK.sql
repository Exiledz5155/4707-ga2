CREATE TABLE BOOK (
    BookID INT PRIMARY KEY,
    Title VARCHAR(300),
    Genre VARCHAR(50),
    Price DECIMAL (10, 2)
    PublicationYear YEAR, 
    ContactInfo VARCHAR(100),
    Name VARCHAR(200),
    StockQuantity INT,
    FOREIGN KEY (AAuthorID) REFERENCES AUTHOR(Author(ID)),
)
