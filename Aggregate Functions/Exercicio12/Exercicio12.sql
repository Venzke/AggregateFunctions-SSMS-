SELECT MAX(PurchAmt) as Max, CustomerId, OrdDate
FROM Orders
WHERE PurchAmt > 2000
GROUP BY CustomerId, OrdDate
ORDER BY CustomerId asc;