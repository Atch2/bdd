delete from personas
where estatura is null

--PRODUCTOS
DELETE FROM productos
WHERE descripcion is null;

--CUENTAS
DELETE FROM cuentas
WHERE cedula_propietario LIKE '10%';

--ESTUDIANTES
DELETE FROM estudiantes
WHERE cedula LIKE '%05'

--REGISTROS_ENTRADAS
DELETE FROM registros_entradas
WHERE fecha BETWEEN '01/08/2000' AND '31/08/2023';

--VIDEOUEGOS
DELETE FROM videojuegos
WHERE valoracion >7;

--TRANSACCIONES
DELETE FROM transacciones
WHERE (hora BETWEEN '14:00' AND '18:00')
AND fecha BETWEEN '01/08/2023' AND '31/08/2023';