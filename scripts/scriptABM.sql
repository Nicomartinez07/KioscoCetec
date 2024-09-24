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


INSERT INTO Marcas (Nombre)
VALUES ("Oreo"),("Don Satur"),("Coca Cola"),("Sprite"),("Pitusas"),("Aquarius"),("Guaymallen"),("Aguila"),("Trio"),("Pepitos");


/* ------------------------------------------------------------------------------ */

INSERT INTO Productos (Id_marca, Id_categoria, Nombre, Img, Precio_compra, Precio_venta, Stock, Cantidad_Gramos)
VALUES (Id_marca, Id_categoria, 'Nombre', 'linkImg', Precio_compra, Precio_venta, Stock, Cantidad_Gramos);


UPDATE Productos
SET X
WHERE x = ?;

DELETE FROM Productos
WHERE x = ?;

INSERT INTO Productos (Id_marca, Id_categoria, Nombre, Img, Precio_compra, Precio_venta, Stock, Cantidad_Gramos)
VALUES (1, 4, 'Alfajor Oreo', 'linkImg', 800, 1000, 5, 50 ),
(2, 3, 'Galletitas Don Satur', 'linkImg', 600, 800, 5, 100),
(3, 1, 'Gaseosa Coca Cola', 'linkImg', 800, 1000, 5, 500),
(4, 1, 'Gaseosa Sprite', 'linkImg', 800, 1000, 2, 500),
(5, 3, 'Galletitas Pitusas', 'linkImg', 600,800, 5, 200),
(6, 1, 'Gaseosa Aquarius', 'linkImg', 800, 1000, 7, 500),
(7, 4, 'Alfajor Guaymallen', 'linkImg', 300,500, 9, 50),
(8, 4, 'Alfajor Aguila', 'linkImg', 800, 1000, 6, 50),
(9, 3, 'Galletitas Pepas Trio', 'linkImg',500 , 700, 4, 200),
(10, 3, 'Galletitas Pepitos', 'linkImg', 1000, 1200, 4, 100);

/* ------------------------------------------------------------------------------ */

INSERT INTO Reserva (Id_usuario, Id_producto, Monto)
VALUES (Id_usuario, Id_producto, Monto);

UPDATE Reserva
SET X
WHERE x = ?;

DELETE FROM Reserva
WHERE x = ?;

INSERT INTO Reserva (Id_usuario, Id_producto, Monto)
VALUES 
(12, 1, 1000),
(13, 2, 800),
(14, 3, 1000),
(15, 4, 1000),
(16, 5, 800),
(17, 6, 1000),
(18, 7, 500),
(19, 8, 1000),
(20, 9, 700),
(21, 10, 1200);
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
