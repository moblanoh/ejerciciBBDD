CREATE TABLE Equipos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    id_entreador INT, 
    nombre VARCHAR (20) NOT NULL, 
    division CHAR NOT NULL, 
    ciudad VARCHAR (20) NOT NULL, 
    estado VARCHAR (20) NOT NULL
);

ALTER TABLE Equipos ADD FOREIGN KEY(id_entreador) REFERENCES Entrenador(id)
