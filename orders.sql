create table orders(
  order_id serial primary key,
  person_id int,
  product_name varchar (255),
  produce_price int,
  quantity int
  );
  insert into orders(person_id,product_name,order_id,produce_price,quantity)
  insert into orders(person_id,product_name,order_id,produce_price,quantity)
values 
(1,'pizza',57,8.99,17),
(2,'sandwich',68,6.99,24),
(3,'goldfish',225,9.99,420),
(4,'sushi',56,17.99,7),
(5,'salad',999,2.99,999);
select 
*
from orders;
select 
sum (quantity)
from orders ;
select 
sum (produce_price)
from orders ;
select 
sum (person_id)
from orders;