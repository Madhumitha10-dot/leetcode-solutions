# Write your MySQL query statement below
DELETE p 
FROM person AS p
JOIN person AS p1
ON p.email=p1.email
WHERE p.id>p1.id