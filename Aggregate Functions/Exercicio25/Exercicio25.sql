SELECT COUNT(EmpId) as Count, EmpDept as DeptID
FROM EmpDetails
GROUP BY EmpDept;