--Refer the following schema and add a constraint CHK_WARRANTY in Mobile_Master table to ensure that the warranty in years is greater than zero.

alter table mobile_master add constraint chk_warranty check(warranty_in_years>0);