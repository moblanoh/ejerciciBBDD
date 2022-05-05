CREATE TABLE Jugadores (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    id_equipo INT, 
    nombre VARCHAR (20) NOT NULL, 
    apellidos VARCHAR (20) NOT NULL, 
    fecha_Nacimiento DATE NOT NULL,
    posicion VARCHAR (20) NOT NULL, 
    sueldo INT NOT NULL,
    nacionalidad VARCHAR (20) NOT NULL
);

ALTER TABLE Jugadores ADD FOREIGN KEY(id_equipo) REFERENCES Equipos (id);
