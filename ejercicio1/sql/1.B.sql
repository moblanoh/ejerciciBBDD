CREATE TABLE Equipos (
    id INT NOT NULL PRIMARY KEY,
    id_entreador INT NOT NULL,
    nombre VARCHAR (20) NOT NULL,
    division CHAR NOT NULL,
    ciudad VARCHAR (20) NOT NULL,
    estado VARCHAR (20) NOT NULL
);