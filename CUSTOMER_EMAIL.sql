CREATE TABLE CUSTOMER_EMAIL (
    EmailAddress VARCHAR(255),
    CCustomerID INT,
    PRIMARY KEY (EmailAddress, CCustomerID),
    FOREIGN KEY (CCustomerID) REFERENCES CUSTOMER(CustomerID)
);
