Omar Mahmud  Mar. 12, 2015  Lab 6

select c.name, p.name, a.name
from customers c full outer join orders o on c.cid=o.cid
full outer join agents a on a.aid = o.aid
full outer join products p on p.pid = o.pid
where a.city = 'Tokyo';
			    
			    