--Update Mobile Warranty details based on manufacturer

--Write a query to update the Warranty of all the mobiles to 4 years, whose Manufacturer is 'Samsung'
--Hint: Data is case sensitive

update Mobile_Master set Warranty_in_Years = 4
where Manufacturer = 'Samsung";