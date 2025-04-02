CREATE TABLE Vehiculos (
    Matricula Matricula NOT NULL PRIMARY KEY,
    Marca VARCHAR(50) NOT NULL,
    Modelo VARCHAR(50) NOT NULL,
    A�oMatriculacion INT NOT NULL,
    Kilometraje Kilometraje NOT NULL,
    TipoCombustible TipoCombustible NOT NULL CHECK (TipoCombustible IN ('Gasolina', 'Diesel', 'Hibrido', 'Electrico')),  
    TipoCambio TipoCambio NOT NULL CHECK (TipoCambio IN ('Manual', 'Automatico')),  
    PotenciaMotor PotenciaMotor NOT NULL,
    NIF_Cliente NIF,
    FOREIGN KEY (NIF_Cliente) REFERENCES Clientes(NIF) 
);
