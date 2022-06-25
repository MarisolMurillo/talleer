SELECT VD_ProdId AS 'id del producto',
VD_Cantidad AS 'cantidad de ventas',
VD_Precio AS 'precio producto'
FROM ventas_detalle
WHERE VD_Precio > 0