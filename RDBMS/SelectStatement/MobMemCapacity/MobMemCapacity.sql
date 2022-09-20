--Mobile specification details based on memory capacity
--Write a query to display specification number,display type,display size,camera quality and OS details of all mobiles which all having more than 200 MB internal memory and 32 GB memory card capacity.

--(Hint : Use Mobile_specification table.)

select spec_no, display_no, display_size, camera_quality, os from mobile_specification
	where (internal_mem_in_mb > 200) and (memory_card_capacity_gb = 32);

