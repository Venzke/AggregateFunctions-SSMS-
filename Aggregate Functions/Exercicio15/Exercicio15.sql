SELECT MAX(PurchAmt) as HighestAmount, CustomerId
FROM Orders
WHERE CustomerId BETWEEN 3002 AND 3007
GROUP BY CustomerId;