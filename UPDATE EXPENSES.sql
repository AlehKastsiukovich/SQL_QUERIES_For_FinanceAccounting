UPDATE EXPENSES SET Amount = 66.60, ExpenseCategory = 'DEFAULT' 
WHERE Id = 1;
UPDATE EXPENSES SET Note = 'Unnesesary purchases' 
WHERE ExpenseCategory = 'SHOPPING';
UPDATE EXPENSES SET Amount = 270.00, Note = 'Old school shoes', Date = '2020-01-30 21:34:55.830'
WHERE Id = 8;