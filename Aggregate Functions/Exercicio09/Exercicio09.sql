SELECT MAX(PurchAmt) as Max, CustomerId
FROM Orders
GROUP BY CustomerId;