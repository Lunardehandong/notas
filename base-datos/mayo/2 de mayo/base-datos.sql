select 
p.Prod_ID, p.Prod_Descripcion, 
Case p.Prod_Status
WHEN 0 THEN 'Deshabilitado'
WHEN 1 THEN (SELECT SUM(vd.VD_Cantidad) from ventas_detalle vd where vd.vd_ProdId=p.Prod_ID)
WHEN 2 THEN 'Otro estado'
END
AS Estado from productos p