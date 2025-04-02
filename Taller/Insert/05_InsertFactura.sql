INSERT INTO Facturas (Fecha, NIF_Cliente, MatriculaVehiculo, KilometrajeVehiculo, ImporteSinIVA, IVA, ImporteTotal)
VALUES 
(GETDATE(), '12345678A', 'ABC123', 80000, 100.00, 21, 121.00);

UPDATE Reparaciones
SET Factura_ID = 1,
	EstadoReparacion_ID = 3
WHERE Reparacioon_ID = 1;

INSERT INTO Facturas (Fecha, NIF_Cliente, MatriculaVehiculo, KilometrajeVehiculo, ImporteSinIVA, IVA, ImporteTotal)
VALUES 
(GETDATE(), '23456789B', 'DEF456', 40000, 200.00, 21, 242.00);

UPDATE Reparaciones
SET Factura_ID = 2,
	EstadoReparacion_ID = 3
WHERE Reparacioon_ID = 2;

