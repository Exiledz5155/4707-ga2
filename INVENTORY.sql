CREATE TABLE INVENTORY (
    InventoryID INT PRIMARY KEY,
    InventoryQuantity INT NOT NULL,
    RestockThreshold INT NOT NULL,
    BookID INT,
    FOREIGN KEY (BookID) REFERENCES BOOK(BookID)
);