create table mobile_specification(
	spec_no varchar2(10) primary key,
	dimension varchar2(20),
	weight varchar(20),
	display_type varchar2(20),
	display_size varchar2(20),
	internal_mem_in_mb number(10),
	memory_card_capacity_gb number(10),
	network_3g varchar2(5),
	gprs varchar2(5),
	edge varchar2(5),
	bluetooth varchar2(5),
	camera varchar2(5),
	camera_quality varchar2(5),
	os varchar2(20),
	battery_life_hrs number(10)
	);