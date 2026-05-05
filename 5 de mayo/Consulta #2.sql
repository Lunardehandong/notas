//suma dias

SELECT ADDDATE(CURRENT_DATE(),10)

//suma tiempo

SELECT CURRENT_TIMESTAMP(),ADDTIME
(CURRENT_TIMESTAMP(), '00:15:00');

//CONVERTIR DATOS

SELECT CAST('2023-06-25' AS DATE);
SELECT CAST(12345 AS CHAR);

SELECT ADDDATE(CAST('2023-06-25'
AS DATE),10);

//CUENTA CARACTERES
SELECT CHAR_LENGTH(p.Prod_Descripcion) AS LARGO
FROM productos p

//funcion para comprimir

SELECT COMPRESS(p.Prod_Descripcion) 
AS comprimido FROM productos p

SELECT UNCOMPRESS(COMPRESS
(p.Prod_Descripcion)) 
AS origen FROM productos p

//concatena lo que quiera

SELECT CONCAT("(", p.Prod_Id, ") ", p.Prod_Descripcion, " ", p.Prod_Color) 
AS descripcion
FROM productos p;

