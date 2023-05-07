CREATE TABLE cliente (
  id INT NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  rfc VARCHAR(255) NOT NULL,
  domicilio_entrega VARCHAR(255) NOT NULL,
  clave_doc_especificaciones VARCHAR(255),
  especificacion_clave_factor VARCHAR(255),
  especificacion_unidad_medida VARCHAR(255),
  especificacion_limite_inferior VARCHAR(255),
  especificacion_limite_superior VARCHAR(255),
  PRIMARY KEY (id)
);

CREATE TABLE contacto (
  id INT NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  segundo_nombre VARCHAR(255),
  apellido_paterno VARCHAR(255) NOT NULL,
  apellido_materno VARCHAR(255),
  correo_electronico VARCHAR(255) NOT NULL,
  telefono VARCHAR(255) NOT NULL,
  cliente_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (cliente_id) REFERENCES cliente(id)
);