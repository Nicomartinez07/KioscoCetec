INSERT INTO Usuario (Nombre, Apellido, Curso, Direccion, Num_direccion)
VALUES ('Nombre', 'Apellido', 'Curso', 'Direccion', Num_direccion);

UPDATE Usuario
SET X
WHERE x = ?

DELETE FROM Usuario
WHERE x = ?;

/* ------------------------------------------------------------------------------ */
INSERT INTO Roles_Usuario (Id_usuario, Id_rol)
VALUES (Id_usuario, Id_rol);

UPDATE Roles_Usuario
SET X
WHERE x = ?;

DELETE FROM Roles_Usuario
WHERE x = ?;

/* ------------------------------------------------------------------------------ */
INSERT INTO Roles (Nombre)
VALUES ('Nombre');

UPDATE Roles
SET X
WHERE x = ?;

DELETE FROM Roles
WHERE x = ?;

/* ------------------------------------------------------------------------------ */

INSERT INTO Marcas (Nombre)
VALUES ('Nombre');

UPDATE Marcas
SET X
WHERE x = ?;

DELETE FROM Marcas
WHERE x = ?;

/* ------------------------------------------------------------------------------ */

INSERT INTO Productos (Id_marca, Id_categoria, Nombre, Img, Precio_compra, Precio_venta, Stock, Cantidad_Gramos)
VALUES (Id_marca, Id_categoria, 'Nombre', 'linkImg', Precio_compra, Precio_venta, Stock, Cantidad_Gramos);


UPDATE Productos
SET X
WHERE x = ?;

DELETE FROM Productos
WHERE x = ?;

/* ------------------------------------------------------------------------------ */

INSERT INTO Reserva (Id_usuario, Id_producto, Monto)
VALUES (Id_usuario, Id_producto, Monto);

UPDATE Reserva
SET X
WHERE x = ?;

DELETE FROM Reserva
WHERE x = ?;

/* ------------------------------------------------------------------------------ */

INSERT INTO Categorias (Nombre)
VALUES ('Nombre');

UPDATE Categorias
SET X
WHERE x = ?;

DELETE FROM Categorias
WHERE x = ?;


/* ------------------------------------------------------------------------------ */

INSERT INTO Facturas (Id_usuario, Id_producto, Fechahora, Id_reserva, Id_MDP, Total)
VALUES (Id_usuario, Id_producto, Fechahora, Id_reserva, Id_MDP, Total);

UPDATE Facturas
SET X
WHERE x = ?;

DELETE FROM Facturas
WHERE x = ?;

/* ------------------------------------------------------------------------------ */

INSERT INTO MetodoDePago (Nombre)
VALUES ('Nombre');

UPDATE MetodoDePago
SET X
WHERE x = ?;

DELETE FROM MetodoDePago
WHERE x = ?;

/* ------------------------------------------------------------------------------ */

INSERT INTO Tesoreria (Fecha, Monto, Id_Estado, Descripcion)
VALUES (Fecha, Monto, Id_Estado, Descripcion);

UPDATE Tesoreria
SET X
WHERE x = ?;

DELETE FROM Tesoreria
WHERE x = ?;    

/* ------------------------------------------------------------------------------ */

INSERT INTO Estados (Estado)
VALUES (Estado);

UPDATE Estados
SET X
WHERE x = ?; 

DELETE FROM Estados
WHERE x = ?;

/* ------------------------------------------------------------------------------ */
