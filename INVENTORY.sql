CREATE TABLE INVENTORY (
    InventoryID INT PRIMARY KEY,
    BBookID INT,
    InventoryQuantity INT NOT NULL,
    RestockThreshold INT NOT NULL,
    FOREIGN KEY (BBookID) REFERENCES BOOK(BookID)
);