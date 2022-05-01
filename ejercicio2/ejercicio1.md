//Ejercicio 1 Crear tabla Jugadores y despues añadir la clave foranea

CREATE TABLE Jugadores (id INT NOT NULL PRIMARY KEY, id_equipo INT NOT NULL , nombre VARCHAR (20) NOT NULL, apellidos VARCHAR (20) NOT NULL, fecha_Nacimiento DATE NOT NULL,posicion VARCHAR (20) NOT NULL, sueldo INT NOT NULL,nacionalidad VARCHAR (20) NOT NULL CHANGE COLUMN `id_equipo` `id_equipo` INT(10) NOT NULL AFTER `id`,ADD CONSTRAINT `id_equipo` FOREIGN KEY (`id_equipo`) REFERENCES `Jugadores` (`id_equipo`) ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE Jugadores ADD CONSTRAINT REFERENCES id_equipo ON UPDATE CASCADE ON DELETE SET NULL;

//Ejercicio 2 Crear tabla Jugadores y despues añadir las clave foraneas

CREATE TABLE Equipos (id INT NOT NULL PRIMARY KEY, id_entreador INT NOT NULL, nombre VARCHAR (20) NOT NULL, division CHAR NOT NULL, ciudad VARCHAR (20) NOT NULL, estado VARCHAR (20) NOT NULL);

ALTER TABLE Equipo ADD CONSTRAINT REFERENCES id_entrenador ON UPDATE CASCADE ON DELETE SET NULL;

//Ejercicio 3 Crear tabla Jugadores y despues añadir la clave foraneas

CREATE TABLE Entrenador (id INT NOT NULL PRIMARY KEY, nombre VARCHAR (20) NOT NULL, apellidos VARCHAR (30) NOT NULL, email VARCHAR (30) NOT NULL);

//Ejercicio 4 Crear tabla Jugadores y despues añadir la clave foraneas

CREATE TABLE Partidos (id INT NOT NULL PRIMARY KEY, id_equipo_visitante INT NOT NULL, id_equipo_local INT NOT NULL, fecha DATE NOT NULL, goles_local INT NOT NULL, goles_visitante INT NOT NULL);

ALTER TABLE Equipo ADD CONSTRAINT REFERENCES id_equipo_visitante, id_equipo_local ON UPDATE CASCADE ON DELETE SET NULL;