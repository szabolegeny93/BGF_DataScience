.mode column
.headers on
SELECT t.Name, g.Name FROM Track t CROSS JOIN Genre g WHERE t.TrackId in('1','3','5');