                 Sunrise Supermarket SQL Assignment



Name: Igirimbabazi Nairot

Student ID: 27779

DBMS: Oracle Database

Tool: Oracle SQL Developer



This is a short summary of my demonstrations so this project implements a relational database for \*\*Sunrise Supermarket\*\* using Oracle SQL.

The database contains four tables:

 Customers

 Products

 Orders

 Order Items

The project includes sample supermarket data with \*\*6 customers, 10 products, 15 orders, and 30 order items\*\*.

SQL \*\*JOINs\*\* were used to combine customer, order, product, and order-item information. A \*\*CTE (Common Table Expression)\*\* was used to identify customers whose spending is above the average. \*\*Window functions\*\* were used to rank customers by spending, number customer orders, calculate running revenue, and determine the number of days between customer orders.

Screenshots of the query results are included in the `screenshots` folder.



                        How to Run


 Open Oracle SQL Developer.

 Connect to an Oracle Database.

 Open the SQL files in the `sql` folder.

 Run the files in this order:


01\_create\_tables.sql

02\_insert\_data.sql

03\_join\_queries.sql

04\_cte\_query.sql

05\_window\_queries.sql


 View the query results in Oracle SQL Developer.


The `01\_create\_tables.sql` file creates the database tables, while `02\_insert\_data.sql` inserts the sample data. The remaining files contain the JOIN, CTE, and window-function queries used to analyze the supermarket data.


                          Conclusion



I would like to conclude by stating that this project demonstrates the use of Oracle SQL to manage and analyze supermarket sales data.


The assignment demonstrates practical use of:



 Relational database design

 Primary and foreign keys

 INNER JOIN

 LEFT JOIN

 Common Table Expressions (CTEs)

 Aggregate functions

 RANK()

 ROW\_NUMBER()

 Running totals

 LAG()

 Date calculations


The resulting database provides Sunrise Supermarket with useful information for understanding customers, purchases, sales performance, and customer purchasing behavior.

