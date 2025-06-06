CREATE TABLE CUSTOMER (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(100) NOT NULL, 
    LastName VARCHAR(100) NOT NULL,
    EmailAddress VARCHAR(100) NOT NULL UNIQUE,
    PhoneNumber VARCHAR(10) UNIQUE CHECK (LENGTH(PhoneNumber) = 10),
    BillingAddress VARCHAR(300) NOT NULL
);

