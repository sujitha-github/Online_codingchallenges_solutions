select distinct city 
from station 
where (city not like 'A%' 
	and city not like 'E%' 
	and city not like 'I%' 
	and city not like 'O%' 
	and city not like 'U%' 
	and city not like '%a' 
	and city not like '%e' 
	and city not like '%i' 
	and city not like '%o' 
	and city not like '%u') 
order by city;