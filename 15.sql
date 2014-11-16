.mode column
.headers on
SELECT State, COUNT(*) FROM Customer GROUP BY State HAVING COUNT(*);