# 4707-ga2
4707 Group Assignment 2 <br>
Team 27 <br>
Danny Bui, Annalise Xiao, Shreya Srivasyava, Vy Bui Nguyen <br>

Please refer to our relational mapping in ra.png for reference. 

NOTES:
- We assumed that a customer has only one email address. <br>
- We added CHECK constraint on the "PhoneNumber" column for the CUSTOMER table. This constraint ensures that the a customer's unique phone number must be 10 digits. <br>
- We added CHECK constraint on the "Age" column for the EMPLOYEE table. This constraint ensures that the age of an employee must be 18 or order. <br>
We assumed that a customer has only one email address.
We added CHECK constraint on the "Age" column for the EMPLOYEE table. This constraint ensures that the age of an employee must be 18 or order.
We added CHECK constraint on the "PhoneNumber" column for the CUSTOMER table. This constraint ensures that the a customer's phone number must be 10 digits.
We used the CASCADE option for ON DELETE and ON UPDATE in most foreign key relationships to ensure automatic updates/removals where necessary.
We followed naming conventions for foreign keys (e.g., CCustomerID, BBookID) to clearly indicate referenced tables and avoid ambiguity.


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

