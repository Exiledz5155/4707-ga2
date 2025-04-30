CREATE TABLE PAYMENT (
    PaymentID INT PRIMARY KEY,
    PaymentDate DATE,
    PaymentAmount DECIMAL(10, 2),
    PaymentMethod VARCHAR(50)
);