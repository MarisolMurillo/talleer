SELECT 
YEAR(Ventas_Fecha) AS 'año',
MONTH(Ventas_Fecha) AS 'mes',
SUM(Ventas_Total) AS 'ventas total'
FROM ventas
GROUP BY mes, año