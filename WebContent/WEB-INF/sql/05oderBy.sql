SELECT * FROM Customers WHERE Country = 'Germany' ORDER BY City;

SELECT * FROM Customers WHERE Country = 'USA' ORDER BY CustomerName;


SELECT * From Customers WHERE Country = 'Germany' ORDER BY CustomerName DESC;

SELECT * FROM Customers ORDER BY Country, CustomerName;

SELECT * FROM Customers ORDER BY Country, City, ContactName DESC;