CREATE TABLE PAYMENT (
    PaymentID INT PRIMARY KEY,
    PaymentDate DATE NOT NULL,
    PaymentAmount DECIMAL(10, 2) NOT NULL CHECK (PaymentAmount >= 0),
    PaymentMethod VARCHAR(50) NOT NULL
);