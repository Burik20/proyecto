create table movimientos (
	nromovimiento integer not null,
	nrocuenta integer not null,
	monto numeric not null,
	fecha timestamp not null,
	constraint nromovimiento primary key (nromovimiento)
);