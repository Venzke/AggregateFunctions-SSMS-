SELECT DptCode, DptName, SUM(DptAllotment) as SUM
FROM EmpDepartment
GROUP BY DptCode, DptName
ORDER BY SUM(DptAllotment) desc;