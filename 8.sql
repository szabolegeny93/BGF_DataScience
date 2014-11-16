.mode column
.headers on
SELECT FirstName, LastName, City, Country FROM Customer GROUP BY City,Country;