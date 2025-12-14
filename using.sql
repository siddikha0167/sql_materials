-- using cluase
-- normal join
SELECT orderNumber,customerName,c.customerNumber
FROM orders o JOIN customers c
on o.customerNumber=c.customerNumber;

-- using cluase(only two table have same table column name)
SELECT orderNumber,customerName,c.customerNumber
FROM orders o JOIN customers c
USING (customerNumber);