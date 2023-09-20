create table videojuegos(
	codigo_videojuego int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint codigo_videojuego_pk primary key(codigo_videojuego)
)