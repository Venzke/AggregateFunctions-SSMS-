SELECT MAX(PurchAmt) as Max, CustomerId, OrdDate
FROM Orders
WHERE PurchAmt IN (2000, 3000, 5760, 6000)
GROUP BY CustomerId, OrdDate
ORDER BY CustomerId asc;