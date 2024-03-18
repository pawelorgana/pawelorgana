/* only for learning purpose 
based on https://github.com/microsoft/sql-server-samples/blob/master/samples/databases/northwind-pubs/instnwnd.sql 
*/
-- MSSQL
SELECT O.* ,Companyname, ContactName , Phone, CONCAT(Address, ' ' , City) AS City_Address
FROM Customers AS C
Join Orders AS O
ON C.CustomerID = O.CustomerID
WHERE EmployeeID Between 6 AND 8
ORDER BY CustomerID
