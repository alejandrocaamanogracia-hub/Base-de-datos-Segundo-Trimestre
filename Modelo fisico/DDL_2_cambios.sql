use proyecto2evaluacion;

/* Con RENAME renombramos teams por equipos. */
rename table teams to equipos;


/* Añadimos con ADD las columnas necesarias para poder realacionar las tablas mediante las foregin keys */

/* Usamos la palabra reservada ALTER para hacer cambios en las tablas. */

alter table jugadores
	add column id_equipo INT;

alter table equipos
	add column id_estadio INT,
	add column id_entrenador INT;

alter table jornadas
	add column id_competicion INT;

alter table partidos
	add column id_jornada INT;


/* Establecemos las FOREIGN KEYS para las tablas principales. */

/* Usamos CONSTRAINT para poner un "etiqueta" a las foreign keys para que sea más ordenado. */

alter table jugadores
	add constraint fk_jugador_equipo foreign key (id_equipo) references equipos(id_equipo);

alter table equipos
	add constraint fk_equipo_estadio foreign key (id_estadio) references estadio(id_estadio),
	add constraint fk_equipo_entrenador foreign key (id_entrenador) references entrenador(id_entrenador);

alter table jornadas
	add constraint fk_jornada_competicion foreign key (id_competicion) references competicion(id_competicion);

alter table partidos
	add constraint fk_partido_jornada foreign key (id_jornada) references jornadas(id_jornada);


/* Establecemos las FOREIGN KEYS para las tablas intermedias. */

alter table equipo_competicion
	add constraint fk_ec_equipo foreign key (id_equipo) references equipos(id_equipo),
	add constraint fk_ec_competicion foreign key (id_competicion) references competicion(id_competicion);

alter table partido_equipo
	add constraint fk_pe_partido foreign key (id_partido) references partidos(id_partido),
	add constraint fk_pe_equipo foreign key (id_equipo) references equipos(id_equipo);

alter table partido_arbitro
	add constraint fk_pa_partido foreign key (id_partido) references partidos(id_partido),
	add constraint fk_pa_arbitro foreign key (id_arbitro) references arbitros(id_arbitro);
