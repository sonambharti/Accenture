--Sales details based on price and discount
--Write a query to display the details like sales id, sales date and IME numbers of the mobiles 
--whose price less than 10000 or discount more than 500.  Sort the result based on sales id in descending order. 

select salesid, sales_date, ime_no from sales_info
	where (price < 10000) or (discount > 500)
	order by salesid desc;