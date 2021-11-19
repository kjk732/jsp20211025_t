SELECT City FROM Customers;

SELECT DISTINCT City FROM Customers; -- 중복 제거 DISTINCT

-- Customers 테이블의 Country 칼럼을 중복 제거해서 조회
SELECT Country FROM Customers;
SELECT DISTINCT Country FROM Customers;

SELECT DISTINCT City, Country FROM Customers;
