use proyecto2evaluacion;


/* Usamos este comando para desactivar momentaneamente las foreign keys y hacer cambios en las tablas. */

set foreign_key_checks = 0;


/* Borramos las foreign keys rompiendo los enlaces
 * porque sino no deja hacer las modificaciones que queremos hacer en los tipos de datos. */

/* -- TABLAS PRINCIPALES -- */

alter table jugadores
	drop foreign key fk_jugador_equipo;
alter table equipos
	drop foreign key fk_equipo_estadio;
alter table equipos
	drop foreign key fk_equipo_entrenador;
alter table jornadas
	drop foreign key fk_jornada_competicion;
alter table partidos
	drop foreign key fk_partido_jornada;

alter table equipo_competicion
	drop foreign key fk_ec_equipo;
alter table equipo_competicion
	drop foreign key fk_ec_competicion;
alter table partido_equipo
	drop foreign key fk_pe_partido;
alter table partido_equipo
	drop foreign key fk_pe_equipo;
alter table partido_arbitro
	drop foreign key fk_pa_partido;
alter table partido_arbitro
	drop foreign key fk_pa_arbitro;


/* Al hacer un TRUNCATE borramos los datos de las tablas por si ya habia datos en las tablas. */

truncate table jugadores;
truncate table entrenador;
truncate table equipos;
truncate table estadio;
truncate table arbitros;
truncate table competicion;
truncate table jornadas;
truncate table partidos;
truncate table equipo_competicion;
truncate table partido_equipo;
truncate table partido_arbitro;


/* Vamos a modificar el tipo de datos de las PRIMARY y FOREIGN KEYS 
 * que estan conectadas puesto que los datos de las id son de tipo 'cadena'<-->(VARCHAR). */

/* MODIFY será la palabra resrvada que usaremos para modificar las columnas de las PK y FK. */

/* -- Modificación de las PK. -- */

alter table jugadores modify id_jugador VARCHAR(10);
alter table entrenador modify id_entrenador VARCHAR(10);
alter table equipos modify id_equipo VARCHAR(10);
alter table estadio modify id_estadio VARCHAR(10);
alter table arbitros modify id_arbitro VARCHAR(10);
alter table competicion modify id_competicion VARCHAR(10);
alter table jornadas modify id_jornada VARCHAR(10);
alter table partidos modify id_partido VARCHAR(10);

/* -- Modificación de las FK -- */

alter table jugadores modify id_equipo VARCHAR(10);
alter table equipos modify id_estadio VARCHAR(10), modify id_entrenador VARCHAR(10);
alter table jornadas modify id_competicion VARCHAR(10);
alter table partidos modify id_jornada VARCHAR(10);

/* Modificación de las FK de las tablas intermedias. */

alter table equipo_competicion modify id_equipo VARCHAR(10), modify id_competicion VARCHAR(10);
alter table partido_equipo modify id_partido VARCHAR(10), modify id_equipo VARCHAR(10);
alter table partido_arbitro modify id_partido VARCHAR(10), modify id_arbitro VARCHAR(10);


/* Volvemos a enlazar las tablas. */

/* -- TABLAS PRINCIPALES -- */

alter table jugadores 
    add constraint fk_jugador_equipo foreign key (id_equipo) references equipos(id_equipo);

alter table equipos 
    add constraint fk_equipo_estadio foreign key (id_estadio) references estadio(id_estadio);

alter table equipos 
    add constraint fk_equipo_entrenador foreign key (id_entrenador) references entrenador(id_entrenador);

alter table jornadas 
    add constraint fk_jornada_competicion foreign key (id_competicion) references competicion(id_competicion);

alter table partidos 
    add constraint fk_partido_jornada foreign key (id_jornada) references jornadas(id_jornada);

/* -- TABLAS INTERMEDIAS -- */

alter table equipo_competicion 
    add constraint fk_ec_equipo foreign key (id_equipo) references equipos(id_equipo);

alter table equipo_competicion 
    add constraint fk_ec_competicion foreign key (id_competicion) references competicion(id_competicion);

alter table partido_equipo 
    add constraint fk_pe_partido foreign key (id_partido) references partidos(id_partido);

alter table partido_equipo 
    add constraint fk_pe_equipo foreign key (id_equipo) references equipos(id_equipo);

alter table partido_arbitro 
    add constraint fk_pa_partido foreign key (id_partido) references partidos(id_partido);

alter table partido_arbitro 
    add constraint fk_pa_arbitro foreign key (id_arbitro) references arbitros(id_arbitro);


/* Volvemos a activar las foreign keys ya hechos los cambios requeridos. */

set foreign_key_checks = 1;

show tables;
