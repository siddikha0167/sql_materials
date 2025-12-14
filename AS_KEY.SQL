SELECT payments.customerNumber,paymentDate,amount AS "AMOUNT_PAID",contactFirstName AS "contact_name" FROM payments
JOIN customers ON payments.customerNumber=customers.customerNumber;