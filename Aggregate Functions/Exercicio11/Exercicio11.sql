SELECT MAX(PurchAmt) as Max, SalesmanId, OrdDate
FROM Orders
WHERE OrdDate = '2012-08-17'
GROUP BY SalesmanId, OrdDate;