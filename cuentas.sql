create table cuentas (
	nrocuenta integer not null,
	dni double precision not null, 
	nrosucursal integer not null,
	saldo numeric not null,
	constraint nrocuenta primary key (nrocuenta)
); (creacion de una tabla para cuentas)
