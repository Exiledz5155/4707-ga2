# 4707-ga2
4707 Group Assignment 2 <br>
Team 27 <br>
Danny Bui, Annalise Xiao, Shreya Srivasyava, Vy Bui Nguyen <br>

Please refer to our relational mapping in ra.png for reference. 

NOTES:
- We assumed that a customer has only one email address. 
- We added CHECK constraint on the "Age" column for the `EMPLOYEE` table. This constraint ensures that the age of an employee must be 18 or order.
- We added CHECK constraint on the "PhoneNumber" column for the `CUSTOMER` table. This constraint ensures that the a customer's phone number must be 10 digits.
- We added CHECK constraint on the "Price" column for the `BOOK` table. This constraint ensures that the a book's price must be greater than or equal to zero. Zero is a possibility for a book's price if the bookstore is receiving a new book that has not been released yet and is not sure of its market retail value. <br>
- We added CHECK constraint on the "StockQuantity" column for the `BOOK` table. This constraint ensures that the a book's stock quantity must be greater than or equal to zero. Zero is a possibility for a book's stock quantity if the bookstore is receiving a new book that has not been released yet or if the bookstore is out of stock for a specific book. <br>
- We used the CASCADE option for ON DELETE and ON UPDATE in most foreign key relationships to ensure automatic updates/removals where necessary.
- We followed naming conventions for foreign keys (e.g., CCustomerID, BBookID) to clearly indicate referenced tables and avoid ambiguity.
- We added CHECK constraint on the PaymentAmount column on `PAYMENTS` table. This ensures that the amount must be 0 or positive in value.
- We added ON UPDATE CASCADE constraint on the PPaymentID foreign key on `ORDERS` table. This is to ensures a one to one relationship between `ORDERS` and `PAYMENT`.
- We added ON UPDATE CASCADE constraint on the CCustomerID foreign key on `ORDERS` table. This is to ensures order recors from `ORDERS` are in sync with their associated customers from `CUSTOMER`.
- RestockThreshold to ensure that these values are never negative, maintaining accurate and realistic stock data. It also establishes a foreign key relationship with the `BOOK` table to track which books are held in inventory.
- The `CONTAINS` table uses CHECK constraints to ensure that the Quantity of books in an order is greater than 0 and the Price is non-negative.
- The `MANAGES` table creates a many-to-many relationship between `INVENTORY` and `EMPLOYEE`



Here is the recommended script order as some tables must exist before others. <br>
1. CUSTOMER.sql <br>
2. AUTHOR.sql <br>
3. EMPLOYEE.sql <br>
4. BOOK.sql (depends on AUTHOR) <br>
5. INVENTORY.sql (depends on BOOK) <br>
6. ORDERS.sql (depends on CUSTOMER) <br>
7. PAYMENT.sql (depends on ORDERS) <br>
8. CONTAINS.sql (depends on ORDERS and BOOK) <br>
9. MANAGES.sql (depends on INVENTORY and EMPLOYEE) <br>
10. PROCESSES.sql (depends on ORDERS and EMPLOYEE) <br>
11. ASSISTS.sql (depends on CUSTOMER and EMPLOYEE) <br>
12. WRITES.sql (depends on AUTHOR and BOOK) <br>

