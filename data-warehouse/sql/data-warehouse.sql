CREATE TABLE certificado (
  id int not null,
  no_orden_compra int not null,
  cantidad_solicitada int not null,
  cantidad_total_entrega int not null,
  no_factura int not null,
  lote_produccion int not null,
  fecha_produccion date not null,
  fecha_caducidad date not null,
  fecha_envio date not null,
  primary key (id)
);

CREATE TABLE cliente (
  id INT NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  rfc VARCHAR(255) NOT NULL,
  domicilio_entrega VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE contacto (
  id INT NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  segundo_nombre VARCHAR(255),
  apellido_paterno VARCHAR(255) NOT NULL,
  apellido_materno VARCHAR(255),
  correo_electronico VARCHAR(255) NOT NULL,
  cliente_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (cliente_id) REFERENCES cliente(id)
);

CREATE TABLE produccion (
  id INT NOT NULL,
  lote_produccion VARCHAR(255) NOT NULL,
  fecha_produccion DATE NOT NULL,
  no_inspeccion VARCHAR(2) NOT NULL,
  estado_inspeccion VARCHAR(2) NOT NULL,
  equipo_id INT NOT NULL,
  responsable_analisis_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (equipo_id) REFERENCES equipo(id),
  FOREIGN KEY (responsable_analisis_id) REFERENCES empleado(id)
);

CREATE TABLE equipo (
  id INT NOT NULL,
  activo INT NOT NULL,
  marca VARCHAR(255) NOT NULL,
  modelo VARCHAR(255) NOT NULL,
  fecha_adquisicion DATE NOT NULL,
  ubicacion_catalogo VARCHAR(255) NOT NULL,
  responsable_equipo_id INT NOT NULL,
  proveedor_equipo_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (proveedor_equipo_id) REFERENCES proveedor(id),
  FOREIGN KEY (responsable_equipo_id) REFERENCES empleado(id)
);

CREATE TABLE empleado (
  id INT NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  puesto VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE proveedor (
  id INT NOT NULL,
  nombre VARCHAR(255) NOT NULL,
  direccion VARCHAR(255) NOT NULL,
  telefono VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE laboratorio (
  id INT NOT NULL,
  activo INT NOT NULL,
  concepto_inactivacion VARCHAR(255),
  descripcion_corta VARCHAR(255) NOT NULL,
  marca VARCHAR(255) NOT NULL,
  modelo VARCHAR(255) NOT NULL,
  ubicacion VARCHAR(255) NOT NULL,
  mantenimiento_actividad VARCHAR(255) NOT NULL,
  mantenimiento_periodicidad INT NOT NULL,
  mantenimiento_responsable INT NOT NULL,
  PRIMARY KEY (id)
);
