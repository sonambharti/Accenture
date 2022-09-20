--Customer details based on address
--Write a query to display the customers id,name, address,mobile number and email id of those customers who are from 'Kolkata' and 'Patna'. 
--Sort the result based on name in descending order. 

select customer_id, customer_name, address, mobile, email from customer_info
	where address like '%Kolkata%' or address like '%Patna%'
	order by customer_name desc;