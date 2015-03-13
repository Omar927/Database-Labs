Omar Mahmud Feb. 28, 2015 Lab 5

select name
from customers
where cid NOT IN (select cid 
	      from orders)

