.mode column
.headers on
UPDATE Customer SET PostalCode="1234" WHERE FirstName LIKE '%Levente%';
SELECT FirstName, LastName, Email, PostalCode FROM Customer WHERE FirstName LIKE '%Levente%';