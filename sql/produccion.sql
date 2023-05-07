CREATE TABLE produccion (
  id INT NOT NULL,
  lote_produccion VARCHAR(255) NOT NULL,
  fecha_produccion DATE NOT NULL,
  no_inspeccion VARCHAR(2) NOT NULL,
  clave_equipo INT NOT NULL,
  clave_factor INT NOT NULL,
  resultado_analisis VARCHAR(255) NOT NULL,
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
  concepto_inactivacion VARCHAR(255),
  descripcion_corta VARCHAR(255) NOT NULL,
  descripcion_larga VARCHAR(255),
  marca VARCHAR(255) NOT NULL,
  modelo VARCHAR(255) NOT NULL,
  serie VARCHAR(255) NOT NULL,
  fecha_adquisicion DATE NOT NULL,
  garantia_num_poliza VARCHAR(255),
  garantia_vigencia_desde DATE,
  garantia_vigencia_hasta DATE,
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
  descripcion_larga VARCHAR(255),
  descripcion_corta VARCHAR(255) NOT NULL,
  marca VARCHAR(255) NOT NULL,
  modelo VARCHAR(255) NOT NULL,
  serie VARCHAR(255) NOT NULL,
  proveedor_equipo INT NOT NULL,
  fecha_adquisicion DATE NOT NULL,
  garantia_poliza VARCHAR(255),
  garantia_vigencia VARCHAR(255),
  ubicacion VARCHAR(255) NOT NULL,
  responsable_equipo INT NOT NULL,
  mantenimiento_actividad VARCHAR(255) NOT NULL,
  mantenimiento_periodicidad INT NOT NULL,
  mantenimiento_responsable INT NOT NULL,
  analisis_clave_factor INT NOT NULL,
  analisis_nombre_factor VARCHAR(255) NOT NULL,
  analisis_unidad_medida VARCHAR(255) NOT NULL,
  analisis_desviacion VARCHAR(255) NOT NULL,
  analisis_especificacion_interna VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);
