--Customer name with 2nd letter 'a'
--Write a query to display the customer id,name, address,and email id of those 
--customers whose name contains 'a' as the second letter.  Sort the result based on name. 

select customer_id, customer_name, address, email from customer_info
	where customer_name like'_a%' order by customer_name;