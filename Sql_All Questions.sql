 ("Which SQL statement is used to retrieve data from a database?", "SELECT"),
    ("What is the purpose of the SQL \"INSERT\" statement?", "To add new records to a table."),
    ("Which SQL clause is used to sort the result set in ascending or descending order?", "Order By"),
    ("What is the purpose of the SQL \"UPDATE\" statement?", "To modify existing records in a table."),
    ("Which SQL operators are used to combine multiple conditions in a WHERE clause?", "AND, OR"),
    ("What does this query return? SELECT COUNT(*) FROM orders WHERE status = 'Shipped';", "The count of orders with the 'Shipped' status."),
    ("To select all cities whose name ends with ‘pur’, the LIKE operator pattern should be", "‘%pur’"),
    ("Which SQL query retrieves the first_name and last_name of all employees whose first name starts with ‘P’?", "Select first_name, last_name FROM employees where first_name LIKE ‘P%’"),
    ("How can you insert \"ID = 5\", \"FirstName = John\", and \"LastName = Doe\" into the \"Users\" table?", "INSERT INTO Users (ID, FirstName, LastName) VALUES (5, 'John', 'Doe')"),
    ("When performing a SQL FULL OUTER JOIN, what does the result set contain?", "All rows from both tables with matching rows where available."),
    ("Syntactically GROUP BY comes before HAVING statement:", "True"),
    ("When using an INNER JOIN, what would happen if SQL is not able to find a matching value for the left table?", "Output would have both the tables"),
    ("The keyword which is used in SELECT statement to combine multiple retrievals is:", "Union"),
    ("Select the order of precedence when multiple operators are used in SQL query.", "** > + > NOT > OR"),
    ("Which SQL query retrieves the average order amount for each customer, excluding customers who have not placed any orders?", "Select customer_id, AVG(order_amount) FROM orders Group By customer_id HAVING count(order_id) > 0"),
    ("Which SQL query retrieves the total sales amount for each product category, excluding categories with no sales?", "SELECT category, SUM(sales_amount) FROM products GROUP BY category HAVING SUM(sales_amount) > 0;"),
    ("If two tables, \"Orders\" and \"OrderDetails,\" are joined on the \"order_id\" column, how many rows will be there in the output if there are 10 orders in the \"Orders\" table and 50 order details records in the \"OrderDetails\" table?", "500 rows"),
    ("What would happen if you are aggregating numbers against categorical variable and don’t use Group By in query?", "SQL will not show the result along and throw an error"),
    ("Will the output of both the queries same or not?", "No, output will be different"),
    ("What will be the output of following query? Select A.ID, B.Id from table A as A RIGHT join table B as B on A.ID=B.id", "(1,1),(1,2),(2,NULL)"),
    ("Which SQL statement will retrieve all rows from table A along with matching rows from table B?", "SELECT A.ID, B.ID FROM tableA AS A FULL OUTER JOIN tableB AS B ON A.ID = B.ID;"),
    ("What is the result of the following SQL query? SELECT U.Username, P.PostTitle FROM Users AS U LEFT JOIN Posts AS P ON U.UserID = P.UserID WHERE U.Role = 'Admin';", "Usernames and post titles for users with the 'Admin' role."),
    ("What will be the correct query to retrieve the most recent order (OrderID) for each customer along with the corresponding order date and total amount? Select all correct queries.", "SELECT CustomerID, OrderID, OrderDate, TotalAmount FROM Orders WHERE (CustomerID, OrderDate) IN (SELECT CustomerID, MAX(OrderDate) FROM Orders GROUP BY CustomerID); SELECT CustomerID, OrderID, OrderDate, TotalAmount FROM Orders WHERE OrderDate = (SELECT MAX(OrderDate) FROM Orders WHERE CustomerID = Orders.CustomerID); WITH LatestOrders AS (SELECT CustomerID, OrderID, OrderDate, TotalAmount FROM Orders WHERE (CustomerID, OrderDate) IN (SELECT CustomerID, MAX(OrderDate) FROM Orders GROUP BY CustomerID)) SELECT CustomerID, OrderID, OrderDate, TotalAmount FROM LatestOrders;"),
    ("Which statement is used to add a column in an existing table?", "ALTER TABLE ADD COLUMN"),
    ("What will be the query to find the top 3 customers (by CustomerID) who have placed the most orders?", "SELECT CustomerID, COUNT(OrderID) AS OrderCount FROM Orders GROUP BY CustomerID ORDER BY OrderCount DESC LIMIT 3;"),
    ("Which of the following SQL statements is used to modify an existing database table, such as adding or modifying columns?", "ALTER"),
    ("Which DDL statement is used to remove a table from a database?", "DROP TABLE"),
    ("Which SQL function is used to round a numeric value to the nearest integer?", "ROUND"),
    ("Which SQL function is used to extract a specific part of a date or timestamp, such as the year or month?", "EXTRACT"),
]