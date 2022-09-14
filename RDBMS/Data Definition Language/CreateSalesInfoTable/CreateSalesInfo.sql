create table sales_info(
	salesid number(10) primary key,
	sales_date date,
	ime_no varchar2(10) refrences mobile_master(ime_no),
	price number(10),
	discount number(10),
	net_amount number(10),
	customer_id varchar2(20) refrences customer_info(customer_id)
	);