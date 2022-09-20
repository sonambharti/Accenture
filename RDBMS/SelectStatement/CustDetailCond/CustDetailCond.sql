--Customer details based on condition
--Write a query to display the customers id,name, address,and email id of those name starts with 'R' and ends with 'l'.  Sort the result based on name.

--Ex: Rahul, Riyal

select customer_id, customer_name, address, email, from customer_info
	where customer_name like 'R%' and customer_name like '%l'
	order by customer_name;