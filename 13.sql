.mode column
.headers on
SELECT c.FirstName, c.LastName, (SELECT total FROM Invoice ORDER BY total DESC) FROM Customer c LIMIT 1;