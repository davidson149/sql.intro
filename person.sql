create table person(
  id serial primary key,
  age int,
  name varchar(255),
  city varchar(255),
  height int,
  favorite_color varchar(255)
  );
  insert into person(name,age,city,favorite_color,height)
values
('bob',22,'LA','Blue',66),
('cindy',45,'SLC','black',73),
('tom',28,'NYC','Red',55),
('rick',31,'SLC','Red',54),
('ricky-bobby',68,'Houstan','Red,White,+ Blue',88); 
select
height
from person ;
select
height
from person 
group by height ;
select
age
from person 
group by age
order by age;
select
*
from person 
where age > 20 and age < 30;
select
*
from person 
where age != 27;
select
*
from person 
where favorite_color != 'red';
select
*
from person 
where favorite_color = 'orange'and favorite_color='green';
select
*
from person 
where favorite_color in ('orange', 'green','blue');
select
*
from person 
where favorite_color in ('yellow','purple');
