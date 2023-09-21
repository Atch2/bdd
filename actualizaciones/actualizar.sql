SELECT * FROM personas
WHERE cedula = '1754426035';

UPDATE personas set estatura= 1.70
WHERE cedula = '1754426034';

UPDATE personas SET cantidad_ahorrada=0.0
WHERE cantidad_ahorrada IS null;

UPDATE personas SET numero_hijos=0
WHERE numero_hijos IS NULL;

UPDATE personas SET estatura=1.80, fecha_nacimiento='10/10/2028'
WHERE cedula = '1754426035';

--PRODUCTOS
SELECT * FROM productos
UPDATE productos SET stock= 0
WHERE codigo is null;

--CUENTAS
SELECT * FROM cuentas
UPDATE cuentas SET saldo=10
WHERE cedula_propietario = '17';

--ESTUDIANTES
SELECT * FROM estudiantes
UPDATE estudiantes SET apellido='Hernandez'
WHERE cedula LIKE '17%';

--REGISTROS_ENTRADAS
SELECT * FROM registros_entradas
UPDATE registros_entradas SET cedula= '0982345679'
WHERE fecha BETWEEN '01/08/2000' AND '31/08/2023';

--VIDEOJUEGOS
SELECT * FROM videojuegos
UPDATE videojuegos SET descripcion = 'Mejor puntudo'
WHERE valoracion>9;

--TRANSACCIONES
SELECT * FROM transacciones
UPDATE transacciones SET tipo='transferencia'
WHERE (monto > 100 and monto < 500) 
AND (fecha BETWEEN '01/09/2000' AND '30/09/2023') 
AND (hora BETWEEN '14:00' AND '20:00');