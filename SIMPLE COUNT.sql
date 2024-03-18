SELECT EmployeeiD , COUNT(*) AS transaction_count  
FROM Orders
GROUP BY EmployeeiD
HAVING COUNT(*)> 44 