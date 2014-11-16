.mode column
.headers on
SELECT a.Title FROM Album a JOIN Track t ON t.AlbumId=a.AlbumId LIMIT 30;