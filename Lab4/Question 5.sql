Omar Mahmud Feb 15. 2015 Lab 4 

select pid
from orders
where cid NOT in (select cid 
	      from orders 
	      where aid = 'a05'
	      )

