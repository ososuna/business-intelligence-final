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
  no_inspeccion int not null,
  clave_equipo int not null,
  clave_factor int not null,
  resultados_analisis varchar(255) not null,
  primary key (id)
);