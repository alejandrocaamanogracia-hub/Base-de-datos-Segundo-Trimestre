use proyecto2evaluacion;


/* En esta parte del DML corregimos los fallos que tuvimoa al ingresar los datos
 * usando UPDATE para actualizar los datos que queramos y DELETE para borrar
 * una fila erronea que no debería estar allí. */
	
update jugadores
	set posicion = 'Extremo'
	where id_jugador = 'J228';
	
delete from equipos
	where id_equipo = 'EQ22';
	