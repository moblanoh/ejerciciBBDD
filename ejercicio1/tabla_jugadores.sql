CREATE TABLE Jugadores (
    id INT NOT NULL PRIMARY KEY, 
    id_equipo INT , 
    nombre VARCHAR (20) NOT NULL, 
    apellidos VARCHAR (20) NOT NULL, 
    fecha_Nacimiento DATE NOT NULL,
    posicion VARCHAR (20) NOT NULL, 
    sueldo INT NOT NULL,
    nacionalidad VARCHAR (20) NOT NULL,
);

ALTER TABLE `Jugador`
	CHANGE COLUMN `id_equipo` `id_equipo` INT(10) NOT NULL AUTO_INCREMENT AFTER `id`,
	ADD CONSTRAINT `FK_Jugador_Jugador` FOREIGN KEY (`id_equipo`) REFERENCES `Jugador` (`id_equipo`) ON UPDATE CASCADE ON DELETE SET NULL;
