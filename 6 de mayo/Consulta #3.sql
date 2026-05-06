//seleccion pero evitando tantas comillas e parentesis

SELECT CONCAT_WS
(" ",p.Prod_Id,p.Prod_Descripcion,p.Prod_Color) 
AS descripcion
FROM productos p;

cambiar de INTenger a binario

SELECT CONV("10",10,2)
SELECT CONV("a",16,10)

//conbinar consultas
//sumar 10 dias
SELECT DATE_ADD(CURRENT_DATE,INTERVAL 10 DAY);

//diez meses
SELECT DATE_ADD(CURRENT_DATE,INTERVAL 10 MONTH);

//diez años
SELECT DATE_ADD(CURRENT_DATE,INTERVAL 10 YEAR);

//formatos
//dia de la semana
SELECT DATE_FORMAT('2026-05-05', '%w')

//mes del año 
SELECT DATE_FORMAT('2026-05-05', '%m')

//año
SELECT DATE_FORMAT('2026-05-05', '%y')

//cambia el formato si esta en mayuscula
//dia de la semana
SELECT DATE_FORMAT('2026-05-05', '%W')

//mes del año 
SELECT DATE_FORMAT('2026-05-05', '%M')

//año
SELECT DATE_FORMAT('2026-05-05', '%Y')

//si es mayuscula te trae el dato si es minuscula te trae como numero

//ultima funcion resta informacion a la fecha
SELECT DATE_SUB(CURRENT_DATE, INTERVAL 10 DAY);

//ejemplos de la funcion
%Y → Año de 4 dígitos (2025)
%y → Año de 2 dígitos (25)

%m → Mes (01..12)

%d → Día del mes (01..31)

%H → Hora en formato 24h (00..23)
%I → Hora en formato 12h (01..12)

%i o %M → Minutos (00..59)

%s o %S → Segundos (00..59)

%p → AM / PM

%W → Día de la semana (Sunday..Saturday)
%a → Día abreviado (Sun..Sat)
%Y-%m-%d → 2025-05-06
%H:%M:%S → 14:35:20