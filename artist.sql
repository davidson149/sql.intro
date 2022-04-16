insert into artist(name)
values
('Elton John'),
('Kanye West'),
('Chief Keef');
select
*
from artist
order by name desc LIMIT 10;

select
*
from artist
order by name asc LIMIT 5;

select
*
from artist
where name like ('Black%');

select
*
from artist
where name like ('%Black%');
