-- Write your query below
select name from customers
where name not in (select name from customers join orders on customers.id = orders.customer_id);