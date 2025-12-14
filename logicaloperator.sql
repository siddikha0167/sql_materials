-- logical operator
-- AND-between data
SELECT creditLimit FROM  customers
WHERE (creditLimit>=40000 AND creditLimit<=60000);
-- NOT
SELECT creditLimit FROM  customers
WHERE NOT(creditLimit>=40000 AND creditLimit<=60000);
-- OR-before or after data is printed
SELECT creditLimit FROM  customers
WHERE (creditLimit<=40000 OR creditLimit>=60000);

