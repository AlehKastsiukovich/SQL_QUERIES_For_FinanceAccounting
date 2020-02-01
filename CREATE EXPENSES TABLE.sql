CREATE TABLE Expenses (
id INT NOT NULL PRIMARY KEY,
Amount DOUBLE(100,2) NOT NULL CHECK (Amount > 0),
Note VARCHAR(250),
ExpenseCategory VARCHAR(30) CHECK 
( ExpenseCategory LIKE 'SHOPPING' 
OR ExpenseCategory LIKE 'GROCERIES' 
OR ExpenseCategory LIKE 'TRANSPORT'
OR ExpenseCategory LIKE 'LEISURE'
OR ExpenseCategory LIKE 'RESTAURANT'
OR ExpenseCategory LIKE 'HEALTH'
OR ExpenseCategory LIKE 'DEFAULT'),
Date DateTime
);




