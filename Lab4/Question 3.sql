Omar Mahmud Feb 15. 2015 Lab 4 

select cid, name
from customers
where cid NOT in (select cid from orders where aid = 'a03')

