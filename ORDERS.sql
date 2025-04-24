CREATE TABLE ORDERS (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    ShippingDate DATE,
    CustomerID INT,
    PaymentStatus VARCHAR(50),
    CCustomerID INT,
    PPaymentID INT,
    FOREIGN KEY (CCustomerID) REFERENCES CUSTOMER(CustomerID),
    FOREIGN KEY (PPaymentID) REFERENCES PAYMENT(PaymentID));