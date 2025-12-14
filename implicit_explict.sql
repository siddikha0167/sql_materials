-- implicit join
-- explict join(using join key word)
SELECT c.customerName,phone,p.customerNumber, amount, chekNumber
FROM payments p join customers c ON c.customerNumber=p.customerNumber;

-- implicit 