.mode column
.headers on
INSERT INTO Customer(Firstname, LastName, Company, Country, City, PostalCode, Address, Email) VALUES ('Levente','Szabó','BGF','Hungary','Budapest','1149','11-13 Buzogány Street','szabo.levente1217@gmail.com');
SELECT FirstName, LastName, Email FROM Customer WHERE Company LIKE '%BGF%';