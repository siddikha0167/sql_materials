-- natural join
-- not need to specify the columns which one is the same in both tables
SELECT orderNumber, customerNumber,customerName
FROM orders NATURAL JOIN customers;