-- INNER JOIN
SELECT * FROM payments;

SELECT * FROM customers;

SELECT payments.customerNumber,paymentDate,amount,contactFirstName FROM payments
JOIN customers ON payments.customerNumber=customers.customerNumber;