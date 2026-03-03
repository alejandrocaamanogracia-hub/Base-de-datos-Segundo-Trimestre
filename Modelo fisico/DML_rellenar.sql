use proyecto2evaluacion;

/* Relleno de las tablas de la base de datos. */

/* Usamos las palabras reservadas INSERT e INTO para decir que vamos a
 * 'agregar' datos 'dentro' de las columnas de las tablas de la BD. */

INSERT INTO equipos (id_equipo, nombre_equipo, pais, ciudad) VALUES
	('EQ1', 'Arsenal', 'Inglaterra', 'Londres'),
	('EQ2', 'Manchester City', 'Inglaterra', 'Mánchester'),
	('EQ3', 'Liverpool', 'Inglaterra', 'Liverpool'),
	('EQ4', 'Chelsea', 'Inglaterra', 'Londres'),
	('EQ5', 'Manchester United', 'Inglaterra', 'Mánchester'),
	('EQ6', 'Tottenham Hotspur', 'Inglaterra', 'Londres'),
	('EQ7', 'West Ham United', 'Inglaterra', 'Londres'),
	('EQ8', 'Newcastle United', 'Inglaterra', 'Newcastle'),
	('EQ9', 'Brighton & Hove Albion', 'Inglaterra', 'Brighton'),
	('EQ10', 'Brentford', 'Inglaterra', 'Londres'),
	('EQ11', 'Wolverhampton Wanderers', 'Inglaterra', 'Wolverhampton'),
	('EQ12', 'Fulham', 'Inglaterra', 'Londres'),
	('EQ13', 'Nottingham Forest', 'Inglaterra', 'Nottingham'),
	('EQ14', 'Crystal Palace', 'Inglaterra', 'Londres'),
	('EQ15', 'Burnley', 'Inglaterra', 'Burnley'),
	('EQ16', 'Sunderland', 'Inglaterra', 'Sunderland'),
	('EQ17', 'Leeds United', 'Inglaterra', 'Leeds'),
	('EQ18', 'Aston Villa', 'Inglaterra', 'Birmingham'),
	('EQ19', 'Everton', 'Inglaterra', 'Liverpool'),
	('EQ20', 'Bournemouth', 'Inglaterra', 'Bournemouth'),
	('EQ21', 'Xtart', 'España', 'Practicasmanolo');



insert into jugadores (id_jugador, nombre_completo, posicion, fecha_nacimiento, nacionalidad, id_equipo) values

/* ARSENAL (EQ1) */
	('J1', 'Bukayo Saka', 'Extremo', '2001-09-05', 'Inglesa', 'EQ1'),
	('J2', 'Martin Ødegaard', 'Centrocampista', '1998-12-17', 'Noruega', 'EQ1'),
	('J3', 'Gabriel Jesus', 'Delantero', '1997-04-03', 'Brasileña', 'EQ1'),
	('J4', 'William Saliba', 'Defensa', '2001-03-24', 'Francesa', 'EQ1'),
	('J5', 'Thomas Partey', 'Centrocampista', '1993-06-13', 'Ghanesa', 'EQ1'),
	('J6', 'Aaron Ramsdale', 'Portero', '1998-05-14', 'Inglesa', 'EQ1'),
	('J7', 'Oleksandr Zinchenko', 'Defensa', '1996-12-15', 'Ucraniana', 'EQ1'),
	('J8', 'Declan Rice', 'Centrocampista', '1999-01-14', 'Inglesa', 'EQ1'),
	('J9', 'Takehiro Tomiyasu', 'Defensa', '1998-11-05', 'Japonesa', 'EQ1'),
	('J10', 'Gabriel Martinelli', 'Extremo', '2001-06-18', 'Brasileña', 'EQ1'),
	('J11', 'Jurrien Timber', 'Defensa', '2001-06-17', 'Neerlandesa', 'EQ1'),

/* MANCHESTER CITY (EQ2) */
	('J12', 'Erling Haaland', 'Delantero', '2000-07-21', 'Noruega', 'EQ2'),
	('J13', 'Kevin De Bruyne', 'Centrocampista', '1991-06-28', 'Belga', 'EQ2'),
	('J14', 'Rodrigo Hernández', 'Centrocampista', '1996-06-22', 'Española', 'EQ2'),
	('J15', 'Phil Foden', 'Extremo', '2000-05-28', 'Inglesa', 'EQ2'),
	('J16', 'Jack Grealish', 'Extremo', '1995-09-10', 'Inglesa', 'EQ2'),
	('J17', 'Rico Lewis', 'Defensa', '2004-11-21', 'Inglesa', 'EQ2'),
	('J18', 'Ederson', 'Portero', '1993-08-17', 'Brasileña', 'EQ2'),
	('J19', 'Kyle Walker', 'Defensa', '1990-05-28', 'Inglesa', 'EQ2'),
	('J20', 'João Cancelo', 'Defensa', '1994-05-27', 'Portuguesa', 'EQ2'),
	('J21', 'Bernardo Silva', 'Centrocampista', '1994-08-10', 'Portuguesa', 'EQ2'),
	('J22', 'Julian Alvarez', 'Delantero', '2000-01-31', 'Argentina', 'EQ2'),

/* LIVERPOOL (EQ3) */
	('J23', 'Mohamed Salah', 'Extremo', '1992-06-15', 'Egipcia', 'EQ3'),
	('J24', 'Virgil Van Dijk', 'Defensa', '1991-07-08', 'Neerlandesa', 'EQ3'),
	('J25', 'Trent Alexander Arnold', 'Defensa', '1998-10-07', 'Inglesa', 'EQ3'),
	('J26', 'Alisson', 'Portero', '1992-10-02', 'Brasileña', 'EQ3'),
	('J27', 'Dominik Szoboszlai', 'Centrocampista', '2000-10-25', 'Húngara', 'EQ3'),
	('J28', 'Luis Díaz', 'Extremo', '1997-01-13', 'Colombiana', 'EQ3'),
	('J29', 'Ibrahima Konaté', 'Defensa', '1999-05-25', 'Francesa', 'EQ3'),
	('J30', 'Diogo Jota', 'Extremo', '1996-12-04', 'Portuguesa', 'EQ3'),
	('J31', 'Cody Gakpo', 'Extremo', '1999-05-07', 'Neerlandesa', 'EQ3'),
	('J32', 'Wataru Endo', 'Centrocampista', '1993-02-09', 'Japonesa', 'EQ3'),
	('J33', 'Kostas Tsimikas', 'Defensa', '1996-05-12', 'Griega', 'EQ3'),

/* CHELSEA (EQ4) */
	('J34', 'Cole Palmer', 'Extremo', '2002-05-06', 'Inglesa', 'EQ4'),
	('J35', 'Christopher Nkunku', 'Centrocampista', '1997-11-14', 'Francesa', 'EQ4'),
	('J36', 'Wesley Fofana', 'Defensa', '1988-01-20', 'Francesa', 'EQ4'),
	('J37', 'Rodrigo Bentancur', 'Centrocampista', '1997-06-25', 'Uruguaya', 'EQ4'),
	('J38', 'Ben Chilwell', 'Defensa', '1996-12-21', 'Inglesa', 'EQ4'),
	('J39', 'Robert Sánchez', 'Portero', '1997-11-18', 'Española', 'EQ4'),
	('J40', 'Raheem Sterling', 'Extremo', '1994-12-08', 'Inglesa', 'EQ4'),
	('J41', 'Kwame Poku', 'Centrocampista', '2001-08-11', 'Inglesa', 'EQ4'),
	('J42', 'Levi Colwill', 'Defensa', '2003-02-26', 'Inglesa', 'EQ4'),
	('J43', 'Noni Madueke', 'Extremo', '2002-03-10', 'Inglesa', 'EQ4'),
	('J44', 'Malo Gusto', 'Defensa', '2003-05-19', 'Francesa', 'EQ4'),

/* MANCHESTER UNITED (EQ5) */
	('J45', 'Rasmus Højlund', 'Delantero', '2003-02-04', 'Danesa', 'EQ5'),
	('J46', 'Bruno Fernandes', 'Centrocampista', '1994-09-08', 'Portuguesa', 'EQ5'),
	('J47', 'Marcus Rashford', 'Extremo', '1997-10-31', 'Inglesa', 'EQ5'),
	('J48', 'Lisandro Martínez', 'Defensa', '1998-01-18', 'Argentina', 'EQ5'),
	('J49', 'Sofyan Amrabat', 'Centrocampista', '1996-08-21', 'Marroquí', 'EQ5'),
	('J50', 'Andre Onana', 'Portero', '1996-04-02', 'Camerunesa', 'EQ5'),
	('J51', 'Diogo Dalot', 'Defensa', '1999-03-18', 'Portuguesa', 'EQ5'),
	('J52', 'Antony dos Santos', 'Extremo', '2000-02-24', 'Brasileña', 'EQ5'),
	('J53', 'Harry Maguire', 'Defensa', '1993-03-05', 'Inglesa', 'EQ5'),
	('J54', 'Casemiro', 'Centrocampista', '1992-02-23', 'Brasileña', 'EQ5'),
	('J55', 'Tyrell Malacia', 'Defensa', '1999-08-17', 'Neerlandesa', 'EQ5'),

/* TOTTENHAM HOTSPUR (EQ6) */
	('J56', 'Harry Kane', 'Delantero', '1993-07-28', 'Inglesa', 'EQ6'),
	('J57', 'Son Heung Min', 'Extremo', '1992-07-08', 'Surcoreana', 'EQ6'),
	('J58', 'Pierre Emile Højbjerg', 'Centrocampista', '1995-08-05', 'Danesa', 'EQ6'),
	('J59', 'Ivan Perišić', 'Extremo', '1989-02-02', 'Croata', 'EQ6'),
	('J60', 'Cristian Romero', 'Defensa', '1998-04-27', 'Argentina', 'EQ6'),
	('J61', 'Hugo Lloris', 'Portero', '1986-12-26', 'Francesa', 'EQ6'),
	('J62', 'Eric Dier', 'Defensa', '1994-01-15', 'Inglesa', 'EQ6'),
	('J63', 'Dejan Kulusevski', 'Extremo', '2000-04-25', 'Sueca', 'EQ6'),
	('J64', 'Richarlison de Andrade', 'Delantero', '1997-05-10', 'Brasileña', 'EQ6'),
	('J65', 'Clément Lenglet', 'Defensa', '1995-06-17', 'Francesa', 'EQ6'),

/* WEST HAM UNITED (EQ7) */
	('J66', 'Michail Antonio', 'Delantero', '1990-03-28', 'Jamaicana', 'EQ7'),
	('J67', 'Lukasz Fabianski', 'Portero', '1985-04-18', 'Polaca', 'EQ7'),
	('J68', 'Vladimir Coufal', 'Defensa', '1992-08-22', 'Checa', 'EQ7'),
	('J69', 'Pablo Fornals', 'Defensa', '1996-02-22', 'Española', 'EQ7'),
	('J70', 'Jarrod Bowen', 'Extremo', '1996-12-20', 'Inglesa', 'EQ7'),
	('J71', 'Manuel Lanzini', 'Centrocampista', '1993-02-15', 'Argentina', 'EQ7'),
	('J72', 'Tomáš Souček', 'Centrocampista', '1997-02-27', 'Checa', 'EQ7'),
	('J73', 'Kurt Zouma', 'Defensa', '1994-10-27', 'Francesa', 'EQ7'),
	('J74', 'Nikola Vlasic', 'Centrocampista', '1997-10-04', 'Croata', 'EQ7'),
	('J75', 'Maximiliano Pereira', 'Defensa', '1984-06-08', 'Uruguaya', 'EQ7'),

/* NEWCASTLE UNITED (EQ8) */
	('J76', 'Callum Wilson', 'Delantero', '1992-02-27', 'Inglesa', 'EQ8'),
	('J77', 'Allan Saint Maximin', 'Extremo', '1997-03-12', 'Francesa', 'EQ8'),
	('J78', 'Kieran Trippier', 'Defensa', '1990-09-19', 'Inglesa', 'EQ8'),
	('J79', 'Bruno Guimarães', 'Centrocampista', '1997-11-16', 'Brasileña', 'EQ8'),
	('J80', 'Nick Pope', 'Portero', '1992-04-19', 'Inglesa', 'EQ8'),
	('J81', 'Fabian Schär', 'Defensa', '1991-12-20', 'Suiza', 'EQ8'),
	('J82', 'Joelinton Cassio', 'Centrocampista', '1996-08-14', 'Brasileña', 'EQ8'),
	('J83', 'Miguel Almirón', 'Extremo', '1994-02-10', 'Paraguaya', 'EQ8'),
	('J84', 'Sven Botman', 'Defensa', '2000-01-12', 'Neerlandesa', 'EQ8'),
	('J85', 'Alexander Isak', 'Delantero', '1999-09-21', 'Sueca', 'EQ8'),
	('J86', 'Elliot Anderson', 'Centrocampista', '2002-11-06', 'Escocesa', 'EQ8'),

/* BRIGHTON & HOVE ALBION (EQ9) */
	('J87', 'Leandro Trossard', 'Extremo', '1994-12-04', 'Belga', 'EQ9'),
	('J88', 'Pascal Gross', 'Centrocampista', '1991-06-15', 'Alemana', 'EQ9'),
	('J89', 'Lewis Dunk', 'Defensa', '1991-11-21', 'Inglesa', 'EQ9'),
	('J90', 'Solly March', 'Extremo', '1994-07-20', 'Inglesa', 'EQ9'),
	('J91', 'Adam Webster', 'Defensa', '1995-01-04', 'Inglesa', 'EQ9'),
	('J92', 'Kaoru Mitoma', 'Extremo', '1997-05-20', 'Japonesa', 'EQ9'),
	('J93', 'Alexis Mac Allister', 'Centrocampista', '1998-12-24', 'Argentina', 'EQ9'),
	('J94', 'Dan Burn', 'Defensa', '1992-05-09', 'Inglesa', 'EQ9'),
	('J95', 'Pervis Estupiñán', 'Defensa', '1998-01-21', 'Ecuatoriana', 'EQ9'),
	('J96', 'Enock Mwepu', 'Centrocampista', '1998-01-01', 'Zambiana', 'EQ9'),

/* BRENTFORD (EQ10) */
	('J97', 'Ivan Toney', 'Delantero', '1996-03-16', 'Inglesa', 'EQ10'),
	('J98', 'Christian Nørgaard', 'Centrocampista', '1994-03-10', 'Danesa', 'EQ10'),
	('J99', 'David Raya', 'Portero', '1995-09-15', 'Española', 'EQ10'),
	('J100', 'Bryan Mbeumo', 'Extremo', '1999-08-07', 'Camerunesa', 'EQ10'),
	('J101', 'Sergi Canós', 'Extremo', '1997-02-02', 'Española', 'EQ10'),
	('J102', 'Pontus Jansson', 'Defensa', '1991-02-13', 'Sueca', 'EQ10'),
	('J103', 'Mads Roerslev', 'Defensa', '1999-06-24', 'Danesa', 'EQ10'),
	('J104', 'Frank Olsen', 'Centrocampista', '1989-03-14', 'Danesa', 'EQ10'),
	('J105', 'Shandon Baptiste', 'Centrocampista', '1998-02-015', 'Granadina', 'EQ10'),
	('J106', 'Kristoffer Ajer', 'Defensa', '1998-11-20', 'Noruega', 'EQ10'),
	('J107', 'Vitaliy Janelt', 'Centrocampista', '1999-05-18', 'Alemana', 'EQ10'),

/* WOLVERHAMPTON (EQ11) */
	('J108', 'Ruben Neves', 'Centrocampista', '1997-06-01', 'Portuguesa', 'EQ11'),
	('J109', 'Raúl Jiménez', 'Delantero', '1993-07-01', 'Mexicana', 'EQ11'),
	('J110', 'José Sá', 'Portero', '1994-04-01', 'Portuguesa', 'EQ11'),
	('J111', 'Conor Coady', 'Defensa', '1994-11-20', 'Inglesa', 'EQ11'),
	('J112', 'Max Kilman', 'Defensa', '1997-10-30', 'Inglesa', 'EQ11'),
	('J113', 'Matheus Neto', 'Centrocampista', '2000-09-21', 'Portuguesa', 'EQ11'),
	('J114', 'Pedro Neto', 'Extremo', '2001-06-16', 'Portuguesa', 'EQ11'),
	('J115', 'Hwang Hee Chan', 'Extremo', '1997-02-10', 'Surcoreana', 'EQ11'),
	('J116', 'Daniel Podence', 'Extremo', '1998-03-12', 'Portuguesa', 'EQ11'),
	('J117', 'Jonny Otsemobor', 'Defensa', '1997-06-20', 'Española', 'EQ11'),

/* FULHAM (EQ12) */
	('J118', 'Aleksandar Mitrović', 'Delantero', '1995-05-15', 'Serbia', 'EQ12'),
	('J119', 'Harrison Reed', 'Centrocampista', '2000-12-20', 'Inglesa', 'EQ12'),
	('J120', 'Bernd Leno', 'Portero', '1993-10-20', 'Alemana', 'EQ12'),
	('J121', 'Antonee Robinson', 'Defensa', '1999-04-06', 'Estadounidense', 'EQ12'),
	('J122', 'João Palhinha', 'Centrocampista', '1996-05-08', 'Portuguesa', 'EQ12'),
	('J123', 'Andreas Pereira', 'Centrocampista', '1997-01-10', 'Brasileña', 'EQ12'),
	('J124', 'Kenny Tete', 'Defensa', '1997-09-01', 'Neerlandesa', 'EQ12'),
	('J125', 'Bobby Decordova Reid', 'Extremo', '1996-10-20', 'Jamaicana', 'EQ12'),
	('J126', 'Willian', 'Extremo', '1989-10-10', 'Brasileña', 'EQ12'),
	('J127', 'Fabio Carvalho', 'Extremo', '2004-04-20', 'Portuguesa', 'EQ12'),
	('J128', 'Tim Ream', 'Defensa', '1988-11-14', 'Estadounidense', 'EQ12'),

/* NOTTINGHAM FOREST (EQ13) */
	('J129', 'Brennan Johnson', 'Extremo', '2001-03-18', 'Galesa', 'EQ13'),
	('J130', 'Morgan Gibbs White', 'Centrocampista', '2000-01-04', 'Inglesa', 'EQ13'),
	('J131', 'Brice Samba', 'Portero', '1996-01-31', 'Francesa', 'EQ13'),
	('J132', 'Joe Worrall', 'Defensa', '1997-01-20', 'Inglesa', 'EQ13'),
	('J133', 'Remo Freuler', 'Centrocampista', '1995-02-05', 'Suiza', 'EQ13'),
	('J134', 'Philip Zinckernagel', 'Extremo', '1997-07-15', 'Danesa', 'EQ13'),
	('J135', 'Lewis Grabban', 'Delantero', '1990-07-09', 'Inglesa', 'EQ13'),
	('J136', 'James Garner', 'Centrocampista', '2002-06-15', 'Inglesa', 'EQ13'),
	('J137', 'Sam Surridge', 'Delantero', '2000-02-08', 'Inglesa', 'EQ13'),
	('J138', 'Djed Spence', 'Defensa', '2002-01-30', 'Inglesa', 'EQ13'),
	('J139', 'Cauley Woodrow', 'Delantero', '1994-04-28', 'Inglesa', 'EQ13'),

/* CRYSTAL PALACE (EQ14) */
	('J140', 'Wilfried Zaha', 'Extremo', '1994-11-10', 'Marfileña', 'EQ14'),
	('J141', 'Eberechi Eze', 'Centrocampista', '2000-06-29', 'Inglesa', 'EQ14'),
	('J142', 'Vicente Guaita', 'Portero', '1986-01-10', 'Española', 'EQ14'),
	('J143', 'Joel Ward', 'Defensa', '1991-10-29', 'Inglesa', 'EQ14'),
	('J144', 'Cheikhou Kouyaté', 'Defensa', '1991-12-21', 'Senegalesa', 'EQ14'),
	('J145', 'Jean Philippe Mateta', 'Delantero', '1999-06-28', 'Francesa', 'EQ14'),
	('J146', 'Odsonne Edouard', 'Delantero', '1999-01-16', 'Francesa', 'EQ14'),
	('J147', 'James McArthur', 'Centrocampista', '1990-10-07', 'Escocesa', 'EQ14'),
	('J148', 'Jordan Ayew', 'Extremo', '1993-09-11', 'Ghanesa', 'EQ14'),
	('J149', 'Tyrick Mitchell', 'Defensa', '2001-09-01', 'Inglesa', 'EQ14'),

	/* BURNLEY (EQ15) */
	('J150', 'Ashley Barnes', 'Delantero', '1992-10-30', 'Inglesa', 'EQ15'),
	('J151', 'Dwight McNeil', 'Extremo', '2001-11-22', 'Inglesa', 'EQ15'),
	('J152', 'James Tarkowski', 'Defensa', '1994-11-19', 'Inglesa', 'EQ15'),
	('J153', 'Josh Brownhill', 'Centrocampista', '1996-12-19', 'Inglesa', 'EQ15'),
	('J154', 'Ben Mee', 'Defensa', '1993-09-21', 'Inglesa', 'EQ15'),
	('J155', 'Jack Cork', 'Centrocampista', '1990-06-25', 'Inglesa', 'EQ15'),
	('J156', 'Jóhann Berg Guðmundsson', 'Extremo', '1992-10-27', 'Islandesa', 'EQ15'),
	('J157', 'Chris Wood', 'Delantero', '1993-12-07', 'Neozelandesa', 'EQ15'),
	('J158', 'Connor Roberts', 'Defensa', '1999-09-23', 'Galesa', 'EQ15'),
	('J159', 'Bobby Thomas', 'Centrocampista', '2001-01-30', 'Inglesa', 'EQ15'),

	/* SUNDERLAND / LUTON TOWN (EQ16) */
	('J160', 'James Collins', 'Defensa', '1991-12-01', 'Irlandesa', 'EQ16'),
	('J161', 'Tom Lockyer', 'Defensa', '1997-12-03', 'Galesa', 'EQ16'),
	('J162', 'Simon Sluga', 'Portero', '1994-03-17', 'Croata', 'EQ16'),
	('J163', 'Harry Cornick', 'Extremo', '1996-04-09', 'Inglesa', 'EQ16'),
	('J164', 'Pelly Ruddock Mpanzu', 'Centrocampista', '1994-03-22', 'Congoleña', 'EQ16'),
	('J165', 'George Moncur', 'Centrocampista', '1998-08-18', 'Inglesa', 'EQ16'),
	('J166', 'Martin Cranie', 'Defensa', '1988-09-26', 'Inglesa', 'EQ16'),
	('J167', 'Luke Berry', 'Extremo', '1993-07-12', 'Inglesa', 'EQ16'),
	('J168', 'Elliot Lee', 'Delantero', '1999-12-16', 'Inglesa', 'EQ16'),
	('J169', 'Amari Miller', 'Extremo', '2001-04-10', 'Inglesa', 'EQ16'),
	('J170', 'Callum McManaman', 'Extremo', '1993-04-25', 'Inglesa', 'EQ16'),

	/* LEEDS UNITED / SOUTHAMPTON (EQ17) */
	('J171', 'James Ward Prowse', 'Centrocampista', '1996-11-01', 'Inglesa', 'EQ17'),
	('J172', 'Che Adams', 'Delantero', '1997-07-13', 'Escocesa', 'EQ17'),
	('J173', 'Fraser Forster', 'Portero', '1990-03-17', 'Inglesa', 'EQ17'),
	('J174', 'Lyanco', 'Defensa', '1998-02-01', 'Brasileña', 'EQ17'),
	('J175', 'Roméo Lavia', 'Centrocampista', '2005-01-06', 'Belga', 'EQ17'),
	('J176', 'Mohammed Salisu', 'Defensa', '1999-04-17', 'Ghanesa', 'EQ17'),
	('J177', 'Romain Perraud', 'Defensa', '1999-09-22', 'Francesa', 'EQ17'),
	('J178', 'Nathan Tella', 'Extremo', '2000-07-05', 'Inglesa', 'EQ17'),
	('J179', 'Adam Armstrong', 'Delantero', '2000-02-10', 'Inglesa', 'EQ17'),
	('J180', 'Kyle Walker Peters', 'Defensa', '1998-04-13', 'Inglesa', 'EQ17'),
	('J181', 'Joe Aribo', 'Centrocampista', '1999-07-21', 'Nigeriana', 'EQ17'),

	/* EVERTON (EQ19) */
	('J182', 'Jordan Pickford', 'Portero', '1994-03-07', 'Inglesa', 'EQ19'),
	('J183', 'Jarrad Branthwaite', 'Defensa', '2003-06-27', 'Inglesa', 'EQ19'),
	('J184', 'Vitaliy Mykolenko', 'Defensa', '2000-05-29', 'Ucraniana', 'EQ19'),
	('J185', 'Amadou Onana', 'Centrocampista', '2002-08-16', 'Belga', 'EQ19'),
	('J186', 'Abdoulaye Doucoure', 'Centrocampista', '1993-01-01', 'Maliense', 'EQ19'),
	('J187', 'Jack Harrison', 'Extremo', '1997-11-20', 'Inglesa', 'EQ19'),
	('J188', 'Dominic Calvert Lewin', 'Delantero', '1997-03-16', 'Inglesa', 'EQ19'),
	('J189', 'Beto', 'Delantero', '1998-01-31', 'Portuguesa', 'EQ19'),
	('J190', 'Seamus Coleman', 'Defensa', '1989-10-11', 'Irlandesa', 'EQ19'),

	/* BOURNEMOUTH (EQ20) */
	('J191', 'Neto Murara', 'Portero', '1990-07-19', 'Brasileña', 'EQ20'),
	('J192', 'Illia Zabarnyi', 'Defensa', '2003-09-01', 'Ucraniana', 'EQ20'),
	('J193', 'Marcos Senesi', 'Defensa', '1998-05-10', 'Argentina', 'EQ20'),
	('J194', 'Milos Kerkez', 'Defensa', '2004-11-07', 'Húngara', 'EQ20'),
	('J195', 'Lewis Cook', 'Centrocampista', '1997-02-03', 'Inglesa', 'EQ20'),
	('J196', 'Ryan Christie', 'Centrocampista', '1995-02-22', 'Escocesa', 'EQ20'),
	('J197', 'Marcus Tavernier', 'Extremo', '1999-03-22', 'Inglesa', 'EQ20'),
	('J198', 'Antoine Semenyo', 'Extremo', '2000-01-07', 'Ghanesa', 'EQ20'),
	('J199', 'Dominic Solanke', 'Delantero', '1998-09-14', 'Inglesa', 'EQ20'),
	('J200', 'Justin Kluivert', 'Delantero', '1999-05-05', 'Neerlandesa', 'EQ20'),
	('J201', 'Philip Billing', 'Centrocampista', '1997-06-11', 'Danesa', 'EQ20'),

	/* XTART (EQ21) */
	('J202', 'Joan Garcia', 'Portero', '2000-05-04', 'Española', 'EQ21'),
	('J203', 'Ronald Araujo', 'Defensa', '1999-03-07', 'Uruguaya', 'EQ21'),
	('J204', 'Jules Kounde', 'Defensa', '1999-11-12', 'Francesa', 'EQ21'),
	('J205', 'Pau Cubarsi', 'Defensa', '2005-01-22', 'Española', 'EQ21'),
	('J206', 'Pedri', 'Centrocampista', '2001-11-25', 'Española', 'EQ21'),
	('J207', 'Gavi', 'Centrocampista', '2003-08-05', 'Española', 'EQ21'),
	('J208', 'Frenkie De Jong', 'Centrocampista', '1996-05-12', 'Neerlandesa', 'EQ21'),
	('J209', 'Lamine Yamal', 'Extremo', '2006-07-13', 'Española', 'EQ21'),
	('J210', 'Raphinha', 'Extremo', '1997-12-14', 'Brasileña', 'EQ21'),
	('J211', 'Robert Lewandowski', 'Delantero', '1987-08-21', 'Polaca', 'EQ21'),
	('J212', 'Ferran Torres', 'Delantero', '1999-02-21', 'Española', 'EQ21');



insert into entrenador (id_entrenador, nombre_entrenador, fecha_nacimiento, nacionalidad) values
	('E1', 'Mikel Arteta', '1982-03-26', 'Española'),
	('E2', 'Unai Emery', '1971-11-03', 'Española'),
	('E3', 'Andoni Iraola', '1982-06-22', 'Española'),
	('E4', 'Keith Andrews', '1980-09-13', 'Irlandesa'),
	('E5', 'Fabian Hurzeler', '1993-02-26', 'Alemana'),
	('E6', 'Scott Parker', '1980-10-13', 'Inglesa'),
	('E7', 'Liam Rosenior', '1984-07-09', 'Inglesa'),
	('E8', 'Oliver Glasner', '1974-08-28', 'Austriaca'),
	('E9', 'David Moyes', '1963-04-25', 'Escocesa'),
	('E10', 'Marco Silva', '1977-07-12', 'Portuguesa'),
	('E11', 'Daniel Farke', '1976-10-30', 'Alemana'),
	('E12', 'Arne Slot', '1978-09-17', 'Neerlandesa'),
	('E13', 'Pep Guardiola', '1971-01-18', 'Española'),
	('E14', 'Michael Carrick', '1981-07-28', 'Inglesa'),
	('E15', 'Eddie Howe', '1977-11-29', 'Inglesa'),
	('E16', 'Sean Dyche', '1971-06-28', 'Inglesa'),
	('E17', 'Regis Le Bris', '1975-12-06', 'Francesa'),
	('E18', 'Nuno Espirito Santo', '1974-01-25', 'Portuguesa'),
	('E19', 'Rob Edwards', '1982-12-25', 'Galesa'),
	('E20', 'Igor Tudor', '1978-04-16', 'Croata'),
	('E21', 'Hansi Flick', '1965-02-24', 'Alemana');



insert into estadio (id_estadio, nombre_estadio, pais, ciudad, Capacidad) values
	('EST1', 'Old Trafford', 'Inglaterra', 'Manchester', 74879),
	('EST2', 'Tottenham Hotspur Stadium', 'Inglaterra', 'Londres', 62850),
	('EST3', 'London Stadium', 'Inglaterra', 'Londres', 62500),
	('EST4', 'Anfield', 'Inglaterra', 'Liverpool', 61276),
	('EST5', 'Emirates Stadium', 'Inglaterra', 'Londres', 60704),
	('EST6', 'Etihad Stadium', 'Inglaterra', 'Manchester', 55097),
	('EST7', 'Hill Dickinson Stadium', 'Inglaterra', 'Liverpool', 52769),
	('EST8', 'St James Park', 'Inglaterra', 'Newcastle upon Tyne', 52264),
	('EST9', 'Villa Park', 'Inglaterra', 'Birmingham', 42918),
	('EST10', 'Stamford Bridge', 'Inglaterra', 'Londres', 41631),
	('EST11', 'Elland Road', 'Inglaterra', 'Leeds', 37890),
	('EST12', 'Amex Stadium', 'Inglaterra', 'Brighton & Hove', 31876),
	('EST13', 'Molineux Stadium', 'Inglaterra', 'Wolverhampton', 31750),
	('EST14', 'City Ground', 'Inglaterra', 'West Bridgford', 30404),
	('EST15', 'Craven Cottage', 'Inglaterra', 'Londres', 29589),
	('EST16', 'Selhurst Park', 'Inglaterra', 'Londres', 25486),
	('EST17', 'Turf Moor', 'Inglaterra', 'Burnley', 21994),
	('EST18', 'Gtech Community Stadium', 'Inglaterra', 'Londres', 17250),
	('EST19', 'Vitality Stadium', 'Inglaterra', 'Bournemouth', 11307),
	('EST20', 'Kenilworth Road', 'Inglaterra', 'Luton', 10356),
	('EST21', 'Spotify Camp Nou', 'España', 'Xtart', 105000);


insert into competicion (id_competicion, tipo, region) values
	('C1', 'Premier League', 'Inglaterra');


insert into jornadas (id_jornada, numero_jornada, fecha, id_competicion) values
	('JO1', 1, '2025-08-10', 'C1'),
	('JO2', 2, '2025-08-17', 'C1'),
	('JO3', 3, '2025-08-24', 'C1'),
	('JO4', 4, '2025-08-31', 'C1');


insert into partidos (id_partido, fecha_partido, hora_partido, id_jornada) values
	
	/* -- JORNADA 1 (JO1) -- */
	
	('P1', '2025-08-16', '16:00:00', 'JO1'), ('P2', '2025-08-16', '18:30:00', 'JO1'),
	('P3', '2025-08-16', '21:00:00', 'JO1'), ('P4', '2025-08-17', '16:00:00', 'JO1'),
	('P5', '2025-08-17', '18:30:00', 'JO1'), ('P6', '2025-08-17', '21:00:00', 'JO1'),
	('P7', '2025-08-18', '16:00:00', 'JO1'), ('P8', '2025-08-18', '18:30:00', 'JO1'),
	('P9', '2025-08-18', '21:00:00', 'JO1'), ('P10', '2025-08-19', '21:00:00', 'JO1'),

	/* -- JORNADA 2 (JO2) -- */
	
	('P11', '2025-08-23', '16:00:00', 'JO2'), ('P12', '2025-08-23', '18:30:00', 'JO2'),
	('P13', '2025-08-23', '21:00:00', 'JO2'), ('P14', '2025-08-24', '16:00:00', 'JO2'),
	('P15', '2025-08-24', '18:30:00', 'JO2'), ('P16', '2025-08-24', '21:00:00', 'JO2'),
	('P17', '2025-08-25', '16:00:00', 'JO2'), ('P18', '2025-08-25', '18:30:00', 'JO2'),
	('P19', '2025-08-25', '21:00:00', 'JO2'), ('P20', '2025-08-26', '21:00:00', 'JO2'),

	/* -- JORNADA 3 (JO3) -- */
	
	('P21', '2025-08-30', '16:00:00', 'JO3'), ('P22', '2025-08-30', '18:30:00', 'JO3'),
	('P23', '2025-08-30', '21:00:00', 'JO3'), ('P24', '2025-08-31', '16:00:00', 'JO3'),
	('P25', '2025-08-31', '18:30:00', 'JO3'), ('P26', '2025-08-31', '21:00:00', 'JO3'),
	('P27', '2025-09-01', '16:00:00', 'JO3'), ('P28', '2025-09-01', '18:30:00', 'JO3'),
	('P29', '2025-09-01', '21:00:00', 'JO3'), ('P30', '2025-09-02', '21:00:00', 'JO3'),

	/* -- JORNADA 4 (JO4) -- */
	
	('P31', '2025-09-06', '16:00:00', 'JO4'), ('P32', '2025-09-06', '18:30:00', 'JO4'),
	('P33', '2025-09-06', '21:00:00', 'JO4'), ('P34', '2025-09-07', '16:00:00', 'JO4'),
	('P35', '2025-09-07', '18:30:00', 'JO4'), ('P36', '2025-09-07', '21:00:00', 'JO4'),
	('P37', '2025-09-08', '16:00:00', 'JO4'), ('P38', '2025-09-08', '18:30:00', 'JO4'),
	('P39', '2025-09-08', '21:00:00', 'JO4'), ('P40', '2025-09-09', '21:00:00', 'JO4');


insert into arbitros (id_arbitro, nombre_arbitro, tipo, fecha_nacimiento, nacionalidad) values
	('A1', 'Michael Oliver', 'Principal', '1985-02-20', 'Inglesa'),
	('A2', 'Anthony Taylor', 'Principal', '1978-10-20', 'Inglesa'),
	('A3', 'Paul Tierney', 'Principal', '1980-12-25', 'Inglesa'),
	('A4', 'Stuart Attwell', 'VAR', '1982-10-06', 'Inglesa'),
	('A5', 'Craig Pawson', 'Principal', '1979-03-02', 'Inglesa'),
	('A6', 'Simon Hooper', 'Principal', '1982-07-15', 'Inglesa'),
	('A7', 'Peter Bankes', 'VAR', '1982-04-15', 'Inglesa'),
	('A8', 'David Coote', 'Principal', '1982-07-11', 'Inglesa'),
	('A9', 'Andy Madley', 'Principal', '1983-09-05', 'Inglesa'),
	('A10', 'John Brooks', 'VAR', '1990-02-14', 'Inglesa'),
	('A11', 'Jarred Gillett', 'Principal', '1986-11-01', 'Australiana'),
	('A12', 'Darren England', 'VAR', '1985-12-23', 'Inglesa'),
	('A13', 'Chris Kavanagh', 'Principal', '1985-09-04', 'Inglesa'),
	('A14', 'Thomas Bramall', 'Principal', '1990-03-01', 'Inglesa'),
	('A15', 'Sam Allison', 'VAR', '1980-10-01', 'Inglesa'),
	('A16', 'Mateu Lahoz', 'Principal', '1977-03-12', 'Española'),
	('A17', 'Soto Grado', 'VAR', '1980-06-17', 'Española'),
	('A18', 'Gil Manzano', 'Principal', '1984-02-04', 'Española'),
	('A19', 'Alberola Rojas', 'Principal', '1991-06-22', 'Española'),
	('A20', 'Hernández Hernández', 'VAR', '1982-11-10', 'Española'),
	('A21', 'Munuera Montero', 'Principal', '1983-05-19', 'Española'),
	('A22', 'Gary Beswick', 'Linier', '1981-05-12', 'Inglesa'),
	('A23', 'Adam Nunn', 'Linier', '1985-09-22', 'Inglesa'),
	('A24', 'Simon Bennett', 'Linier', '1983-02-14', 'Inglesa'),
	('A25', 'Lee Betts', 'Linier', '1980-08-30', 'Inglesa'),
	('A26', 'Dan Cook', 'Linier', '1987-11-05', 'Inglesa'),
	('A27', 'Stuart Burt', 'Linier', '1980-04-18', 'Inglesa'),
	('A28', 'Marc Perry', 'Linier', '1984-07-29', 'Inglesa'),
	('A29', 'Cebrián Devís', 'Linier', '1982-12-10', 'Española'),
	('A30', 'Cabañero Martínez', 'Linier', '1986-03-25', 'Española');


/* Tablas intermedias */

insert into equipo_competicion (id_equipo, id_competicion, puntos, posicion) values
	('EQ21', 'C1', 10, 1),  /* Xtart */
	('EQ6', 'C1', 10, 2),   /* Tottenham */
	('EQ17', 'C1', 8, 3),   /* Leeds United */
	('EQ2', 'C1', 7, 4),    /* Man City */
	('EQ14', 'C1', 7, 5),   /* Crystal Palace */
	('EQ11', 'C1', 7, 6),   /* Wolves */
	('EQ8', 'C1', 6, 7),    /* Newcastle */
	('EQ9', 'C1', 6, 8),    /* Brighton */
	('EQ15', 'C1', 5, 9),   /* Burnley */
	('EQ5', 'C1', 5, 10),   /* Man United */
	('EQ13', 'C1', 5, 11),  /* Nott Forest */
	('EQ18', 'C1', 5, 12),  /* Aston Villa */
	('EQ20', 'C1', 4, 13),  /* Bournemouth */
	('EQ1', 'C1', 4, 14),   /* Arsenal */
	('EQ12', 'C1', 4, 15),  /* Fulham */
	('EQ7', 'C1', 4, 16),   /* West Ham */
	('EQ10', 'C1', 3, 17),  /* Brentford */
	('EQ4', 'C1', 2, 18),   /* Chelsea */
	('EQ3', 'C1', 1, 19),   /* Liverpool */
	('EQ19', 'C1', 1, 20),  /* Everton */
	('EQ16', 'C1', 1, 21);  /* Sunderland */

	
insert into partido_equipo (id_partido, id_equipo, goles) values
	
	/* JORNADA 1 (P1 a P10) */
	('P1', 'EQ21', 2), ('P1', 'EQ1', 1),    /* Xtart 2-1 Arsenal */
	('P2', 'EQ2', 2), ('P2', 'EQ4', 0),     /* Man City 2-0 Chelsea */
	('P3', 'EQ3', 1), ('P3', 'EQ5', 1),     /* Liverpool 1-1 Man United */
	('P4', 'EQ6', 2), ('P4', 'EQ7', 1),     /* Tottenham 2-1 West Ham */
	('P5', 'EQ8', 3), ('P5', 'EQ9', 0),     /* Newcastle 3-0 Brighton */
	('P6', 'EQ10', 0), ('P6', 'EQ11', 0),   /* Brentford 0-0 Wolves */
	('P7', 'EQ12', 1), ('P7', 'EQ13', 2),   /* Fulham 1-2 Nott Forest */
	('P8', 'EQ14', 1), ('P8', 'EQ15', 0),   /* Crystal Palace 1-0 Burnley */
	('P9', 'EQ16', 0), ('P9', 'EQ17', 2),   /* Sunderland 0-2 Leeds */
	('P10', 'EQ18', 2), ('P10', 'EQ19', 1), /* Aston Villa 2-1 Everton */

	/* JORNADA 2 (P11 a P20) */
	('P11', 'EQ2', 2), ('P11', 'EQ21', 2),  /* Man City 2-2 Xtart */
	('P12', 'EQ1', 1), ('P12', 'EQ4', 1),   /* Arsenal 1-1 Chelsea */
	('P13', 'EQ5', 0), ('P13', 'EQ6', 1),   /* Man United 0-1 Tottenham */
	('P14', 'EQ7', 2), ('P14', 'EQ8', 2),   /* West Ham 2-2 Newcastle */
	('P15', 'EQ9', 1), ('P15', 'EQ10', 0),  /* Brighton 1-0 Brentford */
	('P16', 'EQ11', 2), ('P16', 'EQ12', 1), /* Wolves 2-1 Fulham */
	('P17', 'EQ13', 0), ('P17', 'EQ14', 0), /* Nott Forest 0-0 Crystal Palace */
	('P18', 'EQ15', 3), ('P18', 'EQ16', 1), /* Burnley 3-1 Sunderland */
	('P19', 'EQ17', 1), ('P19', 'EQ18', 1), /* Leeds 1-1 Aston Villa */
	('P20', 'EQ19', 0), ('P20', 'EQ20', 2), /* Everton 0-2 Bournemouth */

	/* JORNADA 3 (P21 a P30) */
	('P21', 'EQ21', 3), ('P21', 'EQ3', 0),  /* Xtart 3-0 Liverpool */
	('P22', 'EQ4', 1), ('P22', 'EQ6', 1),   /* Chelsea 1-1 Tottenham */
	('P23', 'EQ5', 2), ('P23', 'EQ7', 0),   /* Man United 2-0 West Ham */
	('P24', 'EQ8', 1), ('P24', 'EQ10', 1),  /* Newcastle 1-1 Brentford */
	('P25', 'EQ9', 2), ('P25', 'EQ11', 1),  /* Brighton 2-1 Wolves */
	('P26', 'EQ12', 1), ('P26', 'EQ14', 0), /* Fulham 1-0 Crystal Palace */
	('P27', 'EQ13', 1), ('P27', 'EQ15', 1), /* Nott Forest 1-1 Burnley */
	('P28', 'EQ16', 0), ('P28', 'EQ18', 0), /* Sunderland 0-0 Aston Villa */
	('P29', 'EQ17', 2), ('P29', 'EQ20', 1), /* Leeds 2-1 Bournemouth */
	('P30', 'EQ19', 0), ('P30', 'EQ2', 1),  /* Everton 0-1 Man City */

	/* JORNADA 4 (P31 a P40) */
	('P31', 'EQ4', 1), ('P31', 'EQ21', 3),  /* Chelsea 1-3 Xtart */
	('P32', 'EQ3', 1), ('P32', 'EQ6', 2),   /* Liverpool 1-2 Tottenham */
	('P33', 'EQ5', 1), ('P33', 'EQ8', 1),   /* Man United 1-1 Newcastle */
	('P34', 'EQ7', 2), ('P34', 'EQ9', 0),   /* West Ham 2-0 Brighton */
	('P35', 'EQ10', 1), ('P35', 'EQ12', 1), /* Brentford 1-1 Fulham */
	('P36', 'EQ11', 1), ('P36', 'EQ13', 0), /* Wolves 1-0 Nott Forest */
	('P37', 'EQ14', 2), ('P37', 'EQ16', 1), /* Crystal Palace 2-1 Sunderland */
	('P38', 'EQ15', 1), ('P38', 'EQ17', 1), /* Burnley 1-1 Leeds */
	('P39', 'EQ18', 0), ('P39', 'EQ1', 1),  /* Aston Villa 0-1 Arsenal */
	('P40', 'EQ20', 1), ('P40', 'EQ19', 1); /* Bournemouth 1-1 Everton */
	
	
insert into partido_arbitro (id_partido, id_arbitro, tipo) values
	
	/* JORNADA 1 (P1 a P10) */
	('P1', 'A1', 'Principal'), ('P1', 'A4', 'VAR'), ('P1', 'A22', 'Linier'), ('P1', 'A23', 'Linier'),
	('P2', 'A2', 'Principal'), ('P2', 'A7', 'VAR'), ('P2', 'A24', 'Linier'), ('P2', 'A25', 'Linier'),
	('P3', 'A3', 'Principal'), ('P3', 'A10', 'VAR'), ('P3', 'A26', 'Linier'), ('P3', 'A27', 'Linier'),
	('P4', 'A5', 'Principal'), ('P4', 'A12', 'VAR'), ('P4', 'A28', 'Linier'), ('P4', 'A29', 'Linier'),
	('P5', 'A6', 'Principal'), ('P5', 'A15', 'VAR'), ('P5', 'A30', 'Linier'), ('P5', 'A22', 'Linier'),
	('P6', 'A8', 'Principal'), ('P6', 'A17', 'VAR'), ('P6', 'A23', 'Linier'), ('P6', 'A24', 'Linier'),
	('P7', 'A9', 'Principal'), ('P7', 'A20', 'VAR'), ('P7', 'A25', 'Linier'), ('P7', 'A26', 'Linier'),
	('P8', 'A11', 'Principal'), ('P8', 'A4', 'VAR'), ('P8', 'A27', 'Linier'), ('P8', 'A28', 'Linier'),
	('P9', 'A13', 'Principal'), ('P9', 'A7', 'VAR'), ('P9', 'A29', 'Linier'), ('P9', 'A30', 'Linier'),
	('P10', 'A14', 'Principal'), ('P10', 'A10', 'VAR'), ('P10', 'A22', 'Linier'), ('P10', 'A23', 'Linier'),
	
	/* JORNADA 2 (P11 a P20) */
	('P11', 'A16', 'Principal'), ('P11', 'A12', 'VAR'), ('P11', 'A24', 'Linier'), ('P11', 'A25', 'Linier'),
	('P12', 'A18', 'Principal'), ('P12', 'A15', 'VAR'), ('P12', 'A26', 'Linier'), ('P12', 'A27', 'Linier'),
	('P13', 'A19', 'Principal'), ('P13', 'A17', 'VAR'), ('P13', 'A28', 'Linier'), ('P13', 'A29', 'Linier'),
	('P14', 'A21', 'Principal'), ('P14', 'A20', 'VAR'), ('P14', 'A30', 'Linier'), ('P14', 'A22', 'Linier'),
	('P15', 'A1', 'Principal'), ('P15', 'A4', 'VAR'), ('P15', 'A23', 'Linier'), ('P15', 'A24', 'Linier'),
	('P16', 'A2', 'Principal'), ('P16', 'A7', 'VAR'), ('P16', 'A25', 'Linier'), ('P16', 'A26', 'Linier'),
	('P17', 'A3', 'Principal'), ('P17', 'A10', 'VAR'), ('P17', 'A27', 'Linier'), ('P17', 'A28', 'Linier'),
	('P18', 'A5', 'Principal'), ('P18', 'A12', 'VAR'), ('P18', 'A29', 'Linier'), ('P18', 'A30', 'Linier'),
	('P19', 'A6', 'Principal'), ('P19', 'A15', 'VAR'), ('P19', 'A22', 'Linier'), ('P19', 'A23', 'Linier'),
	('P20', 'A8', 'Principal'), ('P20', 'A17', 'VAR'), ('P20', 'A24', 'Linier'), ('P20', 'A25', 'Linier'),
	
	/* JORNADA 3 (P21 a P30) */
	('P21', 'A9', 'Principal'), ('P21', 'A20', 'VAR'), ('P21', 'A26', 'Linier'), ('P21', 'A27', 'Linier'),
	('P22', 'A11', 'Principal'), ('P22', 'A4', 'VAR'), ('P22', 'A28', 'Linier'), ('P22', 'A29', 'Linier'),
	('P23', 'A13', 'Principal'), ('P23', 'A7', 'VAR'), ('P23', 'A30', 'Linier'), ('P23', 'A22', 'Linier'),
	('P24', 'A14', 'Principal'), ('P24', 'A10', 'VAR'), ('P24', 'A23', 'Linier'), ('P24', 'A24', 'Linier'),
	('P25', 'A16', 'Principal'), ('P25', 'A12', 'VAR'), ('P25', 'A25', 'Linier'), ('P25', 'A26', 'Linier'),
	('P26', 'A18', 'Principal'), ('P26', 'A15', 'VAR'), ('P26', 'A27', 'Linier'), ('P26', 'A28', 'Linier'),
	('P27', 'A19', 'Principal'), ('P27', 'A17', 'VAR'), ('P27', 'A29', 'Linier'), ('P27', 'A30', 'Linier'),
	('P28', 'A21', 'Principal'), ('P28', 'A20', 'VAR'), ('P28', 'A22', 'Linier'), ('P28', 'A23', 'Linier'),
	('P29', 'A1', 'Principal'), ('P29', 'A4', 'VAR'), ('P29', 'A24', 'Linier'), ('P29', 'A25', 'Linier'),
	
	/* JORNADA 4 (P31 a P40) */
	('P30', 'A2', 'Principal'), ('P30', 'A7', 'VAR'), ('P30', 'A26', 'Linier'), ('P30', 'A27', 'Linier'),
	('P31', 'A3', 'Principal'), ('P31', 'A10', 'VAR'), ('P31', 'A28', 'Linier'), ('P31', 'A29', 'Linier'),
	('P32', 'A5', 'Principal'), ('P32', 'A12', 'VAR'), ('P32', 'A30', 'Linier'), ('P32', 'A22', 'Linier'),
	('P33', 'A6', 'Principal'), ('P33', 'A15', 'VAR'), ('P33', 'A23', 'Linier'), ('P33', 'A24', 'Linier'),
	('P34', 'A8', 'Principal'), ('P34', 'A17', 'VAR'), ('P34', 'A25', 'Linier'), ('P34', 'A26', 'Linier'),
	('P35', 'A9', 'Principal'), ('P35', 'A20', 'VAR'), ('P35', 'A27', 'Linier'), ('P35', 'A28', 'Linier'),
	('P36', 'A11', 'Principal'), ('P36', 'A4', 'VAR'), ('P36', 'A29', 'Linier'), ('P36', 'A30', 'Linier'),
	('P37', 'A13', 'Principal'), ('P37', 'A7', 'VAR'), ('P37', 'A22', 'Linier'), ('P37', 'A23', 'Linier'),
	('P38', 'A14', 'Principal'), ('P38', 'A10', 'VAR'), ('P38', 'A24', 'Linier'), ('P38', 'A25', 'Linier'),
	('P39', 'A16', 'Principal'), ('P39', 'A12', 'VAR'), ('P39', 'A26', 'Linier'), ('P39', 'A27', 'Linier'),
	('P40', 'A18', 'Principal'), ('P40', 'A15', 'VAR'), ('P40', 'A28', 'Linier'), ('P40', 'A29', 'Linier');
