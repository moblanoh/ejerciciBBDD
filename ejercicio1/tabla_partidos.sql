CREATE TABLE Partidos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    id_equipo_visitante INT , 
    id_equipo_local INT, 
    fecha DATE NOT NULL, 
    goles_local INT NOT NULL, 
    goles_visitante INT NOT NULL
);

ALTER TABLE Partidos ADD FOREIGN KEY(id_equipo_local) REFERENCES Equipos(id);

ALTER TABLE Partidos ADD FOREIGN KEY(id_equipo_visitante) REFERENCES Equipos(id);
