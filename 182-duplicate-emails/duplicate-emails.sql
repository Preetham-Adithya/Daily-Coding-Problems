# Write your MySQL query statement below
SELECT Person.email AS Email
FROM Person
GROUP BY email
HAVING count(email)>1;