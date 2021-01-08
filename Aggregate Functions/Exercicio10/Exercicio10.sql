SELECT MAX(PurchAmt) as Max, CustomerId, OrdDate
FROM Orders
GROUP BY CustomerId, OrdDate;