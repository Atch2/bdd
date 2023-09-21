--PRODUCTOS
SELECT * FROM productos
WHERE stock = 10 AND precio < 10;

SELECT nombre, stock FROM productos
WHERE nombre LIKE '%m%';

SELECT * FROM productos
WHERE   descripcion IS null OR stock = 0;

--Cuentas
SELECT numero_cuenta, saldo FROM cuentas 
WHERE saldo > 100 and saldo < 1000;

SELECT * FROM cuentas
WHERE fecha_creacion BETWEEN '01/01/2022' and '31/12/2023';

SELECT * FROM cuentas
WHERE saldo = 0 OR cedula LIKE '%2';

--ESTUDIANTES
SELECT nombre, apellido FROM estudiantes
WHERE nombre LIKE 'M%' OR apellido LIKE '%Z';

SELECT * FROM estudiantes
WHERE cedula LIKE '%32%' AND cedula LIKE '18%';

SELECT nombre, apellido FROM
WHERE cedula LIKE '%06' OR cedula LIKE '17%';

--REGISTROS_ENTRADAS
SELECT * FROM registros_entradas
WHERE  (fecha BETWEEN '01/09/2000' AND '30/09/2023')
AND (cedula LIKE '17%');

SELECT * FROM registros_entradas
WHERE (fecha BETWEEN '01/08/2000' AND '30/09/2023') 
AND (cedula LIKE '17%') AND (hora BETWEEN '08:00' AND '12:00');

SELECT * FROM registros_entradas
WHERE (fecha BETWEEN '01/08/2000' AND '30/09/2023') 
AND (cedula LIKE '17%') AND (hora BETWEEN '08:00' AND '12:00')
OR (fecha BETWEEN '01/09/2000' AND '30/09/2023') AND (cedula_empleado LIKE '08%') AND (hora BETWEEN '09:00' AND '13:00');

--VIDEOJUEGOS
SELECT * FROM videojuegos
WHERE nombre LIKE '%C%' OR valoracion = 7;

SELECT * FROM videojuegos
WHERE codigo BETWEEN 3 AND 7 OR valoracion = 7;

SELECT * FROM videojuegos
WHERE valoracion > 7 AND nombre LIKE '%C' OR valoracion > 8 AND nombre LIKE 'D%';

--TRANSACCIONES
SELECT * FROM transacciones
WHERE tipo = 'C' AND (numero_cuenta BETWEEN '222001' AND '22004');

SELECT * FROM transacciones
WHERE tipo = 'D' AND (fecha BETWEEN '25/05/2000' AND '25/05/2023') AND (numero_cuenta BETWEEN '222007' AND '22010');

SELECT * FROM transacciones
WHERE (codigo BETWEEN 1 AND 10) AND (numero_cuenta BETWEEN 22002 OR 22004) AND (fecha BETWEEN '26/05/2000' AND 19/05/2023);
 