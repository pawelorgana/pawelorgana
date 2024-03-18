SELECT O.* ,Companyname, ContactName , Phone, CONCAT(Address, ' ' , City) AS City_Address
FROM Customers AS C
Join Orders AS O
ON C.CustomerID = O.CustomerID
WHERE EmployeeID Between 6 AND 8
ORDER BY CustomerID
