DELETE FROM clientes
WHERE Cli_Id =10;

DELETE p FROM productos p
JOIN proveedores pro ON p.Prod_ProvId = pro.Prov_Id
WHERE pro.Prov_Nombre LIKE 'A%'