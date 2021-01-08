SELECT MAX(PurchAmt) as Max, CustomerId, OrdDate
FROM Orders
WHERE PurchAmt BETWEEN 2000 AND 6000
GROUP BY CustomerId, OrdDate
ORDER BY CustomerId asc;