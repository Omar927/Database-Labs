Omar Mahmud Feb 15. 2015 Lab 4 

select distinct pid
from orders
where aid in (select aid 
              from orders 
              where cid in ( 
                    select cid
                    from customers
                    where city = 'Kyoto'
                    )
              )

