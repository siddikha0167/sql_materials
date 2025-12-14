-- regular expresion
-- regxp operator
-- ^ (caret symbol) begining of string
-- $( dolor symbol) ending of string
-- | (logical or)
-- [abcd]
-- [a-d]
SELECT * FROM employees WHERE jobTitle REGEXP "Sale";
SELECT * FROM employees WHERE jobTitle REGEXP "^Sale";
SELECT * FROM employees WHERE jobTitle REGEXP "rep$";
SELECT * FROM employees WHERE firstName REGEXP "^a|^b";
SELECT * FROM employees WHERE firstName REGEXP "^[abcdl]";
SELECT * FROM employees WHERE firstName REGEXP "^[a-k]";