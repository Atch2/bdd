--PRODUCTOS
--1
select * from productos 
where nombre LIKE 'Q%';
--2
select * from productos 
where descripcion IS NULL;
--3
select * from productos 
where precio>=money(2) and precio<=money(3);

----CUENTAS
--1
SELECT numero_cuenta, saldo FROM cuentas;
--2
SELECT * FROM cuentas
WHERE fecha_creacion
BETWEEN  '1/06/2023' AND '20/09/2023';
--3
SELECT numero_cuenta, saldo FROM cuentas
WHERE fecha_creacion
BETWEEN  '1/06/2023' AND '20/09/2023';

--ESTUDIANTES
--1
SELECT nombre, cedula FROM estudiantes;
--2
SELECT * FROM estudiantes
WHERE cedula LIKE '17%';
--3
SELECT nombre, apellido FROM estudiantes
WHERE nombre LIKE 'A%';

--REGISTROS_ENTRADAS
--1
SELECT cedula_empleado, fecha, hora FROM registros_entradas;
--2
SELECT * FROM registros_entradas
WHERE hora BETWEEN '7:00' AND '14:00';
--3
SELECT * FROM registros_entradas
WHERE hora >'8:00';

--VIDEOJUEGOS
--1
SELECT * FROM videojuegos
WHERE nombre LIKE 'C%';
--2
SELECT * FROM videojuegos
WHERE valoracion BETWEEN 9 AND 10;
--3
SELECT * FROM videojuegos 
WHERE descripcion IS null;

--TRANSACCIONES
--1
SELECT * FROM transacciones
WHERE tipo = 'D';
--2
SELECT * FROM transacciones
WHERE monto>=money(200) AND monto<=money(2000);
--3
SELECT codigo, monto, fecha FROM transacciones
where fecha IS not null;


