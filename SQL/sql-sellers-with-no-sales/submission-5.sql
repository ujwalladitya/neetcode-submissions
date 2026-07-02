select s.seller_name from seller s
where s.seller_id not in ( select o.seller_id from orders o WHERE o.sale_date >= '2020-01-01'
AND o.sale_date < '2021-01-01') order by s.seller_name asc;