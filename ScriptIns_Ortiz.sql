INSERT INTO CIUDAD (ID_Ciudad, Nombre_Ciudad) VALUES
    (101, 'La Plata');

INSERT INTO DIRECCION (ID_Direccion, ID_Ciudad, Calle, Numeracion, Codigo_Postal) VALUES
    (201, 101, 'Calle 12', '345', '1900'),
    (202, 101, 'Avenida 7', '678', '1900'),
    (203, 101, 'Calle 53', '910', '1900'),
    (204, 101, 'Diagonal 74', '1122', '1900'),
    (205, 101, 'Calle 122', '3344', '1900'),
    (206, 101, 'Avenida 66', '5566', '1900'),
    (207, 101, 'Calle 8', '7788', '1900'),
    (208, 101, 'Avenida 19', '9900', '1900'),
    (209, 101, 'Calle 68', '1122', '1900'),
    (210, 101, 'Diagonal 80', '3344', '1900');

INSERT INTO CLIENTES (ID_Cliente, ID_Direccion, Nombre, DNI, Telefono) VALUES
    (301, 201, 'María Pérez', '20010101', 2215566778),
    (302, 202, 'Antonio Gómez', '28020202', 2213344556),
    (303, 203, 'Laura Martínez', '30030303', 2211122334),
    (304, 204, 'Manuel Rodríguez', '35040404', 2219988776),
    (305, 205, 'Sofía García', '40050505', 2217654321),
    (306, 206, 'Juan López', '45060606', 2215544333),
    (307, 207, 'Carmen Martínez', '50070707', 2218877665),
    (308, 208, 'Pedro Sánchez', '55080808', 2212233444),
    (309, 209, 'Isabel Torres', '60090909', 2215566778),
    (310, 210, 'Alejandro Ruiz', '650101010', 2213344556);

INSERT INTO EMPLEADOS (ID_Empleado, ID_Direccion, Nombre, DNI, Telefono) VALUES
    (401, 201, 'Carlos Rodríguez', '700111111', 2219988776),
    (402, 202, 'Ana López', '750121212', 2215544333),
    (403, 203, 'David Sánchez', '800131313', 2218877665),
    (404, 204, 'Elena García', '850141414', 2212233444),
    (405, 205, 'Francisco Martínez', '900151515', 2215566778),
    (406, 206, 'Gloria Torres', '950161616', 2213344556),
    (407, 207, 'Héctor Sánchez', '1000171717', 2219988776),
    (408, 208, 'Inés Martín', '1050181818', 2215544333),
    (409, 209, 'Javier Ruiz', '1100191919', 2218877665),
    (410, 210, 'Luisa González', '1150202020', 2212233444);

INSERT INTO PRODUCTOS (ID_Producto, Nombre, Precio, Cantidad_en_Stock, Unidad_de_Medida) VALUES
    (501, 'Quinoa', 2599.99, 100, 'Kg'),
    (502, 'Avena', 1299.99, 200, 'Kg'),
    (503, 'Frutos Secos', 3599.50, 50, 'Pack'),
    (504, 'Aceite de Oliva Extra Virgen', 4999.99, 80, 'Litro'),
    (505, 'Proteína en Polvo', 7999.99, 30, 'Bote'),
    (506, 'Barritas Energéticas', 595.50, 150, 'Unidad'),
    (507, 'Semillas de Chía', 895.50, 120, 'Bolsa'),
    (508, 'Harina de Almendra', 2499.99, 40, 'Kg'),
    (509, 'Yogur Griego', 699.99, 100, 'Envase'),
    (510, 'Suplemento de Omega-3', 4999.99, 60, 'Cápsula');

INSERT INTO PROVEEDORES (ID_Proveedor, Nombre, DNI, Teléfono, ID_Direccion) VALUES
    (601, 'Distribuidora Saludable S.L.', '12345678', '911223344', 201),
    (602, 'Proveedores Naturales S.A.', '23456789', '922334455', 202),
    (603, 'Eco Alimentos', '34567890', '933445566', 203),
    (604, 'Suministros Oleicos S.L.', '45678901', '944556677', 204),
    (605, 'FitProtein Inc.', '56789012', '955667788', 205),
    (606, 'Snack Healthy S.A.', '67890123', '966778899', 206),
    (607, 'Semillas Bio Ltda.', '78901234', '977889900', 207),
    (608, 'Almendras Finas S.L.', '89012345', '988990011', 208),
    (609, 'Dairy Fresh S.A.', '90123456', '999001122', 209),
    (610, 'Omega Health Supplements', '01234567', '0101122334', 210);

INSERT INTO PRODUCTO_PROVEEDOR (ID_ProductoProveedor, ID_Producto, ID_Proveedor, Precio_de_Suministro, Fecha_de_Suministro, Cantidad, Metodo_Pago, Metodo_Envio) VALUES
    (701, 501, 601, 2200.00, '2024-01-06', 50, 'Transferencia', 'Envío Rápido'),
    (702, 502, 602, 1100.00, '2024-01-07', 100, 'Tarjeta de Crédito', 'Envío Estándar'),
    (703, 503, 603, 3100.00, '2024-01-08', 25, 'Efectivo', 'Envío Prioritario'),
    (704, 504, 604, 4500.00, '2024-01-09', 40, 'Transferencia', 'Envío Estándar'),
    (705, 505, 605, 7000.00, '2024-01-10', 15, 'Tarjeta de Débito', 'Envío Rápido'),
    (706, 506, 606, 520.00, '2024-01-11', 120, 'Efectivo', 'Envío Prioritario'),
    (707, 507, 607, 780.00, '2024-01-12', 90, 'Transferencia', 'Envío Estándar'),
    (708, 508, 608, 2200.00, '2024-01-13', 30, 'Tarjeta de Crédito', 'Envío Rápido'),
    (709, 509, 609, 620.00, '2024-01-14', 75, 'Efectivo', 'Envío Prioritario'),
    (710, 510, 610, 4500.00, '2024-01-15', 45, 'Tarjeta de Débito', 'Envío Estándar');

INSERT INTO PEDIDOS (ID_Pedido, ID_Cliente, Fecha, Otros_Detalles) VALUES
    (801, 301, '2024-01-06', 'Entrega urgente'),
    (802, 302, '2024-01-07', 'Pedido mensual'),
    (803, 303, '2024-01-08', NULL),
    (804, 304, '2024-01-09', 'Productos para eventos'),
    (805, 305, '2024-01-10', 'Pedido familiar'),
    (806, 306, '2024-01-11', 'Productos de oferta'),
    (807, 307, '2024-01-12', 'Productos para el gimnasio'),
    (808, 308, '2024-01-13', NULL),
    (809, 309, '2024-01-14', 'Productos para recetas saludables'),
    (810, 310, '2024-01-15', 'Pedido express');

INSERT INTO DETALLES_DE_PEDIDO (ID_Detalle, ID_Pedido, ID_Producto, ID_Empleado, Cantidad) VALUES
    (901, 801, 501, 401, 5),
    (902, 802, 502, 402, 10),
    (903, 803, 503, 403, 3),
    (904, 804, 504, 404, 8),
    (905, 805, 505, 405, 2),
    (906, 806, 506, 406, 12),
    (907, 807, 507, 407, 9),
    (908, 808, 508, 408, 3),
    (909, 809, 509, 409, 7),
    (910, 810, 510, 410, 4);

INSERT INTO PROMOCIONES (ID_Promocion, Descripcion) VALUES
    (1006, 'Descuento en productos sin gluten'),
    (1007, 'Oferta de la semana - Compra 2 y lleva 1 gratis'),
    (1008, 'Promoción de verano - 15% de descuento en productos refrescantes'),
    (1009, 'Compra productos de cuidado personal y recibe un obsequio'),
    (1010, 'Descuento especial para nuevos clientes - 10% off en la primera compra'),
    (1011, 'Oferta nocturna - 20% de descuento en pedidos después de las 8 PM'),
    (1012, 'Promoción deportiva - Descuento en productos para deportistas'),
    (1013, 'Compra productos de la marca X y recibe un cupón de descuento'),
    (1014, 'Descuento por lealtad - 5% de descuento en cada quinta compra'),
    (1015, 'Oferta relámpago - Compra rápida y obtén un descuento sorpresa');

INSERT INTO DETALLES_DE_PROMOCION (ID_Detalle_Promocion, ID_Promocion, ID_Producto) VALUES
    (1111, 1006, 501),
    (1112, 1007, 502),
    (1113, 1008, 503),
    (1114, 1009, 504),
    (1115, 1010, 505),
    (1116, 1006, 506),
    (1117, 1007, 507),
    (1118, 1008, 508),
    (1119, 1009, 509),
    (1120, 1010, 510);
