DROP TABLE IF EXISTS Archivo;

CREATE TABLE Archivos(
    Id INT NOT NULL AUTO_INCREMENT,
    Titulo VARCHAR(50) NOT NULL,
    Link URL NOT NULL,
    Fecha_Publicacion DATE DEFAULT NULL,
    Categoria VARCHAR(20) NOT NULL,

    PRIMARY KEY (Id)
);