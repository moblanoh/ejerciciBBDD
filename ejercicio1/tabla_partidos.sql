CREATE TABLE Partidos (
    id INT NOT NULL PRIMARY KEY, 
    id_equipo_visitante INT, 
    id_equipo_local INT, 
    fecha DATE NOT NULL, 
    goles_local INT NOT NULL, 
    goles_visitante INT NOT NULL
);
