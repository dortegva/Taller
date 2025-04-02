
   CREATE TABLE Reparaciones (
    Reparacioon_ID INT PRIMARY KEY IDENTITY, 
    FechaReparacion DATETIME DEFAULT GETDATE(), 
    MatriculaVehiculo Matricula, 
    Descripcion VARCHAR(500) NOT NULL, 
    ValorMaterial DECIMAL(10, 2) NOT NULL, 
    HorasTrabajadas DECIMAL(4, 2) DEFAULT 0.5 CHECK (HorasTrabajadas >= 0.25), 
    EstadoReparacion_ID TINYINT, 
    Factura_ID INT,
    FOREIGN KEY (EstadoReparacion_ID) REFERENCES EstadoReparacion(EstadoReparacion_ID), 
    FOREIGN KEY (Factura_ID) REFERENCES Facturas(Factura_ID) 
);

ALTER TABLE Reparaciones
ADD ImporteTotal AS (ValorMaterial + HorasTrabajadas*50) PERSISTED;