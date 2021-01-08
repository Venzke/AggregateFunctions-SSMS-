SELECT MAX(PurchAmt) as HighestAmount, SalesmanId
FROM Orders
WHERE (SalesmanId BETWEEN 5003 AND 5008)
GROUP BY SalesmanId;