SELECT Ventas_Fecha AS 'fecha de venta', 
Ventas_NroFactura AS 'número de factura', 
Cli_Id 'id cliente',
Cli_RazonSocial AS 'Razón social', 
Ventas_Total 'venta tatoal'
FROM clientes
JOIN ventas on Cli_Id = Ventas_CliId;