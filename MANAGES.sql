CREATE TABLE MANAGES (
    InventoryID INT,
    EmployeeID INT,
    PRIMARY KEY (InventoryID, EmployeeID),
    FOREIGN KEY (InventoryID) REFERENCES INVENTORY(InventoryID),
    FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEE(EmployeeID)
);