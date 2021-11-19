-- A 테이블의 내용을 읽을 떄 
-- SELECT와 FROM 조합으로 작성
-- SELECT:
-- FROM: Table명 작성



SELECT * FROM Customers;
SELECT * FROM Employees;

-- 조회할 열 선택
SELECT LastName, FirstName FROM Employees;

SELECT CustomerName, Country FROM Customers;

DESC Customers;

DESC Categories;