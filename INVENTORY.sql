CREATE TABLE INVENTORY (
    InventoryID INT PRIMARY KEY,
    BBookID INT,
    InventoryQuantity INT NOT NULL CHECK (InventoryQuantity >= 0),
    RestockThreshold INT NOT NULL CHECK (RestockThreshold >= 0),
    FOREIGN KEY (BBookID) REFERENCES BOOK(BookID)
        ON DELETE CASCADE ON UPDATE CASCADE
);