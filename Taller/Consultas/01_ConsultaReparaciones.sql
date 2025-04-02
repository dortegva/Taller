SELECT 
    v.Matricula,
    SUM(r.ImporteTotal) AS ValorTotalReparaciones
FROM Reparaciones r
JOIN Vehiculos v ON r.MatriculaVehiculo = v.Matricula
WHERE v.Matricula = 'ABC123'  
GROUP BY v.Matricula;