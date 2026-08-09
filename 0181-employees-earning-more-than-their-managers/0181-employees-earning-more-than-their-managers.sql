# Write your MySQL query statement below
SELECT a.name AS employee
FROM employee AS a
JOIN employee AS b ON a.managerId=b.id
WHERE a.salary>b.salary;