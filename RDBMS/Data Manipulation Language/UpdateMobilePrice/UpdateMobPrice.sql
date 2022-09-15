--Update Mobile Price details

--Write a query to update the new price as 20000 for all 'Nokia' manufacturer mobiles whose current price greater than 20000, in Mobile_Master table.

update Mobile_Master set Price = 20000
where Manufacturer = 'Nokia'
and Price > 20000;
