--Mobile price discount details
--The Samsung company announced 13% discount to all mobiles for new year.
--Write a query to display ime number,model name,waranty in years, price and discount of all Samsung mobiles.
--(Use Mobile_master table only for calculating the discount)


select ime_no, model_name, warranty_in_years, price, (price*0.13) as discount from mobile_master
	where Manufacturer = 'Samsung';