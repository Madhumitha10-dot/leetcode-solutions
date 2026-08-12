# Write your MySQL query statement below
SELECT d.name AS Department,e.name AS Employee,e.salary AS Salary
FROM employee AS e
JOIN department AS d
ON  e.departmentid=d.id
WHERE salary=(
    SELECT MAX(salary)
    FROM employee
    WHERE departmentid=e.departmentid
)