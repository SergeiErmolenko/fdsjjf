USE Vistavlenie_scheta
SELECT EXTRACT(DAY FROM date) AS day,
EXTRACT(MONTH FROM date) AS month,
EXTRACT(YEAR FROM date) AS year 
FROM Pochta_poluchatela