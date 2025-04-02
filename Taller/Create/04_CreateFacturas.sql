CREATE TABLE Facturas (
    Factura_ID INT PRIMARY KEY IDENTITY,
    Fecha DATE NOT NULL DEFAULT GETDATE(),
    NIF_Cliente NIF,
    MatriculaVehiculo Matricula,
    KilometrajeVehiculo Kilometraje,
    ImporteSinIVA DECIMAL(10, 2) NOT NULL,
    IVA DECIMAL(10, 2) NOT NULL,
    ImporteTotal DECIMAL(10, 2) NOT NULL,
	EstadoReparacion_ID TINYINT,
    FOREIGN KEY (NIF_Cliente) REFERENCES Clientes(NIF),
    FOREIGN KEY (MatriculaVehiculo) REFERENCES Vehiculos(Matricula));