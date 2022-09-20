--Mobile specification details based on battery life
--Write a query to display specification number,dimension,camera quality and OS of all the mobiles having battery life between 7 to 10 hours.

select spec_no, dimension, camera_quality, os from mobile_specification
	where battery_life_hrs between 7 and 10;
