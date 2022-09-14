create table buses(
	bus_no number(11) constraint pk_buses primary key,
	bus_name varchar2(20),
	type varchar2(20),
	total_seats number(10),
	avail_seats number(10),
	);