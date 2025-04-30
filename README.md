# 4707-ga2
4707 Group Assignment 2 <br>
Team 27 <br>
Danny Bui, Annalise Xiao, Shreya Srivasyava, Vy Bui Nguyen <br>

Here is the recommended script order as some tables must exist before others. <br>
1. CUSTOMER.sql <br>
2. AUTHOR.sql <br>
3. EMPLOYEE.sql <br>
4. BOOK.sql (depends on AUTHOR) <br>
5. INVENTORY.sql (depends on BOOK) <br>
6. ORDERS.sql (depends on CUSTOMER) <br>
7. PAYMENT.sql (depends on ORDERS) <br>
8. CONTAINS.sql (depends on ORDERS and BOOK) <br>
9. CUSTOMER_EMAIL.sql (depends on CUSTOMER) <br>
10. MANAGES.sql (depends on INVENTORY and EMPLOYEE) <br>
11. PROCESSES.sql (depends on ORDERS and EMPLOYEE) <br>
12. ASSISTS.sql (depends on CUSTOMER and EMPLOYEE) <br>
13. WRITES.sql (depends on AUTHOR and BOOK) <br>

Please refer to our Final Relational Mapping from Group Assignment 1 for reference. 
https://www.figma.com/board/hEQVafkfq4RqGjsutyCsYr/4707-Group-HW-1?node-id=0-1&p=f&t=foKXIpIkMfc14ExU-0