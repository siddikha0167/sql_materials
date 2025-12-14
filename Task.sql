-- TASK-1
SELECT * FROM payments
WHERE amount>=60000 AND amount<=90000; 

-- TASK-2
SELECT * FROM payments
WHERE amount<=70000 OR amount>=90000; 

-- TASK-3
SELECT * FROM customers
WHERE customerName="Anny";

-- TASK-4
SELECT * FROM orders
WHERE status="shipped";

-- TASK-5
SELECT * FROM payments
WHERE paymentDate>='2002-06-14' AND paymentDate<='2004-07-24';

-- TASK-6
SELECT * FROM orders
WHERE status!="shipped";
