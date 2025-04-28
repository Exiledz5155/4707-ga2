CREATE TABLE INVENTORY (
    InventoryID INT,
    BookID INT,
    InventoryQuantity INT NOT NULL,
    RestockThreshold INT NOT NULL,
    PRIMARY KEY (InventoryID, BookID),
    FOREIGN KEY (BookID) REFERENCES BOOK(BookID)
);