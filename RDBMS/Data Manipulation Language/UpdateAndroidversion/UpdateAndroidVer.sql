--Update Android version and Battery-Life

--Write a query to update the OS to 'AndroidQ' and Battery_life as 9 years for all 'Android3S' mobiles in Mobile_Specification Table.

--(Note: Data is Case sensitive)

update Mobile_Specification set OS = 'AndroidQ',
Battery_Life_Hrs = 9 where OS = 'Android3S";