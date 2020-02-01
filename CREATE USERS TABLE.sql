CREATE TABLE Users (
id INT NOT NULL PRIMARY KEY,
Login VARCHAR(30),
Password VARCHAR(30),
Email VARCHAR(30) CHECK (Email LIKE '%_@__%.__%')
);
