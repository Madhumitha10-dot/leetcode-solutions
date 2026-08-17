# Write your MySQL query statement below
SELECT s.name AS name
FROM salesPerson AS s
WHERE s.sales_id  NOT IN 
(SELECT o.sales_id
FROM company AS c
JOIN orders AS o
ON c.com_id=o.com_id
WHERE c.name='red');