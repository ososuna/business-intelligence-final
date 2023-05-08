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
