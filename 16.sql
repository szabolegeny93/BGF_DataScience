.mode column
.headers on
SELECT t.Name, t.UnitPrice, g.Name FROM Track t JOIN Genre g on t.GenreId=g.GenreId JOIN InvoiceLine i on i.TrackId=t.TrackId WHERE i.InvoiceId in('410','404','299');