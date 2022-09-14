create table mobile_master(
	ime_no varchar2(10) primary key,
	model_name varchar2(20),
	manufacturer varchar2(20),
	date_of_manufac date,
	warranty_in_years number(10),
	price number(7,2),
	distributor_id varchar2(10) refrences distributor (distributor_id),
	spec_no varchar2(10) refrences mobile_specification (spec_no)
	);