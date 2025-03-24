1.Retrieve the checkNumber, paymentDate, and amount from the payments table:

sql
Copy
Edit
SELECT checkNumber, paymentDate, amount 
FROM payments;
2.Retrieve the orderDate, requiredDate, and status of orders that are 'In Process', sorted in descending order of orderDate:

sql
Copy
Edit
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;
3.Display the firstName, lastName, and email of employees whose job title is 'Sales Rep', ordered in descending order of employeeNumber:

sql
Copy
Edit
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;
4.Retrieve all columns and records from the offices table:

sql
Copy
Edit
SELECT * 
FROM offices;
5.Fetch the productName and quantityInStock from the products table, sorted in ascending order of buyPrice and limited to 5 records:

sql
Copy
Edit
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;






