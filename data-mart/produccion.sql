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