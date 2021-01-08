SELECT COUNT(SalesmanId) as Count, Orddate, OrdNo
FROM Orders
GROUP BY Orddate, OrdNo;