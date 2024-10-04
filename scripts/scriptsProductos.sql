DELETE FROM Categorias
WHERE Nombre IN ('Chupetines', 'Caramelos', 'Chicles');

INSERT INTO Categorias (Nombre)
VALUES ('Golosinas');

INSERT INTO Productos (Id_marca, Id_categoria, Nombre, Img, Precio_compra, Precio_venta, Stock, Cantidad_Gramos)
VALUES /*Galletitas:*/  (3, x, Pepas trio, link, Precio_compra, 700, 1, 200),
                        (3, x, Mini toddy, link, Precio_compra, 600, 1, 50),
                        (3, x, Pepitos, link, Precio_compra, 1200, 1, 119),
                        (3, x, Don Satur Saladas, link, Precio_compra, 800, 1, 200),
                        (3, x, Don Satur Dulces, link, Precio_compra, 800, 1, 200),
                        (3, x, Pitusas, link, 500, 800, 1, 160),
                        (3, x, Duquesa, link, 500, 800, 1, 115),
                        (3, x, Melba, link, 500, 800, 1, 115),
                        (3, x, Oreos, link, Precio_compra, 1200, 1, 117),
                        (3, x, Bizcochitos Jorjito, link, Precio_compra, 800, 1, 200),

                        /*Bebidas: */

                        (1, x, Aquarius, link, Precio_compra, 1000, 1, 500),
                        (1, x, Fanta, link, Precio_compra, 1000, 1, 500),
                        (1, x, Sprite, link, Precio_compra, 1000, 1, 500),
                        (1, x, Seven Up, link, Precio_compra, 1000, 1, 500),
                        (1, x, Coca Cola, link, Precio_compra, 1000, 1, 500),
                        (1, x, Bagio, link, Precio_compra, 500, 1, 200),


                        /*Alfajores: */

                        (4, x, Guaymallen triple (3 sabores), x, 300, 500, 1, 70),
                        (4, x, Tita, link, Precio_compra, 500, 1, 36),
                        (4, x, Milka (3 sabores), link, Precio_compra, 1000, 1, 70),
                        (4, x, Shot, link, Precio_compra, 1000, 1, 60),
                        (4, x, Oreo, link, Precio_compra, 1000, 1, 61),
                        (4, x, Rasta (blanco y negro), x, 800, 1200, 1, 70),


                        /*Snacks */

                        (7, x, Nikitos 65g, link, Precio_compra, 1000, 1, 70),
                        (7, x, Saladix, link, Precio_compra, 600, 1, 30),
                        (7, x, Club Social, link, Precio_compra, 400, 1, 24),
                        (7, x, Papas Quento, link, Precio_compra, 1600, 1, 90),

                        /*Golosinas:*/

                        (8, x, Bull dog, link, Precio_compra, 600, 1, 30),
                        (8, x, Beldent, link, Precio_compra, 500, 1, 10),
                        (8, x, Rhodesia, link, Precio_compra, 500, 1, 22),
                        (8, x, Chupetines c/chicle, link, Precio_compra, 200, 1, 5),
                        (8, x, Chupetines s/chicle, link, Precio_compra, 100, 1, 5),
                        (8, x, Pipas, link, Precio_compra, 300, 1, 18),
                        (8, x, Cubanitos, link, Precio_compra, 100, 1, 5),
                        (8, x, Hamlet, link, Precio_compra, 500, 1, 43),
                        (8, x, Sapito, link, Precio_compra, 200, 1, 10),
                        (8, x, Palitos de la Selva (5x200), link, Precio_compra, 200, 1, 5),
                        (8, x, Tic Tacs, link, Precio_compra, 600, 1, 16),
                        (8, x, Flow Cereal Granola semillas, link, Precio_compra, 500, 1, 23),
                        (8, x, Flow Cereal Yogur y chips choco, link, Precio_compra, 500, 1, 23),
                        (8, x, Bubbaloo Tutti Frutti, link, Precio_compra, 200, 1, 5),
                        (8, x, Mantecol, link, Precio_compra, 600, 1, 26);



/*-----------------------------------------------------------------------------------------------------------------------------------------------*/
/*Marcas de productos agrupados por su empresa: */

/* Galletitas */
("Pepas trio", "Arcor"),
("Mini toddy", "Pepsico"),
("Pepitos", "Bagley"),
("Don satur saladas", "Don Satur"),
("Don satur dulces", "Don Satur"),
("Pitusas", "Arcor"),
("Duquesa", "Arcor"),
("Melba", "Arcor"),
("Oreos", "Mondelez"),

/* Bebidas */
("Aquarius", "The Coca-Cola Company"),
("Fanta", "The Coca-Cola Company"),
("Sprite", "The Coca-Cola Company"),
("Seven Up", "Pepsico"),
("Coca cola", "The Coca-Cola Company"),
("Bagio", "Baggio"),

/* Alfajores */
("Guaymallen triple", "Guaymallén"),
("Tita", "Mondelez"),
("Milka", "Mondelez"),
("Shot", "Mondelez"),
("Oreo", "Mondelez"),
("Rasta blanco", "Arcor"),
("Rasta negro", "Arcor"),

/* Snacks */
("Nikitos", "Arcor"),
("Saladix", "Pepsico"),
("Club Social", "Mondelez"),
("Papas Quento", "Arcor"),

/* Golosinas */
("Bull dog", "Arcor"),
("Beldent", "Mondelez"),
("Rhodesia", "Mondelez"),
("Chupetines con chicle", "Arcor"),
("Chupetines sin chicle", "Arcor"),
("Pipas", "Arcor"),
("Cubanitos", "Arcor"),
("Hamlet", "Arcor"),
("Sapito", "Arcor"),
("Palitos de la Selva", "Arcor"),
("Tic Tacs", "Ferrero"),
("Bubbaloo Tutti Frutti", "Mondelez"),
("Mantecol", "Arcor"),
("Flow Cereal", "Georgalos"),


DELETE FROM Marcas;

INSERT INTO Marcas (Nombre)
VALUES 
('Arcor'),
('The Coca-Cola Company'),
('Pepsico'),
('Baggio'),
('Mondelez'),
('Bagley'),
('Georgalos'),
('Don Satur'),
('Guaymallén'),
('Ferrero');

/*LINKS------------------------------------------------------------------------------------------------------------------------------------------*/
/* Galletitas */

Pepas trio: https://imgs.search.brave.com/Kb-GATqHUFkfGuJb5JLQa-Bol6IwB8kD3QcucPdFFDU/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/ZGlzdHJpYnVpZG9y/YXBvcC5jb20uYXIv/d3AtY29udGVudC91/cGxvYWRzLzIwMTYv/MDkvZ2FsbGV0aXRh/cy10cmlvLXBlcGFz/LW9mZXJ0YS5qcGc

Mini toddy: https://cdn11.bigcommerce.com/s-3stx4pub31/images/stencil/1280x1280/products/9780/26694/mini-toddy-galletitas-50g__49003.1702500962.jpg?c=2

Pepitos: https://imgs.search.brave.com/kIO_m4w9xaHTGnHD4NH06zBpIRutkIfBvBgKULcKw8c/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/ZGlzdHJpYnVpZG9y/YXBvcC5jb20uYXIv/d3AtY29udGVudC91/cGxvYWRzLzIwMTcv/MDcvZ2FsbGV0aXRh/cy1wZXBpdG9zLXBv/ci1tYXlvci5qcGc

Don satur saladas: https://m.media-amazon.com/images/I/51U0NgN1KbL.jpg

Don satur Dulces: https://f2h.shop/media/catalog/product/cache/ab45d104292f1bb63d093e6be8310c97/b/i/bizcochitosdulcesdegrasadonsatur.png

Pitusas: https://imgs.search.brave.com/PlURa1ePFg6cSiKuS7uBGSOxnO-uDHvniS3dNuVxjns/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9hcmRp/YXByb2QudnRleGFz/c2V0cy5jb20vYXJx/dWl2b3MvaWRzLzMx/Njc1OS01MDAtYXV0/bz92PTYzODU5OTQ2/NDA0MzI3MDAwMCZ3/aWR0aD01MDAmaGVp/Z2h0PWF1dG8mYXNw/ZWN0PXRydWU

Duquesa: https://www.distribuidorapop.com.ar/wp-content/uploads/2023/10/GALLETITAS-TERRABUSI-DUQUESA-115GR-POP-ARGENTINA.jpg

Melba: https://www.distribuidorapop.com.ar/wp-content/uploads/2016/08/galletitas-melba-por-mayor.jpg

Oreos: https://imgs.search.brave.com/A9L_6WB3rtomWHLTGxySPPVCpsny03KU2jOWO9myRts/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/ZGlzdHJpYnVpZG9y/YXBvcC5jb20uYXIv/d3AtY29udGVudC91/cGxvYWRzLzIwMTYv/MDUvZ2FsbGV0aXRh/cy1vcmVvLXZlbnRh/LmpwZw






/* Bebidas */
Aquarius: https://jumboargentina.vtexassets.com/arquivos/ids/783111/Agua-Saborizada-Aquarius-Manzana-500-Ml-1-469228.jpg?v=638206693783500000

Fanta: https://ardiaprod.vtexassets.com/arquivos/ids/307616/Gaseosa-Fanta-Naranja-500-Ml-_1.jpg?v=638599332519170000

Sprite: https://jumboargentina.vtexassets.com/arquivos/ids/791799/Gaseosa-Sprite-Lima-lim-n-500-Ml-1-10500.jpg?v=638291793659030000

Seven Up: https://acdn.mitiendanube.com/stores/323/592/products/a-vacia-copia1-d8743be8bf776e47a415946714214897-1024-10241-a33b25d8e10476c6c316414059802723-640-0.jpg

Coca cola: https://ardiaprod.vtexassets.com/arquivos/ids/307622/Gaseosa-CocaCola-Sabor-Original-500-Ml-_1.jpg?v=638599332594100000

Bagio: https://http2.mlstatic.com/D_883379-MLA50260602960_062022-C.jpg






/* Alfajores */
Guaymallen triple: https://www.rimoldimayorista.com.ar/datos/uploads/mod_catalogo/31308/guaymallen-triple-x-3-614e08a31ad45.png

Tita: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmD-8xvcik4wtF0ok1oKm5V-f5yD8l7pQfZg&s

Milka: https://www.farmaciassanchezantoniolli.com.ar/13164-large_default/milka-mousse-alfajor-triple-x-55g-.jpg

Shot: https://http2.mlstatic.com/D_NQ_NP_811767-MLA53825682135_022023-O.webp

Oreo: https://acdn.mitiendanube.com/stores/001/185/658/products/oreotriple-43d148d1c1f4457f7417152891747509-1024-1024.jpg

Rasta Blanco: https://cdn11.bigcommerce.com/s-3stx4pub31/images/stencil/1280x1280/products/11987/30784/rasta-alfajor-blanco-70g__50837.1724442132.jpg?c=2

Rasta Negro: https://acdn.mitiendanube.com/stores/004/231/250/products/whatsapp-image-2024-05-09-at-10-10-51-6d012a87858c5e66fe17152606073345-640-0.jpeg






/* Snacks */
Nikitos: https://acdn.mitiendanube.com/stores/323/592/products/nikitos-papas1-dd249f87ca157dd3ea16678429238504-640-0.jpg

Saladix: https://www.distribuidorapop.com.ar/wp-content/uploads/2019/06/saladix-jamon-30gr-distirbuidora-pop.jpg

Club Social: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSN13Cks5JDHmoyK-ewTbwp9isSMPPD5cMx1w&s

Papas Quento Jamon: https://modomarketar.vteximg.com.br/arquivos/ids/164210/Papas-Fritas-Quento-Jamon-Serrano-X-90-Grs-1-2909.jpg?v=637941117695670000

Papas Quento Asado Criollo: https://http2.mlstatic.com/D_NQ_NP_800663-MLA73736455776_012024-O.webp

Papas Quento BBQ: https://acdn.mitiendanube.com/stores/001/218/857/products/54231-70be5ab884b3e0ce1516741546636224-1024-1024.png




/* Golosinas */
Bull dog: https://acdn.mitiendanube.com/stores/001/218/857/products/1220-pastillas-bulldog-sandia-x12-7ce801140f5a86657d16986891226934-1024-1024.jpg

Beldent: https://acdn.mitiendanube.com/stores/323/592/products/beldent-menta-3dceda23ad189c5d7d17056840414525-1024-1024.jpg

Rhodesia: https://www.distribuidorapop.com.ar/wp-content/uploads/2014/06/rhodesia-precio-mayorista-768x768.jpg.webp

Chupetines c/chicle: https://acdn.mitiendanube.com/stores/001/061/483/products/whatsapp-image-2024-04-13-at-10-17-52-1e5037f5abe7abfed417130143769747-640-0.jpeg

Pipas: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOCgW-RquJBAG4PE1aKcuSqA4QSLDHWLgewg&s

Cubanitos: https://acdn.mitiendanube.com/stores/516/580/products/dulce-de-leche1-38429963999280148516195254579587-1024-1024.jpg

Hamlet: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgb4lqDCVvBGkxHGiIsgIEV0bRY3aLuux3Ow&s

Sapito: https://acdn.mitiendanube.com/stores/516/580/products/whatsapp-image-2022-10-24-at-16-49-01-71-41b0e600648a7b898c16666410673971-1024-1024.jpeg

Palitos de la Selva: https://http2.mlstatic.com/D_NQ_NP_657750-MLU73787237206_012024-O.webp

Tic Tacs: https://acdn.mitiendanube.com/stores/001/185/658/products/786000271-37bdfde807a869bace16794021567358-1024-1024.jpg

Flow Cereal: https://http2.mlstatic.com/D_Q_NP_848801-MLU76991294375_062024-O.webp

Bubbaloo Tutti Frutti: https://ardiaprod.vtexassets.com/arquivos/ids/326378/Chicle-Bubbaloo-Tutti-Frutti-5-Gr-_1.jpg?v=638599594320730000

Mantecol 26g: https://ardiaprod.vtexassets.com/arquivos/ids/323018/Mantecol-bajo-en-Sodio-26-Gr-_1.jpg?v=638599550798330000



const products = [
  {
    /*ALFAJORES*/
    id: 1,
    name: 'Alfajor Oreo - 56g',
    price: '$1000',
    imageSrc: 'https://imgs.search.brave.com/PTbhs8X1DQ-ilbk9weaSuqzNys1A-lgS5GqiF3s4lrY/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9hbGJl/cmRpc2EudnRleGlt/Zy5jb20uYnIvYXJx/dWl2b3MvaWRzLzE3/Mzk4Ni0yOTItMjky/L0FsZmFqb3ItVHJp/cGxlLU9yZW8tMXVu/LXgtNTVnci5wbmc_/dj02MzgxNDY1MzAx/NzY2NzAwMDA',
  },
]

Necesito que tomando de ejemplo el unico elemento de products, haga uno por cada producto mencionado arriba, que en name ponga los nombres de los productos y en imageSrc: ponga todos los links, y a TODOS los productos les ponga un precio de $1000