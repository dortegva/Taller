-- Creación de tipos de datos personalizados

CREATE TYPE Telefono FROM VARCHAR(9);

CREATE TYPE CorreoElectronico FROM VARCHAR(255);

CREATE TYPE NIF FROM CHAR(9);

CREATE TYPE FechaHoraReparacion FROM DATETIME;

CREATE TYPE DescripcionReparacion FROM VARCHAR(500);

CREATE TYPE ValorMaterial FROM DECIMAL(10, 2);

CREATE TYPE Kilometraje FROM INT;

CREATE TYPE PotenciaMotor FROM INT;

CREATE TYPE TipoCombustible FROM VARCHAR(10);

CREATE TYPE TipoCambio FROM VARCHAR(11);

CREATE TYPE Matricula FROM VARCHAR(10);

CREATE TYPE EstadoReparacion FROM VARCHAR(15);