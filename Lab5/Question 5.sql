Omar Mahmud Feb. 28, 2015 Lab 5

select c.name, a.name
from customers c 
inner join orders o on o.cid = c.cid
inner join agents a on a.city = c.city