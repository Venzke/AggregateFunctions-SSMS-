SELECT OrdDate,salesmanid,COUNT(*)  as Count
FROM orders 
GROUP BY orddate,salesmanid;