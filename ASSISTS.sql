CREATE TABLE ASSISTS (
    CCustomerID INT,
    EEmployeeID INT,
    PRIMARY KEY ((CCustomerID, EEmployeeID)), 
    FOREIGN KEY (CCustomerID) REFERENCES CUSTOMER(CustomerID),
    FOREIGN KEY (EEmployeeID) REFERENCES EMPLOYEE(EmployeeID)
    -- use composite key for avoiding duplicate entries?
    -- i.e primary key (ccustomerid, eemployeeid)
);
