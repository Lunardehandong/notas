ALTER TABLE clientes
ADD Cli_Estado TINYINT DEFAULT 1;

UPDATE clientes
SET Cli_Estado = 0;

UPDATE clientes
SET Cli_Estado = 1
WHERE Cli_Id =10;

UPDATE clientes
SET Cli_Estado = 1
WHERE Cli_Id IN (6,20,54,56);

UPDATE productos
SET Prod_Precio= Prod_Precio  + 100
WHERE Prod_Id = 6989;


SELECT * FROM clientes 	