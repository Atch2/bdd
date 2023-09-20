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
