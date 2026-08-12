# Write your MySQL query statement below
SELECT d.name AS Department,e.name AS Employee,e.salary AS Salary
FROM employee AS e
LEFT JOIN employee AS e1
ON e.departmentid=e1.departmentid
AND e1.salary>e.salary
JOIN department AS d
ON d.id=e.departmentid
GROUP BY e.id, e.name,e.salary,d.name
HAVING COUNT(DISTINCT e1.salary)<3;