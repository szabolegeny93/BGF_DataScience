.mode column
.headers on
SELECT c.State, COUNT(*) FROM Customer c GROUP BY State HAVING COUNT(*) ORDER BY COUNT(*) DESC LIMIT 6;