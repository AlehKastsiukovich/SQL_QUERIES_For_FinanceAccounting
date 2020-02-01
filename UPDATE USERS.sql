UPDATE Users SET Email = 'freename2@tut.by' 
WHERE Id = 1;
UPDATE Users SET Password = 'root' 
WHERE Id > 0;
UPDATE Users SET Email = 'standart@gmail.com'
WHERE Email LIKE '%.tut.by';