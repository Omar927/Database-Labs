Omar Mahmud  Mar. 12, 2015  Lab 6

select (o.qty * p.priceUSD) * (1 - c.discount/100), o.dollars
from products p 
right outer join orders o on p.pid=o.pid
left outer join customers c on c.cid = o.cid
where (o.qty * p.priceUSD) * (1 - c.discount/100) = o.dollars;
			    
			    