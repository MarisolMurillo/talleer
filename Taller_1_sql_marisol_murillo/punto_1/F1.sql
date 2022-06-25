SELECT Ventas_Id AS id, 
SUM(Ventas_Total) AS total
FROM ventas
GROUP BY Ventas_Id
