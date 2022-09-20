--Customer details based on phone number
--Write a query to display the customers id, name, address and email id of those customers who does not have phone number.
--Sort the result based on name in descending order. 

select customer_id, customer_name, address, email from customer_info
	where mobile is null order by customer_name desc;