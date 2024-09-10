CREATE TABLE Usuario (
    Id INT PRIMARY KEY,
    Id_rol INT,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Curso VARCHAR(50),
    Direccion VARCHAR(50),
    Num_direccion INT,
);

CREATE TABLE Roles_Usuario (
    Id INT PRIMARY KEY ,
    Id_usuario INT,
    Nombre VARCHAR(50)
);

CREATE TABLE Roles (
    Id INT PRIMARY KEY,
    TipoDeRol VARCHAR(50),
);

CREATE TABLE Marcas (
    Id_marca INT PRIMARY KEY,
    Nombre VARCHAR(50),
);

CREATE TABLE Productos (
    Id INT PRIMARY KEY,
    Id_marca INT,
    Id_categoria INT,
    Nombre VARCHAR(50),
    Img VARCHAR(255),
    Precio_compra INT,
    Precio_venta INT,
    Stock INT,
    Cantidad_Gramos FLOAT,
);

CREATE TABLE Reserva (
    Id INT PRIMARY KEY,
    Id_usuario INT,
    Id_producto INT,
    Monto INT,
);

CREATE TABLE Categorias (
    Id INT PRIMARY KEY,
    Nombre VARCHAR(50),
);

CREATE TABLE Facturas (
    Id INT PRIMARY KEY,
    Id_usuario INT,
    Fechahora TIMESTAMP,
    Id_producto INT,
    Id_reserva INT,
    Id_MDP INT,
    Total INT,
);

CREATE TABLE MetodoDePago (
    Id INT PRIMARY KEY,
    Nombre VARCHAR(50),
);

CREATE TABLE Tesoreria (
    Id_Movimiento INT PRIMARY KEY,
    Fecha DATETIME,
    Monto INT,
    Id_Estado INT,
    Descripcion TEXT,
);

CREATE TABLE Estados (
    Id INT PRIMARY KEY,
    Estado VARCHAR(50),
);



