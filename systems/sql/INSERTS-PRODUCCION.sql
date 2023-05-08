-- Insertar datos en la tabla empleado
INSERT INTO empleado (id, nombre, puesto) VALUES 
(1, 'Juan Perez', 'Gerente'),
(2, 'Maria Rodriguez', 'Analista'),
(3, 'Luisa Garcia', 'Programador'),
(4, 'Pedro Martinez', 'Contador'),
(5, 'Jose Ramirez', 'Técnico'),
(6, 'Ana Gonzalez', 'Diseñadora'),
(7, 'Miguel Hernandez', 'Ingeniero'),
(8, 'Carla Jimenez', 'Secretaria'),
(9, 'David Perez', 'Desarrollador'),
(10, 'Sara Ortiz', 'Administradora'),
(11, 'Jorge Torres', 'Consultor'),
(12, 'Gabriela Sanchez', 'Recepcionista'),
(13, 'Diego Flores', 'Ventas'),
(14, 'Laura Vega', 'Marketing'),
(15, 'Oscar Medina', 'Soporte'),
(16, 'Fernanda Torres', 'RRHH'),
(17, 'Roberto Diaz', 'Logística'),
(18, 'Isabel Rodriguez', 'Compras'),
(19, 'Lucia Gonzalez', 'Finanzas'),
(20, 'Manuel Gomez', 'Legal'),
(21, 'Veronica Perez', 'Analista'),
(22, 'Cristina Martinez', 'Programador'),
(23, 'Ricardo Torres', 'Contador'),
(24, 'Andres Garcia', 'Diseñador'),
(25, 'Monica Flores', 'Ingeniero');



-- Insertar datos en la tabla proveedor
INSERT INTO proveedor (id, nombre, direccion, telefono) VALUES 
(1, 'Proveedora de Insumos S.A. de C.V.', 'Calle de la Luz #123, Col. Centro, Ciudad de México', '+52 55 5555 5555'),
(2, 'Insumos de Calidad S.A. de C.V.', 'Avenida Insurgentes Sur #456, Col. Del Valle, Ciudad de México', '+52 55 5555 5555'),
(3, 'Proveedora de Laboratorios S.A. de C.V.', 'Calle de la Ciencia #789, Col. Industrial, Ciudad de México', '+52 55 5555 5555'),
(4, 'Insumos Químicos de México S.A. de C.V.', 'Avenida Reforma #101, Col. Juárez, Ciudad de México', '+52 55 5555 5555'),
(5, 'Proveedora de Reactivos Químicos S.A. de C.V.', 'Calle de la Investigación #234, Col. Santa Fe, Ciudad de México', '+52 55 5555 5555'),
(6, 'Insumos Médicos de Alta Tecnología S.A. de C.V.', 'Avenida Tecnológico #567, Col. Tecnológico, Ciudad de México', '+52 55 5555 5555'),
(7, 'Proveedora de Equipo Médico S.A. de C.V.', 'Calle de la Salud #890, Col. San Rafael, Ciudad de México', '+52 55 5555 5555'),
(8, 'Insumos para Investigación Biomédica S.A. de C.V.', 'Avenida de la Investigación #123, Col. Copilco, Ciudad de México', '+52 55 5555 5555'),
(9, 'Proveedora de Químicos Industriales S.A. de C.V.', 'Calle de la Industria #567, Col. Industrial, Ciudad de México', '+52 55 5555 5555'),
(10, 'Insumos para Análisis Clínicos S.A. de C.V.', 'Avenida de los Análisis #890, Col. Roma, Ciudad de México', '+52 55 5555 5555'),
(11, 'Proveedora de Material de Laboratorio S.A. de C.V.', 'Calle del Material #234, Col. Santa María la Ribera, Ciudad de México', '+52 55 5555 5555'),
(12, 'Insumos para Microbiología S.A. de C.V.', 'Avenida de la Microbiología #567, Col. Barrio San Miguel, Ciudad de México', '+52 55 5555 5555'),
(13, 'Proveedora de Productos Químicos S.A. de C.V.', 'Calle de los Productos #890, Col. San Ángel, Ciudad de México', '+52 55 5555 5555'),
(14, 'Suministros Técnicos', 'Calle del Progreso 20, Madrid', '+34 911 11 11 11'),
(15, 'Insumos Químicos SA', 'Av. 9 de Julio 150, Buenos Aires', '+54 11 5555-5555'),
(16, 'Materiales Eléctricos SRL', 'R. Obligado 6700, CABA', '+54 11 5555-5555'),
(17, 'Elementos de Seguridad Industrial', 'Lima 800, Santiago', '+56 2 2222 2222'),
(18, 'Materiales de Construcción y Ferretería', 'Calle Larga, Valparaíso', '+56 9 9999 9999'),
(19, 'Químicos Industriales del Sur', 'Calle del Rosario 15, Sevilla', '+34 955 55 55 55'),
(20, 'Proveeduría de Embalajes', 'Av. Paulista 1000, São Paulo', '+55 11 4444-4444'),
(21, 'Distribuidora de Herramientas y Maquinarias', 'Calle Sucre 100, La Paz', '+591 2 2222222'),
(22, 'Pinturas y Barnices del Centro', 'Calle de las Artes 500, CDMX', '+52 55 5555 5555'),
(23, 'Fibras y Plásticos S.A.', 'Calle 80 # 65 - 89, Bogotá', '+57 1 5555555'),
(24, 'Materiales de Jardinería y Viveros', 'Ruta Nacional 168, Santa Fe', '+54 9 342 555 5555'),
(25, 'Insumos de Limpieza y Desinfección', 'Av. Andrés Bello 10, Santiago', '+56 2 2222 2222');


-- Insertar datos en la tabla equipo
INSERT INTO equipo (id, activo, concepto_inactivacion, descripcion_corta, descripcion_larga, marca, modelo, serie, fecha_adquisicion, garantia_num_poliza, garantia_vigencia_desde, garantia_vigencia_hasta, ubicacion_catalogo, responsable_equipo_id, proveedor_equipo_id) VALUES 
(1, 1, NULL, 'Molino 1', 'Molino para harina de trigo', 'Buhler', 'MKLA', '1A001', '2020-01-01', 'Poliza 001', '2020-01-01', '2023-12-31', 'Planta 1', 1, 1),
(2, 1, NULL, 'Molino 2', 'Molino para harina de maíz', 'Alapala', 'MMA', '2B002', '2020-02-01', 'Poliza 002', '2020-02-01', '2023-01-31', 'Planta 2', 2, 2),
(3, 1, NULL, 'Extractor 1', 'Extractor de polvo', 'Pavan', 'EXPO', '3C003', '2020-03-01', 'Poliza 003', '2020-03-01', '2023-02-28', 'Planta 3', 3, 3),
(4, 1, NULL, 'Mezcladora 1', 'Mezcladora para masa de pan', 'Spiromatic', 'MMP', '4D004', '2020-04-01', 'Poliza 004', '2020-04-01', '2023-03-31', 'Planta 4', 4, 4),
(5, 1, NULL, 'Filtro 1', 'Filtro de aire', 'DCE', 'DCV', '5E005', '2020-05-01', 'Poliza 005', '2020-05-01', '2023-04-30', 'Planta 5', 5, 5),
(6, 1, NULL, 'Ensacadora 1', 'Ensacadora para harina', 'Paglierani', 'MFS', '6F006', '2020-06-01', 'Poliza 006', '2020-06-01', '2023-05-31', 'Planta 6', 6, 6),
(7, 1, NULL, 'Empacadora 1', 'Empacadora para bolsas de 5 kg', 'Statec Binder', 'CHRONOS', '7G007', '2020-07-01', 'Poliza 007', '2020-07-01', '2023-06-30', 'Planta 7', 7, 7),
(8, 1, NULL, 'Molino 3', 'Molino para harina de arroz', 'Ocrim', 'IPL', '8H008', '2020-08-01', 'Poliza 008', '2020-08-01', '2023-07-31', 'Planta 8', 8, 8),
(9, 1, NULL, 'Tamizador 1', 'Tamizador para la limpieza de la harina', 'Golfetto Sangati', 'TMM', '9I009', '2020-09-01', 'Poliza 009', '2020-09-01', '2023-08-31', 'Planta 9', 9, 9),
(10, 1, NULL, 'Horno 1', 'Horno para panadería', 'Miwe', 'AERO', '10J010', '2020-10-01', 'Poliza 010', '2020-10-01', '2023-09-30', 'Planta 10', 10, 10),
(11, 1, NULL, 'Compresor 1', 'Compresor de aire', 'Atlas Copco', 'GA', '11K011', '2020-11-01', 'Poliza 011', '2020-11-01', '2023-10-31', 'Planta 11', 11, 11),
(12, 1, NULL, 'Molino 4', 'Molino para harina de avena', 'Golfetto Sangati', 'GRA', '12L012', '2020-12-01', 'Poliza 012', '2020-12-01', '2023-11-30', 'Planta 12', 12, 12),
(13, 1, NULL, 'Enfriador 1', 'Enfriador de agua', 'Frigosystem', 'FRIO', '13M013', '2021-01-01', 'Poliza 013', '2021-01-01', '2024-12-31', 'Planta 13', 13, 13),
(14, 1, NULL, 'Secador 1', 'Secador de harina', 'Tongaat Hulett', 'TSK', '14N014', '2021-02-01', 'Poliza 014', '2021-02-01', '2024-01-31', 'Planta 14', 14, 14),
(15, 1, NULL, 'Extractor 2', 'Extractor de gases', 'Ecograce', 'PTFE', '15O015', '2021-03-01', 'Poliza 015', '2021-03-01', '2024-02-28', 'Planta 15', 15, 15),
(16, 1, NULL, 'Mezcladora 2', 'Mezcladora para aditivos', 'Collidan', 'CM', '16P016', '2021-04-01', 'Poliza 016', '2021-04-01', '2024-03-31', 'Planta 16', 16, 16),
(17, 1, NULL, 'Enfriador 2', 'Enfriador de harina', 'Baker Perkins', 'ACE', '17Q017', '2021-05-01', 'Poliza 017', '2021-05-01', '2024-04-30', 'Planta 17', 17, 17),
(18, 1, NULL, 'Montacargas 1', 'Montacargas de carga pesada', 'Hyster', 'H50', '18R018', '2021-05-01', 'Poliza 018', '2021-05-01', '2024-04-30', 'Planta 18', 18, 18),
(19, 1, NULL, 'Torno 1', 'Torno para mecanizado de piezas', 'Haas', 'ST-20', '19S019', '2021-06-01', 'Poliza 019', '2021-06-01', '2024-05-31', 'Planta 19', 19, 19),
(20, 1, NULL, 'Taladro 1', 'Taladro de pedestal', 'GSP', 'RD-25', '20T020', '2021-07-01', 'Poliza 020', '2021-07-01', '2024-06-30', 'Planta 20', 20, 20),
(21, 1, NULL, 'Sierra 1', 'Sierra para corte de metal', 'Amada', 'HA-250W', '21U021', '2021-08-01', 'Poliza 021', '2021-08-01', '2024-07-31', 'Planta 21', 21, 21),
(22, 1, NULL, 'Herramientas manuales 1', 'Juego de herramientas manuales', 'Truper', '12869', '22V022', '2021-09-01', 'Poliza 022', '2021-09-01', '2024-08-31', 'Planta 22', 22, 22),
(23, 1, NULL, 'Amasadora 1', 'Amasadora para masa de pan', 'VMI', 'SPI', '15O015', '2021-02-01', 'Poliza 015', '2021-02-01', '2024-01-31', 'Planta 14', 23, 23),
(24, 1, NULL, 'Desmenuzadora 1', 'Desmenuzadora de granos', 'Molinos Azteca', '20A', '16P016', '2021-03-01', 'Poliza 016', '2021-03-01', '2024-02-28', 'Planta 15', 24, 24),
(25, 1, NULL, 'Laminadora 1', 'Laminadora de masa de hojaldre', 'Rademaker', 'LR', '17Q017', '2021-04-01', 'Poliza 017', '2021-04-01', '2024-03-31', 'Planta 16', 25, 25);

-- Insertar datos en la tabla laboratorio
INSERT INTO laboratorio (id, activo, concepto_inactivacion, descripcion_larga, descripcion_corta, marca, modelo, serie, proveedor_equipo, fecha_adquisicion, garantia_poliza, garantia_vigencia, ubicacion, responsable_equipo, mantenimiento_actividad, mantenimiento_periodicidad, mantenimiento_responsable, analisis_clave_factor, analisis_nombre_factor, analisis_unidad_medida, analisis_desviacion, analisis_especificacion_interna) VALUES
(1, 1, NULL, 'Microscopio para análisis de granulometría', 'Microscopio', 'Leica', 'DM2500', '123456', 1, '2022-01-01', 'POL001', '2023-01-01', 'Laboratorio 1', 2, 'Mantenimiento preventivo', 6, 3, 1, 'Tamaño de partículas', 'Micrómetros', '+/- 0.5 micrómetros', 'Rango de 0.1 a 10 micrómetros'),
(2, 1, NULL, 'Equipo para medición de humedad en granos', 'Medidor de humedad', 'Ag-MAC', 'PLUS', '654321', 3, '2022-02-01', 'POL002', '2024-02-01', 'Laboratorio 2', 4, 'Mantenimiento preventivo', 12, 5, 2, 'Humedad', '%', '+/- 0.5%', 'Rango de 10% a 20%'),
(3, 1, NULL, 'Analizador de gluten', 'Analizador de gluten', 'Perten', 'Glutomatic', '987654', 5, '2022-03-01', 'POL003', '2025-03-01', 'Laboratorio 3', 6, 'Calibración', 24, 7, 3, 'Gluten', 'mg', '+/- 2mg', 'Rango de 10mg a 100mg'),
(4, 1, NULL, 'Tamizador eléctrico', 'Tamizador', 'Endecotts', 'Octagon 200', '456789', 2, '2022-04-01', 'POL004', '2026-04-01', 'Laboratorio 4', 1, 'Mantenimiento preventivo', 6, 2, 4, 'Tamaño de partículas', 'Micrómetros', '+/- 0.2 micrómetros', 'Rango de 0.1 a 5 micrómetros'),
(5, 1, NULL, 'Equipo para análisis de calidad de la harina', 'Equipo de análisis', 'Chopin', 'CD1', '789012', 4, '2022-05-01', 'POL005', '2027-05-01', 'Laboratorio 5', 3, 'Mantenimiento correctivo', 3, 1, 5, 'Contenido de cenizas', '%', '+/- 0.1%', 'Rango de 0.5% a 2%');

-- Insertar datos en la tabla produccion
INSERT INTO produccion (id, lote_produccion, fecha_produccion, no_inspeccion, clave_equipo, clave_factor, resultado_analisis, estado_inspeccion, equipo_id, responsable_analisis_id) VALUES 
(1, 'Lote1', '2023-05-06', '01', 1, 1, 'Cumple', 'OK', 1, 1),
(2, 'Lote1', '2023-05-06', '02', 1, 2, 'Cumple', 'OK', 1, 1),
(3, 'Lote1', '2023-05-06', '03', 2, 3, 'No Cumple', 'NO', 2, 2),
(4, 'Lote2', '2023-05-06', '01', 2, 1, 'Cumple', 'OK', 2, 2),
(5, 'Lote2', '2023-05-06', '02', 3, 2, 'No Cumple', 'NO', 3, 3),
(6, 'Lote2', '2023-05-06', '03', 3, 3, 'Cumple', 'OK', 3, 3),
(7, 'Lote3', '2023-05-07', '01', 1, 1, 'Cumple', 'OK', 1, 1),
(8, 'Lote3', '2023-05-07', '02', 1, 2, 'Cumple', 'OK', 1, 1),
(9, 'Lote3', '2023-05-07', '03', 2, 3, 'No Cumple', 'NO', 2, 2),
(10, 'Lote4', '2023-05-07', '01', 2, 1, 'Cumple', 'OK', 2, 2),
(11, 'Lote4', '2023-05-07', '02', 3, 2, 'No Cumple', 'NO', 3, 3),
(12, 'Lote4', '2023-05-07', '03', 3, 3, 'Cumple', 'OK', 3, 3),
(13, 'Lote5', '2023-05-08', '01', 1, 1, 'Cumple', 'OK', 1, 1),
(14, 'Lote5', '2023-05-08', '02', 1, 2, 'Cumple', 'OK', 1, 1),
(15, 'Lote5', '2023-05-08', '03', 2, 3, 'No Cumple', 'NO', 2, 2),
(16, 'Lote6', '2023-05-08', '01', 2, 1, 'Cumple', 'OK', 2, 2),
(17, 'Lote6', '2023-05-08', '02', 3, 2, 'No Cumple', 'NO', 3, 3),
(18, 'Lote6', '2023-05-08', '03', 3, 3, 'Cumple', 'OK', 3, 3),
(19, 'Lote7', '2023-05-09', '01', 1, 1, 'Cumple', 'OK', 1, 1),
(20, 'Lote7', '2023-05-09', '02', 1, 2, 'Cumple', 'OK', 1, 1),
(21, 'Lote7', '2023-05-09', '03', 2, 3, 'No Cumple', 'NO', 2, 2),
(22, 'Lote8', '2023-05-09', '01', 2, 1, 'Cumple', 'OK', 2, 2),
(23, 'Lote8', '2023-05-09', '02', 3, 2, 'No Cumple', 'NO', 3, 3),
(24, 'Lote8', '2023-05-09', '03', 3, 3, 'Cumple', 'OK', 3, 3),
(25, 'Lote9', '2023-05-10', '01', 1, 1, 'Cumple', 'OK', 1, 1);