Omar Mahmud Feb. 28, 2015 Lab 5

select distinct o.pid
from orders o
inner join customers c on c.cid = o.cid and c.city = 'Kyoto'
inner join orders o1 on o.aid = o1.aid
inner join products p on o1.pid = p.pid
