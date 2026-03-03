/* Aquí usamos DROP por si ya hay una BD con el mismo nombre. */
drop database if exists `proyecto2Evaluacion`;

/* Con CREATE creamos la BD.*/
create database `proyecto2Evaluacion`;

/* USE es la palabra reservada para decirle al DDL que de todas las base de datos use la de 'proyecto2Evaluacion'. */
use proyecto2evaluacion;


/*-- TABLAS PRINCIPALES --*/

/* Creamos las tablas de nuestra BD. */

create table jugadores(
	id_jugador INT auto_increment primary key,
	nombre_completo VARCHAR(45) not null,
	posicion enum('Portero', 'Defensa', 'Centrocampista', 'Extremo', 'Delantero') not null,
	fecha_nacimiento DATE,
	nacionalidad VARCHAR (45)
);

create table entrenador(
	id_entrenador INT auto_increment primary key,
	nombre_entrenador VARCHAR(45) not null,
	fecha_nacimiento DATE,
	nacionalidad VARCHAR(45)
);

/* Tabla con nombre para cambiar. */
create table teams(
	id_equipo INT auto_increment primary key,
	nombre_equipo VARCHAR(45) not null unique,
	pais VARCHAR(45) not null,
	ciudad VARCHAR(45) not null
);

create table estadio(
	id_estadio INT auto_increment primary key,
	nombre_estadio VARCHAR(45) not null unique,
	pais VARCHAR(45) not null,
	ciudad VARCHAR(45) not null,
	Capacidad INT
);

create table arbitros(
	id_arbitro INT auto_increment primary key,
	nombre_arbitro VARCHAR(45) not null,
	tipo enum('Principal', 'Linier', 'VAR') not null,
	fecha_nacimiento DATE,
	nacionalidad VARCHAR(45)
);

create table competicion(
	id_competicion INT auto_increment primary key,
	tipo VARCHAR(45) not null,
	region VARCHAR(45)
);

create table jornadas(
	id_jornada INT auto_increment primary key,
	numero_jornada INT not null,
	fecha DATE not null
);

create table partidos(
	id_partido INT auto_increment primary key,
	fecha_partido DATE not null,
	hora_partido TIME not null
);



/*-- TABLAS INTERMEDIAS --*/

/* En estas tablas intermedias tenemos más de una columna como clave primaria,
 * así que usamos 'PRIMARY KEY(columna1, columna2)' para definirlas. */

create table equipo_competicion(
	id_equipo INT not null,
	id_competicion INT not null,
	puntos INT not null,
	posicion INT not null,
	primary key (id_equipo, id_competicion)
);

create table partido_equipo(
	id_partido INT not null,
	id_equipo INT not null,
	goles INT default 0,
	primary key (id_partido, id_equipo)
);

create table partido_arbitro(
	id_partido INT not null,
	id_arbitro INT not null,
	tipo VARCHAR(45) not null,
	primary key (id_partido, id_arbitro)
);