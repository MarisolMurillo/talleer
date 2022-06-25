SELECT 
Ventas_Fecha AS 'Fecha',
SUM(Ventas_Total) AS ' ventas total'
FROM ventas
GROUP BY Fecha
