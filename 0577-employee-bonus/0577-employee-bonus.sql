# Write your MySQL query statement below
SELECT e.name AS name,b.bonus AS bonus
FROM employee AS e
LEFT JOIN bonus AS b
ON e.empId=b.empId
WHERE bonus<1000 
OR bonus IS NULL;