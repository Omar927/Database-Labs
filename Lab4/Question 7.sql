Omar Mahmud Feb 15. 2015 Lab 4 

select *
from customers
where discount in (select discount 
	      from customers
	      where city = 'Dallas' or city = 'London'
	      )


