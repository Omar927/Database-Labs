Omar Mahmud Feb 15. 2015 Lab 4 

select cid
from orders 
where cid in (select cid 
	      from orders 
	      where pid = 'p01' and cid in (
	      select cid
	      from orders
	      where pid = 'p07')
	      )

