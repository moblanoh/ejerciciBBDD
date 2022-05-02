CREATE TABLE Partidos (
    id INT NOT NULL PRIMARY KEY, 
    id_equipo_visitante INT NOT NULL, 
    id_equipo_local INT NOT NULL, 
    fecha DATE NOT NULL, 
    goles_local INT NOT NULL, 
    goles_visitante INT NOT NULL
);