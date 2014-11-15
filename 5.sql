.mode column
.headers on
SELECT FirstName, LastName, Address, City, State, Country, PostalCode FROM Customer WHERE Country IN('USA','Canada','Germany');