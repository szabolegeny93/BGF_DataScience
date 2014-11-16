.mode column
.headers on
SELECT c.FirstName, c.LastName, c.Country FROM Customer c JOIN Invoice i on i.CustomerId=c.CustomerId GROUP BY i.BillingCountry HAVING COUNT(BillingCountry)>.10;