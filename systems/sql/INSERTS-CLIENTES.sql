-- Insertar datos en la tabla cliente
INSERT INTO cliente (id, nombre, rfc, domicilio_entrega, clave_doc_especificaciones, especificacion_clave_factor, especificacion_unidad_medida, especificacion_limite_inferior, especificacion_limite_superior)
VALUES 
(1, 'Harinera El Molino', 'HEM123456789', 'Calle 10 #234, Colonia Centro, Ciudad de México', 'DOC123', 'Proteína', 'g/100g', '10', '14'),
(2, 'Molinos Azteca', 'MA456789123', 'Av. Insurgentes Sur #890, Colonia Del Valle, Ciudad de México', 'DOC456', 'Humedad', '%', '11', '15'),
(3, 'Molinos del Norte', 'MDN987654321', 'Calle 12 #456, Colonia Industrial, Monterrey', 'DOC789', 'Ceniza', '%', '0.5', '2'),
(4, 'Harinera de la Laguna', 'HDL147258369', 'Calle 6 #345, Colonia Aurora, Torreón', 'DOC789', 'Ceniza', '%', '0.4', '1.5'),
(5, 'Molinos del Golfo', 'MDG369258147', 'Av. Fidel Velázquez #123, Colonia Buenavista, Veracruz', 'DOC123', 'Proteína', 'g/100g', '9.5', '13'),
(6, 'Harinera San Luis', 'HSL852369741', 'Calle Juárez #789, Colonia Centro, San Luis Potosí', 'DOC456', 'Humedad', '%', '10.5', '14.5'),
(7, 'Molinos de Yucatán', 'MDY456123789', 'Calle 15 #876, Colonia San Juan, Mérida', 'DOC789', 'Ceniza', '%', '0.3', '1.8'),
(8, 'Harinera del Pacifico', 'HDP369258147', 'Av. Revolución #456, Colonia Nueva, Tijuana', 'DOC123', 'Proteína', 'g/100g', '8.5', '12.5'),
(9, 'Molinos de Chihuahua', 'MDC789456123', 'Calle 8 #345, Colonia Obrera, Chihuahua', 'DOC456', 'Humedad', '%', '12', '16'),
(10, 'Harinera de Occidente', 'HDO123456789', 'Av. Vallarta #678, Colonia Providencia, Guadalajara', 'DOC789', 'Ceniza', '%', '0.6', '2.2');


-- Insertar datos en la tabla contacto
INSERT INTO contacto (id, nombre, segundo_nombre, apellido_paterno, apellido_materno, correo_electronico, telefono, cliente_id)
VALUES
(1, 'Juan', 'Antonio', 'García', 'Pérez', 'juan.garcia@ejemplo.com', '555-123-4567', 1),
(2, 'María', 'Elena', 'Hernández', 'Rodríguez', 'maria.hernandez@ejemplo.com', '555-234-5678', 1),
(3, 'Pedro', 'Luis', 'Sánchez', 'González', 'pedro.sanchez@ejemplo.com', '555-345-6789', 2),
(4, 'Ana', NULL, 'Martínez', 'Gómez', 'ana.martinez@ejemplo.com', '555-456-7890', 2),
(5, 'José', 'Miguel', 'Flores', 'Vázquez', 'jose.flores@ejemplo.com', '555-567-8901', 3),
(6, 'Luis', 'Alberto', 'Gómez', 'Mendoza', 'luis.gomez@ejemplo.com', '555-678-9012', 4),
(7, 'Carolina', 'Elizabeth', 'Pérez', 'Santos', 'carolina.perez@ejemplo.com', '555-789-0123', 5),
(8, 'Jorge', NULL, 'Díaz', 'Ramos', 'jorge.diaz@ejemplo.com', '555-890-1234', 6),
(9, 'Gabriela', 'Isabel', 'Ramírez', 'Cabrera', 'gabriela.ramirez@ejemplo.com', '555-901-2345', 7),
(10, 'Roberto', NULL, 'Torres', 'Hernández', 'roberto.torres@ejemplo.com', '555-012-3456', 7);
