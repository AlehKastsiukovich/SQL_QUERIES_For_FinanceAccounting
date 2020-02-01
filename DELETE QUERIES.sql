DELETE FROM Expenses WHERE ExpenseCategory = 'SHOPPING' AND Amount > 10.00;
DELETE FROM Expenses WHERE Id  BETWEEN 1 AND 3;
DELETE FROM Expenses WHERE Note LIKE 'Study%';
DELETE FROM Users WHERE Email = 'alehkastsiukovich@gmail.com';
DELETE FROM Users WHERE id > 2;
DELETE FROM Users;
DELETE FROM Expenses;
