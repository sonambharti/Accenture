--Display Mobile specification details
--Write a query to display specification number,display type,display size,internal memory,
--memory card capacity and camera quality. Sort the result in ascending order by specification number.

select spec_no, display_type, display_size, internal_mem_in_mb, memory_card_capacity_gb, 
	camera_quality from mobile_specification order by spec_no asc;