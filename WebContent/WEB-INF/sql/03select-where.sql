SELECT * FROM Customers WHERE Country = 'Brazil';

SELECT * FROM Customers WHERE Country = 'France';

SELECT * FROM Customers WHERE CustomerID > 50;
SELECT * FROM Customers WHERE CustomerID < 5;


SELECT * FROM Employees WHERE EmployeeID !=1;

SELECT * FROM Customers WHERE Country= 'Germany' or Country= 'Spain';
SELECT * FROM Customers WHERE NOT Country = 'Germany';

SELECT * FROM Customers WHERE Not(City= 'Berlin' OR City = 'Munchen') AND  Country = 'Germany'; 
SELECT * FROM Customers WHERE Country = 'Germany' OR Country = 'USA';