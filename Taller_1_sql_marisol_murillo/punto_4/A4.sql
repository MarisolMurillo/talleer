/* Traer la cantidad de productos que se han vendido.*/

SELECT VD_ProdId,
SUM(VD_Cantidad)
FROM ventas_detalle
ORDER BY VD_ProdId