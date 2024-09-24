/* Usuario------------------------------------------------------------------------------ */

INSERT INTO Usuario (Nombre, Apellido, Curso, Direccion, Num_direccion)
VALUES ('Nombre', 'Apellido', 'Curso', 'Direccion', Num_direccion);

UPDATE Usuario
SET X
WHERE x = ?

DELETE FROM Usuario
WHERE x = ?;

INSERT INTO Usuario (Nombre, Apellido, Curso, Direccion, Num_direccion)
VALUES ('Gonzalo', 'Alarcon', '5b', 'Rondeau', 124);
('María', 'Fernández', '5b', 'López', 56),
('Juan', 'Pérez', '5a', 'Calle Mayor', 34),
('Ana', 'Gómez', '5c', 'Pino', 78),
('Luis', 'Martínez', '5d', 'Sol', 12),
('Laura', 'Sánchez', '5a', 'Río', 90),
('Carlos', 'Ramírez', '5d', 'Mar', 45),
('Elena', 'Torres', '5a', 'Calle Luna', 23),
('Diego', 'Hernández', '5c', 'Valle', 67),
('Sofía', 'Jiménez', '5c', 'Cruz', 89),
('Javier', 'Moreno', '5b', 'Jardín', 33);


/* Roles_Usuario------------------------------------------------------------------------------ */
INSERT INTO Roles_Usuario (Id_usuario, Id_rol)
VALUES (Id_usuario, Id_rol);

UPDATE Roles_Usuario
SET X
WHERE x = ?;

DELETE FROM Roles_Usuario
WHERE x = ?;


INSERT INTO Roles_Usuario (Id_usuario, Id_rol)
VALUES (15, 2),
		(16, 2),
        (17, 2),
        (18, 2),
        (19, 2),
		(20, 2),
		(21, 2),
        (22,2),
        (12, 1),
        (13, 3),
        (14, 4);


/* Roles------------------------------------------------------------------------------ */
INSERT INTO Roles (Nombre)
VALUES ('Nombre');

UPDATE Roles
SET X
WHERE x = ?;

DELETE FROM Roles
WHERE x = ?;


INSERT INTO Roles (Nombre)
VALUES ('Administrador'),
('Cliente'),
('Proovedor'),
('Editor');

/* Marcas------------------------------------------------------------------------------ */

INSERT INTO Marcas (Nombre)
VALUES ('Nombre');

UPDATE Marcas
SET X
WHERE x = ?;

DELETE FROM Marcas
WHERE x = ?;

/* Productos------------------------------------------------------------------------------ */

INSERT INTO Productos (Id_marca, Id_categoria, Nombre, Img, Precio_compra, Precio_venta, Stock, Cantidad_Gramos)
VALUES (Id_marca, Id_categoria, 'Nombre', 'linkImg', Precio_compra, Precio_venta, Stock, Cantidad_Gramos);


UPDATE Productos
SET X
WHERE x = ?;

DELETE FROM Productos
WHERE x = ?;

/* Reserva------------------------------------------------------------------------------ */

INSERT INTO Reserva (Id_usuario, Id_producto, Monto)
VALUES (Id_usuario, Id_producto, Monto);

UPDATE Reserva
SET X
WHERE x = ?;

DELETE FROM Reserva
WHERE x = ?;

/* Categorias------------------------------------------------------------------------------ */

INSERT INTO Categorias (Nombre)
VALUES ('Nombre');

UPDATE Categorias
SET X
WHERE x = ?;

DELETE FROM Categorias
WHERE x = ?;


/* Facturas------------------------------------------------------------------------------ */

INSERT INTO Facturas (Id_usuario, Id_producto, Fechahora, Id_reserva, Id_MDP, Total)
VALUES (Id_usuario, Id_producto, Fechahora, Id_reserva, Id_MDP, Total);

UPDATE Facturas
SET X
WHERE x = ?;

DELETE FROM Facturas
WHERE x = ?;

/* MetodoDePago------------------------------------------------------------------------------ */

INSERT INTO MetodoDePago (Nombre)
VALUES ('Nombre');

UPDATE MetodoDePago
SET X
WHERE x = ?;

DELETE FROM MetodoDePago
WHERE x = ?;

/* Tesoreria------------------------------------------------------------------------------ */

INSERT INTO Tesoreria (Fecha, Monto, Id_Estado, Descripcion)
VALUES (Fecha, Monto, Id_Estado, Descripcion);

UPDATE Tesoreria
SET X
WHERE x = ?;

DELETE FROM Tesoreria
WHERE x = ?;    

/* Estados------------------------------------------------------------------------------ */

INSERT INTO Estados (Estado)
VALUES (Estado);

UPDATE Estados
SET X
WHERE x = ?; 

DELETE FROM Estados
WHERE x = ?;

/* ------------------------------------------------------------------------------ */
