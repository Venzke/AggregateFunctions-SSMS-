SELECT MAX(Grade) as HighestGrade, City
FROM customer
GROUP BY City;
