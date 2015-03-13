
Omar Mahmud Feb 15. 2015 Lab 4 

select name, discount, city
from customers
where cid in (select cid 
	      from orders 
	      where aid in (select aid 
			     from agents 
			     where city = 'dallas' 
			     or city = 'New York')
	      )

