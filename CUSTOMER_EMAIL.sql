CREATE TABLE CUSTOMER_EMAIL (
    CEmailAddress VARCHAR(100),
    CCustomerID INT,
    PRIMARY KEY (CEmailAddress, CCustomerID),
    FOREIGN KEY (CCustomerID) REFERENCES CUSTOMER(CustomerID)
    FOREIGN KEY (CEmailAddress) REFERENCES CUSTOMER(EmailAddress)
);
