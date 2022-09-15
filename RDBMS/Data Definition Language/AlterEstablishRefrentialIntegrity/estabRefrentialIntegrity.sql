--Alter - Establish Referential Integrity Constraint
--Identify the common key between the customer_info and Sales_info tables and establish referential integrity constraint between them. Give the constraint name as FK_KEY.

alter table sales_info modify
	customer_id varchar2(10) constraint fk_key references customer_info(customer_id);