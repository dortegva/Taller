CREATE TABLE Clientes (
    NIF NIF PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Apellidos VARCHAR(100) NOT NULL,
    Direccion VARCHAR(255) NOT NULL,
    Poblacion VARCHAR(100) NOT NULL,
    CP VARCHAR(10) NOT NULL,
    Telefono Telefono,
    CorreoElectronico CorreoElectronico
);