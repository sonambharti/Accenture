--Select Unique Mobile Manufacturer details
--Write a query to display the manufacturers of mobile. Display unique values and sort them in ascending order. 

select unique(Manufacturer) from mobile_master order by manufacturer asc;