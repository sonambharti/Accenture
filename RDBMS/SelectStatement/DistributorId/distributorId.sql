--Distributor details
--Write a query to display the name of the distributors whose id is other than 'SA111' and 'MC111' from distributor table. 
--Order the result by distributor name in ascending order.

select distributor_name from distributor_id not in ('SA111', 'MC111')
	order by distributor_name;

