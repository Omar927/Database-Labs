Omar Mahmud  Mar. 12, 2015  Lab 6

select name
from products p
where priceusd < (
	select avg(priceusd)
	from products
	)
order by p.name
