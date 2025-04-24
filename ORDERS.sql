CREATE TABLE ORDERS (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    ShippingDate DATE,
    CustomerID INT,
    PaymentStatus VARCHAR(50),
    CCustomerID INT, -- is this line needed if we already have line 9?
    PPaymentID INT,
    FOREIGN KEY (CCustomerID) REFERENCES CUSTOMER(CustomerID),
    FOREIGN KEY (PPaymentID) REFERENCES PAYMENT(PaymentID)
);