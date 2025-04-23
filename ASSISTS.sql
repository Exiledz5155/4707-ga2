CREATE TABLE ASSISTS (
    CCustomerID INT,
    EEmployeeID INT,
    FOREIGN KEY (CCustomerID) REFERENCES CUSTOMER(CustomerID),
    FOREIGN KEY (EEmployeeID) REFERENCES EMPLOYEE(EmployeeID)
    -- use composite key for avoiding duplicate entries?
    -- i.e primary key (ccustomerid, eemployeeid)
);
