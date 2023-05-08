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